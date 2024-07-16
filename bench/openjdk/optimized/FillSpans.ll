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
  %8 = alloca %struct.SurfaceDataRasInfo, align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca %struct._CompositeInfo, align 4
  %11 = inttoptr i64 %5 to ptr
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @JNU_ThrowNullPointerException(ptr noundef %0, ptr noundef nonnull @.str) #2
  br label %66

14:                                               ; preds = %7
  %15 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #2
  %16 = icmp eq ptr %15, null
  br i1 %16, label %66, label %17

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
  br i1 %25, label %66, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr %27(ptr noundef %0, ptr noundef %6) #2
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %9) #2
  %31 = load <4 x i32>, ptr %9, align 16
  store <4 x i32> %31, ptr %8, align 16
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = call i32 %32(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %8, i32 noundef %34) #2
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %39, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef %0, ptr noundef %28) #2
  br label %66

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %8, i64 12
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 16
  %46 = load i32, ptr %42, align 4
  %47 = load i32, ptr %41, align 8
  %48 = load i32, ptr %40, align 4
  call void %44(ptr noundef %0, ptr noundef %28, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48) #2
  %49 = getelementptr inbounds i8, ptr %24, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %8) #2
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  %52 = load ptr, ptr %51, align 16
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %56, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds i8, ptr %15, i64 32
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %28, i32 noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %10) #2
  br label %56

56:                                               ; preds = %39, %53
  %57 = getelementptr inbounds i8, ptr %24, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not53 = icmp eq ptr %58, null
  br i1 %.not53, label %60, label %59

59:                                               ; preds = %56
  call void %58(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %8) #2
  br label %60

60:                                               ; preds = %56, %59
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef %0, ptr noundef %28) #2
  %63 = getelementptr inbounds i8, ptr %24, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not54 = icmp eq ptr %64, null
  br i1 %.not54, label %66, label %65

65:                                               ; preds = %60
  call void %64(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %8) #2
  br label %66

66:                                               ; preds = %60, %65, %23, %14, %36, %13
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
