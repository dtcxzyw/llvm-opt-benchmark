; ModuleID = 'bench/php/original/nop_removal.ll'
source_filename = "bench/php/original/nop_removal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_nop_removal(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = icmp ugt i32 %4, 8192
  br i1 %7, label %8, label %10, !prof !23

8:                                                ; preds = %2
  %9 = tail call noalias ptr @_emalloc(i64 noundef %6) #4
  br label %12

10:                                               ; preds = %2
  %11 = alloca i8, i64 %6, align 16
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load i32, ptr %3, align 8, !tbaa !4
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not133 = icmp eq i32 %16, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %54
  %.0107126 = phi ptr [ %56, %54 ], [ %15, %12 ]
  %.0108125 = phi i32 [ %.1109, %54 ], [ 0, %12 ]
  %.0111122 = phi i32 [ %.1112, %54 ], [ 0, %12 ]
  %.0113120 = phi i32 [ %55, %54 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0107126, i64 28
  %20 = load i8, ptr %19, align 4, !tbaa !25
  %21 = icmp eq i8 %20, 42
  br i1 %21, label %22, label %thread-pre-split

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0107126, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.0107126, i64 %25
  %27 = load ptr, ptr %14, align 8, !tbaa !24
  %28 = zext i32 %.0113120 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %28
  %30 = icmp ugt ptr %26, %29
  br i1 %30, label %.preheader119, label %thread-pre-split.thread

.preheader119:                                    ; preds = %22, %.preheader119
  %.pn = phi ptr [ %.0, %.preheader119 ], [ %26, %22 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %31 = getelementptr inbounds i8, ptr %.pn, i64 -4
  %32 = load i8, ptr %31, align 4, !tbaa !25
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.preheader119, label %34

34:                                               ; preds = %.preheader119
  %35 = icmp eq ptr %.0, %.0107126
  br i1 %35, label %.thread, label %thread-pre-split.thread

.thread:                                          ; preds = %34
  store i8 0, ptr %19, align 4, !tbaa !25
  %36 = add i32 %.0113120, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %28
  store i32 %.0111122, ptr %37, align 4, !tbaa !28
  br label %43

thread-pre-split.thread:                          ; preds = %34, %22
  %38 = add i32 %.0113120, 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %28
  store i32 %.0111122, ptr %39, align 4, !tbaa !28
  br label %46

thread-pre-split:                                 ; preds = %.lr.ph
  %.pre = zext i32 %.0113120 to i64
  %40 = add i32 %.0113120, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.pre
  store i32 %.0111122, ptr %41, align 4, !tbaa !28
  %42 = icmp eq i8 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %.thread, %thread-pre-split
  %44 = phi i32 [ %36, %.thread ], [ %40, %thread-pre-split ]
  %45 = add i32 %.0111122, 1
  br label %54

46:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %47 = phi i32 [ %38, %thread-pre-split.thread ], [ %40, %thread-pre-split ]
  %.not118 = icmp eq i32 %.0111122, 0
  br i1 %.not118, label %52, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %14, align 8, !tbaa !24
  %50 = zext i32 %.0108125 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.0107126, i64 32, i1 false), !tbaa.struct !29
  tail call void @zend_optimizer_migrate_jump(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %.0107126) #5
  br label %52

52:                                               ; preds = %48, %46
  %53 = add i32 %.0108125, 1
  br label %54

54:                                               ; preds = %43, %52
  %55 = phi i32 [ %44, %43 ], [ %47, %52 ]
  %.1112 = phi i32 [ %45, %43 ], [ %.0111122, %52 ]
  %.1109 = phi i32 [ %.0108125, %43 ], [ %53, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0107126, i64 32
  %57 = icmp ult ptr %56, %18
  br i1 %57, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %58 = icmp eq i32 %.1112, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %._crit_edge
  store i32 %.1109, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !24
  %61 = zext i32 %.1109 to i64
  %.idx134 = shl nuw nsw i64 %61, 5
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx134
  %.not135 = icmp eq i32 %.1109, 0
  br i1 %.not135, label %.preheader, label %.lr.ph130

.preheader:                                       ; preds = %.lr.ph130, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %70

.lr.ph130:                                        ; preds = %59, %.lr.ph130
  %.1128 = phi ptr [ %68, %.lr.ph130 ], [ %60, %59 ]
  call void @zend_optimizer_shift_jump(ptr noundef nonnull %0, ptr noundef %.1128, ptr noundef nonnull %13) #5
  %68 = getelementptr inbounds nuw i8, ptr %.1128, i64 32
  %69 = icmp ult ptr %68, %62
  br i1 %69, label %.lr.ph130, label %.preheader

70:                                               ; preds = %.lr.ph132, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %96 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = sub i32 %72, %75
  store i32 %76, ptr %71, align 4, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = sub i32 %78, %81
  store i32 %82, ptr %77, align 4, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %.not117 = icmp eq i32 %84, 0
  br i1 %.not117, label %96, label %85

85:                                               ; preds = %70
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = sub i32 %84, %88
  store i32 %89, ptr %83, align 4, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = sub i32 %91, %94
  store i32 %95, ptr %90, align 4, !tbaa !37
  br label %96

96:                                               ; preds = %70, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %70

.loopexit:                                        ; preds = %96, %12, %.preheader, %._crit_edge
  br i1 %7, label %97, label %98, !prof !23

97:                                               ; preds = %.loopexit
  call void @_efree(ptr noundef %13) #5
  br label %98

98:                                               ; preds = %97, %.loopexit
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @zend_optimizer_migrate_jump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_optimizer_shift_jump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 96}
!5 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !8, i64 4, !9, i64 8, !11, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !13, i64 40, !14, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !15, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !17, i64 128, !18, i64 136, !8, i64 144, !8, i64 148, !19, i64 152, !20, i64 160, !9, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !21, i64 192, !22, i64 200, !6, i64 208}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!12 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!13 = !{!"p1 _ZTS14_zend_arg_info", !10, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!15 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!16 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!17 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p1 _ZTS16_zend_live_range", !10, i64 0}
!20 = !{!"p1 _ZTS23_zend_try_catch_element", !10, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!22 = !{!"p2 _ZTS14_zend_op_array", !10, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!5, !16, i64 104}
!25 = !{!26, !6, i64 28}
!26 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!27 = !{!6, !6, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 20, i64 4, !28, i64 24, i64 4, !28, i64 28, i64 1, !27, i64 29, i64 1, !27, i64 30, i64 1, !27, i64 31, i64 1, !27}
!30 = !{!10, !10, i64 0}
!31 = !{!5, !8, i64 148}
!32 = !{!5, !20, i64 160}
!33 = !{!34, !8, i64 0}
!34 = !{!"_zend_try_catch_element", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!35 = !{!34, !8, i64 4}
!36 = !{!34, !8, i64 8}
!37 = !{!34, !8, i64 12}
