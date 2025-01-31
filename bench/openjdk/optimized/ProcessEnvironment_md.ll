; ModuleID = 'bench/openjdk/original/ProcessEnvironment_md.ll'
source_filename = "bench/openjdk/original/ProcessEnvironment_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@environ = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_ProcessEnvironment_environ(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader71

.preheader71:                                     ; preds = %2
  %8 = load ptr, ptr @environ, align 8
  %9 = load ptr, ptr %8, align 8
  %.not72 = icmp eq ptr %9, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader71, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader71 ]
  %10 = phi ptr [ %14, %.lr.ph ], [ %9, %.preheader71 ]
  %.05674 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader71 ]
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #3
  %.not70 = icmp ne ptr %11, null
  %12 = zext i1 %.not70 to i32
  %spec.select = add nuw nsw i32 %.05674, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = shl nuw nsw i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader71
  %.056.lcssa = phi i32 [ 0, %.preheader71 ], [ %15, %._crit_edge.loopexit ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1376
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, i32 noundef %.056.lcssa, ptr noundef nonnull %6, ptr noundef null) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %21 = load ptr, ptr @environ, align 8
  %22 = load ptr, ptr %21, align 8
  %.not6875 = icmp eq ptr %22, null
  br i1 %.not6875, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader, %70
  %23 = phi ptr [ %71, %70 ], [ %21, %.preheader ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %70 ], [ 0, %.preheader ]
  %24 = phi ptr [ %73, %70 ], [ %22, %.preheader ]
  %.05976 = phi i32 [ %.160, %70 ], [ 0, %.preheader ]
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 61) #3
  %.not69 = icmp eq ptr %25, null
  br i1 %.not69, label %70, label %26

26:                                               ; preds = %.lr.ph78
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #3
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0, i32 noundef %31) #2
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %0, i32 noundef %33) #2
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1664
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @environ, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv85
  %51 = load ptr, ptr %50, align 8
  tail call void %48(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef 0, i32 noundef %31, ptr noundef %51) #2
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1664
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0, ptr noundef nonnull %43, i32 noundef 0, i32 noundef %33, ptr noundef nonnull %27) #2
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1392
  %57 = load ptr, ptr %56, align 8
  %58 = shl nsw i32 %.05976, 1
  tail call void %57(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %58, ptr noundef nonnull %37) #2
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1392
  %61 = load ptr, ptr %60, align 8
  %62 = or disjoint i32 %58, 1
  tail call void %61(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %62, ptr noundef nonnull %43) #2
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %0, ptr noundef nonnull %37) #2
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0, ptr noundef nonnull %43) #2
  %69 = add nsw i32 %.05976, 1
  %.pre = load ptr, ptr @environ, align 8
  br label %70

70:                                               ; preds = %.lr.ph78, %45
  %71 = phi ptr [ %.pre, %45 ], [ %23, %.lr.ph78 ]
  %.160 = phi i32 [ %69, %45 ], [ %.05976, %.lr.ph78 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.next86
  %73 = load ptr, ptr %72, align 8
  %.not68 = icmp eq ptr %73, null
  br i1 %.not68, label %.loopexit, label %.lr.ph78, !llvm.loop !8

.loopexit:                                        ; preds = %26, %39, %70, %.preheader, %._crit_edge, %2
  %.0 = phi ptr [ null, %2 ], [ null, %._crit_edge ], [ %19, %.preheader ], [ null, %26 ], [ null, %39 ], [ %19, %70 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
