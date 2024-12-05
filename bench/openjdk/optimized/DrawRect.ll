; ModuleID = 'bench/openjdk/original/DrawRect.ll'
source_filename = "bench/openjdk/original/DrawRect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawRect_DrawRect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.SurfaceDataRasInfo, align 8
  %10 = alloca %struct._CompositeInfo, align 4
  %11 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #2
  %12 = or i32 %7, %6
  %or.cond.not = icmp sgt i32 %12, -1
  br i1 %or.cond.not, label %13, label %110

13:                                               ; preds = %8
  %14 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #2
  %15 = icmp eq ptr %14, null
  br i1 %15, label %110, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %16
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %10) #2
  br label %22

22:                                               ; preds = %21, %16
  %23 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %110, label %25

25:                                               ; preds = %22
  %26 = add i32 %4, 1
  %27 = add i32 %26, %6
  %28 = add i32 %5, 1
  %29 = add i32 %28, %7
  %30 = icmp slt i32 %27, %4
  %spec.store.select = select i1 %30, i32 2147483647, i32 %27
  %31 = icmp slt i32 %29, %5
  %spec.store.select6 = select i1 %31, i32 2147483647, i32 %29
  call void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %9) #2
  %32 = load i32, ptr %9, align 8
  %33 = icmp slt i32 %32, %4
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 %4, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, %5
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 %5, ptr %36, align 4
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, %spec.store.select
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 %spec.store.select, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, %spec.store.select6
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %spec.store.select6, ptr %46, align 4
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = call i32 %51(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %9, i32 noundef %53) #2
  %.not98 = icmp eq i32 %54, 0
  br i1 %.not98, label %55, label %110

55:                                               ; preds = %50
  %56 = load i32, ptr %41, align 8
  %57 = load i32, ptr %9, align 8
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %106

59:                                               ; preds = %55
  %60 = load i32, ptr %46, align 4
  %61 = load i32, ptr %36, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %106

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %9) #2
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not99 = icmp eq ptr %67, null
  br i1 %.not99, label %102, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %36, align 4
  %72 = icmp eq i32 %5, %71
  %.neg110 = sext i1 %72 to i32
  %73 = zext i1 %72 to i32
  %74 = load i32, ptr %46, align 4
  %75 = icmp eq i32 %spec.store.select6, %74
  %.neg = sext i1 %75 to i32
  %76 = load i32, ptr %41, align 8
  %77 = load i32, ptr %9, align 8
  %78 = sub nsw i32 %76, %77
  %.neg109 = sub i32 %74, %71
  %79 = add i32 %.neg109, %.neg110
  %80 = add i32 %79, %.neg
  br i1 %72, label %81, label %82

81:                                               ; preds = %68
  call void %70(ptr noundef nonnull %9, i32 noundef %77, i32 noundef %5, i32 noundef %11, i32 noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %10) #2
  %.pre = load i32, ptr %9, align 8
  br label %82

82:                                               ; preds = %81, %68
  %83 = phi i32 [ %.pre, %81 ], [ %77, %68 ]
  %84 = icmp eq i32 %4, %83
  %85 = icmp sgt i32 %80, 0
  %or.cond3 = select i1 %84, i1 %85, i1 false
  br i1 %or.cond3, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %36, align 4
  %88 = add nsw i32 %87, %73
  call void %70(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %88, i32 noundef %11, i32 noundef %80, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %10) #2
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i32, ptr %41, align 8
  %91 = icmp eq i32 %spec.store.select, %90
  %or.cond5 = select i1 %91, i1 %85, i1 false
  %92 = add nsw i32 %spec.store.select, -1
  %.not100 = icmp ne i32 %4, %92
  %or.cond.not106 = select i1 %or.cond5, i1 %.not100, i1 false
  br i1 %or.cond.not106, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %36, align 4
  %95 = add nsw i32 %94, %73
  call void %70(ptr noundef nonnull %9, i32 noundef %92, i32 noundef %95, i32 noundef %11, i32 noundef %80, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %10) #2
  br label %96

96:                                               ; preds = %93, %89
  %97 = add nsw i32 %spec.store.select6, -1
  %.not101 = icmp ne i32 %5, %97
  %or.cond105.not = select i1 %75, i1 %.not101, i1 false
  br i1 %or.cond105.not, label %98, label %102

98:                                               ; preds = %96
  %99 = load i32, ptr %9, align 8
  %100 = load i32, ptr %46, align 4
  %101 = add nsw i32 %100, -1
  call void %70(ptr noundef nonnull %9, i32 noundef %99, i32 noundef %101, i32 noundef %11, i32 noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %10) #2
  br label %102

102:                                              ; preds = %63, %98, %96
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not102 = icmp eq ptr %104, null
  br i1 %.not102, label %106, label %105

105:                                              ; preds = %102
  call void %104(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %9) #2
  br label %106

106:                                              ; preds = %55, %59, %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not103 = icmp eq ptr %108, null
  br i1 %.not103, label %110, label %109

109:                                              ; preds = %106
  call void %108(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %9) #2
  br label %110

110:                                              ; preds = %106, %109, %50, %22, %13, %8
  ret void
}

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
