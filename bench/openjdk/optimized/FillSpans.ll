; ModuleID = 'bench/openjdk/original/FillSpans.ll'
source_filename = "bench/openjdk/original/FillSpans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }

@.str = private unnamed_addr constant [29 x i8] c"native iterator not supplied\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_FillSpans_FillSpans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.SurfaceDataRasInfo, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca %struct._CompositeInfo, align 4
  %11 = inttoptr i64 %5 to ptr
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str) #2
  br label %72

14:                                               ; preds = %7
  %15 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #2
  %16 = icmp eq ptr %15, null
  br i1 %16, label %72, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %17
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %10) #2
  br label %23

23:                                               ; preds = %22, %17
  %24 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %72, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr %27(ptr noundef %0, ptr noundef %6) #2
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %9) #2
  %31 = load i32, ptr %9, align 16
  store i32 %31, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = call i32 %41(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %8, i32 noundef %43) #2
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %48, label %45

45:                                               ; preds = %26
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef %0, ptr noundef %28) #2
  br label %72

48:                                               ; preds = %26
  %49 = getelementptr inbounds i8, ptr %11, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 8
  %52 = load i32, ptr %34, align 4
  %53 = load i32, ptr %37, align 8
  %54 = load i32, ptr %40, align 4
  call void %50(ptr noundef %0, ptr noundef %28, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54) #2
  %55 = getelementptr inbounds i8, ptr %24, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %8) #2
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not52 = icmp eq ptr %58, null
  br i1 %.not52, label %62, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %15, i64 32
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %28, i32 noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %10) #2
  br label %62

62:                                               ; preds = %48, %59
  %63 = getelementptr inbounds i8, ptr %24, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not53 = icmp eq ptr %64, null
  br i1 %.not53, label %66, label %65

65:                                               ; preds = %62
  call void %64(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %8) #2
  br label %66

66:                                               ; preds = %62, %65
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef %0, ptr noundef %28) #2
  %69 = getelementptr inbounds i8, ptr %24, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not54 = icmp eq ptr %70, null
  br i1 %.not54, label %72, label %71

71:                                               ; preds = %66
  call void %70(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %8) #2
  br label %72

72:                                               ; preds = %66, %71, %23, %14, %45, %13
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
