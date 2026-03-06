; ModuleID = 'bench/php/original/levenshtein.ll'
source_filename = "bench/php/original/levenshtein.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"SS|lll\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_levenshtein(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %79, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !12
  br i1 %20, label %23, label %25

23:                                               ; preds = %12
  %24 = mul i64 %22, %15
  br label %reference_levdist.exit

25:                                               ; preds = %12
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = mul i64 %19, %17
  br label %reference_levdist.exit

29:                                               ; preds = %25
  %30 = icmp ult i64 %19, %22
  %31 = icmp eq i64 %15, %16
  %or.cond.i = and i1 %31, %30
  %32 = icmp eq i64 %16, %17
  %or.cond77.i = and i1 %32, %or.cond.i
  %.066.i = select i1 %or.cond77.i, ptr %13, ptr %14
  %33 = getelementptr inbounds nuw i8, ptr %.066.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = add i64 %34, 1
  %36 = call noalias ptr @_safe_emalloc(i64 noundef %35, i64 noundef 8, i64 noundef 0) #4
  %37 = load i64, ptr %33, align 8, !tbaa !12
  %38 = add i64 %37, 1
  %39 = call noalias ptr @_safe_emalloc(i64 noundef %38, i64 noundef 8, i64 noundef 0) #4
  %40 = load i64, ptr %33, align 8, !tbaa !12
  br label %45

.preheader.i:                                     ; preds = %45
  %.065.i = select i1 %or.cond77.i, ptr %14, ptr %13
  %41 = getelementptr inbounds nuw i8, ptr %.065.i, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %.not86.i = icmp eq i64 %42, 0
  br i1 %.not86.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %.065.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.066.i, i64 24
  %.pre.i = load i64, ptr %36, align 8, !tbaa !4
  br label %49

45:                                               ; preds = %45, %29
  %.06378.i = phi i64 [ 0, %29 ], [ %48, %45 ]
  %46 = mul i64 %.06378.i, %15
  %47 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.06378.i
  store i64 %46, ptr %47, align 8, !tbaa !4
  %48 = add i64 %.06378.i, 1
  %.not.i = icmp ugt i64 %48, %40
  br i1 %.not.i, label %.preheader.i, label %45

49:                                               ; preds = %._crit_edge.i, %.lr.ph83.i
  %50 = phi i64 [ %.pre.i, %.lr.ph83.i ], [ %51, %._crit_edge.i ]
  %.06482.i = phi i64 [ 0, %.lr.ph83.i ], [ %72, %._crit_edge.i ]
  %.06981.i = phi ptr [ %36, %.lr.ph83.i ], [ %.07080.i, %._crit_edge.i ]
  %.07080.i = phi ptr [ %39, %.lr.ph83.i ], [ %.06981.i, %._crit_edge.i ]
  %51 = add nsw i64 %50, %17
  store i64 %51, ptr %.07080.i, align 8, !tbaa !4
  %52 = load i64, ptr %33, align 8, !tbaa !12
  %.not87.i = icmp eq i64 %52, 0
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %.06482.i
  %.pre88.i = load i64, ptr %.06981.i, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %55 = phi i64 [ %51, %.lr.ph.i ], [ %.168.i, %54 ]
  %56 = phi i64 [ %.pre88.i, %.lr.ph.i ], [ %65, %54 ]
  %.179.i = phi i64 [ 0, %.lr.ph.i ], [ %63, %54 ]
  %57 = load i8, ptr %53, align 1, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 %.179.i
  %59 = load i8, ptr %58, align 1, !tbaa !8
  %60 = icmp eq i8 %57, %59
  %61 = select i1 %60, i64 0, i64 %16
  %62 = add nsw i64 %61, %56
  %63 = add nuw i64 %.179.i, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.06981.i, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !4
  %66 = add nsw i64 %65, %17
  %spec.select.i = call i64 @llvm.smin.i64(i64 %66, i64 %62)
  %67 = add nsw i64 %55, %15
  %.168.i = call i64 @llvm.smin.i64(i64 %67, i64 %spec.select.i)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.07080.i, i64 %63
  store i64 %.168.i, ptr %68, align 8, !tbaa !4
  %69 = load i64, ptr %33, align 8, !tbaa !12
  %70 = icmp ult i64 %63, %69
  br i1 %70, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %54, %49
  %71 = phi i64 [ 0, %49 ], [ %69, %54 ]
  %72 = add nuw i64 %.06482.i, 1
  %73 = load i64, ptr %41, align 8, !tbaa !12
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %49, label %._crit_edge84.i

._crit_edge84.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  %75 = phi i64 [ %40, %.preheader.i ], [ %71, %._crit_edge.i ]
  %.070.lcssa.i = phi ptr [ %39, %.preheader.i ], [ %.06981.i, %._crit_edge.i ]
  %.069.lcssa.i = phi ptr [ %36, %.preheader.i ], [ %.07080.i, %._crit_edge.i ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.069.lcssa.i, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !4
  call void @_efree(ptr noundef nonnull %.069.lcssa.i) #4
  call void @_efree(ptr noundef %.070.lcssa.i) #4
  br label %reference_levdist.exit

reference_levdist.exit:                           ; preds = %23, %27, %._crit_edge84.i
  %.0.i = phi i64 [ %24, %23 ], [ %28, %27 ], [ %77, %._crit_edge84.i ]
  store i64 %.0.i, ptr %1, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %78, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %2, %reference_levdist.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"_zend_string", !14, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !6, i64 4}
!15 = !{!"int", !6, i64 0}
