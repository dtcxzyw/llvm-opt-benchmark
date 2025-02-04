target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Service_PfrMetricsRec_ = type { ptr, ptr, ptr }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.FT_Face_InternalRec_ = type { %struct.FT_Matrix_, %struct.FT_Vector_, i32, %struct.FT_ServiceCacheRec_, ptr, i8, i32, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_ServiceCacheRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"pfr-metrics\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PFR_Metrics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 35, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %86

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @ft_pfr_check(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !14
  %23 = load ptr, ptr %13, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.FT_Service_PfrMetricsRec_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !12
  br label %84

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %39, i32 0, i32 13
  %41 = load i16, ptr %40, align 8, !tbaa !18
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %42, ptr %43, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %48, i32 0, i32 13
  %50 = load i16, ptr %49, align 8, !tbaa !18
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %51, ptr %52, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %47, %44
  store i64 65536, ptr %16, align 8, !tbaa !36
  store i64 65536, ptr %15, align 8, !tbaa !36
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !38
  store i64 %64, ptr %15, align 8, !tbaa !36
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !42
  store i64 %70, ptr %16, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %58, %53
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %15, align 8, !tbaa !36
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 %75, ptr %76, align 8, !tbaa !36
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %16, align 8, !tbaa !36
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  store i64 %81, ptr %82, align 8, !tbaa !36
  br label %83

83:                                               ; preds = %80, %77
  store i32 2, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %84

84:                                               ; preds = %83, %25
  %85 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %84, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @ft_pfr_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %63

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.FT_ServiceCacheRec_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %16, ptr %4, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = icmp eq ptr %17, inttoptr (i64 -2 to ptr)
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !50
  br label %59

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = call ptr %39(ptr noundef %40, ptr noundef @.str)
  store ptr %41, ptr %6, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %34, %24
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %43, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !50
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ inttoptr (i64 -2 to ptr), %50 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.FT_ServiceCacheRec_, ptr %56, i32 0, i32 4
  store ptr %52, ptr %57, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %51, %20
  br label %59

59:                                               ; preds = %58, %19
  %60 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %60, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %1
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PFR_Kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @ft_pfr_check(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !14
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.FT_Service_PfrMetricsRec_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = call i32 %28(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !12
  br label %40

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !60
  %39 = call i32 @FT_Get_Kerning(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 2, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %34, %25
  %41 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare i32 @FT_Get_Kerning(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PFR_Advance(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @ft_pfr_check(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.FT_Service_PfrMetricsRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call i32 %26(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !12
  br label %32

31:                                               ; preds = %18
  store i32 6, ptr %8, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS25FT_Service_PfrMetricsRec_", !5, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"FT_Service_PfrMetricsRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!18 = !{!19, !26, i64 136}
!19 = !{!"FT_FaceRec_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !21, i64 40, !21, i64 48, !13, i64 56, !22, i64 64, !13, i64 72, !23, i64 80, !24, i64 88, !25, i64 104, !26, i64 136, !26, i64 138, !26, i64 140, !26, i64 142, !26, i64 144, !26, i64 146, !26, i64 148, !26, i64 150, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !24, i64 216, !5, i64 232, !35, i64 240}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!23 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!24 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!25 = !{!"FT_BBox_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!28 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!29 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!30 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!31 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!32 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!33 = !{!"FT_ListRec_", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!35 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!19, !28, i64 160}
!38 = !{!39, !20, i64 32}
!39 = !{!"FT_SizeRec_", !4, i64 0, !24, i64 8, !40, i64 24, !41, i64 80}
!40 = !{!"FT_Size_Metrics_", !26, i64 0, !26, i64 2, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!41 = !{!"p1 _ZTS20FT_Size_InternalRec_", !5, i64 0}
!42 = !{!39, !20, i64 40}
!43 = !{!19, !35, i64 240}
!44 = !{!45, !5, i64 88}
!45 = !{!"FT_Face_InternalRec_", !46, i64 0, !47, i64 32, !13, i64 48, !48, i64 56, !49, i64 104, !6, i64 112, !13, i64 116, !13, i64 120}
!46 = !{!"FT_Matrix_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!47 = !{!"FT_Vector_", !20, i64 0, !20, i64 8}
!48 = !{!"FT_ServiceCacheRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!49 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !5, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!19, !30, i64 176}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"FT_ModuleRec_", !56, i64 0, !57, i64 8, !31, i64 16}
!56 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!57 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!58 = !{!59, !5, i64 64}
!59 = !{!"FT_Module_Class_", !20, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !20, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!62 = !{!17, !5, i64 8}
!63 = !{!17, !5, i64 16}
