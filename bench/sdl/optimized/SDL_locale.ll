; ModuleID = 'bench/sdl/original/SDL_locale.ll'
source_filename = "bench/sdl/original/SDL_locale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"SDL_PREFERRED_LOCALES\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPreferredLocales_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 128) #6
  br label %8

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %7 = call zeroext i1 @SDL_SYS_GetPreferredLocales(ptr noundef nonnull %2, i64 noundef 128) #6
  br label %8

8:                                                ; preds = %6, %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %0, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %2, align 16
  %.not7282.i = icmp eq i8 %11, 0
  br i1 %.not7282.i, label %build_locales_from_csv_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %15
  %12 = phi i8 [ %17, %15 ], [ %11, %10 ]
  %.05683.i = phi ptr [ %16, %15 ], [ %2, %10 ]
  %13 = sext i8 %12 to i32
  %14 = call i32 @SDL_isspace_REAL(i32 noundef %13) #6
  %.not73.i = icmp eq i32 %14, 0
  br i1 %.not73.i, label %.critedge.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05683.i, i64 1
  %17 = load i8, ptr %16, align 1
  %.not72.i = icmp eq i8 %17, 0
  br i1 %.not72.i, label %build_locales_from_csv_string.exit, label %.lr.ph.i, !llvm.loop !3

.critedge.i:                                      ; preds = %.lr.ph.i
  %.pr.i = load i8, ptr %.05683.i, align 1
  %.not74.i = icmp eq i8 %.pr.i, 0
  br i1 %.not74.i, label %build_locales_from_csv_string.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %21
  %18 = phi i8 [ %.pr80.i, %21 ], [ %.pr.i, %.critedge.i ]
  %.064.i = phi i32 [ %.165.i, %21 ], [ 1, %.critedge.i ]
  %.058.i = phi ptr [ %22, %21 ], [ %.05683.i, %.critedge.i ]
  switch i8 %18, label %21 [
    i8 0, label %23
    i8 44, label %19
  ]

19:                                               ; preds = %.preheader.i
  %20 = add nsw i32 %.064.i, 1
  br label %21

21:                                               ; preds = %19, %.preheader.i
  %.165.i = phi i32 [ %20, %19 ], [ %.064.i, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.058.i, i64 1
  %.pr80.i = load i8, ptr %22, align 1
  br label %.preheader.i, !llvm.loop !5

23:                                               ; preds = %.preheader.i
  %24 = ptrtoint ptr %.058.i to i64
  %25 = ptrtoint ptr %.05683.i to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %26, 1
  %28 = add nsw i32 %.064.i, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = sext i32 %.064.i to i64
  %32 = shl nsw i64 %31, 4
  %33 = add nsw i64 %30, %32
  %34 = add i64 %33, %27
  %35 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %34) #7
  %.not76.i = icmp eq ptr %35, null
  br i1 %.not76.i, label %build_locales_from_csv_string.exit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %29
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %.05683.i, i64 %27, i1 false)
  store ptr %37, ptr %35, align 8
  br label %.loopexit.i.outer

.loopexit.i.outer:                                ; preds = %60, %36
  %.061.i.ph = phi i32 [ %63, %60 ], [ 1, %36 ]
  %.159.i.ph = phi ptr [ %61, %60 ], [ %38, %36 ]
  %.057.i.ph = phi ptr [ %62, %60 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.057.i.ph, i64 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %59, %.loopexit.i.outer
  %.159.i = phi ptr [ %.159.i.ph, %.loopexit.i.outer ], [ %.3.i, %59 ]
  br label %40

40:                                               ; preds = %40, %.loopexit.i
  %.260.i = phi ptr [ %.159.i, %.loopexit.i ], [ %44, %40 ]
  %41 = load i8, ptr %.260.i, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @SDL_isspace_REAL(i32 noundef %42) #6
  %.not77.i = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %.260.i, i64 1
  br i1 %.not77.i, label %45, label %40, !llvm.loop !6

45:                                               ; preds = %40
  %46 = load i8, ptr %.260.i, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  store ptr %.260.i, ptr %.057.i.ph, align 8
  br label %49

49:                                               ; preds = %.backedge, %48
  %.3.i = phi ptr [ %44, %48 ], [ %.3.i.be, %.backedge ]
  %50 = load i8, ptr %.3.i, align 1
  %51 = icmp eq i8 %50, 95
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 0, ptr %.3.i, align 1
  store ptr %53, ptr %39, align 8
  br label %.backedge

54:                                               ; preds = %49
  %55 = sext i8 %50 to i32
  %56 = call i32 @SDL_isspace_REAL(i32 noundef %55) #6
  %.not78.i = icmp eq i32 %56, 0
  br i1 %.not78.i, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 0, ptr %.3.i, align 1
  br label %.backedge

59:                                               ; preds = %54
  switch i8 %50, label %66 [
    i8 44, label %60
    i8 0, label %.loopexit.i
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  store i8 0, ptr %.3.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.057.i.ph, i64 16
  %63 = add nuw nsw i32 %.061.i.ph, 1
  %64 = zext nneg i32 %.061.i.ph to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %64
  store ptr %62, ptr %65, align 8
  br label %.loopexit.i.outer

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %.backedge

.backedge:                                        ; preds = %66, %57, %52
  %.3.i.be = phi ptr [ %67, %66 ], [ %53, %52 ], [ %58, %57 ]
  br label %49

68:                                               ; preds = %45
  br i1 %.not.i, label %build_locales_from_csv_string.exit, label %69

69:                                               ; preds = %68
  store i32 %.064.i, ptr %0, align 4
  br label %build_locales_from_csv_string.exit

build_locales_from_csv_string.exit:               ; preds = %15, %10, %.critedge.i, %23, %68, %69
  %.0.i = phi ptr [ null, %23 ], [ null, %.critedge.i ], [ %35, %69 ], [ %35, %68 ], [ null, %10 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @SDL_SYS_GetPreferredLocales(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_isspace_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
