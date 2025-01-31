; ModuleID = 'bench/php/original/nop_removal.ll'
source_filename = "bench/php/original/nop_removal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_nop_removal(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = icmp ugt i32 %4, 8192
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noalias ptr @_emalloc(i64 noundef %6) #4
  br label %12

10:                                               ; preds = %2
  %11 = alloca i8, i64 %6, align 16
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._zend_op, ptr %15, i64 %17
  %.not130 = icmp eq i32 %16, 0
  br i1 %.not130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %55
  %.0107123 = phi ptr [ %57, %55 ], [ %15, %12 ]
  %.0108122 = phi i32 [ %.1109, %55 ], [ 0, %12 ]
  %.0111121 = phi i32 [ %.1112, %55 ], [ 0, %12 ]
  %.0113120 = phi i32 [ %56, %55 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0107123, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 42
  br i1 %21, label %22, label %40

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0107123, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.0107123, i64 %25
  %27 = load ptr, ptr %14, align 8
  %28 = zext i32 %.0113120 to i64
  %29 = getelementptr inbounds nuw %struct._zend_op, ptr %27, i64 %28
  %30 = icmp ugt ptr %26, %29
  br i1 %30, label %.preheader119, label %.thread

.preheader119:                                    ; preds = %22, %.preheader119
  %.pn = phi ptr [ %.0, %.preheader119 ], [ %26, %22 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -32
  %31 = getelementptr inbounds i8, ptr %.pn, i64 -4
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.preheader119, label %34

34:                                               ; preds = %.preheader119
  %35 = icmp eq ptr %.0, %.0107123
  br i1 %35, label %.thread134, label %.thread

.thread134:                                       ; preds = %34
  store i8 0, ptr %19, align 4
  %36 = add i32 %.0113120, 1
  %37 = getelementptr inbounds nuw i32, ptr %13, i64 %28
  store i32 %.0111121, ptr %37, align 4
  br label %44

.thread:                                          ; preds = %34, %22
  %38 = add i32 %.0113120, 1
  %39 = getelementptr inbounds nuw i32, ptr %13, i64 %28
  store i32 %.0111121, ptr %39, align 4
  br label %47

40:                                               ; preds = %.lr.ph
  %.pre = zext i32 %.0113120 to i64
  %41 = icmp eq i8 %20, 0
  %42 = add i32 %.0113120, 1
  %43 = getelementptr inbounds nuw i32, ptr %13, i64 %.pre
  store i32 %.0111121, ptr %43, align 4
  br i1 %41, label %44, label %47

44:                                               ; preds = %.thread134, %40
  %45 = phi i32 [ %36, %.thread134 ], [ %42, %40 ]
  %46 = add i32 %.0111121, 1
  br label %55

47:                                               ; preds = %.thread, %40
  %48 = phi i32 [ %38, %.thread ], [ %42, %40 ]
  %.not118 = icmp eq i32 %.0111121, 0
  br i1 %.not118, label %53, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %14, align 8
  %51 = zext i32 %.0108122 to i64
  %52 = getelementptr inbounds nuw %struct._zend_op, ptr %50, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %.0107123, i64 32, i1 false)
  tail call void @zend_optimizer_migrate_jump(ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull %.0107123) #5
  br label %53

53:                                               ; preds = %49, %47
  %54 = add i32 %.0108122, 1
  br label %55

55:                                               ; preds = %44, %53
  %56 = phi i32 [ %45, %44 ], [ %48, %53 ]
  %.1112 = phi i32 [ %46, %44 ], [ %.0111121, %53 ]
  %.1109 = phi i32 [ %.0108122, %44 ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0107123, i64 32
  %58 = icmp ult ptr %57, %18
  br i1 %58, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %59 = icmp eq i32 %.1112, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %._crit_edge
  store i32 %.1109, ptr %3, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = zext i32 %.1109 to i64
  %63 = getelementptr inbounds nuw %struct._zend_op, ptr %61, i64 %62
  %.not131 = icmp eq i32 %.1109, 0
  br i1 %.not131, label %.preheader, label %.lr.ph127

.preheader:                                       ; preds = %.lr.ph127, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph129, label %.loopexit

.lr.ph129:                                        ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %70

.lr.ph127:                                        ; preds = %60, %.lr.ph127
  %.1125 = phi ptr [ %68, %.lr.ph127 ], [ %61, %60 ]
  call void @zend_optimizer_shift_jump(ptr noundef %0, ptr noundef %.1125, ptr noundef %13) #5
  %68 = getelementptr inbounds nuw i8, ptr %.1125, i64 32
  %69 = icmp ult ptr %68, %63
  br i1 %69, label %.lr.ph127, label %.preheader

70:                                               ; preds = %.lr.ph129, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next, %100 ]
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %13, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %73, %76
  store i32 %77, ptr %72, align 4
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %78, i64 %indvars.iv, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %13, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %80, %83
  store i32 %84, ptr %79, align 4
  %85 = load ptr, ptr %67, align 8
  %86 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %85, i64 %indvars.iv, i32 2
  %87 = load i32, ptr %86, align 4
  %.not117 = icmp eq i32 %87, 0
  br i1 %.not117, label %100, label %88

88:                                               ; preds = %70
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i32, ptr %13, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %87, %91
  store i32 %92, ptr %86, align 4
  %93 = load ptr, ptr %67, align 8
  %94 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %93, i64 %indvars.iv, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %13, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %95, %98
  store i32 %99, ptr %94, align 4
  br label %100

100:                                              ; preds = %70, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %64, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %70, label %.loopexit

.loopexit:                                        ; preds = %100, %12, %.preheader, %._crit_edge
  br i1 %7, label %104, label %105

104:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %13) #5
  br label %105

105:                                              ; preds = %.loopexit, %104
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @zend_optimizer_migrate_jump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_optimizer_shift_jump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
