target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chart_t = type { ptr, ptr, ptr, ptr, float, float, float, float }
%struct.box_t = type { %struct.point_t, float, float, i32, [12 x i8], [4 x float], [4 x float] }
%struct.point_t = type { float, float }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.f_line_t = type { [4 x %struct.point_t] }
%struct._GList = type { ptr, ptr, ptr }
%union.anon = type { [4 x float] }
%union.anon.0 = type { [4 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"error opening `%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"BOXES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s .. %s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"BOX_SHRINK\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"REF_ROTATION\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"XLIST\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"YLIST\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"EXPECTED\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"LAB\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"unknown keyword `%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"cht `%s' done\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"error parsing CHT file, (%s:%d)\0A\00", align 1
@__FUNCTION__.parse_cht = private unnamed_addr constant [10 x i8] c"parse_cht\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"error loading IT8 file `%s'\0A\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"error with the IT8 file, we only support files with one table at the moment\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"error with the IT8 file, can't get column types\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"SAMPLE_ID\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"XYZ_X\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"XYZ_Y\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"XYZ_Z\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"LAB_L\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"LAB_A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"LAB_B\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"error with the IT8 file, can't find the SAMPLE_ID column\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"error with the IT8 file, can't find XYZ or Lab columns\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"error with the IT8 file, can't find sample `%s'\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"it8 `%s' done\0A\00", align 1
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_XYZ_to_sRGB.srgb_power = internal constant [4 x float] [float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000], align 16
@xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16

; Function Attrs: nounwind uwtable
define dso_local void @free_chart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.chart_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @g_list_free_full(ptr noundef %9, ptr noundef @free)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.chart_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.chart_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call void @g_hash_table_unref(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %6
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.chart_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.chart_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  call void @g_hash_table_unref(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.chart_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.chart_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  call void @g_hash_table_unref(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %37) #13
  br label %38

38:                                               ; preds = %36, %5
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @g_hash_table_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @checker_set_color(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !22
  store float %2, ptr %8, align 4, !tbaa !24
  store float %3, ptr %9, align 4, !tbaa !24
  store float %4, ptr %10, align 4, !tbaa !24
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.box_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 16, !tbaa !25
  %17 = load float, ptr %8, align 4, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.box_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float %17, ptr %20, align 16, !tbaa !24
  %21 = load float, ptr %9, align 4, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.box_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  store float %21, ptr %24, align 4, !tbaa !24
  %25 = load float, ptr %10, align 4, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.box_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  store float %25, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %29 = load float, ptr %8, align 4, !tbaa !24
  store float %29, ptr %11, align 4, !tbaa !24
  %30 = getelementptr inbounds float, ptr %11, i64 1
  %31 = load float, ptr %9, align 4, !tbaa !24
  store float %31, ptr %30, align 4, !tbaa !24
  %32 = getelementptr inbounds float, ptr %11, i64 2
  %33 = load float, ptr %10, align 4, !tbaa !24
  store float %33, ptr %32, align 4, !tbaa !24
  %34 = getelementptr inbounds float, ptr %11, i64 3
  %35 = getelementptr inbounds float, ptr %11, i64 4
  br label %36

36:                                               ; preds = %36, %5
  %37 = phi ptr [ %34, %5 ], [ %38, %36 ]
  store float 0.000000e+00, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %36

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %41 = load float, ptr %8, align 4, !tbaa !24
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fmul reassoc nsz arcp contract afn double %42, 1.000000e-02
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  store float %44, ptr %12, align 4, !tbaa !24
  %45 = getelementptr inbounds float, ptr %12, i64 1
  %46 = load float, ptr %9, align 4, !tbaa !24
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = fmul reassoc nsz arcp contract afn double %47, 1.000000e-02
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  store float %49, ptr %45, align 4, !tbaa !24
  %50 = getelementptr inbounds float, ptr %12, i64 2
  %51 = load float, ptr %10, align 4, !tbaa !24
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = fmul reassoc nsz arcp contract afn double %52, 1.000000e-02
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  store float %54, ptr %50, align 4, !tbaa !24
  %55 = getelementptr inbounds float, ptr %12, i64 3
  %56 = getelementptr inbounds float, ptr %12, i64 4
  br label %57

57:                                               ; preds = %57, %40
  %58 = phi ptr [ %55, %40 ], [ %59, %57 ]
  store float 0.000000e+00, ptr %58, align 4, !tbaa !24
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %61, label %57

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4, !tbaa !22
  switch i32 %62, label %63 [
    i32 -1, label %64
    i32 6, label %79
    i32 5, label %82
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %61, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %75, %64
  %66 = load i32, ptr %13, align 4, !tbaa !22
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.box_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %13, align 4, !tbaa !22
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 %73
  store float 0.000000e+00, ptr %74, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %13, align 4, !tbaa !22
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !22
  br label %65

78:                                               ; preds = %68
  br label %87

79:                                               ; preds = %61
  %80 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %81 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %61, %79
  %83 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.box_t, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  call void @dt_XYZ_to_sRGB_clipped(ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !24
  store float %13, ptr %5, align 4, !tbaa !24
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !24
  store float %17, ptr %14, align 4, !tbaa !24
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !24
  store float %21, ptr %18, align 4, !tbaa !24
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !24
  store float %25, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !30
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !30
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !30
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = load i64, ptr %9, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !30
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !30
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !30
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !24
  %78 = load i64, ptr %10, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !24
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !28
  %83 = load i64, ptr %10, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !30
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !30
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_sRGB_clipped(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_XYZ_to_sRGB(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %39

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fcmp reassoc nsz arcp contract afn oge float %16, 0.000000e+00
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fcmp reassoc nsz arcp contract afn ole float %21, 1.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !24
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi reassoc nsz arcp contract afn float [ %26, %23 ], [ 1.000000e+00, %27 ]
  br label %31

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi reassoc nsz arcp contract afn float [ %29, %28 ], [ 0.000000e+00, %30 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = load i64, ptr %6, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  store float %32, ptr %35, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !30
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !30
  br label %9

39:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_cht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca %struct._GHashTableIter, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %74 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %74, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %75 = load ptr, ptr %3, align 8, !tbaa !32
  %76 = call noalias ptr @fopen(ptr noundef %75, ptr noundef @.str)
  store ptr %76, ptr %6, align 8, !tbaa !34
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = icmp ne ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %1
  %80 = load ptr, ptr @stderr, align 8, !tbaa !34
  %81 = load ptr, ptr %3, align 8, !tbaa !32
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.1, ptr noundef %81) #13
  store i32 153, ptr %5, align 4, !tbaa !22
  br label %1251

83:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 512, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !22
  %84 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @free)
  %85 = load ptr, ptr %4, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.chart_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !17
  %87 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @free)
  %88 = load ptr, ptr %4, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.chart_t, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !18
  %90 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @free_labels_list)
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.chart_t, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !19
  store float 0x47EFFFFFE0000000, ptr %11, align 4, !tbaa !24
  store float 0x3810000000000000, ptr %12, align 4, !tbaa !24
  store float 0x47EFFFFFE0000000, ptr %13, align 4, !tbaa !24
  store float 0x3810000000000000, ptr %14, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %1246, %112, %108, %83
  %94 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8, !tbaa !34
  %96 = call ptr @fgets(ptr noundef %94, i32 noundef 512, ptr noundef %95)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %1247

98:                                               ; preds = %93
  %99 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %100 = load i8, ptr %99, align 16, !tbaa !36
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %105 = load i8, ptr %104, align 16, !tbaa !36
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %98
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %93

109:                                              ; preds = %103
  %110 = load i32, ptr %9, align 4, !tbaa !22
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %93

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %114 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %114, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %115 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %116 = call i64 @strlen(ptr noundef %115) #15
  store i64 %116, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %117 = call ptr @parse_string(ptr noundef %15)
  store ptr %117, ptr %17, align 8, !tbaa !32
  %118 = load ptr, ptr %17, align 8, !tbaa !32
  %119 = call i32 @g_strcmp0(ptr noundef %118, ptr noundef @.str.2)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %1050, label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %8, align 4, !tbaa !22
  %123 = icmp ult i32 %122, 1
  br i1 %123, label %124, label %1050

124:                                              ; preds = %121
  store i32 1, ptr %8, align 4, !tbaa !22
  %125 = load ptr, ptr %15, align 8, !tbaa !32
  %126 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = load i64, ptr %16, align 8, !tbaa !30
  %131 = icmp sge i64 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 187, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1244

133:                                              ; preds = %124
  %134 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %15)
  %135 = fptoui double %134 to i32
  store i32 %135, ptr %10, align 4, !tbaa !22
  br label %136

136:                                              ; preds = %858, %133
  %137 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %138 = load ptr, ptr %6, align 8, !tbaa !34
  %139 = call ptr @fgets(ptr noundef %137, i32 noundef 512, ptr noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %859

141:                                              ; preds = %136
  %142 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %143 = load i8, ptr %142, align 16, !tbaa !36
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %148 = load i8, ptr %147, align 16, !tbaa !36
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %151, label %152

151:                                              ; preds = %146, %141
  br label %859

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %153 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %153, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %154 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %155 = call i64 @strlen(ptr noundef %154) #15
  store i64 %155, ptr %19, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %161, %152
  %157 = load ptr, ptr %18, align 8, !tbaa !32
  %158 = load i8, ptr %157, align 1, !tbaa !36
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 32
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %18, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %18, align 8, !tbaa !32
  br label %156

164:                                              ; preds = %156
  %165 = load ptr, ptr %18, align 8, !tbaa !32
  %166 = load i8, ptr %165, align 1, !tbaa !36
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 70
  br i1 %168, label %169, label %496

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %170 = load ptr, ptr %18, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %18, align 8, !tbaa !32
  br label %172

172:                                              ; preds = %177, %169
  %173 = load ptr, ptr %18, align 8, !tbaa !32
  %174 = load i8, ptr %173, align 1, !tbaa !36
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 32
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %18, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %18, align 8, !tbaa !32
  br label %172

180:                                              ; preds = %172
  %181 = load ptr, ptr %18, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %18, align 8, !tbaa !32
  %183 = load i8, ptr %181, align 1, !tbaa !36
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 95
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 206, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %493

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %193, %187
  %189 = load ptr, ptr %18, align 8, !tbaa !32
  %190 = load i8, ptr %189, align 1, !tbaa !36
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 32
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr %18, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %18, align 8, !tbaa !32
  br label %188

196:                                              ; preds = %188
  %197 = load ptr, ptr %18, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %18, align 8, !tbaa !32
  %199 = load i8, ptr %197, align 1, !tbaa !36
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 95
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 208, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %493

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %209, %203
  %205 = load ptr, ptr %18, align 8, !tbaa !32
  %206 = load i8, ptr %205, align 1, !tbaa !36
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 32
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %18, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %18, align 8, !tbaa !32
  br label %204

212:                                              ; preds = %204
  %213 = load ptr, ptr %18, align 8, !tbaa !32
  %214 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = load i64, ptr %19, align 8, !tbaa !30
  %219 = icmp sge i64 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i32 210, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %493

221:                                              ; preds = %212
  %222 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %223 = fptrunc reassoc nsz arcp contract afn double %222 to float
  store float %223, ptr %20, align 4, !tbaa !24
  %224 = load ptr, ptr %18, align 8, !tbaa !32
  %225 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = load i64, ptr %19, align 8, !tbaa !30
  %230 = icmp sge i64 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  store i32 212, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %493

232:                                              ; preds = %221
  %233 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %234 = fptrunc reassoc nsz arcp contract afn double %233 to float
  store float %234, ptr %21, align 4, !tbaa !24
  %235 = load ptr, ptr %18, align 8, !tbaa !32
  %236 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = load i64, ptr %19, align 8, !tbaa !30
  %241 = icmp sge i64 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  store i32 214, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %493

243:                                              ; preds = %232
  %244 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %245 = fptrunc reassoc nsz arcp contract afn double %244 to float
  store float %245, ptr %22, align 4, !tbaa !24
  %246 = load ptr, ptr %18, align 8, !tbaa !32
  %247 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = load i64, ptr %19, align 8, !tbaa !30
  %252 = icmp sge i64 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  store i32 216, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %493

254:                                              ; preds = %243
  %255 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %256 = fptrunc reassoc nsz arcp contract afn double %255 to float
  store float %256, ptr %23, align 4, !tbaa !24
  %257 = load ptr, ptr %18, align 8, !tbaa !32
  %258 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = load i64, ptr %19, align 8, !tbaa !30
  %263 = icmp sge i64 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %254
  store i32 218, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %493

265:                                              ; preds = %254
  %266 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %267 = fptrunc reassoc nsz arcp contract afn double %266 to float
  store float %267, ptr %24, align 4, !tbaa !24
  %268 = load ptr, ptr %18, align 8, !tbaa !32
  %269 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = load i64, ptr %19, align 8, !tbaa !30
  %274 = icmp sge i64 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  store i32 220, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %493

276:                                              ; preds = %265
  %277 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %278 = fptrunc reassoc nsz arcp contract afn double %277 to float
  store float %278, ptr %25, align 4, !tbaa !24
  %279 = load ptr, ptr %18, align 8, !tbaa !32
  %280 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = load i64, ptr %19, align 8, !tbaa !30
  %285 = icmp sge i64 %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  store i32 222, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %493

287:                                              ; preds = %276
  %288 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %289 = fptrunc reassoc nsz arcp contract afn double %288 to float
  store float %289, ptr %26, align 4, !tbaa !24
  %290 = load ptr, ptr %18, align 8, !tbaa !32
  %291 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = load i64, ptr %19, align 8, !tbaa !30
  %296 = icmp sge i64 %294, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  store i32 224, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %493

298:                                              ; preds = %287
  %299 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %300 = fptrunc reassoc nsz arcp contract afn double %299 to float
  store float %300, ptr %27, align 4, !tbaa !24
  %301 = load float, ptr %11, align 4, !tbaa !24
  %302 = load float, ptr %20, align 4, !tbaa !24
  %303 = fcmp reassoc nsz arcp contract afn olt float %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = load float, ptr %11, align 4, !tbaa !24
  br label %308

306:                                              ; preds = %298
  %307 = load float, ptr %20, align 4, !tbaa !24
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi reassoc nsz arcp contract afn float [ %305, %304 ], [ %307, %306 ]
  store float %309, ptr %11, align 4, !tbaa !24
  %310 = load float, ptr %11, align 4, !tbaa !24
  %311 = load float, ptr %22, align 4, !tbaa !24
  %312 = fcmp reassoc nsz arcp contract afn olt float %310, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load float, ptr %11, align 4, !tbaa !24
  br label %317

315:                                              ; preds = %308
  %316 = load float, ptr %22, align 4, !tbaa !24
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi reassoc nsz arcp contract afn float [ %314, %313 ], [ %316, %315 ]
  store float %318, ptr %11, align 4, !tbaa !24
  %319 = load float, ptr %11, align 4, !tbaa !24
  %320 = load float, ptr %24, align 4, !tbaa !24
  %321 = fcmp reassoc nsz arcp contract afn olt float %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load float, ptr %11, align 4, !tbaa !24
  br label %326

324:                                              ; preds = %317
  %325 = load float, ptr %24, align 4, !tbaa !24
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi reassoc nsz arcp contract afn float [ %323, %322 ], [ %325, %324 ]
  store float %327, ptr %11, align 4, !tbaa !24
  %328 = load float, ptr %11, align 4, !tbaa !24
  %329 = load float, ptr %26, align 4, !tbaa !24
  %330 = fcmp reassoc nsz arcp contract afn olt float %328, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load float, ptr %11, align 4, !tbaa !24
  br label %335

333:                                              ; preds = %326
  %334 = load float, ptr %26, align 4, !tbaa !24
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi reassoc nsz arcp contract afn float [ %332, %331 ], [ %334, %333 ]
  store float %336, ptr %11, align 4, !tbaa !24
  %337 = load float, ptr %13, align 4, !tbaa !24
  %338 = load float, ptr %21, align 4, !tbaa !24
  %339 = fcmp reassoc nsz arcp contract afn olt float %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load float, ptr %13, align 4, !tbaa !24
  br label %344

342:                                              ; preds = %335
  %343 = load float, ptr %21, align 4, !tbaa !24
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi reassoc nsz arcp contract afn float [ %341, %340 ], [ %343, %342 ]
  store float %345, ptr %13, align 4, !tbaa !24
  %346 = load float, ptr %13, align 4, !tbaa !24
  %347 = load float, ptr %23, align 4, !tbaa !24
  %348 = fcmp reassoc nsz arcp contract afn olt float %346, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load float, ptr %13, align 4, !tbaa !24
  br label %353

351:                                              ; preds = %344
  %352 = load float, ptr %23, align 4, !tbaa !24
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi reassoc nsz arcp contract afn float [ %350, %349 ], [ %352, %351 ]
  store float %354, ptr %13, align 4, !tbaa !24
  %355 = load float, ptr %13, align 4, !tbaa !24
  %356 = load float, ptr %25, align 4, !tbaa !24
  %357 = fcmp reassoc nsz arcp contract afn olt float %355, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load float, ptr %13, align 4, !tbaa !24
  br label %362

360:                                              ; preds = %353
  %361 = load float, ptr %25, align 4, !tbaa !24
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi reassoc nsz arcp contract afn float [ %359, %358 ], [ %361, %360 ]
  store float %363, ptr %13, align 4, !tbaa !24
  %364 = load float, ptr %13, align 4, !tbaa !24
  %365 = load float, ptr %27, align 4, !tbaa !24
  %366 = fcmp reassoc nsz arcp contract afn olt float %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load float, ptr %13, align 4, !tbaa !24
  br label %371

369:                                              ; preds = %362
  %370 = load float, ptr %27, align 4, !tbaa !24
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi reassoc nsz arcp contract afn float [ %368, %367 ], [ %370, %369 ]
  store float %372, ptr %13, align 4, !tbaa !24
  %373 = load float, ptr %12, align 4, !tbaa !24
  %374 = load float, ptr %20, align 4, !tbaa !24
  %375 = fcmp reassoc nsz arcp contract afn ogt float %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load float, ptr %12, align 4, !tbaa !24
  br label %380

378:                                              ; preds = %371
  %379 = load float, ptr %20, align 4, !tbaa !24
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi reassoc nsz arcp contract afn float [ %377, %376 ], [ %379, %378 ]
  store float %381, ptr %12, align 4, !tbaa !24
  %382 = load float, ptr %12, align 4, !tbaa !24
  %383 = load float, ptr %22, align 4, !tbaa !24
  %384 = fcmp reassoc nsz arcp contract afn ogt float %382, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load float, ptr %12, align 4, !tbaa !24
  br label %389

387:                                              ; preds = %380
  %388 = load float, ptr %22, align 4, !tbaa !24
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi reassoc nsz arcp contract afn float [ %386, %385 ], [ %388, %387 ]
  store float %390, ptr %12, align 4, !tbaa !24
  %391 = load float, ptr %12, align 4, !tbaa !24
  %392 = load float, ptr %24, align 4, !tbaa !24
  %393 = fcmp reassoc nsz arcp contract afn ogt float %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load float, ptr %12, align 4, !tbaa !24
  br label %398

396:                                              ; preds = %389
  %397 = load float, ptr %24, align 4, !tbaa !24
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi reassoc nsz arcp contract afn float [ %395, %394 ], [ %397, %396 ]
  store float %399, ptr %12, align 4, !tbaa !24
  %400 = load float, ptr %12, align 4, !tbaa !24
  %401 = load float, ptr %26, align 4, !tbaa !24
  %402 = fcmp reassoc nsz arcp contract afn ogt float %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load float, ptr %12, align 4, !tbaa !24
  br label %407

405:                                              ; preds = %398
  %406 = load float, ptr %26, align 4, !tbaa !24
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi reassoc nsz arcp contract afn float [ %404, %403 ], [ %406, %405 ]
  store float %408, ptr %12, align 4, !tbaa !24
  %409 = load float, ptr %14, align 4, !tbaa !24
  %410 = load float, ptr %21, align 4, !tbaa !24
  %411 = fcmp reassoc nsz arcp contract afn ogt float %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load float, ptr %14, align 4, !tbaa !24
  br label %416

414:                                              ; preds = %407
  %415 = load float, ptr %21, align 4, !tbaa !24
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi reassoc nsz arcp contract afn float [ %413, %412 ], [ %415, %414 ]
  store float %417, ptr %14, align 4, !tbaa !24
  %418 = load float, ptr %14, align 4, !tbaa !24
  %419 = load float, ptr %23, align 4, !tbaa !24
  %420 = fcmp reassoc nsz arcp contract afn ogt float %418, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load float, ptr %14, align 4, !tbaa !24
  br label %425

423:                                              ; preds = %416
  %424 = load float, ptr %23, align 4, !tbaa !24
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi reassoc nsz arcp contract afn float [ %422, %421 ], [ %424, %423 ]
  store float %426, ptr %14, align 4, !tbaa !24
  %427 = load float, ptr %14, align 4, !tbaa !24
  %428 = load float, ptr %25, align 4, !tbaa !24
  %429 = fcmp reassoc nsz arcp contract afn ogt float %427, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = load float, ptr %14, align 4, !tbaa !24
  br label %434

432:                                              ; preds = %425
  %433 = load float, ptr %25, align 4, !tbaa !24
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi reassoc nsz arcp contract afn float [ %431, %430 ], [ %433, %432 ]
  store float %435, ptr %14, align 4, !tbaa !24
  %436 = load float, ptr %14, align 4, !tbaa !24
  %437 = load float, ptr %27, align 4, !tbaa !24
  %438 = fcmp reassoc nsz arcp contract afn ogt float %436, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load float, ptr %14, align 4, !tbaa !24
  br label %443

441:                                              ; preds = %434
  %442 = load float, ptr %27, align 4, !tbaa !24
  br label %443

443:                                              ; preds = %441, %439
  %444 = phi reassoc nsz arcp contract afn float [ %440, %439 ], [ %442, %441 ]
  store float %444, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %445 = call noalias ptr @malloc(i64 noundef 32) #16
  store ptr %445, ptr %28, align 8, !tbaa !37
  %446 = load float, ptr %20, align 4, !tbaa !24
  %447 = load ptr, ptr %28, align 8, !tbaa !37
  %448 = getelementptr inbounds nuw %struct.f_line_t, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds [4 x %struct.point_t], ptr %448, i64 0, i64 0
  %450 = getelementptr inbounds nuw %struct.point_t, ptr %449, i32 0, i32 0
  store float %446, ptr %450, align 4, !tbaa !39
  %451 = load float, ptr %21, align 4, !tbaa !24
  %452 = load ptr, ptr %28, align 8, !tbaa !37
  %453 = getelementptr inbounds nuw %struct.f_line_t, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds [4 x %struct.point_t], ptr %453, i64 0, i64 0
  %455 = getelementptr inbounds nuw %struct.point_t, ptr %454, i32 0, i32 1
  store float %451, ptr %455, align 4, !tbaa !40
  %456 = load float, ptr %22, align 4, !tbaa !24
  %457 = load ptr, ptr %28, align 8, !tbaa !37
  %458 = getelementptr inbounds nuw %struct.f_line_t, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds [4 x %struct.point_t], ptr %458, i64 0, i64 1
  %460 = getelementptr inbounds nuw %struct.point_t, ptr %459, i32 0, i32 0
  store float %456, ptr %460, align 4, !tbaa !39
  %461 = load float, ptr %23, align 4, !tbaa !24
  %462 = load ptr, ptr %28, align 8, !tbaa !37
  %463 = getelementptr inbounds nuw %struct.f_line_t, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds [4 x %struct.point_t], ptr %463, i64 0, i64 1
  %465 = getelementptr inbounds nuw %struct.point_t, ptr %464, i32 0, i32 1
  store float %461, ptr %465, align 4, !tbaa !40
  %466 = load float, ptr %24, align 4, !tbaa !24
  %467 = load ptr, ptr %28, align 8, !tbaa !37
  %468 = getelementptr inbounds nuw %struct.f_line_t, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds [4 x %struct.point_t], ptr %468, i64 0, i64 2
  %470 = getelementptr inbounds nuw %struct.point_t, ptr %469, i32 0, i32 0
  store float %466, ptr %470, align 4, !tbaa !39
  %471 = load float, ptr %25, align 4, !tbaa !24
  %472 = load ptr, ptr %28, align 8, !tbaa !37
  %473 = getelementptr inbounds nuw %struct.f_line_t, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds [4 x %struct.point_t], ptr %473, i64 0, i64 2
  %475 = getelementptr inbounds nuw %struct.point_t, ptr %474, i32 0, i32 1
  store float %471, ptr %475, align 4, !tbaa !40
  %476 = load float, ptr %26, align 4, !tbaa !24
  %477 = load ptr, ptr %28, align 8, !tbaa !37
  %478 = getelementptr inbounds nuw %struct.f_line_t, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds [4 x %struct.point_t], ptr %478, i64 0, i64 3
  %480 = getelementptr inbounds nuw %struct.point_t, ptr %479, i32 0, i32 0
  store float %476, ptr %480, align 4, !tbaa !39
  %481 = load float, ptr %27, align 4, !tbaa !24
  %482 = load ptr, ptr %28, align 8, !tbaa !37
  %483 = getelementptr inbounds nuw %struct.f_line_t, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds [4 x %struct.point_t], ptr %483, i64 0, i64 3
  %485 = getelementptr inbounds nuw %struct.point_t, ptr %484, i32 0, i32 1
  store float %481, ptr %485, align 4, !tbaa !40
  %486 = load ptr, ptr %4, align 8, !tbaa !7
  %487 = getelementptr inbounds nuw %struct.chart_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !12
  %489 = load ptr, ptr %28, align 8, !tbaa !37
  %490 = call ptr @g_list_append(ptr noundef %488, ptr noundef %489)
  %491 = load ptr, ptr %4, align 8, !tbaa !7
  %492 = getelementptr inbounds nuw %struct.chart_t, ptr %491, i32 0, i32 0
  store ptr %490, ptr %492, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  store i32 0, ptr %29, align 4
  br label %493

493:                                              ; preds = %297, %286, %275, %264, %253, %242, %231, %220, %202, %186, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %494 = load i32, ptr %29, align 4
  switch i32 %494, label %856 [
    i32 0, label %495
  ]

495:                                              ; preds = %493
  br label %855

496:                                              ; preds = %164
  %497 = load ptr, ptr %18, align 8, !tbaa !32
  %498 = load i8, ptr %497, align 1, !tbaa !36
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 68
  br i1 %500, label %511, label %501

501:                                              ; preds = %496
  %502 = load ptr, ptr %18, align 8, !tbaa !32
  %503 = load i8, ptr %502, align 1, !tbaa !36
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 88
  br i1 %505, label %511, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %18, align 8, !tbaa !32
  %508 = load i8, ptr %507, align 1, !tbaa !36
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 89
  br i1 %510, label %511, label %853

511:                                              ; preds = %506, %501, %496
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %512 = load ptr, ptr %18, align 8, !tbaa !32
  %513 = load i8, ptr %512, align 1, !tbaa !36
  store i8 %513, ptr %30, align 1, !tbaa !36
  %514 = load ptr, ptr %18, align 8, !tbaa !32
  %515 = getelementptr inbounds nuw i8, ptr %514, i32 1
  store ptr %515, ptr %18, align 8, !tbaa !32
  store i8 0, ptr %514, align 1, !tbaa !36
  %516 = load ptr, ptr %18, align 8, !tbaa !32
  %517 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = load i64, ptr %19, align 8, !tbaa !30
  %522 = icmp sge i64 %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %511
  store i32 268, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %850

524:                                              ; preds = %511
  %525 = call ptr @parse_string(ptr noundef %18)
  store ptr %525, ptr %31, align 8, !tbaa !32
  %526 = load ptr, ptr %18, align 8, !tbaa !32
  %527 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = load i64, ptr %19, align 8, !tbaa !30
  %532 = icmp sge i64 %530, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %524
  store i32 270, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %850

534:                                              ; preds = %524
  %535 = call ptr @parse_string(ptr noundef %18)
  store ptr %535, ptr %32, align 8, !tbaa !32
  %536 = load ptr, ptr %18, align 8, !tbaa !32
  %537 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = load i64, ptr %19, align 8, !tbaa !30
  %542 = icmp sge i64 %540, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %534
  store i32 272, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %850

544:                                              ; preds = %534
  %545 = call ptr @parse_string(ptr noundef %18)
  store ptr %545, ptr %33, align 8, !tbaa !32
  %546 = load ptr, ptr %18, align 8, !tbaa !32
  %547 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = load i64, ptr %19, align 8, !tbaa !30
  %552 = icmp sge i64 %550, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %544
  store i32 274, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %850

554:                                              ; preds = %544
  %555 = call ptr @parse_string(ptr noundef %18)
  store ptr %555, ptr %34, align 8, !tbaa !32
  %556 = load ptr, ptr %18, align 8, !tbaa !32
  %557 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = load i64, ptr %19, align 8, !tbaa !30
  %562 = icmp sge i64 %560, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %554
  store i32 277, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %850

564:                                              ; preds = %554
  %565 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %566 = fptrunc reassoc nsz arcp contract afn double %565 to float
  store float %566, ptr %35, align 4, !tbaa !24
  %567 = load ptr, ptr %18, align 8, !tbaa !32
  %568 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = load i64, ptr %19, align 8, !tbaa !30
  %573 = icmp sge i64 %571, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %564
  store i32 279, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %850

575:                                              ; preds = %564
  %576 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %577 = fptrunc reassoc nsz arcp contract afn double %576 to float
  store float %577, ptr %36, align 4, !tbaa !24
  %578 = load ptr, ptr %18, align 8, !tbaa !32
  %579 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = load i64, ptr %19, align 8, !tbaa !30
  %584 = icmp sge i64 %582, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %575
  store i32 281, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %850

586:                                              ; preds = %575
  %587 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %588 = fptrunc reassoc nsz arcp contract afn double %587 to float
  store float %588, ptr %37, align 4, !tbaa !24
  %589 = load ptr, ptr %18, align 8, !tbaa !32
  %590 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = load i64, ptr %19, align 8, !tbaa !30
  %595 = icmp sge i64 %593, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %586
  store i32 283, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %850

597:                                              ; preds = %586
  %598 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %599 = fptrunc reassoc nsz arcp contract afn double %598 to float
  store float %599, ptr %38, align 4, !tbaa !24
  %600 = load ptr, ptr %18, align 8, !tbaa !32
  %601 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = load i64, ptr %19, align 8, !tbaa !30
  %606 = icmp sge i64 %604, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %597
  store i32 285, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %850

608:                                              ; preds = %597
  %609 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %610 = fptrunc reassoc nsz arcp contract afn double %609 to float
  store float %610, ptr %39, align 4, !tbaa !24
  %611 = load ptr, ptr %18, align 8, !tbaa !32
  %612 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = load i64, ptr %19, align 8, !tbaa !30
  %617 = icmp sge i64 %615, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %608
  store i32 287, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %850

619:                                              ; preds = %608
  %620 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %18)
  %621 = fptrunc reassoc nsz arcp contract afn double %620 to float
  store float %621, ptr %40, align 4, !tbaa !24
  %622 = load float, ptr %11, align 4, !tbaa !24
  %623 = load float, ptr %37, align 4, !tbaa !24
  %624 = fcmp reassoc nsz arcp contract afn olt float %622, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %619
  %626 = load float, ptr %11, align 4, !tbaa !24
  br label %629

627:                                              ; preds = %619
  %628 = load float, ptr %37, align 4, !tbaa !24
  br label %629

629:                                              ; preds = %627, %625
  %630 = phi reassoc nsz arcp contract afn float [ %626, %625 ], [ %628, %627 ]
  store float %630, ptr %11, align 4, !tbaa !24
  %631 = load float, ptr %13, align 4, !tbaa !24
  %632 = load float, ptr %38, align 4, !tbaa !24
  %633 = fcmp reassoc nsz arcp contract afn olt float %631, %632
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load float, ptr %13, align 4, !tbaa !24
  br label %638

636:                                              ; preds = %629
  %637 = load float, ptr %38, align 4, !tbaa !24
  br label %638

638:                                              ; preds = %636, %634
  %639 = phi reassoc nsz arcp contract afn float [ %635, %634 ], [ %637, %636 ]
  store float %639, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %640 = load ptr, ptr %31, align 8, !tbaa !32
  %641 = call i64 @strlen(ptr noundef %640) #15
  store i64 %641, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %642 = load ptr, ptr %32, align 8, !tbaa !32
  %643 = call i64 @strlen(ptr noundef %642) #15
  store i64 %643, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %644 = load ptr, ptr %33, align 8, !tbaa !32
  %645 = call i64 @strlen(ptr noundef %644) #15
  store i64 %645, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %646 = load ptr, ptr %34, align 8, !tbaa !32
  %647 = call i64 @strlen(ptr noundef %646) #15
  store i64 %647, ptr %44, align 8, !tbaa !30
  %648 = load i64, ptr %41, align 8, !tbaa !30
  %649 = load i64, ptr %42, align 8, !tbaa !30
  %650 = icmp ugt i64 %648, %649
  br i1 %650, label %655, label %651

651:                                              ; preds = %638
  %652 = load i64, ptr %43, align 8, !tbaa !30
  %653 = load i64, ptr %44, align 8, !tbaa !30
  %654 = icmp ugt i64 %652, %653
  br i1 %654, label %655, label %656

655:                                              ; preds = %651, %638
  store i32 294, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %849

656:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %657 = load i64, ptr %42, align 8, !tbaa !30
  %658 = add i64 %657, 1
  store i64 %658, ptr %45, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %659 = load i64, ptr %44, align 8, !tbaa !30
  %660 = add i64 %659, 1
  store i64 %660, ptr %46, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %661 = load i64, ptr %45, align 8, !tbaa !30
  %662 = call noalias ptr @malloc(i64 noundef %661) #16
  store ptr %662, ptr %47, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %663 = load i64, ptr %46, align 8, !tbaa !30
  %664 = call noalias ptr @malloc(i64 noundef %663) #16
  store ptr %664, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  store ptr null, ptr %49, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  store ptr null, ptr %50, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  store ptr null, ptr %51, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %665 = load float, ptr %38, align 4, !tbaa !24
  store float %665, ptr %52, align 4, !tbaa !24
  %666 = load ptr, ptr %48, align 8, !tbaa !32
  %667 = load ptr, ptr %33, align 8, !tbaa !32
  %668 = load i64, ptr %43, align 8, !tbaa !30
  %669 = add i64 %668, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %667, i64 %669, i1 false)
  br label %670

670:                                              ; preds = %814, %656
  br label %671

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %672 = load float, ptr %37, align 4, !tbaa !24
  store float %672, ptr %53, align 4, !tbaa !24
  %673 = load ptr, ptr %47, align 8, !tbaa !32
  %674 = load ptr, ptr %31, align 8, !tbaa !32
  %675 = load i64, ptr %41, align 8, !tbaa !30
  %676 = add i64 %675, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %673, ptr align 1 %674, i64 %676, i1 false)
  br label %677

677:                                              ; preds = %780, %671
  br label %678

678:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %679 = load ptr, ptr %47, align 8, !tbaa !32
  %680 = call i32 @g_strcmp0(ptr noundef %679, ptr noundef @.str.3)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %685, label %682

682:                                              ; preds = %678
  %683 = load ptr, ptr %48, align 8, !tbaa !32
  %684 = call noalias ptr @g_strdup(ptr noundef %683)
  store ptr %684, ptr %54, align 8, !tbaa !32
  br label %706

685:                                              ; preds = %678
  %686 = load ptr, ptr %48, align 8, !tbaa !32
  %687 = call i32 @g_strcmp0(ptr noundef %686, ptr noundef @.str.3)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %692, label %689

689:                                              ; preds = %685
  %690 = load ptr, ptr %47, align 8, !tbaa !32
  %691 = call noalias ptr @g_strdup(ptr noundef %690)
  store ptr %691, ptr %54, align 8, !tbaa !32
  br label %705

692:                                              ; preds = %685
  %693 = load i8, ptr %30, align 1, !tbaa !36
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 89
  br i1 %695, label %696, label %700

696:                                              ; preds = %692
  %697 = load ptr, ptr %48, align 8, !tbaa !32
  %698 = load ptr, ptr %47, align 8, !tbaa !32
  %699 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %697, ptr noundef %698, ptr noundef null)
  store ptr %699, ptr %54, align 8, !tbaa !32
  br label %704

700:                                              ; preds = %692
  %701 = load ptr, ptr %47, align 8, !tbaa !32
  %702 = load ptr, ptr %48, align 8, !tbaa !32
  %703 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %701, ptr noundef %702, ptr noundef null)
  store ptr %703, ptr %54, align 8, !tbaa !32
  br label %704

704:                                              ; preds = %700, %696
  br label %705

705:                                              ; preds = %704, %689
  br label %706

706:                                              ; preds = %705, %682
  %707 = load ptr, ptr %49, align 8, !tbaa !32
  %708 = icmp ne ptr %707, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %54, align 8, !tbaa !32
  store ptr %710, ptr %49, align 8, !tbaa !32
  br label %711

711:                                              ; preds = %709, %706
  %712 = load ptr, ptr %54, align 8, !tbaa !32
  store ptr %712, ptr %50, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %713 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  store ptr %713, ptr %55, align 8, !tbaa !20
  %714 = load float, ptr %53, align 4, !tbaa !24
  %715 = load ptr, ptr %55, align 8, !tbaa !20
  %716 = getelementptr inbounds nuw %struct.box_t, ptr %715, i32 0, i32 0
  %717 = getelementptr inbounds nuw %struct.point_t, ptr %716, i32 0, i32 0
  store float %714, ptr %717, align 16, !tbaa !42
  %718 = load float, ptr %52, align 4, !tbaa !24
  %719 = load ptr, ptr %55, align 8, !tbaa !20
  %720 = getelementptr inbounds nuw %struct.box_t, ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds nuw %struct.point_t, ptr %720, i32 0, i32 1
  store float %718, ptr %721, align 4, !tbaa !43
  %722 = load float, ptr %35, align 4, !tbaa !24
  %723 = load ptr, ptr %55, align 8, !tbaa !20
  %724 = getelementptr inbounds nuw %struct.box_t, ptr %723, i32 0, i32 1
  store float %722, ptr %724, align 8, !tbaa !44
  %725 = load float, ptr %36, align 4, !tbaa !24
  %726 = load ptr, ptr %55, align 8, !tbaa !20
  %727 = getelementptr inbounds nuw %struct.box_t, ptr %726, i32 0, i32 2
  store float %725, ptr %727, align 4, !tbaa !45
  %728 = load ptr, ptr %55, align 8, !tbaa !20
  %729 = getelementptr inbounds nuw %struct.box_t, ptr %728, i32 0, i32 3
  store i32 -1, ptr %729, align 16, !tbaa !25
  %730 = load i8, ptr %30, align 1, !tbaa !36
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 68
  br i1 %732, label %733, label %740

733:                                              ; preds = %711
  %734 = load ptr, ptr %4, align 8, !tbaa !7
  %735 = getelementptr inbounds nuw %struct.chart_t, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !17
  %737 = load ptr, ptr %54, align 8, !tbaa !32
  %738 = load ptr, ptr %55, align 8, !tbaa !20
  %739 = call i32 @g_hash_table_insert(ptr noundef %736, ptr noundef %737, ptr noundef %738)
  br label %747

740:                                              ; preds = %711
  %741 = load ptr, ptr %4, align 8, !tbaa !7
  %742 = getelementptr inbounds nuw %struct.chart_t, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8, !tbaa !18
  %744 = load ptr, ptr %54, align 8, !tbaa !32
  %745 = load ptr, ptr %55, align 8, !tbaa !20
  %746 = call i32 @g_hash_table_insert(ptr noundef %743, ptr noundef %744, ptr noundef %745)
  br label %747

747:                                              ; preds = %740, %733
  %748 = load i8, ptr %30, align 1, !tbaa !36
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 88
  br i1 %750, label %755, label %751

751:                                              ; preds = %747
  %752 = load i8, ptr %30, align 1, !tbaa !36
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 89
  br i1 %754, label %755, label %760

755:                                              ; preds = %751, %747
  %756 = load ptr, ptr %51, align 8, !tbaa !41
  %757 = load ptr, ptr %54, align 8, !tbaa !32
  %758 = call noalias ptr @g_strdup(ptr noundef %757)
  %759 = call ptr @g_list_append(ptr noundef %756, ptr noundef %758)
  store ptr %759, ptr %51, align 8, !tbaa !41
  br label %760

760:                                              ; preds = %755, %751
  %761 = load ptr, ptr %47, align 8, !tbaa !32
  %762 = load ptr, ptr %32, align 8, !tbaa !32
  %763 = call i32 @g_strcmp0(ptr noundef %761, ptr noundef %762)
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %766, label %765

765:                                              ; preds = %760
  store i32 18, ptr %29, align 4
  br label %778

766:                                              ; preds = %760
  %767 = load float, ptr %39, align 4, !tbaa !24
  %768 = load float, ptr %53, align 4, !tbaa !24
  %769 = fadd reassoc nsz arcp contract afn float %768, %767
  store float %769, ptr %53, align 4, !tbaa !24
  %770 = load ptr, ptr %47, align 8, !tbaa !32
  %771 = load i64, ptr %45, align 8, !tbaa !30
  %772 = call i32 @strinc(ptr noundef %770, i64 noundef %771)
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %777, label %774

774:                                              ; preds = %766
  %775 = load ptr, ptr %48, align 8, !tbaa !32
  call void @free(ptr noundef %775) #13
  %776 = load ptr, ptr %47, align 8, !tbaa !32
  call void @free(ptr noundef %776) #13
  store i32 351, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %778

777:                                              ; preds = %766
  store i32 0, ptr %29, align 4
  br label %778

778:                                              ; preds = %774, %777, %765
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  %779 = load i32, ptr %29, align 4
  switch i32 %779, label %812 [
    i32 0, label %780
    i32 18, label %781
  ]

780:                                              ; preds = %778
  br label %677

781:                                              ; preds = %778
  %782 = load float, ptr %12, align 4, !tbaa !24
  %783 = load float, ptr %53, align 4, !tbaa !24
  %784 = load float, ptr %35, align 4, !tbaa !24
  %785 = fadd reassoc nsz arcp contract afn float %783, %784
  %786 = fcmp reassoc nsz arcp contract afn ogt float %782, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %781
  %788 = load float, ptr %12, align 4, !tbaa !24
  br label %793

789:                                              ; preds = %781
  %790 = load float, ptr %53, align 4, !tbaa !24
  %791 = load float, ptr %35, align 4, !tbaa !24
  %792 = fadd reassoc nsz arcp contract afn float %790, %791
  br label %793

793:                                              ; preds = %789, %787
  %794 = phi reassoc nsz arcp contract afn float [ %788, %787 ], [ %792, %789 ]
  store float %794, ptr %12, align 4, !tbaa !24
  %795 = load ptr, ptr %48, align 8, !tbaa !32
  %796 = load ptr, ptr %34, align 8, !tbaa !32
  %797 = call i32 @g_strcmp0(ptr noundef %795, ptr noundef %796)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %800, label %799

799:                                              ; preds = %793
  store i32 16, ptr %29, align 4
  br label %812

800:                                              ; preds = %793
  %801 = load float, ptr %40, align 4, !tbaa !24
  %802 = load float, ptr %52, align 4, !tbaa !24
  %803 = fadd reassoc nsz arcp contract afn float %802, %801
  store float %803, ptr %52, align 4, !tbaa !24
  %804 = load ptr, ptr %48, align 8, !tbaa !32
  %805 = load i64, ptr %46, align 8, !tbaa !30
  %806 = call i32 @strinc(ptr noundef %804, i64 noundef %805)
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %811, label %808

808:                                              ; preds = %800
  %809 = load ptr, ptr %48, align 8, !tbaa !32
  call void @free(ptr noundef %809) #13
  %810 = load ptr, ptr %47, align 8, !tbaa !32
  call void @free(ptr noundef %810) #13
  store i32 362, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %812

811:                                              ; preds = %800
  store i32 0, ptr %29, align 4
  br label %812

812:                                              ; preds = %808, %811, %799, %778
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  %813 = load i32, ptr %29, align 4
  switch i32 %813, label %848 [
    i32 0, label %814
    i32 16, label %815
  ]

814:                                              ; preds = %812
  br label %670

815:                                              ; preds = %812
  %816 = load float, ptr %14, align 4, !tbaa !24
  %817 = load float, ptr %52, align 4, !tbaa !24
  %818 = load float, ptr %36, align 4, !tbaa !24
  %819 = fadd reassoc nsz arcp contract afn float %817, %818
  %820 = fcmp reassoc nsz arcp contract afn ogt float %816, %819
  br i1 %820, label %821, label %823

821:                                              ; preds = %815
  %822 = load float, ptr %14, align 4, !tbaa !24
  br label %827

823:                                              ; preds = %815
  %824 = load float, ptr %52, align 4, !tbaa !24
  %825 = load float, ptr %36, align 4, !tbaa !24
  %826 = fadd reassoc nsz arcp contract afn float %824, %825
  br label %827

827:                                              ; preds = %823, %821
  %828 = phi reassoc nsz arcp contract afn float [ %822, %821 ], [ %826, %823 ]
  store float %828, ptr %14, align 4, !tbaa !24
  %829 = load i8, ptr %30, align 1, !tbaa !36
  %830 = sext i8 %829 to i32
  %831 = icmp eq i32 %830, 88
  br i1 %831, label %836, label %832

832:                                              ; preds = %827
  %833 = load i8, ptr %30, align 1, !tbaa !36
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 89
  br i1 %835, label %836, label %845

836:                                              ; preds = %832, %827
  %837 = load ptr, ptr %4, align 8, !tbaa !7
  %838 = getelementptr inbounds nuw %struct.chart_t, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %838, align 8, !tbaa !19
  %840 = load ptr, ptr %49, align 8, !tbaa !32
  %841 = load ptr, ptr %50, align 8, !tbaa !32
  %842 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %840, ptr noundef %841)
  %843 = load ptr, ptr %51, align 8, !tbaa !41
  %844 = call i32 @g_hash_table_insert(ptr noundef %839, ptr noundef %842, ptr noundef %843)
  br label %845

845:                                              ; preds = %836, %832
  %846 = load ptr, ptr %48, align 8, !tbaa !32
  call void @free(ptr noundef %846) #13
  %847 = load ptr, ptr %47, align 8, !tbaa !32
  call void @free(ptr noundef %847) #13
  store i32 0, ptr %29, align 4
  br label %848

848:                                              ; preds = %845, %812
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %849

849:                                              ; preds = %655, %848
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %850

850:                                              ; preds = %618, %607, %596, %585, %574, %563, %553, %543, %533, %523, %849
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  %851 = load i32, ptr %29, align 4
  switch i32 %851, label %856 [
    i32 0, label %852
  ]

852:                                              ; preds = %850
  br label %854

853:                                              ; preds = %506
  store i32 373, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %856

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %495
  store i32 0, ptr %29, align 4
  br label %856

856:                                              ; preds = %853, %855, %850, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %857 = load i32, ptr %29, align 4
  switch i32 %857, label %1244 [
    i32 0, label %858
  ]

858:                                              ; preds = %856
  br label %136

859:                                              ; preds = %151, %136
  %860 = load i32, ptr %10, align 4, !tbaa !22
  %861 = load ptr, ptr %4, align 8, !tbaa !7
  %862 = getelementptr inbounds nuw %struct.chart_t, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8, !tbaa !17
  %864 = call i32 @g_hash_table_size(ptr noundef %863)
  %865 = load ptr, ptr %4, align 8, !tbaa !7
  %866 = getelementptr inbounds nuw %struct.chart_t, ptr %865, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8, !tbaa !18
  %868 = call i32 @g_hash_table_size(ptr noundef %867)
  %869 = add i32 %864, %868
  %870 = icmp ne i32 %860, %869
  br i1 %870, label %871, label %872

871:                                              ; preds = %859
  store i32 376, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1244

872:                                              ; preds = %859
  %873 = load float, ptr %12, align 4, !tbaa !24
  %874 = load float, ptr %11, align 4, !tbaa !24
  %875 = fsub reassoc nsz arcp contract afn float %873, %874
  %876 = load ptr, ptr %4, align 8, !tbaa !7
  %877 = getelementptr inbounds nuw %struct.chart_t, ptr %876, i32 0, i32 4
  store float %875, ptr %877, align 8, !tbaa !46
  %878 = load float, ptr %14, align 4, !tbaa !24
  %879 = load float, ptr %13, align 4, !tbaa !24
  %880 = fsub reassoc nsz arcp contract afn float %878, %879
  %881 = load ptr, ptr %4, align 8, !tbaa !7
  %882 = getelementptr inbounds nuw %struct.chart_t, ptr %881, i32 0, i32 5
  store float %880, ptr %882, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %883 = load ptr, ptr %4, align 8, !tbaa !7
  %884 = getelementptr inbounds nuw %struct.chart_t, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8, !tbaa !12
  store ptr %885, ptr %56, align 8, !tbaa !41
  br label %886

886:                                              ; preds = %949, %872
  %887 = load ptr, ptr %56, align 8, !tbaa !41
  %888 = icmp ne ptr %887, null
  br i1 %888, label %890, label %889

889:                                              ; preds = %886
  store i32 19, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %951

890:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %891 = load ptr, ptr %56, align 8, !tbaa !41
  %892 = getelementptr inbounds nuw %struct._GList, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8, !tbaa !48
  store ptr %893, ptr %57, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store i32 0, ptr %58, align 4, !tbaa !22
  br label %894

894:                                              ; preds = %937, %890
  %895 = load i32, ptr %58, align 4, !tbaa !22
  %896 = icmp slt i32 %895, 4
  br i1 %896, label %898, label %897

897:                                              ; preds = %894
  store i32 22, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  br label %940

898:                                              ; preds = %894
  %899 = load ptr, ptr %57, align 8, !tbaa !37
  %900 = getelementptr inbounds nuw %struct.f_line_t, ptr %899, i32 0, i32 0
  %901 = load i32, ptr %58, align 4, !tbaa !22
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [4 x %struct.point_t], ptr %900, i64 0, i64 %902
  %904 = getelementptr inbounds nuw %struct.point_t, ptr %903, i32 0, i32 0
  %905 = load float, ptr %904, align 4, !tbaa !39
  %906 = load float, ptr %11, align 4, !tbaa !24
  %907 = fsub reassoc nsz arcp contract afn float %905, %906
  %908 = load ptr, ptr %4, align 8, !tbaa !7
  %909 = getelementptr inbounds nuw %struct.chart_t, ptr %908, i32 0, i32 4
  %910 = load float, ptr %909, align 8, !tbaa !46
  %911 = fdiv reassoc nsz arcp contract afn float %907, %910
  %912 = load ptr, ptr %57, align 8, !tbaa !37
  %913 = getelementptr inbounds nuw %struct.f_line_t, ptr %912, i32 0, i32 0
  %914 = load i32, ptr %58, align 4, !tbaa !22
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [4 x %struct.point_t], ptr %913, i64 0, i64 %915
  %917 = getelementptr inbounds nuw %struct.point_t, ptr %916, i32 0, i32 0
  store float %911, ptr %917, align 4, !tbaa !39
  %918 = load ptr, ptr %57, align 8, !tbaa !37
  %919 = getelementptr inbounds nuw %struct.f_line_t, ptr %918, i32 0, i32 0
  %920 = load i32, ptr %58, align 4, !tbaa !22
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [4 x %struct.point_t], ptr %919, i64 0, i64 %921
  %923 = getelementptr inbounds nuw %struct.point_t, ptr %922, i32 0, i32 1
  %924 = load float, ptr %923, align 4, !tbaa !40
  %925 = load float, ptr %13, align 4, !tbaa !24
  %926 = fsub reassoc nsz arcp contract afn float %924, %925
  %927 = load ptr, ptr %4, align 8, !tbaa !7
  %928 = getelementptr inbounds nuw %struct.chart_t, ptr %927, i32 0, i32 5
  %929 = load float, ptr %928, align 4, !tbaa !47
  %930 = fdiv reassoc nsz arcp contract afn float %926, %929
  %931 = load ptr, ptr %57, align 8, !tbaa !37
  %932 = getelementptr inbounds nuw %struct.f_line_t, ptr %931, i32 0, i32 0
  %933 = load i32, ptr %58, align 4, !tbaa !22
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [4 x %struct.point_t], ptr %932, i64 0, i64 %934
  %936 = getelementptr inbounds nuw %struct.point_t, ptr %935, i32 0, i32 1
  store float %930, ptr %936, align 4, !tbaa !40
  br label %937

937:                                              ; preds = %898
  %938 = load i32, ptr %58, align 4, !tbaa !22
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %58, align 4, !tbaa !22
  br label %894

940:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  br label %941

941:                                              ; preds = %940
  %942 = load ptr, ptr %56, align 8, !tbaa !41
  %943 = icmp ne ptr %942, null
  br i1 %943, label %944, label %948

944:                                              ; preds = %941
  %945 = load ptr, ptr %56, align 8, !tbaa !41
  %946 = getelementptr inbounds nuw %struct._GList, ptr %945, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8, !tbaa !50
  br label %949

948:                                              ; preds = %941
  br label %949

949:                                              ; preds = %948, %944
  %950 = phi ptr [ %947, %944 ], [ null, %948 ]
  store ptr %950, ptr %56, align 8, !tbaa !41
  br label %886

951:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %952 = load ptr, ptr %4, align 8, !tbaa !7
  %953 = getelementptr inbounds nuw %struct.chart_t, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8, !tbaa !17
  call void @g_hash_table_iter_init(ptr noundef %59, ptr noundef %954)
  br label %955

955:                                              ; preds = %958, %951
  %956 = call i32 @g_hash_table_iter_next(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %1000

958:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  %959 = load ptr, ptr %61, align 8, !tbaa !51
  store ptr %959, ptr %62, align 8, !tbaa !20
  %960 = load ptr, ptr %62, align 8, !tbaa !20
  %961 = getelementptr inbounds nuw %struct.box_t, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds nuw %struct.point_t, ptr %961, i32 0, i32 0
  %963 = load float, ptr %962, align 16, !tbaa !42
  %964 = load float, ptr %11, align 4, !tbaa !24
  %965 = fsub reassoc nsz arcp contract afn float %963, %964
  %966 = load ptr, ptr %4, align 8, !tbaa !7
  %967 = getelementptr inbounds nuw %struct.chart_t, ptr %966, i32 0, i32 4
  %968 = load float, ptr %967, align 8, !tbaa !46
  %969 = fdiv reassoc nsz arcp contract afn float %965, %968
  %970 = load ptr, ptr %62, align 8, !tbaa !20
  %971 = getelementptr inbounds nuw %struct.box_t, ptr %970, i32 0, i32 0
  %972 = getelementptr inbounds nuw %struct.point_t, ptr %971, i32 0, i32 0
  store float %969, ptr %972, align 16, !tbaa !42
  %973 = load ptr, ptr %62, align 8, !tbaa !20
  %974 = getelementptr inbounds nuw %struct.box_t, ptr %973, i32 0, i32 0
  %975 = getelementptr inbounds nuw %struct.point_t, ptr %974, i32 0, i32 1
  %976 = load float, ptr %975, align 4, !tbaa !43
  %977 = load float, ptr %13, align 4, !tbaa !24
  %978 = fsub reassoc nsz arcp contract afn float %976, %977
  %979 = load ptr, ptr %4, align 8, !tbaa !7
  %980 = getelementptr inbounds nuw %struct.chart_t, ptr %979, i32 0, i32 5
  %981 = load float, ptr %980, align 4, !tbaa !47
  %982 = fdiv reassoc nsz arcp contract afn float %978, %981
  %983 = load ptr, ptr %62, align 8, !tbaa !20
  %984 = getelementptr inbounds nuw %struct.box_t, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds nuw %struct.point_t, ptr %984, i32 0, i32 1
  store float %982, ptr %985, align 4, !tbaa !43
  %986 = load ptr, ptr %4, align 8, !tbaa !7
  %987 = getelementptr inbounds nuw %struct.chart_t, ptr %986, i32 0, i32 4
  %988 = load float, ptr %987, align 8, !tbaa !46
  %989 = load ptr, ptr %62, align 8, !tbaa !20
  %990 = getelementptr inbounds nuw %struct.box_t, ptr %989, i32 0, i32 1
  %991 = load float, ptr %990, align 8, !tbaa !44
  %992 = fdiv reassoc nsz arcp contract afn float %991, %988
  store float %992, ptr %990, align 8, !tbaa !44
  %993 = load ptr, ptr %4, align 8, !tbaa !7
  %994 = getelementptr inbounds nuw %struct.chart_t, ptr %993, i32 0, i32 5
  %995 = load float, ptr %994, align 4, !tbaa !47
  %996 = load ptr, ptr %62, align 8, !tbaa !20
  %997 = getelementptr inbounds nuw %struct.box_t, ptr %996, i32 0, i32 2
  %998 = load float, ptr %997, align 4, !tbaa !45
  %999 = fdiv reassoc nsz arcp contract afn float %998, %995
  store float %999, ptr %997, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  br label %955

1000:                                             ; preds = %955
  %1001 = load ptr, ptr %4, align 8, !tbaa !7
  %1002 = getelementptr inbounds nuw %struct.chart_t, ptr %1001, i32 0, i32 2
  %1003 = load ptr, ptr %1002, align 8, !tbaa !18
  call void @g_hash_table_iter_init(ptr noundef %59, ptr noundef %1003)
  br label %1004

1004:                                             ; preds = %1007, %1000
  %1005 = call i32 @g_hash_table_iter_next(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1049

1007:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %1008 = load ptr, ptr %61, align 8, !tbaa !51
  store ptr %1008, ptr %63, align 8, !tbaa !20
  %1009 = load ptr, ptr %63, align 8, !tbaa !20
  %1010 = getelementptr inbounds nuw %struct.box_t, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds nuw %struct.point_t, ptr %1010, i32 0, i32 0
  %1012 = load float, ptr %1011, align 16, !tbaa !42
  %1013 = load float, ptr %11, align 4, !tbaa !24
  %1014 = fsub reassoc nsz arcp contract afn float %1012, %1013
  %1015 = load ptr, ptr %4, align 8, !tbaa !7
  %1016 = getelementptr inbounds nuw %struct.chart_t, ptr %1015, i32 0, i32 4
  %1017 = load float, ptr %1016, align 8, !tbaa !46
  %1018 = fdiv reassoc nsz arcp contract afn float %1014, %1017
  %1019 = load ptr, ptr %63, align 8, !tbaa !20
  %1020 = getelementptr inbounds nuw %struct.box_t, ptr %1019, i32 0, i32 0
  %1021 = getelementptr inbounds nuw %struct.point_t, ptr %1020, i32 0, i32 0
  store float %1018, ptr %1021, align 16, !tbaa !42
  %1022 = load ptr, ptr %63, align 8, !tbaa !20
  %1023 = getelementptr inbounds nuw %struct.box_t, ptr %1022, i32 0, i32 0
  %1024 = getelementptr inbounds nuw %struct.point_t, ptr %1023, i32 0, i32 1
  %1025 = load float, ptr %1024, align 4, !tbaa !43
  %1026 = load float, ptr %13, align 4, !tbaa !24
  %1027 = fsub reassoc nsz arcp contract afn float %1025, %1026
  %1028 = load ptr, ptr %4, align 8, !tbaa !7
  %1029 = getelementptr inbounds nuw %struct.chart_t, ptr %1028, i32 0, i32 5
  %1030 = load float, ptr %1029, align 4, !tbaa !47
  %1031 = fdiv reassoc nsz arcp contract afn float %1027, %1030
  %1032 = load ptr, ptr %63, align 8, !tbaa !20
  %1033 = getelementptr inbounds nuw %struct.box_t, ptr %1032, i32 0, i32 0
  %1034 = getelementptr inbounds nuw %struct.point_t, ptr %1033, i32 0, i32 1
  store float %1031, ptr %1034, align 4, !tbaa !43
  %1035 = load ptr, ptr %4, align 8, !tbaa !7
  %1036 = getelementptr inbounds nuw %struct.chart_t, ptr %1035, i32 0, i32 4
  %1037 = load float, ptr %1036, align 8, !tbaa !46
  %1038 = load ptr, ptr %63, align 8, !tbaa !20
  %1039 = getelementptr inbounds nuw %struct.box_t, ptr %1038, i32 0, i32 1
  %1040 = load float, ptr %1039, align 8, !tbaa !44
  %1041 = fdiv reassoc nsz arcp contract afn float %1040, %1037
  store float %1041, ptr %1039, align 8, !tbaa !44
  %1042 = load ptr, ptr %4, align 8, !tbaa !7
  %1043 = getelementptr inbounds nuw %struct.chart_t, ptr %1042, i32 0, i32 5
  %1044 = load float, ptr %1043, align 4, !tbaa !47
  %1045 = load ptr, ptr %63, align 8, !tbaa !20
  %1046 = getelementptr inbounds nuw %struct.box_t, ptr %1045, i32 0, i32 2
  %1047 = load float, ptr %1046, align 4, !tbaa !45
  %1048 = fdiv reassoc nsz arcp contract afn float %1047, %1044
  store float %1048, ptr %1046, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  br label %1004

1049:                                             ; preds = %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #13
  br label %1243

1050:                                             ; preds = %121, %113
  %1051 = load ptr, ptr %17, align 8, !tbaa !32
  %1052 = call i32 @g_strcmp0(ptr noundef %1051, ptr noundef @.str.5)
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1071, label %1054

1054:                                             ; preds = %1050
  %1055 = load i32, ptr %8, align 4, !tbaa !22
  %1056 = icmp ult i32 %1055, 2
  br i1 %1056, label %1057, label %1071

1057:                                             ; preds = %1054
  store i32 2, ptr %8, align 4, !tbaa !22
  %1058 = load ptr, ptr %15, align 8, !tbaa !32
  %1059 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = load i64, ptr %16, align 8, !tbaa !30
  %1064 = icmp sge i64 %1062, %1063
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1057
  store i32 427, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1244

1066:                                             ; preds = %1057
  %1067 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %15)
  %1068 = fptrunc reassoc nsz arcp contract afn double %1067 to float
  %1069 = load ptr, ptr %4, align 8, !tbaa !7
  %1070 = getelementptr inbounds nuw %struct.chart_t, ptr %1069, i32 0, i32 6
  store float %1068, ptr %1070, align 8, !tbaa !52
  br label %1242

1071:                                             ; preds = %1054, %1050
  %1072 = load ptr, ptr %17, align 8, !tbaa !32
  %1073 = call i32 @g_strcmp0(ptr noundef %1072, ptr noundef @.str.6)
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1092, label %1075

1075:                                             ; preds = %1071
  %1076 = load i32, ptr %8, align 4, !tbaa !22
  %1077 = icmp ult i32 %1076, 3
  br i1 %1077, label %1078, label %1092

1078:                                             ; preds = %1075
  store i32 3, ptr %8, align 4, !tbaa !22
  %1079 = load ptr, ptr %15, align 8, !tbaa !32
  %1080 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = load i64, ptr %16, align 8, !tbaa !30
  %1085 = icmp sge i64 %1083, %1084
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1078
  store i32 433, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1244

1087:                                             ; preds = %1078
  %1088 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %15)
  %1089 = fptrunc reassoc nsz arcp contract afn double %1088 to float
  %1090 = load ptr, ptr %4, align 8, !tbaa !7
  %1091 = getelementptr inbounds nuw %struct.chart_t, ptr %1090, i32 0, i32 7
  store float %1089, ptr %1091, align 4, !tbaa !53
  br label %1241

1092:                                             ; preds = %1075, %1071
  %1093 = load ptr, ptr %17, align 8, !tbaa !32
  %1094 = call i32 @g_strcmp0(ptr noundef %1093, ptr noundef @.str.7)
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1100, label %1096

1096:                                             ; preds = %1092
  %1097 = load i32, ptr %8, align 4, !tbaa !22
  %1098 = icmp ult i32 %1097, 4
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1096
  store i32 4, ptr %8, align 4, !tbaa !22
  store i32 1, ptr %9, align 4, !tbaa !22
  br label %1240

1100:                                             ; preds = %1096, %1092
  %1101 = load ptr, ptr %17, align 8, !tbaa !32
  %1102 = call i32 @g_strcmp0(ptr noundef %1101, ptr noundef @.str.8)
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1108, label %1104

1104:                                             ; preds = %1100
  %1105 = load i32, ptr %8, align 4, !tbaa !22
  %1106 = icmp ult i32 %1105, 5
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1104
  store i32 5, ptr %8, align 4, !tbaa !22
  store i32 1, ptr %9, align 4, !tbaa !22
  br label %1239

1108:                                             ; preds = %1104, %1100
  %1109 = load ptr, ptr %17, align 8, !tbaa !32
  %1110 = call i32 @g_strcmp0(ptr noundef %1109, ptr noundef @.str.9)
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1234, label %1112

1112:                                             ; preds = %1108
  %1113 = load i32, ptr %8, align 4, !tbaa !22
  %1114 = icmp ult i32 %1113, 6
  br i1 %1114, label %1115, label %1234

1115:                                             ; preds = %1112
  store i32 6, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  store i32 -1, ptr %64, align 4, !tbaa !22
  %1116 = load ptr, ptr %15, align 8, !tbaa !32
  %1117 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = load i64, ptr %16, align 8, !tbaa !30
  %1122 = icmp sge i64 %1120, %1121
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1115
  store i32 452, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1231

1124:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %1125 = call ptr @parse_string(ptr noundef %15)
  store ptr %1125, ptr %65, align 8, !tbaa !32
  %1126 = load ptr, ptr %15, align 8, !tbaa !32
  %1127 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = load i64, ptr %16, align 8, !tbaa !30
  %1132 = icmp sge i64 %1130, %1131
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1124
  store i32 454, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1230

1134:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  %1135 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %15)
  %1136 = fptoui double %1135 to i32
  store i32 %1136, ptr %66, align 4, !tbaa !22
  %1137 = load ptr, ptr %65, align 8, !tbaa !32
  %1138 = call i32 @g_strcmp0(ptr noundef %1137, ptr noundef @.str.10)
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1134
  store i32 5, ptr %64, align 4, !tbaa !22
  br label %1148

1141:                                             ; preds = %1134
  %1142 = load ptr, ptr %65, align 8, !tbaa !32
  %1143 = call i32 @g_strcmp0(ptr noundef %1142, ptr noundef @.str.11)
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1146, label %1145

1145:                                             ; preds = %1141
  store i32 6, ptr %64, align 4, !tbaa !22
  br label %1147

1146:                                             ; preds = %1141
  store i32 462, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1229

1147:                                             ; preds = %1145
  br label %1148

1148:                                             ; preds = %1147, %1140
  br label %1149

1149:                                             ; preds = %1223, %1148
  %1150 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %1151 = load ptr, ptr %6, align 8, !tbaa !34
  %1152 = call ptr @fgets(ptr noundef %1150, i32 noundef 512, ptr noundef %1151)
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1224

1154:                                             ; preds = %1149
  %1155 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %1156 = load i8, ptr %1155, align 16, !tbaa !36
  %1157 = sext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1164, label %1159

1159:                                             ; preds = %1154
  %1160 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %1161 = load i8, ptr %1160, align 16, !tbaa !36
  %1162 = sext i8 %1161 to i32
  %1163 = icmp eq i32 %1162, 10
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1159, %1154
  br label %1224

1165:                                             ; preds = %1159
  %1166 = load i32, ptr %66, align 4, !tbaa !22
  %1167 = add i32 %1166, -1
  store i32 %1167, ptr %66, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  %1168 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %1169 = call i64 @strlen(ptr noundef %1168) #15
  store i64 %1169, ptr %67, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %1170 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %1170, ptr %68, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  %1171 = call ptr @parse_string(ptr noundef %68)
  store ptr %1171, ptr %69, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  %1172 = load ptr, ptr %4, align 8, !tbaa !7
  %1173 = getelementptr inbounds nuw %struct.chart_t, ptr %1172, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8, !tbaa !18
  %1175 = load ptr, ptr %69, align 8, !tbaa !32
  %1176 = call ptr @g_hash_table_lookup(ptr noundef %1174, ptr noundef %1175)
  store ptr %1176, ptr %70, align 8, !tbaa !20
  %1177 = load ptr, ptr %70, align 8, !tbaa !20
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1180, label %1179

1179:                                             ; preds = %1165
  store i32 477, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1221

1180:                                             ; preds = %1165
  %1181 = load ptr, ptr %68, align 8, !tbaa !32
  %1182 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = load i64, ptr %67, align 8, !tbaa !30
  %1187 = icmp sge i64 %1185, %1186
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1180
  store i32 479, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1221

1189:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  %1190 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %68)
  %1191 = fptrunc reassoc nsz arcp contract afn double %1190 to float
  store float %1191, ptr %71, align 4, !tbaa !24
  %1192 = load ptr, ptr %68, align 8, !tbaa !32
  %1193 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = load i64, ptr %67, align 8, !tbaa !30
  %1198 = icmp sge i64 %1196, %1197
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1189
  store i32 481, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1220

1200:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  %1201 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %68)
  %1202 = fptrunc reassoc nsz arcp contract afn double %1201 to float
  store float %1202, ptr %72, align 4, !tbaa !24
  %1203 = load ptr, ptr %68, align 8, !tbaa !32
  %1204 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = load i64, ptr %67, align 8, !tbaa !30
  %1209 = icmp sge i64 %1207, %1208
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1200
  store i32 483, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1219

1211:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  %1212 = call reassoc nsz arcp contract afn double @parse_double(ptr noundef %68)
  %1213 = fptrunc reassoc nsz arcp contract afn double %1212 to float
  store float %1213, ptr %73, align 4, !tbaa !24
  %1214 = load ptr, ptr %70, align 8, !tbaa !20
  %1215 = load i32, ptr %64, align 4, !tbaa !22
  %1216 = load float, ptr %71, align 4, !tbaa !24
  %1217 = load float, ptr %72, align 4, !tbaa !24
  %1218 = load float, ptr %73, align 4, !tbaa !24
  call void @checker_set_color(ptr noundef %1214, i32 noundef %1215, float noundef %1216, float noundef %1217, float noundef %1218)
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  store i32 0, ptr %29, align 4
  br label %1219

1219:                                             ; preds = %1210, %1211
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  br label %1220

1220:                                             ; preds = %1199, %1219
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  br label %1221

1221:                                             ; preds = %1188, %1179, %1220
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  %1222 = load i32, ptr %29, align 4
  switch i32 %1222, label %1229 [
    i32 0, label %1223
  ]

1223:                                             ; preds = %1221
  br label %1149

1224:                                             ; preds = %1164, %1149
  %1225 = load i32, ptr %66, align 4, !tbaa !22
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1224
  store i32 487, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1229

1228:                                             ; preds = %1224
  store i32 0, ptr %29, align 4
  br label %1229

1229:                                             ; preds = %1227, %1146, %1228, %1221
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %1230

1230:                                             ; preds = %1133, %1229
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  br label %1231

1231:                                             ; preds = %1123, %1230
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  %1232 = load i32, ptr %29, align 4
  switch i32 %1232, label %1244 [
    i32 0, label %1233
  ]

1233:                                             ; preds = %1231
  br label %1238

1234:                                             ; preds = %1112, %1108
  %1235 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1236 = load ptr, ptr %17, align 8, !tbaa !32
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1235, ptr noundef @.str.12, ptr noundef %1236) #13
  store i32 492, ptr %5, align 4, !tbaa !22
  store i32 2, ptr %29, align 4
  br label %1244

1238:                                             ; preds = %1233
  br label %1239

1239:                                             ; preds = %1238, %1107
  br label %1240

1240:                                             ; preds = %1239, %1099
  br label %1241

1241:                                             ; preds = %1240, %1087
  br label %1242

1242:                                             ; preds = %1241, %1066
  br label %1243

1243:                                             ; preds = %1242, %1049
  store i32 0, ptr %29, align 4
  br label %1244

1244:                                             ; preds = %1234, %1086, %1065, %871, %132, %1243, %1231, %856
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %1245 = load i32, ptr %29, align 4
  switch i32 %1245, label %1264 [
    i32 0, label %1246
    i32 2, label %1251
  ]

1246:                                             ; preds = %1244
  br label %93

1247:                                             ; preds = %93
  %1248 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1249 = load ptr, ptr %3, align 8, !tbaa !32
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1248, ptr noundef @.str.13, ptr noundef %1249) #13
  br label %1256

1251:                                             ; preds = %1244, %79
  %1252 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1253 = load i32, ptr %5, align 4, !tbaa !22
  %1254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1252, ptr noundef @.str.14, ptr noundef @__FUNCTION__.parse_cht, i32 noundef %1253) #13
  %1255 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free_chart(ptr noundef %1255)
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %1256

1256:                                             ; preds = %1251, %1247
  %1257 = load ptr, ptr %6, align 8, !tbaa !34
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %6, align 8, !tbaa !34
  %1261 = call i32 @fclose(ptr noundef %1260)
  br label %1262

1262:                                             ; preds = %1259, %1256
  %1263 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %1263, ptr %2, align 8
  store i32 1, ptr %29, align 4
  br label %1264

1264:                                             ; preds = %1262, %1244
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %1265 = load ptr, ptr %2, align 8
  ret ptr %1265
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_labels_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @g_list_free_full(ptr noundef %3, ptr noundef @g_free)
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @parse_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i8, ptr %6, align 1, !tbaa !36
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 9
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ true, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !32
  br label %4

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %3, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %51, %22
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !54
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 9
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !54
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !54
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load i8, ptr %45, align 1, !tbaa !36
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  br label %49

49:                                               ; preds = %43, %37, %31, %25
  %50 = phi i1 [ false, %37 ], [ false, %31 ], [ false, %25 ], [ %48, %43 ]
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8, !tbaa !54
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8, !tbaa !32
  br label %25

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !54
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8, !tbaa !32
  store i8 0, ptr %57, align 1, !tbaa !36
  %59 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %59
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @parse_double(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i8, ptr %6, align 1, !tbaa !36
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 9
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ true, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !32
  br label %4

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %2, align 8, !tbaa !54
  %26 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %24, ptr noundef %25)
  store double %26, ptr %3, align 8, !tbaa !56
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  store i8 0, ptr %29, align 1, !tbaa !36
  %30 = load double, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strinc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i64 @strlen(ptr noundef %10) #15
  store i64 %11, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %7, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %66, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = sext i8 %22 to i32
  switch i32 %23, label %34 [
    i32 122, label %24
    i32 90, label %24
    i32 57, label %32
  ]

24:                                               ; preds = %20, %20
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !36
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = load i8, ptr %30, align 1, !tbaa !36
  store i8 %31, ptr %8, align 1, !tbaa !36
  br label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  store i8 48, ptr %33, align 1, !tbaa !36
  store i8 49, ptr %8, align 1, !tbaa !36
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %37 = add i8 %36, 1
  store i8 %37, ptr %35, align 1, !tbaa !36
  br label %38

38:                                               ; preds = %34, %32, %24
  %39 = load i8, ptr %8, align 1, !tbaa !36
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 3, ptr %9, align 4
  br label %64

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !30
  %48 = add i64 %47, 1
  %49 = load i64, ptr %5, align 8, !tbaa !30
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = load i64, ptr %6, align 8, !tbaa !30
  %57 = add i64 %56, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load i8, ptr %8, align 1, !tbaa !36
  %59 = load ptr, ptr %7, align 8, !tbaa !32
  store i8 %58, ptr %59, align 1, !tbaa !36
  br label %60

60:                                               ; preds = %52, %42
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !32
  %63 = getelementptr inbounds i8, ptr %62, i32 -1
  store ptr %63, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %51, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %16

67:                                               ; preds = %64, %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare i32 @g_hash_table_size(ptr noundef) #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_it8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x ptr], align 16
  %20 = alloca %struct._GHashTableIter, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = call ptr @cmsIT8LoadFromFile(ptr noundef null, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !51
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr @stderr, align 8, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.15, ptr noundef %31) #13
  br label %215

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = call i32 @cmsIT8TableCount(ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !34
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.16) #13
  br label %215

40:                                               ; preds = %33
  store i32 -1, ptr %8, align 4, !tbaa !22
  store i32 -1, ptr %9, align 4, !tbaa !22
  store i32 -1, ptr %10, align 4, !tbaa !22
  store i32 -1, ptr %11, align 4, !tbaa !22
  store i32 -1, ptr %12, align 4, !tbaa !22
  store i32 -1, ptr %13, align 4, !tbaa !22
  store i32 -1, ptr %14, align 4, !tbaa !22
  store i32 -1, ptr %15, align 4, !tbaa !22
  store ptr null, ptr %16, align 8, !tbaa !54
  %41 = load ptr, ptr %7, align 8, !tbaa !51
  %42 = call i32 @cmsIT8EnumDataFormat(ptr noundef %41, ptr noundef %16)
  store i32 %42, ptr %17, align 4, !tbaa !22
  %43 = load i32, ptr %17, align 4, !tbaa !22
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !34
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.17) #13
  br label %215

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %131, %48
  %50 = load i32, ptr %18, align 4, !tbaa !22
  %51 = load i32, ptr %17, align 4, !tbaa !22
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %134

54:                                               ; preds = %49
  %55 = load ptr, ptr %16, align 8, !tbaa !54
  %56 = load i32, ptr %18, align 4, !tbaa !22
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = call i32 @g_strcmp0(ptr noundef %59, ptr noundef @.str.18)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %18, align 4, !tbaa !22
  store i32 %63, ptr %9, align 4, !tbaa !22
  br label %130

64:                                               ; preds = %54
  %65 = load ptr, ptr %16, align 8, !tbaa !54
  %66 = load i32, ptr %18, align 4, !tbaa !22
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = call i32 @g_strcmp0(ptr noundef %69, ptr noundef @.str.19)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %18, align 4, !tbaa !22
  store i32 %73, ptr %10, align 4, !tbaa !22
  br label %129

74:                                               ; preds = %64
  %75 = load ptr, ptr %16, align 8, !tbaa !54
  %76 = load i32, ptr %18, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = call i32 @g_strcmp0(ptr noundef %79, ptr noundef @.str.20)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %18, align 4, !tbaa !22
  store i32 %83, ptr %11, align 4, !tbaa !22
  br label %128

84:                                               ; preds = %74
  %85 = load ptr, ptr %16, align 8, !tbaa !54
  %86 = load i32, ptr %18, align 4, !tbaa !22
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = call i32 @g_strcmp0(ptr noundef %89, ptr noundef @.str.21)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %18, align 4, !tbaa !22
  store i32 %93, ptr %12, align 4, !tbaa !22
  br label %127

94:                                               ; preds = %84
  %95 = load ptr, ptr %16, align 8, !tbaa !54
  %96 = load i32, ptr %18, align 4, !tbaa !22
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = call i32 @g_strcmp0(ptr noundef %99, ptr noundef @.str.22)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %18, align 4, !tbaa !22
  store i32 %103, ptr %13, align 4, !tbaa !22
  br label %126

104:                                              ; preds = %94
  %105 = load ptr, ptr %16, align 8, !tbaa !54
  %106 = load i32, ptr %18, align 4, !tbaa !22
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = call i32 @g_strcmp0(ptr noundef %109, ptr noundef @.str.23)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %18, align 4, !tbaa !22
  store i32 %113, ptr %14, align 4, !tbaa !22
  br label %125

114:                                              ; preds = %104
  %115 = load ptr, ptr %16, align 8, !tbaa !54
  %116 = load i32, ptr %18, align 4, !tbaa !22
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = call i32 @g_strcmp0(ptr noundef %119, ptr noundef @.str.24)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %18, align 4, !tbaa !22
  store i32 %123, ptr %15, align 4, !tbaa !22
  br label %124

124:                                              ; preds = %122, %114
  br label %125

125:                                              ; preds = %124, %112
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126, %92
  br label %128

128:                                              ; preds = %127, %82
  br label %129

129:                                              ; preds = %128, %72
  br label %130

130:                                              ; preds = %129, %62
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %18, align 4, !tbaa !22
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !22
  br label %49

134:                                              ; preds = %53
  %135 = load i32, ptr %9, align 4, !tbaa !22
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr @stderr, align 8, !tbaa !34
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.25) #13
  br label %215

140:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 24, i1 false)
  %141 = load i32, ptr %10, align 4, !tbaa !22
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4, !tbaa !22
  %145 = icmp ne i32 %144, -1
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i32, ptr %12, align 4, !tbaa !22
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  store i32 5, ptr %8, align 4, !tbaa !22
  %150 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  store ptr @.str.19, ptr %150, align 16, !tbaa !32
  %151 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  store ptr @.str.20, ptr %151, align 8, !tbaa !32
  %152 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  store ptr @.str.21, ptr %152, align 16, !tbaa !32
  br label %170

153:                                              ; preds = %146, %143, %140
  %154 = load i32, ptr %13, align 4, !tbaa !22
  %155 = icmp ne i32 %154, -1
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4, !tbaa !22
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load i32, ptr %15, align 4, !tbaa !22
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  store i32 6, ptr %8, align 4, !tbaa !22
  %163 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  store ptr @.str.22, ptr %163, align 16, !tbaa !32
  %164 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  store ptr @.str.23, ptr %164, align 8, !tbaa !32
  %165 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  store ptr @.str.24, ptr %165, align 16, !tbaa !32
  br label %169

166:                                              ; preds = %159, %156, %153
  %167 = load ptr, ptr @stderr, align 8, !tbaa !34
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.26) #13
  br label %215

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %149
  %171 = load ptr, ptr %5, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw %struct.chart_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  call void @g_hash_table_iter_init(ptr noundef %20, ptr noundef %173)
  br label %174

174:                                              ; preds = %210, %170
  %175 = call i32 @g_hash_table_iter_next(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %211

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %178 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %178, ptr %23, align 8, !tbaa !20
  %179 = load ptr, ptr %7, align 8, !tbaa !51
  %180 = load ptr, ptr %21, align 8, !tbaa !51
  %181 = call ptr @cmsIT8GetData(ptr noundef %179, ptr noundef %180, ptr noundef @.str.18)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load ptr, ptr @stderr, align 8, !tbaa !34
  %185 = load ptr, ptr %21, align 8, !tbaa !51
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.27, ptr noundef %185) #13
  store i32 2, ptr %24, align 4
  br label %208

187:                                              ; preds = %177
  %188 = load ptr, ptr %23, align 8, !tbaa !20
  %189 = load i32, ptr %8, align 4, !tbaa !22
  %190 = load ptr, ptr %7, align 8, !tbaa !51
  %191 = load ptr, ptr %21, align 8, !tbaa !51
  %192 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %193 = load ptr, ptr %192, align 16, !tbaa !32
  %194 = call reassoc nsz arcp contract afn double @cmsIT8GetDataDbl(ptr noundef %190, ptr noundef %191, ptr noundef %193)
  %195 = fptrunc reassoc nsz arcp contract afn double %194 to float
  %196 = load ptr, ptr %7, align 8, !tbaa !51
  %197 = load ptr, ptr %21, align 8, !tbaa !51
  %198 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  %200 = call reassoc nsz arcp contract afn double @cmsIT8GetDataDbl(ptr noundef %196, ptr noundef %197, ptr noundef %199)
  %201 = fptrunc reassoc nsz arcp contract afn double %200 to float
  %202 = load ptr, ptr %7, align 8, !tbaa !51
  %203 = load ptr, ptr %21, align 8, !tbaa !51
  %204 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %205 = load ptr, ptr %204, align 16, !tbaa !32
  %206 = call reassoc nsz arcp contract afn double @cmsIT8GetDataDbl(ptr noundef %202, ptr noundef %203, ptr noundef %205)
  %207 = fptrunc reassoc nsz arcp contract afn double %206 to float
  call void @checker_set_color(ptr noundef %188, i32 noundef %189, float noundef %195, float noundef %201, float noundef %207)
  store i32 0, ptr %24, align 4
  br label %208

208:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %209 = load i32, ptr %24, align 4
  switch i32 %209, label %223 [
    i32 0, label %210
    i32 2, label %215
  ]

210:                                              ; preds = %208
  br label %174

211:                                              ; preds = %174
  %212 = load ptr, ptr @stderr, align 8, !tbaa !34
  %213 = load ptr, ptr %4, align 8, !tbaa !32
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.28, ptr noundef %213) #13
  br label %216

215:                                              ; preds = %208, %166, %137, %45, %37, %29
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %216

216:                                              ; preds = %215, %211
  %217 = load ptr, ptr %7, align 8, !tbaa !51
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !51
  call void @cmsIT8Free(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %223

223:                                              ; preds = %221, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %224 = load i32, ptr %3, align 4
  ret i32 %224
}

declare ptr @cmsIT8LoadFromFile(ptr noundef, ptr noundef) #1

declare i32 @cmsIT8TableCount(ptr noundef) #1

declare i32 @cmsIT8EnumDataFormat(ptr noundef, ptr noundef) #1

declare ptr @cmsIT8GetData(ptr noundef, ptr noundef, ptr noundef) #1

declare double @cmsIT8GetDataDbl(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cmsIT8Free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !24
  %5 = load float, ptr %2, align 4, !tbaa !24
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !24
  %9 = load float, ptr %2, align 4, !tbaa !24
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !24
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !24
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_sRGB(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D50(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i64, ptr %8, align 8, !tbaa !30
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %26

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = fmul reassoc nsz arcp contract afn float 0x4029D70A40000000, %19
  %21 = load i64, ptr %8, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !30
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !30
  br label %12

26:                                               ; preds = %15
  %27 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %27, ptr noundef @dt_XYZ_to_sRGB.srgb_power, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %53, %26
  %30 = load i64, ptr %9, align 8, !tbaa !30
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %56

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = fcmp reassoc nsz arcp contract afn ole float %36, 0x3F69A5C380000000
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !24
  br label %48

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !24
  %46 = fmul reassoc nsz arcp contract afn float 0x3FF0E147A0000000, %45
  %47 = fsub reassoc nsz arcp contract afn float %46, 0x3FAC28F5C0000000
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi reassoc nsz arcp contract afn float [ %41, %38 ], [ %47, %42 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !28
  %51 = load i64, ptr %9, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !30
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !30
  br label %29

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D50(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = load i64, ptr %8, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = load i64, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !24
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !30
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !30
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !24
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = load i64, ptr %7, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !30
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !30
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_log2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 4
  %6 = alloca %union.anon, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !24
  store float %14, ptr %6, align 4, !tbaa !24
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !24
  store float %18, ptr %15, align 4, !tbaa !24
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !24
  store float %22, ptr %19, align 4, !tbaa !24
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !24
  store float %26, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !36
  %39 = load i64, ptr %8, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !30
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !30
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !30
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !36
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !36
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !36
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !36
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !30
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !30
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !30
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !24
  %91 = load i64, ptr %11, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !36
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !24
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !28
  %101 = load i64, ptr %11, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !30
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !30
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.0, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !30
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !24
  %28 = load i64, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !30
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !30
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !30
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = load i64, ptr %10, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !30
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !30
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !30
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !30
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !30
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !30
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !24
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !24
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !24
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !30
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !30
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !30
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !36
  %114 = load i64, ptr %15, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !24
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !28
  %119 = load i64, ptr %15, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !24
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !30
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !30
  br label %106

124:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !36
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  store <4 x float> %11, ptr %12, align 16, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !36
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  store <4 x float> %11, ptr %12, align 16, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !36
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  store <4 x float> %8, ptr %9, align 16, !tbaa !36
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !36
  store <4 x float> %1, ptr %4, align 16, !tbaa !36
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !36
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !36
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !36
  store <4 x float> %1, ptr %4, align 16, !tbaa !36
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !36
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !36
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !36
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !36
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !36
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !36
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #12

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7chart_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"chart_t", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44}
!14 = !{!"p1 _ZTS6_GList", !9, i64 0}
!15 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!16 = !{!"float", !10, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!13, !15, i64 16}
!19 = !{!13, !15, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS5box_t", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !23, i64 16}
!26 = !{!"box_t", !27, i64 0, !16, i64 8, !16, i64 12, !23, i64 16, !10, i64 32, !10, i64 48}
!27 = !{!"point_t", !16, i64 0, !16, i64 4}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8f_line_t", !9, i64 0}
!39 = !{!27, !16, i64 0}
!40 = !{!27, !16, i64 4}
!41 = !{!14, !14, i64 0}
!42 = !{!26, !16, i64 0}
!43 = !{!26, !16, i64 4}
!44 = !{!26, !16, i64 8}
!45 = !{!26, !16, i64 12}
!46 = !{!13, !16, i64 32}
!47 = !{!13, !16, i64 36}
!48 = !{!49, !9, i64 0}
!49 = !{!"_GList", !9, i64 0, !14, i64 8, !14, i64 16}
!50 = !{!49, !14, i64 8}
!51 = !{!9, !9, i64 0}
!52 = !{!13, !16, i64 40}
!53 = !{!13, !16, i64 44}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !10, i64 0}
