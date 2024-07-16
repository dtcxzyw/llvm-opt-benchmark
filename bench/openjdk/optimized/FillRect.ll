; ModuleID = 'bench/openjdk/original/FillRect.ll'
source_filename = "bench/openjdk/original/FillRect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_FillRect_FillRect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.SurfaceDataRasInfo, align 8
  %10 = alloca %struct._CompositeInfo, align 4
  %11 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #2
  %12 = icmp slt i32 %6, 1
  %13 = icmp slt i32 %7, 1
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %68, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #2
  %16 = icmp eq ptr %15, null
  br i1 %16, label %68, label %17

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
  br i1 %25, label %68, label %26

26:                                               ; preds = %23
  call void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %9) #2
  call void @SurfaceData_IntersectBoundsXYWH(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2
  %27 = getelementptr inbounds i8, ptr %9, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %9, i64 4
  %30 = load i32, ptr %29, align 4
  %.not43 = icmp sgt i32 %28, %30
  br i1 %.not43, label %31, label %68

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %9, align 8
  %.not44 = icmp sgt i32 %33, %34
  br i1 %.not44, label %35, label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = call i32 %36(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %9, i32 noundef %38) #2
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %40, label %68

40:                                               ; preds = %35
  %41 = load i32, ptr %32, align 8
  %42 = load i32, ptr %9, align 8
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load i32, ptr %27, align 4
  %46 = load i32, ptr %29, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %24, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %9) #2
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not46 = icmp eq ptr %52, null
  br i1 %.not46, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %15, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 8
  %57 = load i32, ptr %29, align 4
  %58 = load i32, ptr %32, align 8
  %59 = load i32, ptr %27, align 4
  call void %55(ptr noundef nonnull %9, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %11, ptr noundef nonnull %15, ptr noundef nonnull %10) #2
  br label %60

60:                                               ; preds = %48, %53
  %61 = getelementptr inbounds i8, ptr %24, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not47 = icmp eq ptr %62, null
  br i1 %.not47, label %64, label %63

63:                                               ; preds = %60
  call void %62(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %9) #2
  br label %64

64:                                               ; preds = %40, %44, %60, %63
  %65 = getelementptr inbounds i8, ptr %24, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not48 = icmp eq ptr %66, null
  br i1 %.not48, label %68, label %67

67:                                               ; preds = %64
  call void %66(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %9) #2
  br label %68

68:                                               ; preds = %64, %67, %35, %26, %31, %23, %14, %8
  ret void
}

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SurfaceData_IntersectBoundsXYWH(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
