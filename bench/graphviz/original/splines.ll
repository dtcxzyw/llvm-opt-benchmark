target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%union.inside_t = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, double, ptr, i64, i64, double, double, double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.shape_desc = type { ptr, ptr, ptr, i8 }
%struct.shape_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.nlist_t = type { ptr, i64 }
%struct.path = type { %struct.port, %struct.port, i64, ptr, ptr }
%struct.pathend_t = type { %struct.boxf, %struct.pointf_s, i32, i32, [20 x %struct.boxf] }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.1, i8, i8, i8 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64 }

@E_labelangle = external global ptr, align 8
@E_labeldistance = external global ptr, align 8
@.str = private unnamed_addr constant [62 x i8] c"getsplinepoints: no spline points available for edge (%s,%s)\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@__const.convert_sides_to_points.vertices = private unnamed_addr constant [8 x i32] [i32 12, i32 4, i32 6, i32 2, i32 3, i32 1, i32 9, i32 8], align 16
@__const.convert_sides_to_points.pair_a = private unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18], [8 x i32] [i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28], [8 x i32] [i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38], [8 x i32] [i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48], [8 x i32] [i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58], [8 x i32] [i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68], [8 x i32] [i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78], [8 x i32] [i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88]], align 16
@.str.3 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/splines.c\00", align 1

; Function Attrs: nounwind uwtable
define void @bezier_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = alloca [4 x %struct.pointf_s], align 16
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !9
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %24 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  store ptr null, ptr %13, align 8, !tbaa !9
  %27 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  store ptr %27, ptr %14, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !15
  store ptr %15, ptr %18, align 8, !tbaa !18
  store ptr %16, ptr %19, align 8, !tbaa !18
  br label %34

30:                                               ; preds = %4
  %31 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  store ptr %31, ptr %13, align 8, !tbaa !9
  store ptr null, ptr %14, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !15
  store ptr %16, ptr %18, align 8, !tbaa !18
  store ptr %15, ptr %19, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %30, %26
  store i8 0, ptr %20, align 1, !tbaa !11
  store double 0.000000e+00, ptr %15, align 8, !tbaa !16
  store double 1.000000e+00, ptr %16, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %93, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  %36 = load double, ptr %16, align 8, !tbaa !16
  %37 = load double, ptr %15, align 8, !tbaa !16
  %38 = fadd double %36, %37
  %39 = fdiv double %38, 2.000000e+00
  store double %39, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load double, ptr %17, align 8, !tbaa !16
  %42 = load ptr, ptr %13, align 8, !tbaa !9
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  %44 = call { double, double } @Bezier(ptr noundef %40, double noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call zeroext i1 %49(ptr noundef %50, double %52, double %54)
  br i1 %55, label %56, label %73

56:                                               ; preds = %35
  %57 = load double, ptr %17, align 8, !tbaa !16
  %58 = load ptr, ptr %18, align 8, !tbaa !18
  store double %57, ptr %58, align 8, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %69, %56
  %60 = load i32, ptr %21, align 4, !tbaa !20
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr %21, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x %struct.pointf_s], ptr %10, i64 0, i64 %64
  %66 = load i32, ptr %21, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %68, i64 16, i1 false), !tbaa.struct !15
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %21, align 4, !tbaa !20
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %21, align 4, !tbaa !20
  br label %59, !llvm.loop !22

72:                                               ; preds = %59
  store i8 1, ptr %20, align 1, !tbaa !11
  br label %76

73:                                               ; preds = %35
  %74 = load double, ptr %17, align 8, !tbaa !16
  %75 = load ptr, ptr %19, align 8, !tbaa !18
  store double %74, ptr %75, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %73, %72
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !24
  %82 = fsub double %79, %81
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = fcmp ogt double %83, 5.000000e-01
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !26
  %90 = fsub double %87, %89
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp ogt double %91, 5.000000e-01
  br label %93

93:                                               ; preds = %85, %77
  %94 = phi i1 [ true, %77 ], [ %92, %85 ]
  br i1 %94, label %35, label %95, !llvm.loop !27

95:                                               ; preds = %93
  %96 = load i8, ptr %20, align 1, !tbaa !11, !range !13, !noundef !14
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %110, %98
  %100 = load i32, ptr %21, align 4, !tbaa !20
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = load i32, ptr %21, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.pointf_s, ptr %103, i64 %105
  %107 = load i32, ptr %21, align 4, !tbaa !20
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.pointf_s], ptr %10, i64 0, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 16 %109, i64 16, i1 false), !tbaa.struct !15
  br label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %21, align 4, !tbaa !20
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !20
  br label %99, !llvm.loop !28

113:                                              ; preds = %99
  br label %130

114:                                              ; preds = %95
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %115

115:                                              ; preds = %126, %114
  %116 = load i32, ptr %21, align 4, !tbaa !20
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = load i32, ptr %21, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.pointf_s, ptr %119, i64 %121
  %123 = load i32, ptr %21, align 4, !tbaa !20
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 16 %125, i64 16, i1 false), !tbaa.struct !15
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %21, align 4, !tbaa !20
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4, !tbaa !20
  br label %115, !llvm.loop !29

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define void @shape_clip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.inside_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.shape_desc, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.shape_functions, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %2
  store i32 1, ptr %8, align 4
  br label %84

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %30, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %33, i32 0, i32 9
  %35 = load double, ptr %34, align 8, !tbaa !56
  store double %35, ptr %5, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %3, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !57
  %46 = fsub double %39, %45
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  store double %46, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %3, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !58
  %58 = fsub double %51, %57
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  store double %58, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %3, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.shape_desc, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.shape_functions, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call zeroext i1 %68(ptr noundef %9, double %70, double %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %6, align 1, !tbaa !11
  %75 = load double, ptr %5, align 8, !tbaa !16
  %76 = load ptr, ptr %3, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %78, i32 0, i32 9
  store double %75, ptr %79, align 8, !tbaa !56
  %80 = load ptr, ptr %3, align 8, !tbaa !30
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %83 = trunc i8 %82 to i1
  call void @shape_clip0(ptr noundef %9, ptr noundef %80, ptr noundef %81, i1 noundef zeroext %83)
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @shape_clip0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [4 x %struct.pointf_s], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !9
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %15, i32 0, i32 9
  %17 = load double, ptr %16, align 8, !tbaa !56
  store double %17, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %56, %4
  %19 = load i32, ptr %9, align 4, !tbaa !20
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %59

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !57
  %34 = fsub double %27, %33
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  store double %34, ptr %38, align 16, !tbaa !24
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !58
  %51 = fsub double %44, %50
  %52 = load i32, ptr %9, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 1
  store double %51, ptr %55, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %21
  %57 = load i32, ptr %9, align 4, !tbaa !20
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !20
  br label %18, !llvm.loop !59

59:                                               ; preds = %18
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.shape_desc, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.shape_functions, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %71 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %72 = trunc i8 %71 to i1
  call void @bezier_clip(ptr noundef %60, ptr noundef %69, ptr noundef %70, i1 noundef zeroext %72)
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %111, %59
  %74 = load i32, ptr %9, align 4, !tbaa !20
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 16, !tbaa !24
  %82 = load ptr, ptr %6, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !57
  %88 = fadd double %81, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = load i32, ptr %9, align 4, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pointf_s, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i32 0, i32 0
  store double %88, ptr %93, align 8, !tbaa !24
  %94 = load i32, ptr %9, align 4, !tbaa !20
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !26
  %99 = load ptr, ptr %6, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !58
  %105 = fadd double %98, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = load i32, ptr %9, align 4, !tbaa !20
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.pointf_s, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %109, i32 0, i32 1
  store double %105, ptr %110, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %76
  %112 = load i32, ptr %9, align 4, !tbaa !20
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !20
  br label %73, !llvm.loop !60

114:                                              ; preds = %73
  %115 = load double, ptr %10, align 8, !tbaa !16
  %116 = load ptr, ptr %6, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %118, i32 0, i32 9
  store double %115, ptr %119, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @new_spline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %6

6:                                                ; preds = %23, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !69
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %6
  %22 = phi i1 [ false, %6 ], [ %20, %13 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %28, ptr %3, align 8, !tbaa !61
  br label %6, !llvm.loop !70

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = call ptr @gv_alloc(i64 noundef 48)
  %38 = load ptr, ptr %3, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %40, i32 0, i32 1
  store ptr %37, ptr %41, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %36, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.splines, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = load ptr, ptr %3, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.splines, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = load ptr, ptr %3, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.splines, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !75
  %64 = add i64 %63, 1
  %65 = call ptr @gv_recalloc(ptr noundef %49, i64 noundef %56, i64 noundef %64, i64 noundef 56)
  %66 = load ptr, ptr %3, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.splines, ptr %70, i32 0, i32 0
  store ptr %65, ptr %71, align 8, !tbaa !72
  %72 = load ptr, ptr %3, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.splines, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = load ptr, ptr %3, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.splines, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !75
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct.bezier, ptr %78, i64 %85
  store ptr %87, ptr %5, align 8, !tbaa !76
  %88 = load i64, ptr %4, align 8, !tbaa !62
  %89 = call ptr @gv_calloc(i64 noundef %88, i64 noundef 16)
  %90 = load ptr, ptr %5, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.bezier, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !77
  %92 = load i64, ptr %4, align 8, !tbaa !62
  %93 = load ptr, ptr %5, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.bezier, ptr %93, i32 0, i32 1
  store i64 %92, ptr %94, align 8, !tbaa !79
  %95 = load ptr, ptr %5, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %struct.bezier, ptr %95, i32 0, i32 3
  store i32 0, ptr %96, align 4, !tbaa !80
  %97 = load ptr, ptr %5, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw %struct.bezier, ptr %97, i32 0, i32 2
  store i32 0, ptr %98, align 8, !tbaa !81
  %99 = load ptr, ptr %5, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.bezier, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %100, i32 0, i32 1
  store double 0.000000e+00, ptr %101, align 8, !tbaa !82
  %102 = load ptr, ptr %5, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw %struct.bezier, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %103, i32 0, i32 0
  store double 0.000000e+00, ptr %104, align 8, !tbaa !83
  %105 = load ptr, ptr %5, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.bezier, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i32 0, i32 1
  store double 0.000000e+00, ptr %107, align 8, !tbaa !84
  %108 = load ptr, ptr %5, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.bezier, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %109, i32 0, i32 0
  store double 0.000000e+00, ptr %110, align 8, !tbaa !85
  %111 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !62
  store i64 %3, ptr %8, align 8, !tbaa !62
  %9 = load i64, ptr %7, align 8, !tbaa !62
  %10 = load i64, ptr %8, align 8, !tbaa !62
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !86
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = load i64, ptr %8, align 8, !tbaa !62
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !62
  %21 = load i64, ptr %8, align 8, !tbaa !62
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !62
  %24 = load i64, ptr %8, align 8, !tbaa !62
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load i64, ptr %3, align 8, !tbaa !62
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !62
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !62
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !86
  %15 = load i64, ptr %3, align 8, !tbaa !62
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !62
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !62
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !62
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !86
  %32 = load i64, ptr %3, align 8, !tbaa !62
  %33 = load i64, ptr %4, align 8, !tbaa !62
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @clip_and_install(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [8 x i8], align 1
  %23 = alloca %union.inside_t, align 8
  %24 = alloca %union.inside_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca [4 x %struct.pointf_s], align 16
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  br label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i64 1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.Agedge_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  store ptr %41, ptr %13, align 8, !tbaa !30
  %42 = load ptr, ptr %13, align 8, !tbaa !30
  %43 = call ptr @agraphof(ptr noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !92
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = load i64, ptr %9, align 8, !tbaa !62
  %46 = call ptr @new_spline(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !76
  %47 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %47, ptr %19, align 8, !tbaa !61
  br label %48

48:                                               ; preds = %66, %38
  %49 = load ptr, ptr %19, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %19, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 8, !tbaa !69
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %55, %48
  %64 = phi i1 [ false, %48 ], [ %62, %55 ]
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %19, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  store ptr %71, ptr %19, align 8, !tbaa !61
  br label %48, !llvm.loop !93

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.splineInfo, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 8, !tbaa !94, !range !13, !noundef !14
  %76 = trunc i8 %75 to i1
  br i1 %76, label %108, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %80, i32 0, i32 43
  %82 = load i32, ptr %81, align 8, !tbaa !96
  %83 = load ptr, ptr %7, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %85, i32 0, i32 43
  %87 = load i32, ptr %86, align 8, !tbaa !96
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %77
  %90 = load ptr, ptr %13, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %92, i32 0, i32 44
  %94 = load i32, ptr %93, align 4, !tbaa !97
  %95 = load ptr, ptr %7, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %97, i32 0, i32 44
  %99 = load i32, ptr %98, align 4, !tbaa !97
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %103 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 8 %7, i64 8, i1 false)
  %104 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %104, ptr %7, align 8, !tbaa !30
  %105 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %105, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89, %77, %72
  %109 = load ptr, ptr %13, align 8, !tbaa !30
  %110 = load ptr, ptr %19, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %19, align 8, !tbaa !61
  br label %120

117:                                              ; preds = %108
  %118 = load ptr, ptr %19, align 8, !tbaa !61
  %119 = getelementptr inbounds %struct.Agedge_s, ptr %118, i64 1
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi ptr [ %116, %115 ], [ %119, %117 ]
  %122 = getelementptr inbounds nuw %struct.Agedge_s, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = icmp eq ptr %109, %123
  br i1 %124, label %125, label %154

125:                                              ; preds = %120
  %126 = load ptr, ptr %19, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.port, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 2, !tbaa !98, !range !13, !noundef !14
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %14, align 4, !tbaa !20
  %134 = load ptr, ptr %19, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.port, ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 2, !tbaa !99, !range !13, !noundef !14
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %15, align 4, !tbaa !20
  %142 = load ptr, ptr %19, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.port, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !100
  store ptr %147, ptr %20, align 8, !tbaa !8
  %148 = load ptr, ptr %19, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.port, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  store ptr %153, ptr %21, align 8, !tbaa !8
  br label %183

154:                                              ; preds = %120
  %155 = load ptr, ptr %19, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.port, ptr %158, i32 0, i32 5
  %160 = load i8, ptr %159, align 2, !tbaa !99, !range !13, !noundef !14
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %14, align 4, !tbaa !20
  %163 = load ptr, ptr %19, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.port, ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 2, !tbaa !98, !range !13, !noundef !14
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %15, align 4, !tbaa !20
  %171 = load ptr, ptr %19, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw %struct.Agobj_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.port, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !100
  store ptr %176, ptr %21, align 8, !tbaa !8
  %177 = load ptr, ptr %19, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.port, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  store ptr %182, ptr %20, align 8, !tbaa !8
  br label %183

183:                                              ; preds = %154, %125
  %184 = load i32, ptr %14, align 4, !tbaa !20
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %267

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %267

193:                                              ; preds = %186
  %194 = load ptr, ptr %13, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.Agobj_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.shape_desc, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw %struct.shape_functions, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !52
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %267

204:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 88, ptr %23) #12
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 88, i1 false)
  %205 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %206 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %206, ptr %205, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %208 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %208, ptr %207, align 8, !tbaa !102
  store i64 0, ptr %16, align 8, !tbaa !62
  br label %209

209:                                              ; preds = %259, %204
  %210 = load i64, ptr %16, align 8, !tbaa !62
  %211 = load i64, ptr %9, align 8, !tbaa !62
  %212 = sub i64 %211, 4
  %213 = icmp ult i64 %210, %212
  br i1 %213, label %214, label %262

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8, !tbaa !9
  %216 = load i64, ptr %16, align 8, !tbaa !62
  %217 = add i64 %216, 3
  %218 = getelementptr inbounds nuw %struct.pointf_s, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.pointf_s, ptr %218, i32 0, i32 0
  %220 = load double, ptr %219, align 8, !tbaa !24
  %221 = load ptr, ptr %13, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.pointf_s, ptr %224, i32 0, i32 0
  %226 = load double, ptr %225, align 8, !tbaa !57
  %227 = fsub double %220, %226
  %228 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %227, ptr %228, align 8, !tbaa !24
  %229 = load ptr, ptr %8, align 8, !tbaa !9
  %230 = load i64, ptr %16, align 8, !tbaa !62
  %231 = add i64 %230, 3
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.pointf_s, ptr %232, i32 0, i32 1
  %234 = load double, ptr %233, align 8, !tbaa !26
  %235 = load ptr, ptr %13, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw %struct.Agobj_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %238, i32 0, i32 1
  %240 = load double, ptr %239, align 8, !tbaa !58
  %241 = fsub double %234, %240
  %242 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %241, ptr %242, align 8, !tbaa !26
  %243 = load ptr, ptr %13, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %struct.Agobj_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw %struct.shape_desc, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = getelementptr inbounds nuw %struct.shape_functions, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %255 = load double, ptr %254, align 8
  %256 = call zeroext i1 %251(ptr noundef %23, double %253, double %255)
  br i1 %256, label %258, label %257

257:                                              ; preds = %214
  br label %262

258:                                              ; preds = %214
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %16, align 8, !tbaa !62
  %261 = add i64 %260, 3
  store i64 %261, ptr %16, align 8, !tbaa !62
  br label %209, !llvm.loop !103

262:                                              ; preds = %257, %209
  %263 = load ptr, ptr %13, align 8, !tbaa !30
  %264 = load ptr, ptr %8, align 8, !tbaa !9
  %265 = load i64, ptr %16, align 8, !tbaa !62
  %266 = getelementptr inbounds nuw %struct.pointf_s, ptr %264, i64 %265
  call void @shape_clip0(ptr noundef %23, ptr noundef %263, ptr noundef %266, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 88, ptr %23) #12
  br label %268

267:                                              ; preds = %193, %186, %183
  store i64 0, ptr %16, align 8, !tbaa !62
  br label %268

268:                                              ; preds = %267, %262
  %269 = load i32, ptr %15, align 4, !tbaa !20
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %350

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw %struct.Agobj_s, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %275 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %350

278:                                              ; preds = %271
  %279 = load ptr, ptr %7, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %struct.Agobj_s, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %struct.shape_desc, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw %struct.shape_functions, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !52
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %350

289:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 88, i1 false)
  %290 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  %291 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %291, ptr %290, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  %293 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %293, ptr %292, align 8, !tbaa !102
  %294 = load i64, ptr %9, align 8, !tbaa !62
  %295 = sub i64 %294, 4
  store i64 %295, ptr %17, align 8, !tbaa !62
  br label %296

296:                                              ; preds = %342, %289
  %297 = load i64, ptr %17, align 8, !tbaa !62
  %298 = icmp ugt i64 %297, 0
  br i1 %298, label %299, label %345

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8, !tbaa !9
  %301 = load i64, ptr %17, align 8, !tbaa !62
  %302 = getelementptr inbounds nuw %struct.pointf_s, ptr %300, i64 %301
  %303 = getelementptr inbounds nuw %struct.pointf_s, ptr %302, i32 0, i32 0
  %304 = load double, ptr %303, align 8, !tbaa !24
  %305 = load ptr, ptr %7, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw %struct.Agobj_s, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.pointf_s, ptr %308, i32 0, i32 0
  %310 = load double, ptr %309, align 8, !tbaa !57
  %311 = fsub double %304, %310
  %312 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %311, ptr %312, align 8, !tbaa !24
  %313 = load ptr, ptr %8, align 8, !tbaa !9
  %314 = load i64, ptr %17, align 8, !tbaa !62
  %315 = getelementptr inbounds nuw %struct.pointf_s, ptr %313, i64 %314
  %316 = getelementptr inbounds nuw %struct.pointf_s, ptr %315, i32 0, i32 1
  %317 = load double, ptr %316, align 8, !tbaa !26
  %318 = load ptr, ptr %7, align 8, !tbaa !30
  %319 = getelementptr inbounds nuw %struct.Agobj_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds nuw %struct.pointf_s, ptr %321, i32 0, i32 1
  %323 = load double, ptr %322, align 8, !tbaa !58
  %324 = fsub double %317, %323
  %325 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %324, ptr %325, align 8, !tbaa !26
  %326 = load ptr, ptr %7, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.Agobj_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw %struct.shape_desc, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !48
  %333 = getelementptr inbounds nuw %struct.shape_functions, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !52
  %335 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %338 = load double, ptr %337, align 8
  %339 = call zeroext i1 %334(ptr noundef %24, double %336, double %338)
  br i1 %339, label %341, label %340

340:                                              ; preds = %299
  br label %345

341:                                              ; preds = %299
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %17, align 8, !tbaa !62
  %344 = sub i64 %343, 3
  store i64 %344, ptr %17, align 8, !tbaa !62
  br label %296, !llvm.loop !104

345:                                              ; preds = %340, %296
  %346 = load ptr, ptr %7, align 8, !tbaa !30
  %347 = load ptr, ptr %8, align 8, !tbaa !9
  %348 = load i64, ptr %17, align 8, !tbaa !62
  %349 = getelementptr inbounds nuw %struct.pointf_s, ptr %347, i64 %348
  call void @shape_clip0(ptr noundef %24, ptr noundef %346, ptr noundef %349, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #12
  br label %353

350:                                              ; preds = %278, %271, %268
  %351 = load i64, ptr %9, align 8, !tbaa !62
  %352 = sub i64 %351, 4
  store i64 %352, ptr %17, align 8, !tbaa !62
  br label %353

353:                                              ; preds = %350, %345
  br label %354

354:                                              ; preds = %413, %353
  %355 = load i64, ptr %16, align 8, !tbaa !62
  %356 = load i64, ptr %9, align 8, !tbaa !62
  %357 = sub i64 %356, 4
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %359, label %416

359:                                              ; preds = %354
  %360 = load ptr, ptr %8, align 8, !tbaa !9
  %361 = load i64, ptr %16, align 8, !tbaa !62
  %362 = getelementptr inbounds nuw %struct.pointf_s, ptr %360, i64 %361
  %363 = getelementptr inbounds nuw %struct.pointf_s, ptr %362, i32 0, i32 0
  %364 = load double, ptr %363, align 8, !tbaa !24
  %365 = load ptr, ptr %8, align 8, !tbaa !9
  %366 = load i64, ptr %16, align 8, !tbaa !62
  %367 = add i64 %366, 3
  %368 = getelementptr inbounds nuw %struct.pointf_s, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.pointf_s, ptr %368, i32 0, i32 0
  %370 = load double, ptr %369, align 8, !tbaa !24
  %371 = fsub double %364, %370
  %372 = load ptr, ptr %8, align 8, !tbaa !9
  %373 = load i64, ptr %16, align 8, !tbaa !62
  %374 = getelementptr inbounds nuw %struct.pointf_s, ptr %372, i64 %373
  %375 = getelementptr inbounds nuw %struct.pointf_s, ptr %374, i32 0, i32 0
  %376 = load double, ptr %375, align 8, !tbaa !24
  %377 = load ptr, ptr %8, align 8, !tbaa !9
  %378 = load i64, ptr %16, align 8, !tbaa !62
  %379 = add i64 %378, 3
  %380 = getelementptr inbounds nuw %struct.pointf_s, ptr %377, i64 %379
  %381 = getelementptr inbounds nuw %struct.pointf_s, ptr %380, i32 0, i32 0
  %382 = load double, ptr %381, align 8, !tbaa !24
  %383 = fsub double %376, %382
  %384 = load ptr, ptr %8, align 8, !tbaa !9
  %385 = load i64, ptr %16, align 8, !tbaa !62
  %386 = getelementptr inbounds nuw %struct.pointf_s, ptr %384, i64 %385
  %387 = getelementptr inbounds nuw %struct.pointf_s, ptr %386, i32 0, i32 1
  %388 = load double, ptr %387, align 8, !tbaa !26
  %389 = load ptr, ptr %8, align 8, !tbaa !9
  %390 = load i64, ptr %16, align 8, !tbaa !62
  %391 = add i64 %390, 3
  %392 = getelementptr inbounds nuw %struct.pointf_s, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.pointf_s, ptr %392, i32 0, i32 1
  %394 = load double, ptr %393, align 8, !tbaa !26
  %395 = fsub double %388, %394
  %396 = load ptr, ptr %8, align 8, !tbaa !9
  %397 = load i64, ptr %16, align 8, !tbaa !62
  %398 = getelementptr inbounds nuw %struct.pointf_s, ptr %396, i64 %397
  %399 = getelementptr inbounds nuw %struct.pointf_s, ptr %398, i32 0, i32 1
  %400 = load double, ptr %399, align 8, !tbaa !26
  %401 = load ptr, ptr %8, align 8, !tbaa !9
  %402 = load i64, ptr %16, align 8, !tbaa !62
  %403 = add i64 %402, 3
  %404 = getelementptr inbounds nuw %struct.pointf_s, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.pointf_s, ptr %404, i32 0, i32 1
  %406 = load double, ptr %405, align 8, !tbaa !26
  %407 = fsub double %400, %406
  %408 = fmul double %395, %407
  %409 = call double @llvm.fmuladd.f64(double %371, double %383, double %408)
  %410 = fcmp olt double %409, 0x3EB0C6F7A0B5ED8D
  br i1 %410, label %412, label %411

411:                                              ; preds = %359
  br label %416

412:                                              ; preds = %359
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %16, align 8, !tbaa !62
  %415 = add i64 %414, 3
  store i64 %415, ptr %16, align 8, !tbaa !62
  br label %354, !llvm.loop !105

416:                                              ; preds = %411, %354
  br label %417

417:                                              ; preds = %474, %416
  %418 = load i64, ptr %17, align 8, !tbaa !62
  %419 = icmp ugt i64 %418, 0
  br i1 %419, label %420, label %477

420:                                              ; preds = %417
  %421 = load ptr, ptr %8, align 8, !tbaa !9
  %422 = load i64, ptr %17, align 8, !tbaa !62
  %423 = getelementptr inbounds nuw %struct.pointf_s, ptr %421, i64 %422
  %424 = getelementptr inbounds nuw %struct.pointf_s, ptr %423, i32 0, i32 0
  %425 = load double, ptr %424, align 8, !tbaa !24
  %426 = load ptr, ptr %8, align 8, !tbaa !9
  %427 = load i64, ptr %17, align 8, !tbaa !62
  %428 = add i64 %427, 3
  %429 = getelementptr inbounds nuw %struct.pointf_s, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.pointf_s, ptr %429, i32 0, i32 0
  %431 = load double, ptr %430, align 8, !tbaa !24
  %432 = fsub double %425, %431
  %433 = load ptr, ptr %8, align 8, !tbaa !9
  %434 = load i64, ptr %17, align 8, !tbaa !62
  %435 = getelementptr inbounds nuw %struct.pointf_s, ptr %433, i64 %434
  %436 = getelementptr inbounds nuw %struct.pointf_s, ptr %435, i32 0, i32 0
  %437 = load double, ptr %436, align 8, !tbaa !24
  %438 = load ptr, ptr %8, align 8, !tbaa !9
  %439 = load i64, ptr %17, align 8, !tbaa !62
  %440 = add i64 %439, 3
  %441 = getelementptr inbounds nuw %struct.pointf_s, ptr %438, i64 %440
  %442 = getelementptr inbounds nuw %struct.pointf_s, ptr %441, i32 0, i32 0
  %443 = load double, ptr %442, align 8, !tbaa !24
  %444 = fsub double %437, %443
  %445 = load ptr, ptr %8, align 8, !tbaa !9
  %446 = load i64, ptr %17, align 8, !tbaa !62
  %447 = getelementptr inbounds nuw %struct.pointf_s, ptr %445, i64 %446
  %448 = getelementptr inbounds nuw %struct.pointf_s, ptr %447, i32 0, i32 1
  %449 = load double, ptr %448, align 8, !tbaa !26
  %450 = load ptr, ptr %8, align 8, !tbaa !9
  %451 = load i64, ptr %17, align 8, !tbaa !62
  %452 = add i64 %451, 3
  %453 = getelementptr inbounds nuw %struct.pointf_s, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw %struct.pointf_s, ptr %453, i32 0, i32 1
  %455 = load double, ptr %454, align 8, !tbaa !26
  %456 = fsub double %449, %455
  %457 = load ptr, ptr %8, align 8, !tbaa !9
  %458 = load i64, ptr %17, align 8, !tbaa !62
  %459 = getelementptr inbounds nuw %struct.pointf_s, ptr %457, i64 %458
  %460 = getelementptr inbounds nuw %struct.pointf_s, ptr %459, i32 0, i32 1
  %461 = load double, ptr %460, align 8, !tbaa !26
  %462 = load ptr, ptr %8, align 8, !tbaa !9
  %463 = load i64, ptr %17, align 8, !tbaa !62
  %464 = add i64 %463, 3
  %465 = getelementptr inbounds nuw %struct.pointf_s, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.pointf_s, ptr %465, i32 0, i32 1
  %467 = load double, ptr %466, align 8, !tbaa !26
  %468 = fsub double %461, %467
  %469 = fmul double %456, %468
  %470 = call double @llvm.fmuladd.f64(double %432, double %444, double %469)
  %471 = fcmp olt double %470, 0x3EB0C6F7A0B5ED8D
  br i1 %471, label %473, label %472

472:                                              ; preds = %420
  br label %477

473:                                              ; preds = %420
  br label %474

474:                                              ; preds = %473
  %475 = load i64, ptr %17, align 8, !tbaa !62
  %476 = sub i64 %475, 3
  store i64 %476, ptr %17, align 8, !tbaa !62
  br label %417, !llvm.loop !106

477:                                              ; preds = %472, %417
  %478 = load ptr, ptr %6, align 8, !tbaa !61
  %479 = load ptr, ptr %7, align 8, !tbaa !30
  %480 = load ptr, ptr %8, align 8, !tbaa !9
  %481 = load ptr, ptr %12, align 8, !tbaa !76
  %482 = load ptr, ptr %10, align 8, !tbaa !8
  call void @arrow_clip(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %16, ptr noundef %17, ptr noundef %481, ptr noundef %482)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %483 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %483, ptr %25, align 8, !tbaa !62
  br label %484

484:                                              ; preds = %556, %477
  %485 = load i64, ptr %25, align 8, !tbaa !62
  %486 = load i64, ptr %17, align 8, !tbaa !62
  %487 = add i64 %486, 4
  %488 = icmp ult i64 %485, %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %484
  store i32 19, ptr %26, align 4
  br label %557

490:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #12
  %491 = load ptr, ptr %12, align 8, !tbaa !76
  %492 = getelementptr inbounds nuw %struct.bezier, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !77
  %494 = load i64, ptr %25, align 8, !tbaa !62
  %495 = load i64, ptr %16, align 8, !tbaa !62
  %496 = sub i64 %494, %495
  %497 = getelementptr inbounds nuw %struct.pointf_s, ptr %493, i64 %496
  %498 = load ptr, ptr %8, align 8, !tbaa !9
  %499 = load i64, ptr %25, align 8, !tbaa !62
  %500 = getelementptr inbounds nuw %struct.pointf_s, ptr %498, i64 %499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 8 %500, i64 16, i1 false), !tbaa.struct !15
  %501 = getelementptr inbounds [4 x %struct.pointf_s], ptr %27, i64 0, i64 0
  %502 = load ptr, ptr %8, align 8, !tbaa !9
  %503 = load i64, ptr %25, align 8, !tbaa !62
  %504 = getelementptr inbounds nuw %struct.pointf_s, ptr %502, i64 %503
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %501, ptr align 8 %504, i64 16, i1 false), !tbaa.struct !15
  %505 = load i64, ptr %25, align 8, !tbaa !62
  %506 = add i64 %505, 1
  store i64 %506, ptr %25, align 8, !tbaa !62
  %507 = load i64, ptr %25, align 8, !tbaa !62
  %508 = load i64, ptr %17, align 8, !tbaa !62
  %509 = add i64 %508, 4
  %510 = icmp uge i64 %507, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %490
  store i32 19, ptr %26, align 4
  br label %554

512:                                              ; preds = %490
  %513 = load ptr, ptr %12, align 8, !tbaa !76
  %514 = getelementptr inbounds nuw %struct.bezier, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8, !tbaa !77
  %516 = load i64, ptr %25, align 8, !tbaa !62
  %517 = load i64, ptr %16, align 8, !tbaa !62
  %518 = sub i64 %516, %517
  %519 = getelementptr inbounds nuw %struct.pointf_s, ptr %515, i64 %518
  %520 = load ptr, ptr %8, align 8, !tbaa !9
  %521 = load i64, ptr %25, align 8, !tbaa !62
  %522 = getelementptr inbounds nuw %struct.pointf_s, ptr %520, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %519, ptr align 8 %522, i64 16, i1 false), !tbaa.struct !15
  %523 = getelementptr inbounds [4 x %struct.pointf_s], ptr %27, i64 0, i64 1
  %524 = load ptr, ptr %8, align 8, !tbaa !9
  %525 = load i64, ptr %25, align 8, !tbaa !62
  %526 = getelementptr inbounds nuw %struct.pointf_s, ptr %524, i64 %525
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %523, ptr align 8 %526, i64 16, i1 false), !tbaa.struct !15
  %527 = load i64, ptr %25, align 8, !tbaa !62
  %528 = add i64 %527, 1
  store i64 %528, ptr %25, align 8, !tbaa !62
  %529 = load ptr, ptr %12, align 8, !tbaa !76
  %530 = getelementptr inbounds nuw %struct.bezier, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !77
  %532 = load i64, ptr %25, align 8, !tbaa !62
  %533 = load i64, ptr %16, align 8, !tbaa !62
  %534 = sub i64 %532, %533
  %535 = getelementptr inbounds nuw %struct.pointf_s, ptr %531, i64 %534
  %536 = load ptr, ptr %8, align 8, !tbaa !9
  %537 = load i64, ptr %25, align 8, !tbaa !62
  %538 = getelementptr inbounds nuw %struct.pointf_s, ptr %536, i64 %537
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %535, ptr align 8 %538, i64 16, i1 false), !tbaa.struct !15
  %539 = getelementptr inbounds [4 x %struct.pointf_s], ptr %27, i64 0, i64 2
  %540 = load ptr, ptr %8, align 8, !tbaa !9
  %541 = load i64, ptr %25, align 8, !tbaa !62
  %542 = getelementptr inbounds nuw %struct.pointf_s, ptr %540, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %539, ptr align 8 %542, i64 16, i1 false), !tbaa.struct !15
  %543 = load i64, ptr %25, align 8, !tbaa !62
  %544 = add i64 %543, 1
  store i64 %544, ptr %25, align 8, !tbaa !62
  %545 = getelementptr inbounds [4 x %struct.pointf_s], ptr %27, i64 0, i64 3
  %546 = load ptr, ptr %8, align 8, !tbaa !9
  %547 = load i64, ptr %25, align 8, !tbaa !62
  %548 = getelementptr inbounds nuw %struct.pointf_s, ptr %546, i64 %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %545, ptr align 8 %548, i64 16, i1 false), !tbaa.struct !15
  %549 = load ptr, ptr %18, align 8, !tbaa !92
  %550 = getelementptr inbounds nuw %struct.Agobj_s, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !32
  %552 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %551, i32 0, i32 3
  %553 = getelementptr inbounds [4 x %struct.pointf_s], ptr %27, i64 0, i64 0
  call void @update_bb_bz(ptr noundef %552, ptr noundef %553)
  store i32 0, ptr %26, align 4
  br label %554

554:                                              ; preds = %512, %511
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  %555 = load i32, ptr %26, align 4
  switch i32 %555, label %557 [
    i32 0, label %556
  ]

556:                                              ; preds = %554
  br label %484, !llvm.loop !107

557:                                              ; preds = %554, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %558

558:                                              ; preds = %557
  %559 = load i64, ptr %17, align 8, !tbaa !62
  %560 = load i64, ptr %16, align 8, !tbaa !62
  %561 = sub i64 %559, %560
  %562 = add i64 %561, 4
  %563 = load ptr, ptr %12, align 8, !tbaa !76
  %564 = getelementptr inbounds nuw %struct.bezier, ptr %563, i32 0, i32 1
  store i64 %562, ptr %564, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  ret void
}

declare ptr @agraphof(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal void @arrow_clip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !108
  store ptr %4, ptr %12, align 8, !tbaa !108
  store ptr %5, ptr %13, align 8, !tbaa !76
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %20, ptr %15, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %29, %7
  %22 = load ptr, ptr %15, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %15, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  store ptr %34, ptr %15, align 8, !tbaa !61
  br label %21, !llvm.loop !110

35:                                               ; preds = %21
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.splineInfo, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8, !tbaa !94, !range !13, !noundef !14
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.splineInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = load ptr, ptr %15, align 8, !tbaa !61
  %46 = call zeroext i1 %44(ptr noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %49 = load ptr, ptr %15, align 8, !tbaa !61
  call void @arrow_flags(ptr noundef %49, ptr noundef %17, ptr noundef %18)
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.splineInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = load ptr, ptr %9, align 8, !tbaa !30
  %54 = call zeroext i1 %52(ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.splineInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = load ptr, ptr %8, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8, !tbaa !61
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i64 1
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %66, %65 ], [ %69, %67 ]
  %72 = getelementptr inbounds nuw %struct.Agedge_s, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = call zeroext i1 %59(ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %80 = load i32, ptr %17, align 4, !tbaa !20
  store i32 %80, ptr %19, align 4, !tbaa !20
  %81 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %81, ptr %17, align 4, !tbaa !20
  %82 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %82, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %83

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.splineInfo, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1, !tbaa !113, !range !13, !noundef !14
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = load i32, ptr %18, align 4, !tbaa !20
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %17, align 4, !tbaa !20
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %15, align 8, !tbaa !61
  %96 = load ptr, ptr %10, align 8, !tbaa !9
  %97 = load ptr, ptr %11, align 8, !tbaa !108
  %98 = load i64, ptr %97, align 8, !tbaa !62
  %99 = load ptr, ptr %12, align 8, !tbaa !108
  %100 = load i64, ptr %99, align 8, !tbaa !62
  %101 = load ptr, ptr %13, align 8, !tbaa !76
  %102 = load i32, ptr %17, align 4, !tbaa !20
  %103 = load i32, ptr %18, align 4, !tbaa !20
  call void @arrowOrthoClip(ptr noundef %95, ptr noundef %96, i64 noundef %98, i64 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %94, %91
  br label %134

105:                                              ; preds = %83
  %106 = load i32, ptr %17, align 4, !tbaa !20
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8, !tbaa !61
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = load ptr, ptr %11, align 8, !tbaa !108
  %112 = load i64, ptr %111, align 8, !tbaa !62
  %113 = load ptr, ptr %12, align 8, !tbaa !108
  %114 = load i64, ptr %113, align 8, !tbaa !62
  %115 = load ptr, ptr %13, align 8, !tbaa !76
  %116 = load i32, ptr %17, align 4, !tbaa !20
  %117 = call i64 @arrowStartClip(ptr noundef %109, ptr noundef %110, i64 noundef %112, i64 noundef %114, ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %11, align 8, !tbaa !108
  store i64 %117, ptr %118, align 8, !tbaa !62
  br label %119

119:                                              ; preds = %108, %105
  %120 = load i32, ptr %18, align 4, !tbaa !20
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8, !tbaa !61
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = load ptr, ptr %11, align 8, !tbaa !108
  %126 = load i64, ptr %125, align 8, !tbaa !62
  %127 = load ptr, ptr %12, align 8, !tbaa !108
  %128 = load i64, ptr %127, align 8, !tbaa !62
  %129 = load ptr, ptr %13, align 8, !tbaa !76
  %130 = load i32, ptr %18, align 4, !tbaa !20
  %131 = call i64 @arrowEndClip(ptr noundef %123, ptr noundef %124, i64 noundef %126, i64 noundef %128, ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %12, align 8, !tbaa !108
  store i64 %131, ptr %132, align 8, !tbaa !62
  br label %133

133:                                              ; preds = %122, %119
  br label %134

134:                                              ; preds = %133, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

declare void @update_bb_bz(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @add_box(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !117
  %10 = fcmp olt double %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !119
  %18 = fcmp olt double %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.path, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %3, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.path, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !122
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %22, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !123
  br label %28

28:                                               ; preds = %19, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @beginpath(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.port, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.boxf, align 8
  %19 = alloca %struct.boxf, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.boxf, align 8
  %22 = alloca %struct.boxf, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !124
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  br label %35

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !61
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  store ptr %38, ptr %13, align 8, !tbaa !30
  %39 = load ptr, ptr %7, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.port, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 1, !tbaa !126, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %83

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %49, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  br label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8, !tbaa !61
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i64 1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw %struct.Agedge_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !61
  br label %75

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8, !tbaa !61
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i64 -1
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %77 = getelementptr inbounds nuw %struct.Agedge_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = load ptr, ptr %7, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %81, i32 0, i32 2
  call void @resolvePort(ptr dead_on_unwind writable sret(%struct.port) align 8 %15, ptr noundef %64, ptr noundef %78, ptr noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %15, i64 48, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #12
  br label %83

83:                                               ; preds = %75, %35
  %84 = load ptr, ptr %13, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.shape_desc, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.shape_functions, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  store ptr %99, ptr %14, align 8, !tbaa !8
  br label %101

100:                                              ; preds = %83
  store ptr null, ptr %14, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %100, %90
  %102 = load ptr, ptr %6, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw %struct.path, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.port, ptr %103, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %105 = load ptr, ptr %13, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %7, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.port, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { double, double }, ptr %108, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw { double, double }, ptr %108, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw { double, double }, ptr %113, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw { double, double }, ptr %113, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = call { double, double } @add_pointf(double %115, double %117, double %119, double %121)
  %123 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %124 = extractvalue { double, double } %122, 0
  store double %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %126 = extractvalue { double, double } %122, 1
  store double %126, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  %127 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %151

129:                                              ; preds = %101
  %130 = load ptr, ptr %7, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !61
  br label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %7, align 8, !tbaa !61
  %139 = getelementptr inbounds %struct.Agedge_s, ptr %138, i64 1
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %136, %135 ], [ %139, %137 ]
  %142 = getelementptr inbounds nuw %struct.Agedge_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !88
  %144 = call double @conc_slope(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8, !tbaa !114
  %146 = getelementptr inbounds nuw %struct.path, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.port, ptr %146, i32 0, i32 1
  store double %144, ptr %147, align 8, !tbaa !131
  %148 = load ptr, ptr %6, align 8, !tbaa !114
  %149 = getelementptr inbounds nuw %struct.path, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.port, ptr %149, i32 0, i32 4
  store i8 1, ptr %150, align 1, !tbaa !132
  br label %177

151:                                              ; preds = %101
  %152 = load ptr, ptr %7, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.port, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 1, !tbaa !133, !range !13, !noundef !14
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %172

159:                                              ; preds = %151
  %160 = load ptr, ptr %7, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.port, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !134
  %166 = load ptr, ptr %6, align 8, !tbaa !114
  %167 = getelementptr inbounds nuw %struct.path, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.port, ptr %167, i32 0, i32 1
  store double %165, ptr %168, align 8, !tbaa !131
  %169 = load ptr, ptr %6, align 8, !tbaa !114
  %170 = getelementptr inbounds nuw %struct.path, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.port, ptr %170, i32 0, i32 4
  store i8 1, ptr %171, align 1, !tbaa !132
  br label %176

172:                                              ; preds = %151
  %173 = load ptr, ptr %6, align 8, !tbaa !114
  %174 = getelementptr inbounds nuw %struct.path, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.port, ptr %174, i32 0, i32 4
  store i8 0, ptr %175, align 1, !tbaa !132
  br label %176

176:                                              ; preds = %172, %159
  br label %177

177:                                              ; preds = %176, %140
  %178 = load ptr, ptr %6, align 8, !tbaa !114
  %179 = getelementptr inbounds nuw %struct.path, ptr %178, i32 0, i32 2
  store i64 0, ptr %179, align 8, !tbaa !122
  %180 = load ptr, ptr %7, align 8, !tbaa !61
  %181 = load ptr, ptr %6, align 8, !tbaa !114
  %182 = getelementptr inbounds nuw %struct.path, ptr %181, i32 0, i32 4
  store ptr %180, ptr %182, align 8, !tbaa !135
  %183 = load ptr, ptr %9, align 8, !tbaa !124
  %184 = getelementptr inbounds nuw %struct.pathend_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %6, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw %struct.path, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.port, ptr %186, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %187, i64 16, i1 false), !tbaa.struct !15
  %188 = load i32, ptr %8, align 4, !tbaa !20
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %602

190:                                              ; preds = %177
  %191 = load ptr, ptr %13, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %193, i32 0, i32 28
  %195 = load i8, ptr %194, align 8, !tbaa !136
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %602

198:                                              ; preds = %190
  %199 = load ptr, ptr %7, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw %struct.Agobj_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.port, ptr %202, i32 0, i32 8
  %204 = load i8, ptr %203, align 1, !tbaa !137
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %11, align 4, !tbaa !20
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %602

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  %208 = load ptr, ptr %9, align 8, !tbaa !124
  %209 = getelementptr inbounds nuw %struct.pathend_t, ptr %208, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %209, i64 32, i1 false), !tbaa.struct !123
  %210 = load i32, ptr %11, align 4, !tbaa !20
  %211 = and i32 %210, 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %413

213:                                              ; preds = %207
  %214 = load ptr, ptr %9, align 8, !tbaa !124
  %215 = getelementptr inbounds nuw %struct.pathend_t, ptr %214, i32 0, i32 2
  store i32 4, ptr %215, align 8, !tbaa !138
  %216 = load ptr, ptr %6, align 8, !tbaa !114
  %217 = getelementptr inbounds nuw %struct.path, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.port, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.pointf_s, ptr %218, i32 0, i32 0
  %220 = load double, ptr %219, align 8, !tbaa !140
  %221 = load ptr, ptr %13, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.pointf_s, ptr %224, i32 0, i32 0
  %226 = load double, ptr %225, align 8, !tbaa !57
  %227 = fcmp olt double %220, %226
  br i1 %227, label %228, label %316

228:                                              ; preds = %213
  %229 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8, !tbaa !116
  %232 = fsub double %231, 1.000000e+00
  %233 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.pointf_s, ptr %233, i32 0, i32 0
  store double %232, ptr %234, align 8, !tbaa !116
  %235 = load ptr, ptr %6, align 8, !tbaa !114
  %236 = getelementptr inbounds nuw %struct.path, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.port, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %237, i32 0, i32 1
  %239 = load double, ptr %238, align 8, !tbaa !141
  %240 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.pointf_s, ptr %240, i32 0, i32 1
  store double %239, ptr %241, align 8, !tbaa !118
  %242 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.pointf_s, ptr %242, i32 0, i32 0
  %244 = load double, ptr %243, align 8, !tbaa !117
  %245 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.pointf_s, ptr %245, i32 0, i32 0
  store double %244, ptr %246, align 8, !tbaa !117
  %247 = load ptr, ptr %13, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.Agobj_s, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.pointf_s, ptr %250, i32 0, i32 1
  %252 = load double, ptr %251, align 8, !tbaa !58
  %253 = load ptr, ptr %13, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.Agobj_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %255, i32 0, i32 7
  %257 = load double, ptr %256, align 8, !tbaa !142
  %258 = fdiv double %257, 2.000000e+00
  %259 = fadd double %252, %258
  %260 = load ptr, ptr %13, align 8, !tbaa !30
  %261 = call ptr @agraphof(ptr noundef %260)
  %262 = getelementptr inbounds nuw %struct.Agobj_s, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %263, i32 0, i32 42
  %265 = load i32, ptr %264, align 4, !tbaa !143
  %266 = sdiv i32 %265, 2
  %267 = sitofp i32 %266 to double
  %268 = fadd double %259, %267
  %269 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.pointf_s, ptr %269, i32 0, i32 1
  store double %268, ptr %270, align 8, !tbaa !119
  %271 = load ptr, ptr %13, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw %struct.Agobj_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.pointf_s, ptr %274, i32 0, i32 0
  %276 = load double, ptr %275, align 8, !tbaa !57
  %277 = load ptr, ptr %13, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %279, i32 0, i32 8
  %281 = load double, ptr %280, align 8, !tbaa !153
  %282 = fsub double %276, %281
  %283 = fsub double %282, 0.000000e+00
  %284 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.pointf_s, ptr %284, i32 0, i32 0
  store double %283, ptr %285, align 8, !tbaa !117
  %286 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.pointf_s, ptr %286, i32 0, i32 1
  %288 = load double, ptr %287, align 8, !tbaa !118
  %289 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.pointf_s, ptr %289, i32 0, i32 1
  store double %288, ptr %290, align 8, !tbaa !119
  %291 = load ptr, ptr %13, align 8, !tbaa !30
  %292 = getelementptr inbounds nuw %struct.Agobj_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.pointf_s, ptr %294, i32 0, i32 1
  %296 = load double, ptr %295, align 8, !tbaa !58
  %297 = load ptr, ptr %13, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %299, i32 0, i32 7
  %301 = load double, ptr %300, align 8, !tbaa !142
  %302 = fdiv double %301, 2.000000e+00
  %303 = fsub double %296, %302
  %304 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %304, i32 0, i32 1
  store double %303, ptr %305, align 8, !tbaa !118
  %306 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.pointf_s, ptr %306, i32 0, i32 0
  %308 = load double, ptr %307, align 8, !tbaa !116
  %309 = fadd double %308, -1.000000e+00
  store double %309, ptr %307, align 8, !tbaa !116
  %310 = load ptr, ptr %9, align 8, !tbaa !124
  %311 = getelementptr inbounds nuw %struct.pathend_t, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [20 x %struct.boxf], ptr %311, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !123
  %313 = load ptr, ptr %9, align 8, !tbaa !124
  %314 = getelementptr inbounds nuw %struct.pathend_t, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [20 x %struct.boxf], ptr %314, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !123
  br label %404

316:                                              ; preds = %213
  %317 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.pointf_s, ptr %317, i32 0, i32 0
  %319 = load double, ptr %318, align 8, !tbaa !116
  %320 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.pointf_s, ptr %320, i32 0, i32 0
  store double %319, ptr %321, align 8, !tbaa !116
  %322 = load ptr, ptr %6, align 8, !tbaa !114
  %323 = getelementptr inbounds nuw %struct.path, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.port, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.pointf_s, ptr %324, i32 0, i32 1
  %326 = load double, ptr %325, align 8, !tbaa !141
  %327 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.pointf_s, ptr %327, i32 0, i32 1
  store double %326, ptr %328, align 8, !tbaa !118
  %329 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.pointf_s, ptr %329, i32 0, i32 0
  %331 = load double, ptr %330, align 8, !tbaa !117
  %332 = fadd double %331, 1.000000e+00
  %333 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.pointf_s, ptr %333, i32 0, i32 0
  store double %332, ptr %334, align 8, !tbaa !117
  %335 = load ptr, ptr %13, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw %struct.Agobj_s, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.pointf_s, ptr %338, i32 0, i32 1
  %340 = load double, ptr %339, align 8, !tbaa !58
  %341 = load ptr, ptr %13, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw %struct.Agobj_s, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %343, i32 0, i32 7
  %345 = load double, ptr %344, align 8, !tbaa !142
  %346 = fdiv double %345, 2.000000e+00
  %347 = fadd double %340, %346
  %348 = load ptr, ptr %13, align 8, !tbaa !30
  %349 = call ptr @agraphof(ptr noundef %348)
  %350 = getelementptr inbounds nuw %struct.Agobj_s, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !32
  %352 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %351, i32 0, i32 42
  %353 = load i32, ptr %352, align 4, !tbaa !143
  %354 = sdiv i32 %353, 2
  %355 = sitofp i32 %354 to double
  %356 = fadd double %347, %355
  %357 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %358 = getelementptr inbounds nuw %struct.pointf_s, ptr %357, i32 0, i32 1
  store double %356, ptr %358, align 8, !tbaa !119
  %359 = load ptr, ptr %13, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw %struct.Agobj_s, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds nuw %struct.pointf_s, ptr %362, i32 0, i32 0
  %364 = load double, ptr %363, align 8, !tbaa !57
  %365 = load ptr, ptr %13, align 8, !tbaa !30
  %366 = getelementptr inbounds nuw %struct.Agobj_s, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %368 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %367, i32 0, i32 9
  %369 = load double, ptr %368, align 8, !tbaa !56
  %370 = fadd double %364, %369
  %371 = fadd double %370, 0.000000e+00
  %372 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.pointf_s, ptr %372, i32 0, i32 0
  store double %371, ptr %373, align 8, !tbaa !116
  %374 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.pointf_s, ptr %374, i32 0, i32 1
  %376 = load double, ptr %375, align 8, !tbaa !118
  %377 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.pointf_s, ptr %377, i32 0, i32 1
  store double %376, ptr %378, align 8, !tbaa !119
  %379 = load ptr, ptr %13, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw %struct.Agobj_s, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !32
  %382 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds nuw %struct.pointf_s, ptr %382, i32 0, i32 1
  %384 = load double, ptr %383, align 8, !tbaa !58
  %385 = load ptr, ptr %13, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw %struct.Agobj_s, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !32
  %388 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %387, i32 0, i32 7
  %389 = load double, ptr %388, align 8, !tbaa !142
  %390 = fdiv double %389, 2.000000e+00
  %391 = fsub double %384, %390
  %392 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct.pointf_s, ptr %392, i32 0, i32 1
  store double %391, ptr %393, align 8, !tbaa !118
  %394 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.pointf_s, ptr %394, i32 0, i32 0
  %396 = load double, ptr %395, align 8, !tbaa !117
  %397 = fadd double %396, 1.000000e+00
  store double %397, ptr %395, align 8, !tbaa !117
  %398 = load ptr, ptr %9, align 8, !tbaa !124
  %399 = getelementptr inbounds nuw %struct.pathend_t, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds [20 x %struct.boxf], ptr %399, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !123
  %401 = load ptr, ptr %9, align 8, !tbaa !124
  %402 = getelementptr inbounds nuw %struct.pathend_t, ptr %401, i32 0, i32 4
  %403 = getelementptr inbounds [20 x %struct.boxf], ptr %402, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %403, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !123
  br label %404

404:                                              ; preds = %316, %228
  %405 = load ptr, ptr %6, align 8, !tbaa !114
  %406 = getelementptr inbounds nuw %struct.path, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.port, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.pointf_s, ptr %407, i32 0, i32 1
  %409 = load double, ptr %408, align 8, !tbaa !141
  %410 = fadd double %409, 1.000000e+00
  store double %410, ptr %408, align 8, !tbaa !141
  %411 = load ptr, ptr %9, align 8, !tbaa !124
  %412 = getelementptr inbounds nuw %struct.pathend_t, ptr %411, i32 0, i32 3
  store i32 2, ptr %412, align 4, !tbaa !154
  br label %546

413:                                              ; preds = %207
  %414 = load i32, ptr %11, align 4, !tbaa !20
  %415 = and i32 %414, 1
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %454

417:                                              ; preds = %413
  %418 = load ptr, ptr %9, align 8, !tbaa !124
  %419 = getelementptr inbounds nuw %struct.pathend_t, ptr %418, i32 0, i32 2
  store i32 1, ptr %419, align 8, !tbaa !138
  %420 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.pointf_s, ptr %420, i32 0, i32 1
  %422 = load double, ptr %421, align 8, !tbaa !119
  %423 = load ptr, ptr %6, align 8, !tbaa !114
  %424 = getelementptr inbounds nuw %struct.path, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.port, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.pointf_s, ptr %425, i32 0, i32 1
  %427 = load double, ptr %426, align 8, !tbaa !141
  %428 = fcmp ogt double %422, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %417
  %430 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %431 = getelementptr inbounds nuw %struct.pointf_s, ptr %430, i32 0, i32 1
  %432 = load double, ptr %431, align 8, !tbaa !119
  br label %439

433:                                              ; preds = %417
  %434 = load ptr, ptr %6, align 8, !tbaa !114
  %435 = getelementptr inbounds nuw %struct.path, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.port, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.pointf_s, ptr %436, i32 0, i32 1
  %438 = load double, ptr %437, align 8, !tbaa !141
  br label %439

439:                                              ; preds = %433, %429
  %440 = phi double [ %432, %429 ], [ %438, %433 ]
  %441 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.pointf_s, ptr %441, i32 0, i32 1
  store double %440, ptr %442, align 8, !tbaa !119
  %443 = load ptr, ptr %9, align 8, !tbaa !124
  %444 = getelementptr inbounds nuw %struct.pathend_t, ptr %443, i32 0, i32 4
  %445 = getelementptr inbounds [20 x %struct.boxf], ptr %444, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %445, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !123
  %446 = load ptr, ptr %9, align 8, !tbaa !124
  %447 = getelementptr inbounds nuw %struct.pathend_t, ptr %446, i32 0, i32 3
  store i32 1, ptr %447, align 4, !tbaa !154
  %448 = load ptr, ptr %6, align 8, !tbaa !114
  %449 = getelementptr inbounds nuw %struct.path, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.port, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.pointf_s, ptr %450, i32 0, i32 1
  %452 = load double, ptr %451, align 8, !tbaa !141
  %453 = fadd double %452, -1.000000e+00
  store double %453, ptr %451, align 8, !tbaa !141
  br label %545

454:                                              ; preds = %413
  %455 = load i32, ptr %11, align 4, !tbaa !20
  %456 = and i32 %455, 8
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %501

458:                                              ; preds = %454
  %459 = load ptr, ptr %9, align 8, !tbaa !124
  %460 = getelementptr inbounds nuw %struct.pathend_t, ptr %459, i32 0, i32 2
  store i32 8, ptr %460, align 8, !tbaa !138
  %461 = load ptr, ptr %6, align 8, !tbaa !114
  %462 = getelementptr inbounds nuw %struct.path, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct.port, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds nuw %struct.pointf_s, ptr %463, i32 0, i32 0
  %465 = load double, ptr %464, align 8, !tbaa !140
  %466 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %467 = getelementptr inbounds nuw %struct.pointf_s, ptr %466, i32 0, i32 0
  store double %465, ptr %467, align 8, !tbaa !117
  %468 = load ptr, ptr %13, align 8, !tbaa !30
  %469 = getelementptr inbounds nuw %struct.Agobj_s, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !32
  %471 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds nuw %struct.pointf_s, ptr %471, i32 0, i32 1
  %473 = load double, ptr %472, align 8, !tbaa !58
  %474 = load ptr, ptr %13, align 8, !tbaa !30
  %475 = getelementptr inbounds nuw %struct.Agobj_s, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !32
  %477 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %476, i32 0, i32 7
  %478 = load double, ptr %477, align 8, !tbaa !142
  %479 = fdiv double %478, 2.000000e+00
  %480 = fsub double %473, %479
  %481 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.pointf_s, ptr %481, i32 0, i32 1
  store double %480, ptr %482, align 8, !tbaa !118
  %483 = load ptr, ptr %6, align 8, !tbaa !114
  %484 = getelementptr inbounds nuw %struct.path, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.port, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds nuw %struct.pointf_s, ptr %485, i32 0, i32 1
  %487 = load double, ptr %486, align 8, !tbaa !141
  %488 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.pointf_s, ptr %488, i32 0, i32 1
  store double %487, ptr %489, align 8, !tbaa !119
  %490 = load ptr, ptr %9, align 8, !tbaa !124
  %491 = getelementptr inbounds nuw %struct.pathend_t, ptr %490, i32 0, i32 4
  %492 = getelementptr inbounds [20 x %struct.boxf], ptr %491, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %492, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !123
  %493 = load ptr, ptr %9, align 8, !tbaa !124
  %494 = getelementptr inbounds nuw %struct.pathend_t, ptr %493, i32 0, i32 3
  store i32 1, ptr %494, align 4, !tbaa !154
  %495 = load ptr, ptr %6, align 8, !tbaa !114
  %496 = getelementptr inbounds nuw %struct.path, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds nuw %struct.port, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds nuw %struct.pointf_s, ptr %497, i32 0, i32 0
  %499 = load double, ptr %498, align 8, !tbaa !140
  %500 = fadd double %499, -1.000000e+00
  store double %500, ptr %498, align 8, !tbaa !140
  br label %544

501:                                              ; preds = %454
  %502 = load ptr, ptr %9, align 8, !tbaa !124
  %503 = getelementptr inbounds nuw %struct.pathend_t, ptr %502, i32 0, i32 2
  store i32 2, ptr %503, align 8, !tbaa !138
  %504 = load ptr, ptr %6, align 8, !tbaa !114
  %505 = getelementptr inbounds nuw %struct.path, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds nuw %struct.port, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.pointf_s, ptr %506, i32 0, i32 0
  %508 = load double, ptr %507, align 8, !tbaa !140
  %509 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %510 = getelementptr inbounds nuw %struct.pointf_s, ptr %509, i32 0, i32 0
  store double %508, ptr %510, align 8, !tbaa !116
  %511 = load ptr, ptr %13, align 8, !tbaa !30
  %512 = getelementptr inbounds nuw %struct.Agobj_s, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !32
  %514 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds nuw %struct.pointf_s, ptr %514, i32 0, i32 1
  %516 = load double, ptr %515, align 8, !tbaa !58
  %517 = load ptr, ptr %13, align 8, !tbaa !30
  %518 = getelementptr inbounds nuw %struct.Agobj_s, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !32
  %520 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %519, i32 0, i32 7
  %521 = load double, ptr %520, align 8, !tbaa !142
  %522 = fdiv double %521, 2.000000e+00
  %523 = fsub double %516, %522
  %524 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.pointf_s, ptr %524, i32 0, i32 1
  store double %523, ptr %525, align 8, !tbaa !118
  %526 = load ptr, ptr %6, align 8, !tbaa !114
  %527 = getelementptr inbounds nuw %struct.path, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.port, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds nuw %struct.pointf_s, ptr %528, i32 0, i32 1
  %530 = load double, ptr %529, align 8, !tbaa !141
  %531 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %532 = getelementptr inbounds nuw %struct.pointf_s, ptr %531, i32 0, i32 1
  store double %530, ptr %532, align 8, !tbaa !119
  %533 = load ptr, ptr %9, align 8, !tbaa !124
  %534 = getelementptr inbounds nuw %struct.pathend_t, ptr %533, i32 0, i32 4
  %535 = getelementptr inbounds [20 x %struct.boxf], ptr %534, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %535, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !123
  %536 = load ptr, ptr %9, align 8, !tbaa !124
  %537 = getelementptr inbounds nuw %struct.pathend_t, ptr %536, i32 0, i32 3
  store i32 1, ptr %537, align 4, !tbaa !154
  %538 = load ptr, ptr %6, align 8, !tbaa !114
  %539 = getelementptr inbounds nuw %struct.path, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds nuw %struct.port, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds nuw %struct.pointf_s, ptr %540, i32 0, i32 0
  %542 = load double, ptr %541, align 8, !tbaa !140
  %543 = fadd double %542, 1.000000e+00
  store double %543, ptr %541, align 8, !tbaa !140
  br label %544

544:                                              ; preds = %501, %458
  br label %545

545:                                              ; preds = %544, %439
  br label %546

546:                                              ; preds = %545, %404
  %547 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %547, ptr %17, align 8, !tbaa !61
  br label %548

548:                                              ; preds = %566, %546
  %549 = load ptr, ptr %17, align 8, !tbaa !61
  %550 = getelementptr inbounds nuw %struct.Agobj_s, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !32
  %552 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %551, i32 0, i32 13
  %553 = load ptr, ptr %552, align 8, !tbaa !63
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %563

555:                                              ; preds = %548
  %556 = load ptr, ptr %17, align 8, !tbaa !61
  %557 = getelementptr inbounds nuw %struct.Agobj_s, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !32
  %559 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %558, i32 0, i32 8
  %560 = load i8, ptr %559, align 8, !tbaa !69
  %561 = sext i8 %560 to i32
  %562 = icmp ne i32 %561, 0
  br label %563

563:                                              ; preds = %555, %548
  %564 = phi i1 [ false, %548 ], [ %562, %555 ]
  br i1 %564, label %565, label %572

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %17, align 8, !tbaa !61
  %568 = getelementptr inbounds nuw %struct.Agobj_s, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !32
  %570 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %569, i32 0, i32 13
  %571 = load ptr, ptr %570, align 8, !tbaa !63
  store ptr %571, ptr %17, align 8, !tbaa !61
  br label %548, !llvm.loop !155

572:                                              ; preds = %563
  %573 = load ptr, ptr %13, align 8, !tbaa !30
  %574 = load ptr, ptr %17, align 8, !tbaa !61
  %575 = getelementptr inbounds nuw %struct.Agobj_s, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8
  %577 = and i32 %576, 3
  %578 = icmp eq i32 %577, 3
  br i1 %578, label %579, label %581

579:                                              ; preds = %572
  %580 = load ptr, ptr %17, align 8, !tbaa !61
  br label %584

581:                                              ; preds = %572
  %582 = load ptr, ptr %17, align 8, !tbaa !61
  %583 = getelementptr inbounds %struct.Agedge_s, ptr %582, i64 1
  br label %584

584:                                              ; preds = %581, %579
  %585 = phi ptr [ %580, %579 ], [ %583, %581 ]
  %586 = getelementptr inbounds nuw %struct.Agedge_s, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8, !tbaa !88
  %588 = icmp eq ptr %573, %587
  br i1 %588, label %589, label %595

589:                                              ; preds = %584
  %590 = load ptr, ptr %17, align 8, !tbaa !61
  %591 = getelementptr inbounds nuw %struct.Agobj_s, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !32
  %593 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %592, i32 0, i32 2
  %594 = getelementptr inbounds nuw %struct.port, ptr %593, i32 0, i32 5
  store i8 0, ptr %594, align 2, !tbaa !98
  br label %601

595:                                              ; preds = %584
  %596 = load ptr, ptr %17, align 8, !tbaa !61
  %597 = getelementptr inbounds nuw %struct.Agobj_s, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !32
  %599 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds nuw %struct.port, ptr %599, i32 0, i32 5
  store i8 0, ptr %600, align 2, !tbaa !99
  br label %601

601:                                              ; preds = %595, %589
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %1101

602:                                              ; preds = %198, %190, %177
  %603 = load i32, ptr %8, align 4, !tbaa !20
  %604 = icmp eq i32 %603, 2
  br i1 %604, label %605, label %999

605:                                              ; preds = %602
  %606 = load ptr, ptr %7, align 8, !tbaa !61
  %607 = getelementptr inbounds nuw %struct.Agobj_s, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !32
  %609 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %608, i32 0, i32 2
  %610 = getelementptr inbounds nuw %struct.port, ptr %609, i32 0, i32 8
  %611 = load i8, ptr %610, align 1, !tbaa !137
  %612 = zext i8 %611 to i32
  store i32 %612, ptr %11, align 4, !tbaa !20
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %999

614:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  %615 = load ptr, ptr %9, align 8, !tbaa !124
  %616 = getelementptr inbounds nuw %struct.pathend_t, ptr %615, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %616, i64 32, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %617 = load i32, ptr %11, align 4, !tbaa !20
  %618 = and i32 %617, 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %655

620:                                              ; preds = %614
  %621 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %622 = getelementptr inbounds nuw %struct.pointf_s, ptr %621, i32 0, i32 1
  %623 = load double, ptr %622, align 8, !tbaa !118
  %624 = load ptr, ptr %6, align 8, !tbaa !114
  %625 = getelementptr inbounds nuw %struct.path, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds nuw %struct.port, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds nuw %struct.pointf_s, ptr %626, i32 0, i32 1
  %628 = load double, ptr %627, align 8, !tbaa !141
  %629 = fcmp olt double %623, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %620
  %631 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %632 = getelementptr inbounds nuw %struct.pointf_s, ptr %631, i32 0, i32 1
  %633 = load double, ptr %632, align 8, !tbaa !118
  br label %640

634:                                              ; preds = %620
  %635 = load ptr, ptr %6, align 8, !tbaa !114
  %636 = getelementptr inbounds nuw %struct.path, ptr %635, i32 0, i32 0
  %637 = getelementptr inbounds nuw %struct.port, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds nuw %struct.pointf_s, ptr %637, i32 0, i32 1
  %639 = load double, ptr %638, align 8, !tbaa !141
  br label %640

640:                                              ; preds = %634, %630
  %641 = phi double [ %633, %630 ], [ %639, %634 ]
  %642 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %643 = getelementptr inbounds nuw %struct.pointf_s, ptr %642, i32 0, i32 1
  store double %641, ptr %643, align 8, !tbaa !118
  %644 = load ptr, ptr %9, align 8, !tbaa !124
  %645 = getelementptr inbounds nuw %struct.pathend_t, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds [20 x %struct.boxf], ptr %645, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %646, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !123
  %647 = load ptr, ptr %9, align 8, !tbaa !124
  %648 = getelementptr inbounds nuw %struct.pathend_t, ptr %647, i32 0, i32 3
  store i32 1, ptr %648, align 4, !tbaa !154
  %649 = load ptr, ptr %6, align 8, !tbaa !114
  %650 = getelementptr inbounds nuw %struct.path, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds nuw %struct.port, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds nuw %struct.pointf_s, ptr %651, i32 0, i32 1
  %653 = load double, ptr %652, align 8, !tbaa !141
  %654 = fadd double %653, 1.000000e+00
  store double %654, ptr %652, align 8, !tbaa !141
  br label %940

655:                                              ; preds = %614
  %656 = load i32, ptr %11, align 4, !tbaa !20
  %657 = and i32 %656, 1
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %790

659:                                              ; preds = %655
  %660 = load ptr, ptr %9, align 8, !tbaa !124
  %661 = getelementptr inbounds nuw %struct.pathend_t, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 8, !tbaa !138
  %663 = icmp eq i32 %662, 4
  br i1 %663, label %664, label %754

664:                                              ; preds = %659
  %665 = load ptr, ptr %13, align 8, !tbaa !30
  %666 = getelementptr inbounds nuw %struct.Agobj_s, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !32
  %668 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %667, i32 0, i32 3
  %669 = getelementptr inbounds nuw %struct.pointf_s, ptr %668, i32 0, i32 1
  %670 = load double, ptr %669, align 8, !tbaa !58
  %671 = load ptr, ptr %13, align 8, !tbaa !30
  %672 = getelementptr inbounds nuw %struct.Agobj_s, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !32
  %674 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %673, i32 0, i32 7
  %675 = load double, ptr %674, align 8, !tbaa !142
  %676 = fdiv double %675, 2.000000e+00
  %677 = fsub double %670, %676
  %678 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 1
  %679 = getelementptr inbounds nuw %struct.pointf_s, ptr %678, i32 0, i32 1
  store double %677, ptr %679, align 8, !tbaa !119
  %680 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %681 = getelementptr inbounds nuw %struct.pointf_s, ptr %680, i32 0, i32 0
  %682 = load double, ptr %681, align 8, !tbaa !117
  %683 = fadd double %682, 1.000000e+00
  %684 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 1
  %685 = getelementptr inbounds nuw %struct.pointf_s, ptr %684, i32 0, i32 0
  store double %683, ptr %685, align 8, !tbaa !117
  %686 = load ptr, ptr %6, align 8, !tbaa !114
  %687 = getelementptr inbounds nuw %struct.path, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds nuw %struct.port, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds nuw %struct.pointf_s, ptr %688, i32 0, i32 0
  %690 = load double, ptr %689, align 8, !tbaa !140
  %691 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 0
  %692 = getelementptr inbounds nuw %struct.pointf_s, ptr %691, i32 0, i32 0
  store double %690, ptr %692, align 8, !tbaa !116
  %693 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 1
  %694 = getelementptr inbounds nuw %struct.pointf_s, ptr %693, i32 0, i32 1
  %695 = load double, ptr %694, align 8, !tbaa !119
  %696 = load ptr, ptr %13, align 8, !tbaa !30
  %697 = call ptr @agraphof(ptr noundef %696)
  %698 = getelementptr inbounds nuw %struct.Agobj_s, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !32
  %700 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %699, i32 0, i32 42
  %701 = load i32, ptr %700, align 4, !tbaa !143
  %702 = sdiv i32 %701, 2
  %703 = sitofp i32 %702 to double
  %704 = fsub double %695, %703
  %705 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 0
  %706 = getelementptr inbounds nuw %struct.pointf_s, ptr %705, i32 0, i32 1
  store double %704, ptr %706, align 8, !tbaa !118
  %707 = load ptr, ptr %13, align 8, !tbaa !30
  %708 = getelementptr inbounds nuw %struct.Agobj_s, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8, !tbaa !32
  %710 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %709, i32 0, i32 3
  %711 = getelementptr inbounds nuw %struct.pointf_s, ptr %710, i32 0, i32 0
  %712 = load double, ptr %711, align 8, !tbaa !57
  %713 = load ptr, ptr %13, align 8, !tbaa !30
  %714 = getelementptr inbounds nuw %struct.Agobj_s, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !32
  %716 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %715, i32 0, i32 9
  %717 = load double, ptr %716, align 8, !tbaa !56
  %718 = fadd double %712, %717
  %719 = fadd double %718, 0.000000e+00
  %720 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %721 = getelementptr inbounds nuw %struct.pointf_s, ptr %720, i32 0, i32 0
  store double %719, ptr %721, align 8, !tbaa !116
  %722 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 1
  %723 = getelementptr inbounds nuw %struct.pointf_s, ptr %722, i32 0, i32 1
  %724 = load double, ptr %723, align 8, !tbaa !119
  %725 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %726 = getelementptr inbounds nuw %struct.pointf_s, ptr %725, i32 0, i32 1
  store double %724, ptr %726, align 8, !tbaa !118
  %727 = load ptr, ptr %13, align 8, !tbaa !30
  %728 = getelementptr inbounds nuw %struct.Agobj_s, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !32
  %730 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %729, i32 0, i32 3
  %731 = getelementptr inbounds nuw %struct.pointf_s, ptr %730, i32 0, i32 1
  %732 = load double, ptr %731, align 8, !tbaa !58
  %733 = load ptr, ptr %13, align 8, !tbaa !30
  %734 = getelementptr inbounds nuw %struct.Agobj_s, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8, !tbaa !32
  %736 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %735, i32 0, i32 7
  %737 = load double, ptr %736, align 8, !tbaa !142
  %738 = fdiv double %737, 2.000000e+00
  %739 = fadd double %732, %738
  %740 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %741 = getelementptr inbounds nuw %struct.pointf_s, ptr %740, i32 0, i32 1
  store double %739, ptr %741, align 8, !tbaa !119
  %742 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %743 = getelementptr inbounds nuw %struct.pointf_s, ptr %742, i32 0, i32 0
  %744 = load double, ptr %743, align 8, !tbaa !117
  %745 = fadd double %744, 1.000000e+00
  store double %745, ptr %743, align 8, !tbaa !117
  %746 = load ptr, ptr %9, align 8, !tbaa !124
  %747 = getelementptr inbounds nuw %struct.pathend_t, ptr %746, i32 0, i32 4
  %748 = getelementptr inbounds [20 x %struct.boxf], ptr %747, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %748, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !123
  %749 = load ptr, ptr %9, align 8, !tbaa !124
  %750 = getelementptr inbounds nuw %struct.pathend_t, ptr %749, i32 0, i32 4
  %751 = getelementptr inbounds [20 x %struct.boxf], ptr %750, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %751, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !123
  %752 = load ptr, ptr %9, align 8, !tbaa !124
  %753 = getelementptr inbounds nuw %struct.pathend_t, ptr %752, i32 0, i32 3
  store i32 2, ptr %753, align 4, !tbaa !154
  br label %783

754:                                              ; preds = %659
  %755 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %756 = getelementptr inbounds nuw %struct.pointf_s, ptr %755, i32 0, i32 1
  %757 = load double, ptr %756, align 8, !tbaa !119
  %758 = load ptr, ptr %6, align 8, !tbaa !114
  %759 = getelementptr inbounds nuw %struct.path, ptr %758, i32 0, i32 0
  %760 = getelementptr inbounds nuw %struct.port, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds nuw %struct.pointf_s, ptr %760, i32 0, i32 1
  %762 = load double, ptr %761, align 8, !tbaa !141
  %763 = fcmp ogt double %757, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %754
  %765 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %766 = getelementptr inbounds nuw %struct.pointf_s, ptr %765, i32 0, i32 1
  %767 = load double, ptr %766, align 8, !tbaa !119
  br label %774

768:                                              ; preds = %754
  %769 = load ptr, ptr %6, align 8, !tbaa !114
  %770 = getelementptr inbounds nuw %struct.path, ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds nuw %struct.port, ptr %770, i32 0, i32 0
  %772 = getelementptr inbounds nuw %struct.pointf_s, ptr %771, i32 0, i32 1
  %773 = load double, ptr %772, align 8, !tbaa !141
  br label %774

774:                                              ; preds = %768, %764
  %775 = phi double [ %767, %764 ], [ %773, %768 ]
  %776 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %777 = getelementptr inbounds nuw %struct.pointf_s, ptr %776, i32 0, i32 1
  store double %775, ptr %777, align 8, !tbaa !119
  %778 = load ptr, ptr %9, align 8, !tbaa !124
  %779 = getelementptr inbounds nuw %struct.pathend_t, ptr %778, i32 0, i32 4
  %780 = getelementptr inbounds [20 x %struct.boxf], ptr %779, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %780, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !123
  %781 = load ptr, ptr %9, align 8, !tbaa !124
  %782 = getelementptr inbounds nuw %struct.pathend_t, ptr %781, i32 0, i32 3
  store i32 1, ptr %782, align 4, !tbaa !154
  br label %783

783:                                              ; preds = %774, %664
  %784 = load ptr, ptr %6, align 8, !tbaa !114
  %785 = getelementptr inbounds nuw %struct.path, ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds nuw %struct.port, ptr %785, i32 0, i32 0
  %787 = getelementptr inbounds nuw %struct.pointf_s, ptr %786, i32 0, i32 1
  %788 = load double, ptr %787, align 8, !tbaa !141
  %789 = fadd double %788, -1.000000e+00
  store double %789, ptr %787, align 8, !tbaa !141
  br label %939

790:                                              ; preds = %655
  %791 = load i32, ptr %11, align 4, !tbaa !20
  %792 = and i32 %791, 8
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %867

794:                                              ; preds = %790
  %795 = load ptr, ptr %6, align 8, !tbaa !114
  %796 = getelementptr inbounds nuw %struct.path, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds nuw %struct.port, ptr %796, i32 0, i32 0
  %798 = getelementptr inbounds nuw %struct.pointf_s, ptr %797, i32 0, i32 0
  %799 = load double, ptr %798, align 8, !tbaa !140
  %800 = fadd double %799, 1.000000e+00
  %801 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %802 = getelementptr inbounds nuw %struct.pointf_s, ptr %801, i32 0, i32 0
  store double %800, ptr %802, align 8, !tbaa !117
  %803 = load ptr, ptr %9, align 8, !tbaa !124
  %804 = getelementptr inbounds nuw %struct.pathend_t, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %804, align 8, !tbaa !138
  %806 = icmp eq i32 %805, 4
  br i1 %806, label %807, label %831

807:                                              ; preds = %794
  %808 = load ptr, ptr %13, align 8, !tbaa !30
  %809 = getelementptr inbounds nuw %struct.Agobj_s, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8, !tbaa !32
  %811 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %810, i32 0, i32 3
  %812 = getelementptr inbounds nuw %struct.pointf_s, ptr %811, i32 0, i32 1
  %813 = load double, ptr %812, align 8, !tbaa !58
  %814 = load ptr, ptr %13, align 8, !tbaa !30
  %815 = getelementptr inbounds nuw %struct.Agobj_s, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !32
  %817 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %816, i32 0, i32 7
  %818 = load double, ptr %817, align 8, !tbaa !142
  %819 = fdiv double %818, 2.000000e+00
  %820 = fadd double %813, %819
  %821 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %822 = getelementptr inbounds nuw %struct.pointf_s, ptr %821, i32 0, i32 1
  store double %820, ptr %822, align 8, !tbaa !119
  %823 = load ptr, ptr %6, align 8, !tbaa !114
  %824 = getelementptr inbounds nuw %struct.path, ptr %823, i32 0, i32 0
  %825 = getelementptr inbounds nuw %struct.port, ptr %824, i32 0, i32 0
  %826 = getelementptr inbounds nuw %struct.pointf_s, ptr %825, i32 0, i32 1
  %827 = load double, ptr %826, align 8, !tbaa !141
  %828 = fsub double %827, 1.000000e+00
  %829 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %830 = getelementptr inbounds nuw %struct.pointf_s, ptr %829, i32 0, i32 1
  store double %828, ptr %830, align 8, !tbaa !118
  br label %855

831:                                              ; preds = %794
  %832 = load ptr, ptr %13, align 8, !tbaa !30
  %833 = getelementptr inbounds nuw %struct.Agobj_s, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8, !tbaa !32
  %835 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %834, i32 0, i32 3
  %836 = getelementptr inbounds nuw %struct.pointf_s, ptr %835, i32 0, i32 1
  %837 = load double, ptr %836, align 8, !tbaa !58
  %838 = load ptr, ptr %13, align 8, !tbaa !30
  %839 = getelementptr inbounds nuw %struct.Agobj_s, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8, !tbaa !32
  %841 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %840, i32 0, i32 7
  %842 = load double, ptr %841, align 8, !tbaa !142
  %843 = fdiv double %842, 2.000000e+00
  %844 = fsub double %837, %843
  %845 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %846 = getelementptr inbounds nuw %struct.pointf_s, ptr %845, i32 0, i32 1
  store double %844, ptr %846, align 8, !tbaa !118
  %847 = load ptr, ptr %6, align 8, !tbaa !114
  %848 = getelementptr inbounds nuw %struct.path, ptr %847, i32 0, i32 0
  %849 = getelementptr inbounds nuw %struct.port, ptr %848, i32 0, i32 0
  %850 = getelementptr inbounds nuw %struct.pointf_s, ptr %849, i32 0, i32 1
  %851 = load double, ptr %850, align 8, !tbaa !141
  %852 = fadd double %851, 1.000000e+00
  %853 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %854 = getelementptr inbounds nuw %struct.pointf_s, ptr %853, i32 0, i32 1
  store double %852, ptr %854, align 8, !tbaa !119
  br label %855

855:                                              ; preds = %831, %807
  %856 = load ptr, ptr %9, align 8, !tbaa !124
  %857 = getelementptr inbounds nuw %struct.pathend_t, ptr %856, i32 0, i32 4
  %858 = getelementptr inbounds [20 x %struct.boxf], ptr %857, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %858, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !123
  %859 = load ptr, ptr %9, align 8, !tbaa !124
  %860 = getelementptr inbounds nuw %struct.pathend_t, ptr %859, i32 0, i32 3
  store i32 1, ptr %860, align 4, !tbaa !154
  %861 = load ptr, ptr %6, align 8, !tbaa !114
  %862 = getelementptr inbounds nuw %struct.path, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds nuw %struct.port, ptr %862, i32 0, i32 0
  %864 = getelementptr inbounds nuw %struct.pointf_s, ptr %863, i32 0, i32 0
  %865 = load double, ptr %864, align 8, !tbaa !140
  %866 = fadd double %865, -1.000000e+00
  store double %866, ptr %864, align 8, !tbaa !140
  br label %938

867:                                              ; preds = %790
  %868 = load ptr, ptr %6, align 8, !tbaa !114
  %869 = getelementptr inbounds nuw %struct.path, ptr %868, i32 0, i32 0
  %870 = getelementptr inbounds nuw %struct.port, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds nuw %struct.pointf_s, ptr %870, i32 0, i32 0
  %872 = load double, ptr %871, align 8, !tbaa !140
  %873 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %874 = getelementptr inbounds nuw %struct.pointf_s, ptr %873, i32 0, i32 0
  store double %872, ptr %874, align 8, !tbaa !116
  %875 = load ptr, ptr %9, align 8, !tbaa !124
  %876 = getelementptr inbounds nuw %struct.pathend_t, ptr %875, i32 0, i32 2
  %877 = load i32, ptr %876, align 8, !tbaa !138
  %878 = icmp eq i32 %877, 4
  br i1 %878, label %879, label %902

879:                                              ; preds = %867
  %880 = load ptr, ptr %13, align 8, !tbaa !30
  %881 = getelementptr inbounds nuw %struct.Agobj_s, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !32
  %883 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds nuw %struct.pointf_s, ptr %883, i32 0, i32 1
  %885 = load double, ptr %884, align 8, !tbaa !58
  %886 = load ptr, ptr %13, align 8, !tbaa !30
  %887 = getelementptr inbounds nuw %struct.Agobj_s, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !32
  %889 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %888, i32 0, i32 7
  %890 = load double, ptr %889, align 8, !tbaa !142
  %891 = fdiv double %890, 2.000000e+00
  %892 = fadd double %885, %891
  %893 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %894 = getelementptr inbounds nuw %struct.pointf_s, ptr %893, i32 0, i32 1
  store double %892, ptr %894, align 8, !tbaa !119
  %895 = load ptr, ptr %6, align 8, !tbaa !114
  %896 = getelementptr inbounds nuw %struct.path, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds nuw %struct.port, ptr %896, i32 0, i32 0
  %898 = getelementptr inbounds nuw %struct.pointf_s, ptr %897, i32 0, i32 1
  %899 = load double, ptr %898, align 8, !tbaa !141
  %900 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %901 = getelementptr inbounds nuw %struct.pointf_s, ptr %900, i32 0, i32 1
  store double %899, ptr %901, align 8, !tbaa !118
  br label %926

902:                                              ; preds = %867
  %903 = load ptr, ptr %13, align 8, !tbaa !30
  %904 = getelementptr inbounds nuw %struct.Agobj_s, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8, !tbaa !32
  %906 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %905, i32 0, i32 3
  %907 = getelementptr inbounds nuw %struct.pointf_s, ptr %906, i32 0, i32 1
  %908 = load double, ptr %907, align 8, !tbaa !58
  %909 = load ptr, ptr %13, align 8, !tbaa !30
  %910 = getelementptr inbounds nuw %struct.Agobj_s, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8, !tbaa !32
  %912 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %911, i32 0, i32 7
  %913 = load double, ptr %912, align 8, !tbaa !142
  %914 = fdiv double %913, 2.000000e+00
  %915 = fsub double %908, %914
  %916 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %917 = getelementptr inbounds nuw %struct.pointf_s, ptr %916, i32 0, i32 1
  store double %915, ptr %917, align 8, !tbaa !118
  %918 = load ptr, ptr %6, align 8, !tbaa !114
  %919 = getelementptr inbounds nuw %struct.path, ptr %918, i32 0, i32 0
  %920 = getelementptr inbounds nuw %struct.port, ptr %919, i32 0, i32 0
  %921 = getelementptr inbounds nuw %struct.pointf_s, ptr %920, i32 0, i32 1
  %922 = load double, ptr %921, align 8, !tbaa !141
  %923 = fadd double %922, 1.000000e+00
  %924 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %925 = getelementptr inbounds nuw %struct.pointf_s, ptr %924, i32 0, i32 1
  store double %923, ptr %925, align 8, !tbaa !119
  br label %926

926:                                              ; preds = %902, %879
  %927 = load ptr, ptr %9, align 8, !tbaa !124
  %928 = getelementptr inbounds nuw %struct.pathend_t, ptr %927, i32 0, i32 4
  %929 = getelementptr inbounds [20 x %struct.boxf], ptr %928, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %929, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !123
  %930 = load ptr, ptr %9, align 8, !tbaa !124
  %931 = getelementptr inbounds nuw %struct.pathend_t, ptr %930, i32 0, i32 3
  store i32 1, ptr %931, align 4, !tbaa !154
  %932 = load ptr, ptr %6, align 8, !tbaa !114
  %933 = getelementptr inbounds nuw %struct.path, ptr %932, i32 0, i32 0
  %934 = getelementptr inbounds nuw %struct.port, ptr %933, i32 0, i32 0
  %935 = getelementptr inbounds nuw %struct.pointf_s, ptr %934, i32 0, i32 0
  %936 = load double, ptr %935, align 8, !tbaa !140
  %937 = fadd double %936, 1.000000e+00
  store double %937, ptr %935, align 8, !tbaa !140
  br label %938

938:                                              ; preds = %926, %855
  br label %939

939:                                              ; preds = %938, %783
  br label %940

940:                                              ; preds = %939, %640
  %941 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %941, ptr %23, align 8, !tbaa !61
  br label %942

942:                                              ; preds = %960, %940
  %943 = load ptr, ptr %23, align 8, !tbaa !61
  %944 = getelementptr inbounds nuw %struct.Agobj_s, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8, !tbaa !32
  %946 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %945, i32 0, i32 13
  %947 = load ptr, ptr %946, align 8, !tbaa !63
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %957

949:                                              ; preds = %942
  %950 = load ptr, ptr %23, align 8, !tbaa !61
  %951 = getelementptr inbounds nuw %struct.Agobj_s, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8, !tbaa !32
  %953 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %952, i32 0, i32 8
  %954 = load i8, ptr %953, align 8, !tbaa !69
  %955 = sext i8 %954 to i32
  %956 = icmp ne i32 %955, 0
  br label %957

957:                                              ; preds = %949, %942
  %958 = phi i1 [ false, %942 ], [ %956, %949 ]
  br i1 %958, label %959, label %966

959:                                              ; preds = %957
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %23, align 8, !tbaa !61
  %962 = getelementptr inbounds nuw %struct.Agobj_s, ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8, !tbaa !32
  %964 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %963, i32 0, i32 13
  %965 = load ptr, ptr %964, align 8, !tbaa !63
  store ptr %965, ptr %23, align 8, !tbaa !61
  br label %942, !llvm.loop !156

966:                                              ; preds = %957
  %967 = load ptr, ptr %13, align 8, !tbaa !30
  %968 = load ptr, ptr %23, align 8, !tbaa !61
  %969 = getelementptr inbounds nuw %struct.Agobj_s, ptr %968, i32 0, i32 0
  %970 = load i32, ptr %969, align 8
  %971 = and i32 %970, 3
  %972 = icmp eq i32 %971, 3
  br i1 %972, label %973, label %975

973:                                              ; preds = %966
  %974 = load ptr, ptr %23, align 8, !tbaa !61
  br label %978

975:                                              ; preds = %966
  %976 = load ptr, ptr %23, align 8, !tbaa !61
  %977 = getelementptr inbounds %struct.Agedge_s, ptr %976, i64 1
  br label %978

978:                                              ; preds = %975, %973
  %979 = phi ptr [ %974, %973 ], [ %977, %975 ]
  %980 = getelementptr inbounds nuw %struct.Agedge_s, ptr %979, i32 0, i32 3
  %981 = load ptr, ptr %980, align 8, !tbaa !88
  %982 = icmp eq ptr %967, %981
  br i1 %982, label %983, label %989

983:                                              ; preds = %978
  %984 = load ptr, ptr %23, align 8, !tbaa !61
  %985 = getelementptr inbounds nuw %struct.Agobj_s, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !32
  %987 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %986, i32 0, i32 2
  %988 = getelementptr inbounds nuw %struct.port, ptr %987, i32 0, i32 5
  store i8 0, ptr %988, align 2, !tbaa !98
  br label %995

989:                                              ; preds = %978
  %990 = load ptr, ptr %23, align 8, !tbaa !61
  %991 = getelementptr inbounds nuw %struct.Agobj_s, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8, !tbaa !32
  %993 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %992, i32 0, i32 3
  %994 = getelementptr inbounds nuw %struct.port, ptr %993, i32 0, i32 5
  store i8 0, ptr %994, align 2, !tbaa !99
  br label %995

995:                                              ; preds = %989, %983
  %996 = load i32, ptr %11, align 4, !tbaa !20
  %997 = load ptr, ptr %9, align 8, !tbaa !124
  %998 = getelementptr inbounds nuw %struct.pathend_t, ptr %997, i32 0, i32 2
  store i32 %996, ptr %998, align 8, !tbaa !138
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #12
  br label %1101

999:                                              ; preds = %605, %602
  %1000 = load i32, ptr %8, align 4, !tbaa !20
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %999
  store i32 1, ptr %11, align 4, !tbaa !20
  br label %1007

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %9, align 8, !tbaa !124
  %1005 = getelementptr inbounds nuw %struct.pathend_t, ptr %1004, i32 0, i32 2
  %1006 = load i32, ptr %1005, align 8, !tbaa !138
  store i32 %1006, ptr %11, align 4, !tbaa !20
  br label %1007

1007:                                             ; preds = %1003, %1002
  %1008 = load ptr, ptr %14, align 8, !tbaa !8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1029

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %14, align 8, !tbaa !8
  %1012 = load ptr, ptr %13, align 8, !tbaa !30
  %1013 = load ptr, ptr %7, align 8, !tbaa !61
  %1014 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !32
  %1016 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %11, align 4, !tbaa !20
  %1018 = load ptr, ptr %9, align 8, !tbaa !124
  %1019 = getelementptr inbounds nuw %struct.pathend_t, ptr %1018, i32 0, i32 4
  %1020 = getelementptr inbounds [20 x %struct.boxf], ptr %1019, i64 0, i64 0
  %1021 = load ptr, ptr %9, align 8, !tbaa !124
  %1022 = getelementptr inbounds nuw %struct.pathend_t, ptr %1021, i32 0, i32 3
  %1023 = call i32 %1011(ptr noundef %1012, ptr noundef %1016, i32 noundef %1017, ptr noundef %1020, ptr noundef %1022)
  store i32 %1023, ptr %12, align 4, !tbaa !20
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1010
  %1026 = load i32, ptr %12, align 4, !tbaa !20
  %1027 = load ptr, ptr %9, align 8, !tbaa !124
  %1028 = getelementptr inbounds nuw %struct.pathend_t, ptr %1027, i32 0, i32 2
  store i32 %1026, ptr %1028, align 8, !tbaa !138
  br label %1100

1029:                                             ; preds = %1010, %1007
  %1030 = load ptr, ptr %9, align 8, !tbaa !124
  %1031 = getelementptr inbounds nuw %struct.pathend_t, ptr %1030, i32 0, i32 4
  %1032 = getelementptr inbounds [20 x %struct.boxf], ptr %1031, i64 0, i64 0
  %1033 = load ptr, ptr %9, align 8, !tbaa !124
  %1034 = getelementptr inbounds nuw %struct.pathend_t, ptr %1033, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1032, ptr align 8 %1034, i64 32, i1 false), !tbaa.struct !123
  %1035 = load ptr, ptr %9, align 8, !tbaa !124
  %1036 = getelementptr inbounds nuw %struct.pathend_t, ptr %1035, i32 0, i32 3
  store i32 1, ptr %1036, align 4, !tbaa !154
  %1037 = load i32, ptr %8, align 4, !tbaa !20
  switch i32 %1037, label %1099 [
    i32 8, label %1038
    i32 2, label %1052
    i32 1, label %1080
  ]

1038:                                             ; preds = %1029
  %1039 = load ptr, ptr %6, align 8, !tbaa !114
  %1040 = getelementptr inbounds nuw %struct.path, ptr %1039, i32 0, i32 0
  %1041 = getelementptr inbounds nuw %struct.port, ptr %1040, i32 0, i32 0
  %1042 = getelementptr inbounds nuw %struct.pointf_s, ptr %1041, i32 0, i32 1
  %1043 = load double, ptr %1042, align 8, !tbaa !141
  %1044 = fsub double %1043, 1.000000e+00
  %1045 = load ptr, ptr %9, align 8, !tbaa !124
  %1046 = getelementptr inbounds nuw %struct.pathend_t, ptr %1045, i32 0, i32 4
  %1047 = getelementptr inbounds [20 x %struct.boxf], ptr %1046, i64 0, i64 0
  %1048 = getelementptr inbounds nuw %struct.boxf, ptr %1047, i32 0, i32 1
  %1049 = getelementptr inbounds nuw %struct.pointf_s, ptr %1048, i32 0, i32 1
  store double %1044, ptr %1049, align 8, !tbaa !119
  %1050 = load ptr, ptr %9, align 8, !tbaa !124
  %1051 = getelementptr inbounds nuw %struct.pathend_t, ptr %1050, i32 0, i32 2
  store i32 1, ptr %1051, align 8, !tbaa !138
  br label %1099

1052:                                             ; preds = %1029
  %1053 = load ptr, ptr %9, align 8, !tbaa !124
  %1054 = getelementptr inbounds nuw %struct.pathend_t, ptr %1053, i32 0, i32 2
  %1055 = load i32, ptr %1054, align 8, !tbaa !138
  %1056 = icmp eq i32 %1055, 4
  br i1 %1056, label %1057, label %1068

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %6, align 8, !tbaa !114
  %1059 = getelementptr inbounds nuw %struct.path, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds nuw %struct.port, ptr %1059, i32 0, i32 0
  %1061 = getelementptr inbounds nuw %struct.pointf_s, ptr %1060, i32 0, i32 1
  %1062 = load double, ptr %1061, align 8, !tbaa !141
  %1063 = load ptr, ptr %9, align 8, !tbaa !124
  %1064 = getelementptr inbounds nuw %struct.pathend_t, ptr %1063, i32 0, i32 4
  %1065 = getelementptr inbounds [20 x %struct.boxf], ptr %1064, i64 0, i64 0
  %1066 = getelementptr inbounds nuw %struct.boxf, ptr %1065, i32 0, i32 0
  %1067 = getelementptr inbounds nuw %struct.pointf_s, ptr %1066, i32 0, i32 1
  store double %1062, ptr %1067, align 8, !tbaa !118
  br label %1079

1068:                                             ; preds = %1052
  %1069 = load ptr, ptr %6, align 8, !tbaa !114
  %1070 = getelementptr inbounds nuw %struct.path, ptr %1069, i32 0, i32 0
  %1071 = getelementptr inbounds nuw %struct.port, ptr %1070, i32 0, i32 0
  %1072 = getelementptr inbounds nuw %struct.pointf_s, ptr %1071, i32 0, i32 1
  %1073 = load double, ptr %1072, align 8, !tbaa !141
  %1074 = load ptr, ptr %9, align 8, !tbaa !124
  %1075 = getelementptr inbounds nuw %struct.pathend_t, ptr %1074, i32 0, i32 4
  %1076 = getelementptr inbounds [20 x %struct.boxf], ptr %1075, i64 0, i64 0
  %1077 = getelementptr inbounds nuw %struct.boxf, ptr %1076, i32 0, i32 1
  %1078 = getelementptr inbounds nuw %struct.pointf_s, ptr %1077, i32 0, i32 1
  store double %1073, ptr %1078, align 8, !tbaa !119
  br label %1079

1079:                                             ; preds = %1068, %1057
  br label %1099

1080:                                             ; preds = %1029
  %1081 = load ptr, ptr %6, align 8, !tbaa !114
  %1082 = getelementptr inbounds nuw %struct.path, ptr %1081, i32 0, i32 0
  %1083 = getelementptr inbounds nuw %struct.port, ptr %1082, i32 0, i32 0
  %1084 = getelementptr inbounds nuw %struct.pointf_s, ptr %1083, i32 0, i32 1
  %1085 = load double, ptr %1084, align 8, !tbaa !141
  %1086 = load ptr, ptr %9, align 8, !tbaa !124
  %1087 = getelementptr inbounds nuw %struct.pathend_t, ptr %1086, i32 0, i32 4
  %1088 = getelementptr inbounds [20 x %struct.boxf], ptr %1087, i64 0, i64 0
  %1089 = getelementptr inbounds nuw %struct.boxf, ptr %1088, i32 0, i32 1
  %1090 = getelementptr inbounds nuw %struct.pointf_s, ptr %1089, i32 0, i32 1
  store double %1085, ptr %1090, align 8, !tbaa !119
  %1091 = load ptr, ptr %9, align 8, !tbaa !124
  %1092 = getelementptr inbounds nuw %struct.pathend_t, ptr %1091, i32 0, i32 2
  store i32 1, ptr %1092, align 8, !tbaa !138
  %1093 = load ptr, ptr %6, align 8, !tbaa !114
  %1094 = getelementptr inbounds nuw %struct.path, ptr %1093, i32 0, i32 0
  %1095 = getelementptr inbounds nuw %struct.port, ptr %1094, i32 0, i32 0
  %1096 = getelementptr inbounds nuw %struct.pointf_s, ptr %1095, i32 0, i32 1
  %1097 = load double, ptr %1096, align 8, !tbaa !141
  %1098 = fadd double %1097, -1.000000e+00
  store double %1098, ptr %1096, align 8, !tbaa !141
  br label %1099

1099:                                             ; preds = %1029, %1080, %1079, %1038
  br label %1100

1100:                                             ; preds = %1099, %1025
  store i32 0, ptr %20, align 4
  br label %1101

1101:                                             ; preds = %1100, %995, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %1102 = load i32, ptr %20, align 4
  switch i32 %1102, label %1104 [
    i32 0, label %1103
    i32 1, label %1103
  ]

1103:                                             ; preds = %1101, %1101
  ret void

1104:                                             ; preds = %1101
  unreachable
}

declare void @resolvePort(ptr dead_on_unwind writable sret(%struct.port) align 8, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #6 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !24
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !26
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind uwtable
define internal double @conc_slope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store double 0.000000e+00, ptr %4, align 8, !tbaa !16
  store double 0.000000e+00, ptr %3, align 8, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %45, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 35
  %16 = getelementptr inbounds nuw %struct.elist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %10, align 8, !tbaa !61
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %11
  %24 = load ptr, ptr %10, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !61
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !61
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !57
  %43 = load double, ptr %3, align 8, !tbaa !16
  %44 = fadd double %43, %42
  store double %44, ptr %3, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !20
  br label %11, !llvm.loop !158

48:                                               ; preds = %11
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %83, %48
  %50 = load ptr, ptr %2, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 36
  %54 = getelementptr inbounds nuw %struct.elist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !159
  %56 = load i32, ptr %8, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  store ptr %59, ptr %10, align 8, !tbaa !61
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %86

61:                                               ; preds = %49
  %62 = load ptr, ptr %10, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !61
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !61
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !57
  %81 = load double, ptr %4, align 8, !tbaa !16
  %82 = fadd double %81, %80
  store double %82, ptr %4, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4, !tbaa !20
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !20
  br label %49, !llvm.loop !160

86:                                               ; preds = %49
  %87 = load ptr, ptr %2, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !57
  %93 = load double, ptr %3, align 8, !tbaa !16
  %94 = load i32, ptr %7, align 4, !tbaa !20
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = fsub double %92, %96
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %97, ptr %98, align 8, !tbaa !24
  %99 = load ptr, ptr %2, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !58
  %105 = load ptr, ptr %2, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %107, i32 0, i32 35
  %109 = getelementptr inbounds nuw %struct.elist, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !157
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %126

117:                                              ; preds = %86
  %118 = load ptr, ptr %2, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %120, i32 0, i32 35
  %122 = getelementptr inbounds nuw %struct.elist, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !157
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  br label %136

126:                                              ; preds = %86
  %127 = load ptr, ptr %2, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %129, i32 0, i32 35
  %131 = getelementptr inbounds nuw %struct.elist, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !157
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i64 1
  br label %136

136:                                              ; preds = %126, %117
  %137 = phi ptr [ %125, %117 ], [ %135, %126 ]
  %138 = getelementptr inbounds nuw %struct.Agedge_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !58
  %145 = fsub double %104, %144
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %145, ptr %146, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !24
  %151 = call double @atan2(double noundef %148, double noundef %150) #12, !tbaa !20
  store double %151, ptr %5, align 8, !tbaa !16
  %152 = load double, ptr %4, align 8, !tbaa !16
  %153 = load i32, ptr %8, align 4, !tbaa !20
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = load ptr, ptr %2, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.pointf_s, ptr %159, i32 0, i32 0
  %161 = load double, ptr %160, align 8, !tbaa !57
  %162 = fsub double %155, %161
  %163 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %162, ptr %163, align 8, !tbaa !24
  %164 = load ptr, ptr %2, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %166, i32 0, i32 36
  %168 = getelementptr inbounds nuw %struct.elist, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !159
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw %struct.Agobj_s, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %185

176:                                              ; preds = %136
  %177 = load ptr, ptr %2, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %179, i32 0, i32 36
  %181 = getelementptr inbounds nuw %struct.elist, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !159
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !61
  br label %195

185:                                              ; preds = %136
  %186 = load ptr, ptr %2, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %188, i32 0, i32 36
  %190 = getelementptr inbounds nuw %struct.elist, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !159
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !61
  %194 = getelementptr inbounds %struct.Agedge_s, ptr %193, i64 -1
  br label %195

195:                                              ; preds = %185, %176
  %196 = phi ptr [ %184, %176 ], [ %194, %185 ]
  %197 = getelementptr inbounds nuw %struct.Agedge_s, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !88
  %199 = getelementptr inbounds nuw %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.pointf_s, ptr %201, i32 0, i32 1
  %203 = load double, ptr %202, align 8, !tbaa !58
  %204 = load ptr, ptr %2, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !58
  %210 = fsub double %203, %209
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %210, ptr %211, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %213 = load double, ptr %212, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %215 = load double, ptr %214, align 8, !tbaa !24
  %216 = call double @atan2(double noundef %213, double noundef %215) #12, !tbaa !20
  store double %216, ptr %6, align 8, !tbaa !16
  %217 = load double, ptr %5, align 8, !tbaa !16
  %218 = load double, ptr %6, align 8, !tbaa !16
  %219 = fadd double %217, %218
  %220 = fdiv double %219, 2.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %220
}

; Function Attrs: nounwind uwtable
define void @endpath(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.port, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.boxf, align 8
  %19 = alloca %struct.boxf, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.boxf, align 8
  %22 = alloca %struct.boxf, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !124
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  br label %35

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !61
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 -1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  store ptr %38, ptr %13, align 8, !tbaa !30
  %39 = load ptr, ptr %7, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.port, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 1, !tbaa !161, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %83

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %49, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  br label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8, !tbaa !61
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i64 -1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %57, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw %struct.Agedge_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !61
  br label %75

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8, !tbaa !61
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i64 1
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %77 = getelementptr inbounds nuw %struct.Agedge_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = load ptr, ptr %7, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %81, i32 0, i32 3
  call void @resolvePort(ptr dead_on_unwind writable sret(%struct.port) align 8 %15, ptr noundef %64, ptr noundef %78, ptr noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %15, i64 48, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #12
  br label %83

83:                                               ; preds = %75, %35
  %84 = load ptr, ptr %13, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.shape_desc, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.shape_functions, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  store ptr %99, ptr %14, align 8, !tbaa !8
  br label %101

100:                                              ; preds = %83
  store ptr null, ptr %14, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %100, %90
  %102 = load ptr, ptr %6, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw %struct.path, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.port, ptr %103, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %105 = load ptr, ptr %13, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %7, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.port, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { double, double }, ptr %108, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw { double, double }, ptr %108, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw { double, double }, ptr %113, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw { double, double }, ptr %113, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = call { double, double } @add_pointf(double %115, double %117, double %119, double %121)
  %123 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %124 = extractvalue { double, double } %122, 0
  store double %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %126 = extractvalue { double, double } %122, 1
  store double %126, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  %127 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %152

129:                                              ; preds = %101
  %130 = load ptr, ptr %7, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.Agobj_s, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 3
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !61
  br label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %7, align 8, !tbaa !61
  %139 = getelementptr inbounds %struct.Agedge_s, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %136, %135 ], [ %139, %137 ]
  %142 = getelementptr inbounds nuw %struct.Agedge_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !88
  %144 = call double @conc_slope(ptr noundef %143)
  %145 = fadd double %144, 0x400921FB54442D18
  %146 = load ptr, ptr %6, align 8, !tbaa !114
  %147 = getelementptr inbounds nuw %struct.path, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.port, ptr %147, i32 0, i32 1
  store double %145, ptr %148, align 8, !tbaa !162
  %149 = load ptr, ptr %6, align 8, !tbaa !114
  %150 = getelementptr inbounds nuw %struct.path, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.port, ptr %150, i32 0, i32 4
  store i8 1, ptr %151, align 1, !tbaa !163
  br label %178

152:                                              ; preds = %101
  %153 = load ptr, ptr %7, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.port, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %157, align 1, !tbaa !164, !range !13, !noundef !14
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %173

160:                                              ; preds = %152
  %161 = load ptr, ptr %7, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.port, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8, !tbaa !165
  %167 = load ptr, ptr %6, align 8, !tbaa !114
  %168 = getelementptr inbounds nuw %struct.path, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.port, ptr %168, i32 0, i32 1
  store double %166, ptr %169, align 8, !tbaa !162
  %170 = load ptr, ptr %6, align 8, !tbaa !114
  %171 = getelementptr inbounds nuw %struct.path, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.port, ptr %171, i32 0, i32 4
  store i8 1, ptr %172, align 1, !tbaa !163
  br label %177

173:                                              ; preds = %152
  %174 = load ptr, ptr %6, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw %struct.path, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.port, ptr %175, i32 0, i32 4
  store i8 0, ptr %176, align 1, !tbaa !163
  br label %177

177:                                              ; preds = %173, %160
  br label %178

178:                                              ; preds = %177, %140
  %179 = load ptr, ptr %9, align 8, !tbaa !124
  %180 = getelementptr inbounds nuw %struct.pathend_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %6, align 8, !tbaa !114
  %182 = getelementptr inbounds nuw %struct.path, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.port, ptr %182, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %183, i64 16, i1 false), !tbaa.struct !15
  %184 = load i32, ptr %8, align 4, !tbaa !20
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %601

186:                                              ; preds = %178
  %187 = load ptr, ptr %13, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %189, i32 0, i32 28
  %191 = load i8, ptr %190, align 8, !tbaa !136
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %601

194:                                              ; preds = %186
  %195 = load ptr, ptr %7, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.port, ptr %198, i32 0, i32 8
  %200 = load i8, ptr %199, align 1, !tbaa !166
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %11, align 4, !tbaa !20
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %601

203:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  %204 = load ptr, ptr %9, align 8, !tbaa !124
  %205 = getelementptr inbounds nuw %struct.pathend_t, ptr %204, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %205, i64 32, i1 false), !tbaa.struct !123
  %206 = load i32, ptr %11, align 4, !tbaa !20
  %207 = and i32 %206, 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %246

209:                                              ; preds = %203
  %210 = load ptr, ptr %9, align 8, !tbaa !124
  %211 = getelementptr inbounds nuw %struct.pathend_t, ptr %210, i32 0, i32 2
  store i32 4, ptr %211, align 8, !tbaa !138
  %212 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.pointf_s, ptr %212, i32 0, i32 1
  %214 = load double, ptr %213, align 8, !tbaa !118
  %215 = load ptr, ptr %6, align 8, !tbaa !114
  %216 = getelementptr inbounds nuw %struct.path, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.port, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.pointf_s, ptr %217, i32 0, i32 1
  %219 = load double, ptr %218, align 8, !tbaa !167
  %220 = fcmp olt double %214, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.pointf_s, ptr %222, i32 0, i32 1
  %224 = load double, ptr %223, align 8, !tbaa !118
  br label %231

225:                                              ; preds = %209
  %226 = load ptr, ptr %6, align 8, !tbaa !114
  %227 = getelementptr inbounds nuw %struct.path, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.port, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.pointf_s, ptr %228, i32 0, i32 1
  %230 = load double, ptr %229, align 8, !tbaa !167
  br label %231

231:                                              ; preds = %225, %221
  %232 = phi double [ %224, %221 ], [ %230, %225 ]
  %233 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.pointf_s, ptr %233, i32 0, i32 1
  store double %232, ptr %234, align 8, !tbaa !118
  %235 = load ptr, ptr %9, align 8, !tbaa !124
  %236 = getelementptr inbounds nuw %struct.pathend_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds [20 x %struct.boxf], ptr %236, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !123
  %238 = load ptr, ptr %9, align 8, !tbaa !124
  %239 = getelementptr inbounds nuw %struct.pathend_t, ptr %238, i32 0, i32 3
  store i32 1, ptr %239, align 4, !tbaa !154
  %240 = load ptr, ptr %6, align 8, !tbaa !114
  %241 = getelementptr inbounds nuw %struct.path, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.port, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.pointf_s, ptr %242, i32 0, i32 1
  %244 = load double, ptr %243, align 8, !tbaa !167
  %245 = fadd double %244, 1.000000e+00
  store double %245, ptr %243, align 8, !tbaa !167
  br label %542

246:                                              ; preds = %203
  %247 = load i32, ptr %11, align 4, !tbaa !20
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %450

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8, !tbaa !124
  %252 = getelementptr inbounds nuw %struct.pathend_t, ptr %251, i32 0, i32 2
  store i32 1, ptr %252, align 8, !tbaa !138
  %253 = load ptr, ptr %6, align 8, !tbaa !114
  %254 = getelementptr inbounds nuw %struct.path, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.port, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.pointf_s, ptr %255, i32 0, i32 0
  %257 = load double, ptr %256, align 8, !tbaa !168
  %258 = load ptr, ptr %13, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct.Agobj_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds nuw %struct.pointf_s, ptr %261, i32 0, i32 0
  %263 = load double, ptr %262, align 8, !tbaa !57
  %264 = fcmp olt double %257, %263
  br i1 %264, label %265, label %353

265:                                              ; preds = %250
  %266 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.pointf_s, ptr %266, i32 0, i32 0
  %268 = load double, ptr %267, align 8, !tbaa !116
  %269 = fsub double %268, 1.000000e+00
  %270 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.pointf_s, ptr %270, i32 0, i32 0
  store double %269, ptr %271, align 8, !tbaa !116
  %272 = load ptr, ptr %6, align 8, !tbaa !114
  %273 = getelementptr inbounds nuw %struct.path, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.port, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.pointf_s, ptr %274, i32 0, i32 1
  %276 = load double, ptr %275, align 8, !tbaa !167
  %277 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.pointf_s, ptr %277, i32 0, i32 1
  store double %276, ptr %278, align 8, !tbaa !119
  %279 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.pointf_s, ptr %279, i32 0, i32 0
  %281 = load double, ptr %280, align 8, !tbaa !117
  %282 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.pointf_s, ptr %282, i32 0, i32 0
  store double %281, ptr %283, align 8, !tbaa !117
  %284 = load ptr, ptr %13, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.pointf_s, ptr %287, i32 0, i32 1
  %289 = load double, ptr %288, align 8, !tbaa !58
  %290 = load ptr, ptr %13, align 8, !tbaa !30
  %291 = getelementptr inbounds nuw %struct.Agobj_s, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %292, i32 0, i32 7
  %294 = load double, ptr %293, align 8, !tbaa !142
  %295 = fdiv double %294, 2.000000e+00
  %296 = fsub double %289, %295
  %297 = load ptr, ptr %13, align 8, !tbaa !30
  %298 = call ptr @agraphof(ptr noundef %297)
  %299 = getelementptr inbounds nuw %struct.Agobj_s, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %300, i32 0, i32 42
  %302 = load i32, ptr %301, align 4, !tbaa !143
  %303 = sdiv i32 %302, 2
  %304 = sitofp i32 %303 to double
  %305 = fsub double %296, %304
  %306 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.pointf_s, ptr %306, i32 0, i32 1
  store double %305, ptr %307, align 8, !tbaa !118
  %308 = load ptr, ptr %13, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %struct.Agobj_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !32
  %311 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.pointf_s, ptr %311, i32 0, i32 0
  %313 = load double, ptr %312, align 8, !tbaa !57
  %314 = load ptr, ptr %13, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw %struct.Agobj_s, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !32
  %317 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %316, i32 0, i32 8
  %318 = load double, ptr %317, align 8, !tbaa !153
  %319 = fsub double %313, %318
  %320 = fsub double %319, 0.000000e+00
  %321 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.pointf_s, ptr %321, i32 0, i32 0
  store double %320, ptr %322, align 8, !tbaa !117
  %323 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.pointf_s, ptr %323, i32 0, i32 1
  %325 = load double, ptr %324, align 8, !tbaa !119
  %326 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.pointf_s, ptr %326, i32 0, i32 1
  store double %325, ptr %327, align 8, !tbaa !118
  %328 = load ptr, ptr %13, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw %struct.Agobj_s, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.pointf_s, ptr %331, i32 0, i32 1
  %333 = load double, ptr %332, align 8, !tbaa !58
  %334 = load ptr, ptr %13, align 8, !tbaa !30
  %335 = getelementptr inbounds nuw %struct.Agobj_s, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %336, i32 0, i32 7
  %338 = load double, ptr %337, align 8, !tbaa !142
  %339 = fdiv double %338, 2.000000e+00
  %340 = fadd double %333, %339
  %341 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.pointf_s, ptr %341, i32 0, i32 1
  store double %340, ptr %342, align 8, !tbaa !119
  %343 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.pointf_s, ptr %343, i32 0, i32 0
  %345 = load double, ptr %344, align 8, !tbaa !116
  %346 = fadd double %345, -1.000000e+00
  store double %346, ptr %344, align 8, !tbaa !116
  %347 = load ptr, ptr %9, align 8, !tbaa !124
  %348 = getelementptr inbounds nuw %struct.pathend_t, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds [20 x %struct.boxf], ptr %348, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %349, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !123
  %350 = load ptr, ptr %9, align 8, !tbaa !124
  %351 = getelementptr inbounds nuw %struct.pathend_t, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds [20 x %struct.boxf], ptr %351, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !123
  br label %441

353:                                              ; preds = %250
  %354 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.pointf_s, ptr %354, i32 0, i32 0
  %356 = load double, ptr %355, align 8, !tbaa !116
  %357 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.pointf_s, ptr %357, i32 0, i32 0
  store double %356, ptr %358, align 8, !tbaa !116
  %359 = load ptr, ptr %6, align 8, !tbaa !114
  %360 = getelementptr inbounds nuw %struct.path, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.port, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.pointf_s, ptr %361, i32 0, i32 1
  %363 = load double, ptr %362, align 8, !tbaa !167
  %364 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.pointf_s, ptr %364, i32 0, i32 1
  store double %363, ptr %365, align 8, !tbaa !119
  %366 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.pointf_s, ptr %366, i32 0, i32 0
  %368 = load double, ptr %367, align 8, !tbaa !117
  %369 = fadd double %368, 1.000000e+00
  %370 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.pointf_s, ptr %370, i32 0, i32 0
  store double %369, ptr %371, align 8, !tbaa !117
  %372 = load ptr, ptr %13, align 8, !tbaa !30
  %373 = getelementptr inbounds nuw %struct.Agobj_s, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !32
  %375 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds nuw %struct.pointf_s, ptr %375, i32 0, i32 1
  %377 = load double, ptr %376, align 8, !tbaa !58
  %378 = load ptr, ptr %13, align 8, !tbaa !30
  %379 = getelementptr inbounds nuw %struct.Agobj_s, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !32
  %381 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %380, i32 0, i32 7
  %382 = load double, ptr %381, align 8, !tbaa !142
  %383 = fdiv double %382, 2.000000e+00
  %384 = fsub double %377, %383
  %385 = load ptr, ptr %13, align 8, !tbaa !30
  %386 = call ptr @agraphof(ptr noundef %385)
  %387 = getelementptr inbounds nuw %struct.Agobj_s, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !32
  %389 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %388, i32 0, i32 42
  %390 = load i32, ptr %389, align 4, !tbaa !143
  %391 = sdiv i32 %390, 2
  %392 = sitofp i32 %391 to double
  %393 = fsub double %384, %392
  %394 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.pointf_s, ptr %394, i32 0, i32 1
  store double %393, ptr %395, align 8, !tbaa !118
  %396 = load ptr, ptr %13, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw %struct.Agobj_s, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !32
  %399 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %398, i32 0, i32 3
  %400 = getelementptr inbounds nuw %struct.pointf_s, ptr %399, i32 0, i32 0
  %401 = load double, ptr %400, align 8, !tbaa !57
  %402 = load ptr, ptr %13, align 8, !tbaa !30
  %403 = getelementptr inbounds nuw %struct.Agobj_s, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !32
  %405 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %404, i32 0, i32 9
  %406 = load double, ptr %405, align 8, !tbaa !56
  %407 = fadd double %401, %406
  %408 = fadd double %407, 0.000000e+00
  %409 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.pointf_s, ptr %409, i32 0, i32 0
  store double %408, ptr %410, align 8, !tbaa !116
  %411 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.pointf_s, ptr %411, i32 0, i32 1
  %413 = load double, ptr %412, align 8, !tbaa !119
  %414 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %415 = getelementptr inbounds nuw %struct.pointf_s, ptr %414, i32 0, i32 1
  store double %413, ptr %415, align 8, !tbaa !118
  %416 = load ptr, ptr %13, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw %struct.Agobj_s, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds nuw %struct.pointf_s, ptr %419, i32 0, i32 1
  %421 = load double, ptr %420, align 8, !tbaa !58
  %422 = load ptr, ptr %13, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw %struct.Agobj_s, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !32
  %425 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %424, i32 0, i32 7
  %426 = load double, ptr %425, align 8, !tbaa !142
  %427 = fdiv double %426, 2.000000e+00
  %428 = fadd double %421, %427
  %429 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.pointf_s, ptr %429, i32 0, i32 1
  store double %428, ptr %430, align 8, !tbaa !119
  %431 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.pointf_s, ptr %431, i32 0, i32 0
  %433 = load double, ptr %432, align 8, !tbaa !117
  %434 = fadd double %433, 1.000000e+00
  store double %434, ptr %432, align 8, !tbaa !117
  %435 = load ptr, ptr %9, align 8, !tbaa !124
  %436 = getelementptr inbounds nuw %struct.pathend_t, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds [20 x %struct.boxf], ptr %436, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %437, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !123
  %438 = load ptr, ptr %9, align 8, !tbaa !124
  %439 = getelementptr inbounds nuw %struct.pathend_t, ptr %438, i32 0, i32 4
  %440 = getelementptr inbounds [20 x %struct.boxf], ptr %439, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !123
  br label %441

441:                                              ; preds = %353, %265
  %442 = load ptr, ptr %9, align 8, !tbaa !124
  %443 = getelementptr inbounds nuw %struct.pathend_t, ptr %442, i32 0, i32 3
  store i32 2, ptr %443, align 4, !tbaa !154
  %444 = load ptr, ptr %6, align 8, !tbaa !114
  %445 = getelementptr inbounds nuw %struct.path, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.port, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds nuw %struct.pointf_s, ptr %446, i32 0, i32 1
  %448 = load double, ptr %447, align 8, !tbaa !167
  %449 = fadd double %448, -1.000000e+00
  store double %449, ptr %447, align 8, !tbaa !167
  br label %541

450:                                              ; preds = %246
  %451 = load i32, ptr %11, align 4, !tbaa !20
  %452 = and i32 %451, 8
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %497

454:                                              ; preds = %450
  %455 = load ptr, ptr %9, align 8, !tbaa !124
  %456 = getelementptr inbounds nuw %struct.pathend_t, ptr %455, i32 0, i32 2
  store i32 8, ptr %456, align 8, !tbaa !138
  %457 = load ptr, ptr %6, align 8, !tbaa !114
  %458 = getelementptr inbounds nuw %struct.path, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.port, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.pointf_s, ptr %459, i32 0, i32 0
  %461 = load double, ptr %460, align 8, !tbaa !168
  %462 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.pointf_s, ptr %462, i32 0, i32 0
  store double %461, ptr %463, align 8, !tbaa !117
  %464 = load ptr, ptr %13, align 8, !tbaa !30
  %465 = getelementptr inbounds nuw %struct.Agobj_s, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !32
  %467 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds nuw %struct.pointf_s, ptr %467, i32 0, i32 1
  %469 = load double, ptr %468, align 8, !tbaa !58
  %470 = load ptr, ptr %13, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw %struct.Agobj_s, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !32
  %473 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %472, i32 0, i32 7
  %474 = load double, ptr %473, align 8, !tbaa !142
  %475 = fdiv double %474, 2.000000e+00
  %476 = fadd double %469, %475
  %477 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.pointf_s, ptr %477, i32 0, i32 1
  store double %476, ptr %478, align 8, !tbaa !119
  %479 = load ptr, ptr %6, align 8, !tbaa !114
  %480 = getelementptr inbounds nuw %struct.path, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.port, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.pointf_s, ptr %481, i32 0, i32 1
  %483 = load double, ptr %482, align 8, !tbaa !167
  %484 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.pointf_s, ptr %484, i32 0, i32 1
  store double %483, ptr %485, align 8, !tbaa !118
  %486 = load ptr, ptr %9, align 8, !tbaa !124
  %487 = getelementptr inbounds nuw %struct.pathend_t, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds [20 x %struct.boxf], ptr %487, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %488, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !123
  %489 = load ptr, ptr %9, align 8, !tbaa !124
  %490 = getelementptr inbounds nuw %struct.pathend_t, ptr %489, i32 0, i32 3
  store i32 1, ptr %490, align 4, !tbaa !154
  %491 = load ptr, ptr %6, align 8, !tbaa !114
  %492 = getelementptr inbounds nuw %struct.path, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.port, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds nuw %struct.pointf_s, ptr %493, i32 0, i32 0
  %495 = load double, ptr %494, align 8, !tbaa !168
  %496 = fadd double %495, -1.000000e+00
  store double %496, ptr %494, align 8, !tbaa !168
  br label %540

497:                                              ; preds = %450
  %498 = load ptr, ptr %9, align 8, !tbaa !124
  %499 = getelementptr inbounds nuw %struct.pathend_t, ptr %498, i32 0, i32 2
  store i32 2, ptr %499, align 8, !tbaa !138
  %500 = load ptr, ptr %6, align 8, !tbaa !114
  %501 = getelementptr inbounds nuw %struct.path, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.port, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct.pointf_s, ptr %502, i32 0, i32 0
  %504 = load double, ptr %503, align 8, !tbaa !168
  %505 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %506 = getelementptr inbounds nuw %struct.pointf_s, ptr %505, i32 0, i32 0
  store double %504, ptr %506, align 8, !tbaa !116
  %507 = load ptr, ptr %13, align 8, !tbaa !30
  %508 = getelementptr inbounds nuw %struct.Agobj_s, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !32
  %510 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %509, i32 0, i32 3
  %511 = getelementptr inbounds nuw %struct.pointf_s, ptr %510, i32 0, i32 1
  %512 = load double, ptr %511, align 8, !tbaa !58
  %513 = load ptr, ptr %13, align 8, !tbaa !30
  %514 = getelementptr inbounds nuw %struct.Agobj_s, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !32
  %516 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %515, i32 0, i32 7
  %517 = load double, ptr %516, align 8, !tbaa !142
  %518 = fdiv double %517, 2.000000e+00
  %519 = fadd double %512, %518
  %520 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.pointf_s, ptr %520, i32 0, i32 1
  store double %519, ptr %521, align 8, !tbaa !119
  %522 = load ptr, ptr %6, align 8, !tbaa !114
  %523 = getelementptr inbounds nuw %struct.path, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.port, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.pointf_s, ptr %524, i32 0, i32 1
  %526 = load double, ptr %525, align 8, !tbaa !167
  %527 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.pointf_s, ptr %527, i32 0, i32 1
  store double %526, ptr %528, align 8, !tbaa !118
  %529 = load ptr, ptr %9, align 8, !tbaa !124
  %530 = getelementptr inbounds nuw %struct.pathend_t, ptr %529, i32 0, i32 4
  %531 = getelementptr inbounds [20 x %struct.boxf], ptr %530, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %531, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !123
  %532 = load ptr, ptr %9, align 8, !tbaa !124
  %533 = getelementptr inbounds nuw %struct.pathend_t, ptr %532, i32 0, i32 3
  store i32 1, ptr %533, align 4, !tbaa !154
  %534 = load ptr, ptr %6, align 8, !tbaa !114
  %535 = getelementptr inbounds nuw %struct.path, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds nuw %struct.port, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct.pointf_s, ptr %536, i32 0, i32 0
  %538 = load double, ptr %537, align 8, !tbaa !168
  %539 = fadd double %538, 1.000000e+00
  store double %539, ptr %537, align 8, !tbaa !168
  br label %540

540:                                              ; preds = %497, %454
  br label %541

541:                                              ; preds = %540, %441
  br label %542

542:                                              ; preds = %541, %231
  %543 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %543, ptr %17, align 8, !tbaa !61
  br label %544

544:                                              ; preds = %562, %542
  %545 = load ptr, ptr %17, align 8, !tbaa !61
  %546 = getelementptr inbounds nuw %struct.Agobj_s, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !32
  %548 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %547, i32 0, i32 13
  %549 = load ptr, ptr %548, align 8, !tbaa !63
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %559

551:                                              ; preds = %544
  %552 = load ptr, ptr %17, align 8, !tbaa !61
  %553 = getelementptr inbounds nuw %struct.Agobj_s, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !32
  %555 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %554, i32 0, i32 8
  %556 = load i8, ptr %555, align 8, !tbaa !69
  %557 = sext i8 %556 to i32
  %558 = icmp ne i32 %557, 0
  br label %559

559:                                              ; preds = %551, %544
  %560 = phi i1 [ false, %544 ], [ %558, %551 ]
  br i1 %560, label %561, label %568

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %17, align 8, !tbaa !61
  %564 = getelementptr inbounds nuw %struct.Agobj_s, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !32
  %566 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %565, i32 0, i32 13
  %567 = load ptr, ptr %566, align 8, !tbaa !63
  store ptr %567, ptr %17, align 8, !tbaa !61
  br label %544, !llvm.loop !169

568:                                              ; preds = %559
  %569 = load ptr, ptr %13, align 8, !tbaa !30
  %570 = load ptr, ptr %17, align 8, !tbaa !61
  %571 = getelementptr inbounds nuw %struct.Agobj_s, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 8
  %573 = and i32 %572, 3
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %577

575:                                              ; preds = %568
  %576 = load ptr, ptr %17, align 8, !tbaa !61
  br label %580

577:                                              ; preds = %568
  %578 = load ptr, ptr %17, align 8, !tbaa !61
  %579 = getelementptr inbounds %struct.Agedge_s, ptr %578, i64 -1
  br label %580

580:                                              ; preds = %577, %575
  %581 = phi ptr [ %576, %575 ], [ %579, %577 ]
  %582 = getelementptr inbounds nuw %struct.Agedge_s, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8, !tbaa !88
  %584 = icmp eq ptr %569, %583
  br i1 %584, label %585, label %591

585:                                              ; preds = %580
  %586 = load ptr, ptr %17, align 8, !tbaa !61
  %587 = getelementptr inbounds nuw %struct.Agobj_s, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !32
  %589 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %588, i32 0, i32 3
  %590 = getelementptr inbounds nuw %struct.port, ptr %589, i32 0, i32 5
  store i8 0, ptr %590, align 2, !tbaa !99
  br label %597

591:                                              ; preds = %580
  %592 = load ptr, ptr %17, align 8, !tbaa !61
  %593 = getelementptr inbounds nuw %struct.Agobj_s, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !32
  %595 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %594, i32 0, i32 2
  %596 = getelementptr inbounds nuw %struct.port, ptr %595, i32 0, i32 5
  store i8 0, ptr %596, align 2, !tbaa !98
  br label %597

597:                                              ; preds = %591, %585
  %598 = load i32, ptr %11, align 4, !tbaa !20
  %599 = load ptr, ptr %9, align 8, !tbaa !124
  %600 = getelementptr inbounds nuw %struct.pathend_t, ptr %599, i32 0, i32 2
  store i32 %598, ptr %600, align 8, !tbaa !138
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %1101

601:                                              ; preds = %194, %186, %178
  %602 = load i32, ptr %8, align 4, !tbaa !20
  %603 = icmp eq i32 %602, 2
  br i1 %603, label %604, label %999

604:                                              ; preds = %601
  %605 = load ptr, ptr %7, align 8, !tbaa !61
  %606 = getelementptr inbounds nuw %struct.Agobj_s, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !32
  %608 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %607, i32 0, i32 3
  %609 = getelementptr inbounds nuw %struct.port, ptr %608, i32 0, i32 8
  %610 = load i8, ptr %609, align 1, !tbaa !166
  %611 = zext i8 %610 to i32
  store i32 %611, ptr %11, align 4, !tbaa !20
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %999

613:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  %614 = load ptr, ptr %9, align 8, !tbaa !124
  %615 = getelementptr inbounds nuw %struct.pathend_t, ptr %614, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %615, i64 32, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %616 = load i32, ptr %11, align 4, !tbaa !20
  %617 = and i32 %616, 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %654

619:                                              ; preds = %613
  %620 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %621 = getelementptr inbounds nuw %struct.pointf_s, ptr %620, i32 0, i32 1
  %622 = load double, ptr %621, align 8, !tbaa !118
  %623 = load ptr, ptr %6, align 8, !tbaa !114
  %624 = getelementptr inbounds nuw %struct.path, ptr %623, i32 0, i32 1
  %625 = getelementptr inbounds nuw %struct.port, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds nuw %struct.pointf_s, ptr %625, i32 0, i32 1
  %627 = load double, ptr %626, align 8, !tbaa !167
  %628 = fcmp olt double %622, %627
  br i1 %628, label %629, label %633

629:                                              ; preds = %619
  %630 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %631 = getelementptr inbounds nuw %struct.pointf_s, ptr %630, i32 0, i32 1
  %632 = load double, ptr %631, align 8, !tbaa !118
  br label %639

633:                                              ; preds = %619
  %634 = load ptr, ptr %6, align 8, !tbaa !114
  %635 = getelementptr inbounds nuw %struct.path, ptr %634, i32 0, i32 1
  %636 = getelementptr inbounds nuw %struct.port, ptr %635, i32 0, i32 0
  %637 = getelementptr inbounds nuw %struct.pointf_s, ptr %636, i32 0, i32 1
  %638 = load double, ptr %637, align 8, !tbaa !167
  br label %639

639:                                              ; preds = %633, %629
  %640 = phi double [ %632, %629 ], [ %638, %633 ]
  %641 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %642 = getelementptr inbounds nuw %struct.pointf_s, ptr %641, i32 0, i32 1
  store double %640, ptr %642, align 8, !tbaa !118
  %643 = load ptr, ptr %9, align 8, !tbaa !124
  %644 = getelementptr inbounds nuw %struct.pathend_t, ptr %643, i32 0, i32 4
  %645 = getelementptr inbounds [20 x %struct.boxf], ptr %644, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %645, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !123
  %646 = load ptr, ptr %9, align 8, !tbaa !124
  %647 = getelementptr inbounds nuw %struct.pathend_t, ptr %646, i32 0, i32 3
  store i32 1, ptr %647, align 4, !tbaa !154
  %648 = load ptr, ptr %6, align 8, !tbaa !114
  %649 = getelementptr inbounds nuw %struct.path, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.port, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds nuw %struct.pointf_s, ptr %650, i32 0, i32 1
  %652 = load double, ptr %651, align 8, !tbaa !167
  %653 = fadd double %652, 1.000000e+00
  store double %653, ptr %651, align 8, !tbaa !167
  br label %940

654:                                              ; preds = %613
  %655 = load i32, ptr %11, align 4, !tbaa !20
  %656 = and i32 %655, 1
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %789

658:                                              ; preds = %654
  %659 = load ptr, ptr %9, align 8, !tbaa !124
  %660 = getelementptr inbounds nuw %struct.pathend_t, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8, !tbaa !138
  %662 = icmp eq i32 %661, 4
  br i1 %662, label %663, label %753

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %665 = getelementptr inbounds nuw %struct.pointf_s, ptr %664, i32 0, i32 0
  %666 = load double, ptr %665, align 8, !tbaa !116
  %667 = fsub double %666, 1.000000e+00
  %668 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 0
  %669 = getelementptr inbounds nuw %struct.pointf_s, ptr %668, i32 0, i32 0
  store double %667, ptr %669, align 8, !tbaa !116
  %670 = load ptr, ptr %13, align 8, !tbaa !30
  %671 = getelementptr inbounds nuw %struct.Agobj_s, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !32
  %673 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds nuw %struct.pointf_s, ptr %673, i32 0, i32 1
  %675 = load double, ptr %674, align 8, !tbaa !58
  %676 = load ptr, ptr %13, align 8, !tbaa !30
  %677 = getelementptr inbounds nuw %struct.Agobj_s, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !32
  %679 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %678, i32 0, i32 7
  %680 = load double, ptr %679, align 8, !tbaa !142
  %681 = fdiv double %680, 2.000000e+00
  %682 = fsub double %675, %681
  %683 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 1
  %684 = getelementptr inbounds nuw %struct.pointf_s, ptr %683, i32 0, i32 1
  store double %682, ptr %684, align 8, !tbaa !119
  %685 = load ptr, ptr %6, align 8, !tbaa !114
  %686 = getelementptr inbounds nuw %struct.path, ptr %685, i32 0, i32 1
  %687 = getelementptr inbounds nuw %struct.port, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds nuw %struct.pointf_s, ptr %687, i32 0, i32 0
  %689 = load double, ptr %688, align 8, !tbaa !168
  %690 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 1
  %691 = getelementptr inbounds nuw %struct.pointf_s, ptr %690, i32 0, i32 0
  store double %689, ptr %691, align 8, !tbaa !117
  %692 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.pointf_s, ptr %692, i32 0, i32 1
  %694 = load double, ptr %693, align 8, !tbaa !119
  %695 = load ptr, ptr %13, align 8, !tbaa !30
  %696 = call ptr @agraphof(ptr noundef %695)
  %697 = getelementptr inbounds nuw %struct.Agobj_s, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !32
  %699 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %698, i32 0, i32 42
  %700 = load i32, ptr %699, align 4, !tbaa !143
  %701 = sdiv i32 %700, 2
  %702 = sitofp i32 %701 to double
  %703 = fsub double %694, %702
  %704 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 0
  %705 = getelementptr inbounds nuw %struct.pointf_s, ptr %704, i32 0, i32 1
  store double %703, ptr %705, align 8, !tbaa !118
  %706 = load ptr, ptr %13, align 8, !tbaa !30
  %707 = getelementptr inbounds nuw %struct.Agobj_s, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !32
  %709 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds nuw %struct.pointf_s, ptr %709, i32 0, i32 0
  %711 = load double, ptr %710, align 8, !tbaa !57
  %712 = load ptr, ptr %13, align 8, !tbaa !30
  %713 = getelementptr inbounds nuw %struct.Agobj_s, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8, !tbaa !32
  %715 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %714, i32 0, i32 8
  %716 = load double, ptr %715, align 8, !tbaa !153
  %717 = fsub double %711, %716
  %718 = fsub double %717, 2.000000e+00
  %719 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.pointf_s, ptr %719, i32 0, i32 0
  store double %718, ptr %720, align 8, !tbaa !117
  %721 = getelementptr inbounds nuw %struct.boxf, ptr %21, i32 0, i32 1
  %722 = getelementptr inbounds nuw %struct.pointf_s, ptr %721, i32 0, i32 1
  %723 = load double, ptr %722, align 8, !tbaa !119
  %724 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.pointf_s, ptr %724, i32 0, i32 1
  store double %723, ptr %725, align 8, !tbaa !118
  %726 = load ptr, ptr %13, align 8, !tbaa !30
  %727 = getelementptr inbounds nuw %struct.Agobj_s, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !32
  %729 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %728, i32 0, i32 3
  %730 = getelementptr inbounds nuw %struct.pointf_s, ptr %729, i32 0, i32 1
  %731 = load double, ptr %730, align 8, !tbaa !58
  %732 = load ptr, ptr %13, align 8, !tbaa !30
  %733 = getelementptr inbounds nuw %struct.Agobj_s, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !32
  %735 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %734, i32 0, i32 7
  %736 = load double, ptr %735, align 8, !tbaa !142
  %737 = fdiv double %736, 2.000000e+00
  %738 = fadd double %731, %737
  %739 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %740 = getelementptr inbounds nuw %struct.pointf_s, ptr %739, i32 0, i32 1
  store double %738, ptr %740, align 8, !tbaa !119
  %741 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %742 = getelementptr inbounds nuw %struct.pointf_s, ptr %741, i32 0, i32 0
  %743 = load double, ptr %742, align 8, !tbaa !116
  %744 = fadd double %743, -1.000000e+00
  store double %744, ptr %742, align 8, !tbaa !116
  %745 = load ptr, ptr %9, align 8, !tbaa !124
  %746 = getelementptr inbounds nuw %struct.pathend_t, ptr %745, i32 0, i32 4
  %747 = getelementptr inbounds [20 x %struct.boxf], ptr %746, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %747, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !123
  %748 = load ptr, ptr %9, align 8, !tbaa !124
  %749 = getelementptr inbounds nuw %struct.pathend_t, ptr %748, i32 0, i32 4
  %750 = getelementptr inbounds [20 x %struct.boxf], ptr %749, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %750, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !123
  %751 = load ptr, ptr %9, align 8, !tbaa !124
  %752 = getelementptr inbounds nuw %struct.pathend_t, ptr %751, i32 0, i32 3
  store i32 2, ptr %752, align 4, !tbaa !154
  br label %782

753:                                              ; preds = %658
  %754 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %755 = getelementptr inbounds nuw %struct.pointf_s, ptr %754, i32 0, i32 1
  %756 = load double, ptr %755, align 8, !tbaa !119
  %757 = load ptr, ptr %6, align 8, !tbaa !114
  %758 = getelementptr inbounds nuw %struct.path, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds nuw %struct.port, ptr %758, i32 0, i32 0
  %760 = getelementptr inbounds nuw %struct.pointf_s, ptr %759, i32 0, i32 1
  %761 = load double, ptr %760, align 8, !tbaa !141
  %762 = fcmp ogt double %756, %761
  br i1 %762, label %763, label %767

763:                                              ; preds = %753
  %764 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %765 = getelementptr inbounds nuw %struct.pointf_s, ptr %764, i32 0, i32 1
  %766 = load double, ptr %765, align 8, !tbaa !119
  br label %773

767:                                              ; preds = %753
  %768 = load ptr, ptr %6, align 8, !tbaa !114
  %769 = getelementptr inbounds nuw %struct.path, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds nuw %struct.port, ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds nuw %struct.pointf_s, ptr %770, i32 0, i32 1
  %772 = load double, ptr %771, align 8, !tbaa !141
  br label %773

773:                                              ; preds = %767, %763
  %774 = phi double [ %766, %763 ], [ %772, %767 ]
  %775 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %776 = getelementptr inbounds nuw %struct.pointf_s, ptr %775, i32 0, i32 1
  store double %774, ptr %776, align 8, !tbaa !119
  %777 = load ptr, ptr %9, align 8, !tbaa !124
  %778 = getelementptr inbounds nuw %struct.pathend_t, ptr %777, i32 0, i32 4
  %779 = getelementptr inbounds [20 x %struct.boxf], ptr %778, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %779, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !123
  %780 = load ptr, ptr %9, align 8, !tbaa !124
  %781 = getelementptr inbounds nuw %struct.pathend_t, ptr %780, i32 0, i32 3
  store i32 1, ptr %781, align 4, !tbaa !154
  br label %782

782:                                              ; preds = %773, %663
  %783 = load ptr, ptr %6, align 8, !tbaa !114
  %784 = getelementptr inbounds nuw %struct.path, ptr %783, i32 0, i32 1
  %785 = getelementptr inbounds nuw %struct.port, ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds nuw %struct.pointf_s, ptr %785, i32 0, i32 1
  %787 = load double, ptr %786, align 8, !tbaa !167
  %788 = fadd double %787, -1.000000e+00
  store double %788, ptr %786, align 8, !tbaa !167
  br label %939

789:                                              ; preds = %654
  %790 = load i32, ptr %11, align 4, !tbaa !20
  %791 = and i32 %790, 8
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %866

793:                                              ; preds = %789
  %794 = load ptr, ptr %6, align 8, !tbaa !114
  %795 = getelementptr inbounds nuw %struct.path, ptr %794, i32 0, i32 1
  %796 = getelementptr inbounds nuw %struct.port, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds nuw %struct.pointf_s, ptr %796, i32 0, i32 0
  %798 = load double, ptr %797, align 8, !tbaa !168
  %799 = fadd double %798, 1.000000e+00
  %800 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %801 = getelementptr inbounds nuw %struct.pointf_s, ptr %800, i32 0, i32 0
  store double %799, ptr %801, align 8, !tbaa !117
  %802 = load ptr, ptr %9, align 8, !tbaa !124
  %803 = getelementptr inbounds nuw %struct.pathend_t, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %803, align 8, !tbaa !138
  %805 = icmp eq i32 %804, 4
  br i1 %805, label %806, label %830

806:                                              ; preds = %793
  %807 = load ptr, ptr %13, align 8, !tbaa !30
  %808 = getelementptr inbounds nuw %struct.Agobj_s, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8, !tbaa !32
  %810 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %809, i32 0, i32 3
  %811 = getelementptr inbounds nuw %struct.pointf_s, ptr %810, i32 0, i32 1
  %812 = load double, ptr %811, align 8, !tbaa !58
  %813 = load ptr, ptr %13, align 8, !tbaa !30
  %814 = getelementptr inbounds nuw %struct.Agobj_s, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8, !tbaa !32
  %816 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %815, i32 0, i32 7
  %817 = load double, ptr %816, align 8, !tbaa !142
  %818 = fdiv double %817, 2.000000e+00
  %819 = fadd double %812, %818
  %820 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %821 = getelementptr inbounds nuw %struct.pointf_s, ptr %820, i32 0, i32 1
  store double %819, ptr %821, align 8, !tbaa !119
  %822 = load ptr, ptr %6, align 8, !tbaa !114
  %823 = getelementptr inbounds nuw %struct.path, ptr %822, i32 0, i32 1
  %824 = getelementptr inbounds nuw %struct.port, ptr %823, i32 0, i32 0
  %825 = getelementptr inbounds nuw %struct.pointf_s, ptr %824, i32 0, i32 1
  %826 = load double, ptr %825, align 8, !tbaa !167
  %827 = fsub double %826, 1.000000e+00
  %828 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %829 = getelementptr inbounds nuw %struct.pointf_s, ptr %828, i32 0, i32 1
  store double %827, ptr %829, align 8, !tbaa !118
  br label %854

830:                                              ; preds = %793
  %831 = load ptr, ptr %13, align 8, !tbaa !30
  %832 = getelementptr inbounds nuw %struct.Agobj_s, ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8, !tbaa !32
  %834 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %833, i32 0, i32 3
  %835 = getelementptr inbounds nuw %struct.pointf_s, ptr %834, i32 0, i32 1
  %836 = load double, ptr %835, align 8, !tbaa !58
  %837 = load ptr, ptr %13, align 8, !tbaa !30
  %838 = getelementptr inbounds nuw %struct.Agobj_s, ptr %837, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !32
  %840 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %839, i32 0, i32 7
  %841 = load double, ptr %840, align 8, !tbaa !142
  %842 = fdiv double %841, 2.000000e+00
  %843 = fsub double %836, %842
  %844 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %845 = getelementptr inbounds nuw %struct.pointf_s, ptr %844, i32 0, i32 1
  store double %843, ptr %845, align 8, !tbaa !118
  %846 = load ptr, ptr %6, align 8, !tbaa !114
  %847 = getelementptr inbounds nuw %struct.path, ptr %846, i32 0, i32 1
  %848 = getelementptr inbounds nuw %struct.port, ptr %847, i32 0, i32 0
  %849 = getelementptr inbounds nuw %struct.pointf_s, ptr %848, i32 0, i32 1
  %850 = load double, ptr %849, align 8, !tbaa !167
  %851 = fadd double %850, 1.000000e+00
  %852 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %853 = getelementptr inbounds nuw %struct.pointf_s, ptr %852, i32 0, i32 1
  store double %851, ptr %853, align 8, !tbaa !119
  br label %854

854:                                              ; preds = %830, %806
  %855 = load ptr, ptr %9, align 8, !tbaa !124
  %856 = getelementptr inbounds nuw %struct.pathend_t, ptr %855, i32 0, i32 4
  %857 = getelementptr inbounds [20 x %struct.boxf], ptr %856, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %857, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !123
  %858 = load ptr, ptr %9, align 8, !tbaa !124
  %859 = getelementptr inbounds nuw %struct.pathend_t, ptr %858, i32 0, i32 3
  store i32 1, ptr %859, align 4, !tbaa !154
  %860 = load ptr, ptr %6, align 8, !tbaa !114
  %861 = getelementptr inbounds nuw %struct.path, ptr %860, i32 0, i32 1
  %862 = getelementptr inbounds nuw %struct.port, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds nuw %struct.pointf_s, ptr %862, i32 0, i32 0
  %864 = load double, ptr %863, align 8, !tbaa !168
  %865 = fadd double %864, -1.000000e+00
  store double %865, ptr %863, align 8, !tbaa !168
  br label %938

866:                                              ; preds = %789
  %867 = load ptr, ptr %6, align 8, !tbaa !114
  %868 = getelementptr inbounds nuw %struct.path, ptr %867, i32 0, i32 1
  %869 = getelementptr inbounds nuw %struct.port, ptr %868, i32 0, i32 0
  %870 = getelementptr inbounds nuw %struct.pointf_s, ptr %869, i32 0, i32 0
  %871 = load double, ptr %870, align 8, !tbaa !168
  %872 = fsub double %871, 1.000000e+00
  %873 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %874 = getelementptr inbounds nuw %struct.pointf_s, ptr %873, i32 0, i32 0
  store double %872, ptr %874, align 8, !tbaa !116
  %875 = load ptr, ptr %9, align 8, !tbaa !124
  %876 = getelementptr inbounds nuw %struct.pathend_t, ptr %875, i32 0, i32 2
  %877 = load i32, ptr %876, align 8, !tbaa !138
  %878 = icmp eq i32 %877, 4
  br i1 %878, label %879, label %903

879:                                              ; preds = %866
  %880 = load ptr, ptr %13, align 8, !tbaa !30
  %881 = getelementptr inbounds nuw %struct.Agobj_s, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !32
  %883 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds nuw %struct.pointf_s, ptr %883, i32 0, i32 1
  %885 = load double, ptr %884, align 8, !tbaa !58
  %886 = load ptr, ptr %13, align 8, !tbaa !30
  %887 = getelementptr inbounds nuw %struct.Agobj_s, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !32
  %889 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %888, i32 0, i32 7
  %890 = load double, ptr %889, align 8, !tbaa !142
  %891 = fdiv double %890, 2.000000e+00
  %892 = fadd double %885, %891
  %893 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %894 = getelementptr inbounds nuw %struct.pointf_s, ptr %893, i32 0, i32 1
  store double %892, ptr %894, align 8, !tbaa !119
  %895 = load ptr, ptr %6, align 8, !tbaa !114
  %896 = getelementptr inbounds nuw %struct.path, ptr %895, i32 0, i32 1
  %897 = getelementptr inbounds nuw %struct.port, ptr %896, i32 0, i32 0
  %898 = getelementptr inbounds nuw %struct.pointf_s, ptr %897, i32 0, i32 1
  %899 = load double, ptr %898, align 8, !tbaa !167
  %900 = fsub double %899, 1.000000e+00
  %901 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %902 = getelementptr inbounds nuw %struct.pointf_s, ptr %901, i32 0, i32 1
  store double %900, ptr %902, align 8, !tbaa !118
  br label %926

903:                                              ; preds = %866
  %904 = load ptr, ptr %13, align 8, !tbaa !30
  %905 = getelementptr inbounds nuw %struct.Agobj_s, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !32
  %907 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %906, i32 0, i32 3
  %908 = getelementptr inbounds nuw %struct.pointf_s, ptr %907, i32 0, i32 1
  %909 = load double, ptr %908, align 8, !tbaa !58
  %910 = load ptr, ptr %13, align 8, !tbaa !30
  %911 = getelementptr inbounds nuw %struct.Agobj_s, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8, !tbaa !32
  %913 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %912, i32 0, i32 7
  %914 = load double, ptr %913, align 8, !tbaa !142
  %915 = fdiv double %914, 2.000000e+00
  %916 = fsub double %909, %915
  %917 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 0
  %918 = getelementptr inbounds nuw %struct.pointf_s, ptr %917, i32 0, i32 1
  store double %916, ptr %918, align 8, !tbaa !118
  %919 = load ptr, ptr %6, align 8, !tbaa !114
  %920 = getelementptr inbounds nuw %struct.path, ptr %919, i32 0, i32 1
  %921 = getelementptr inbounds nuw %struct.port, ptr %920, i32 0, i32 0
  %922 = getelementptr inbounds nuw %struct.pointf_s, ptr %921, i32 0, i32 1
  %923 = load double, ptr %922, align 8, !tbaa !167
  %924 = getelementptr inbounds nuw %struct.boxf, ptr %22, i32 0, i32 1
  %925 = getelementptr inbounds nuw %struct.pointf_s, ptr %924, i32 0, i32 1
  store double %923, ptr %925, align 8, !tbaa !119
  br label %926

926:                                              ; preds = %903, %879
  %927 = load ptr, ptr %9, align 8, !tbaa !124
  %928 = getelementptr inbounds nuw %struct.pathend_t, ptr %927, i32 0, i32 4
  %929 = getelementptr inbounds [20 x %struct.boxf], ptr %928, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %929, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !123
  %930 = load ptr, ptr %9, align 8, !tbaa !124
  %931 = getelementptr inbounds nuw %struct.pathend_t, ptr %930, i32 0, i32 3
  store i32 1, ptr %931, align 4, !tbaa !154
  %932 = load ptr, ptr %6, align 8, !tbaa !114
  %933 = getelementptr inbounds nuw %struct.path, ptr %932, i32 0, i32 1
  %934 = getelementptr inbounds nuw %struct.port, ptr %933, i32 0, i32 0
  %935 = getelementptr inbounds nuw %struct.pointf_s, ptr %934, i32 0, i32 0
  %936 = load double, ptr %935, align 8, !tbaa !168
  %937 = fadd double %936, 1.000000e+00
  store double %937, ptr %935, align 8, !tbaa !168
  br label %938

938:                                              ; preds = %926, %854
  br label %939

939:                                              ; preds = %938, %782
  br label %940

940:                                              ; preds = %939, %639
  %941 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %941, ptr %23, align 8, !tbaa !61
  br label %942

942:                                              ; preds = %960, %940
  %943 = load ptr, ptr %23, align 8, !tbaa !61
  %944 = getelementptr inbounds nuw %struct.Agobj_s, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8, !tbaa !32
  %946 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %945, i32 0, i32 13
  %947 = load ptr, ptr %946, align 8, !tbaa !63
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %957

949:                                              ; preds = %942
  %950 = load ptr, ptr %23, align 8, !tbaa !61
  %951 = getelementptr inbounds nuw %struct.Agobj_s, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8, !tbaa !32
  %953 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %952, i32 0, i32 8
  %954 = load i8, ptr %953, align 8, !tbaa !69
  %955 = sext i8 %954 to i32
  %956 = icmp ne i32 %955, 0
  br label %957

957:                                              ; preds = %949, %942
  %958 = phi i1 [ false, %942 ], [ %956, %949 ]
  br i1 %958, label %959, label %966

959:                                              ; preds = %957
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %23, align 8, !tbaa !61
  %962 = getelementptr inbounds nuw %struct.Agobj_s, ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8, !tbaa !32
  %964 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %963, i32 0, i32 13
  %965 = load ptr, ptr %964, align 8, !tbaa !63
  store ptr %965, ptr %23, align 8, !tbaa !61
  br label %942, !llvm.loop !170

966:                                              ; preds = %957
  %967 = load ptr, ptr %13, align 8, !tbaa !30
  %968 = load ptr, ptr %23, align 8, !tbaa !61
  %969 = getelementptr inbounds nuw %struct.Agobj_s, ptr %968, i32 0, i32 0
  %970 = load i32, ptr %969, align 8
  %971 = and i32 %970, 3
  %972 = icmp eq i32 %971, 2
  br i1 %972, label %973, label %975

973:                                              ; preds = %966
  %974 = load ptr, ptr %23, align 8, !tbaa !61
  br label %978

975:                                              ; preds = %966
  %976 = load ptr, ptr %23, align 8, !tbaa !61
  %977 = getelementptr inbounds %struct.Agedge_s, ptr %976, i64 -1
  br label %978

978:                                              ; preds = %975, %973
  %979 = phi ptr [ %974, %973 ], [ %977, %975 ]
  %980 = getelementptr inbounds nuw %struct.Agedge_s, ptr %979, i32 0, i32 3
  %981 = load ptr, ptr %980, align 8, !tbaa !88
  %982 = icmp eq ptr %967, %981
  br i1 %982, label %983, label %989

983:                                              ; preds = %978
  %984 = load ptr, ptr %23, align 8, !tbaa !61
  %985 = getelementptr inbounds nuw %struct.Agobj_s, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !32
  %987 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %986, i32 0, i32 3
  %988 = getelementptr inbounds nuw %struct.port, ptr %987, i32 0, i32 5
  store i8 0, ptr %988, align 2, !tbaa !99
  br label %995

989:                                              ; preds = %978
  %990 = load ptr, ptr %23, align 8, !tbaa !61
  %991 = getelementptr inbounds nuw %struct.Agobj_s, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8, !tbaa !32
  %993 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %992, i32 0, i32 2
  %994 = getelementptr inbounds nuw %struct.port, ptr %993, i32 0, i32 5
  store i8 0, ptr %994, align 2, !tbaa !98
  br label %995

995:                                              ; preds = %989, %983
  %996 = load i32, ptr %11, align 4, !tbaa !20
  %997 = load ptr, ptr %9, align 8, !tbaa !124
  %998 = getelementptr inbounds nuw %struct.pathend_t, ptr %997, i32 0, i32 2
  store i32 %996, ptr %998, align 8, !tbaa !138
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #12
  br label %1101

999:                                              ; preds = %604, %601
  %1000 = load i32, ptr %8, align 4, !tbaa !20
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %999
  store i32 4, ptr %11, align 4, !tbaa !20
  br label %1007

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %9, align 8, !tbaa !124
  %1005 = getelementptr inbounds nuw %struct.pathend_t, ptr %1004, i32 0, i32 2
  %1006 = load i32, ptr %1005, align 8, !tbaa !138
  store i32 %1006, ptr %11, align 4, !tbaa !20
  br label %1007

1007:                                             ; preds = %1003, %1002
  %1008 = load ptr, ptr %14, align 8, !tbaa !8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1029

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %14, align 8, !tbaa !8
  %1012 = load ptr, ptr %13, align 8, !tbaa !30
  %1013 = load ptr, ptr %7, align 8, !tbaa !61
  %1014 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !32
  %1016 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %1015, i32 0, i32 3
  %1017 = load i32, ptr %11, align 4, !tbaa !20
  %1018 = load ptr, ptr %9, align 8, !tbaa !124
  %1019 = getelementptr inbounds nuw %struct.pathend_t, ptr %1018, i32 0, i32 4
  %1020 = getelementptr inbounds [20 x %struct.boxf], ptr %1019, i64 0, i64 0
  %1021 = load ptr, ptr %9, align 8, !tbaa !124
  %1022 = getelementptr inbounds nuw %struct.pathend_t, ptr %1021, i32 0, i32 3
  %1023 = call i32 %1011(ptr noundef %1012, ptr noundef %1016, i32 noundef %1017, ptr noundef %1020, ptr noundef %1022)
  store i32 %1023, ptr %12, align 4, !tbaa !20
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1010
  %1026 = load i32, ptr %12, align 4, !tbaa !20
  %1027 = load ptr, ptr %9, align 8, !tbaa !124
  %1028 = getelementptr inbounds nuw %struct.pathend_t, ptr %1027, i32 0, i32 2
  store i32 %1026, ptr %1028, align 8, !tbaa !138
  br label %1100

1029:                                             ; preds = %1010, %1007
  %1030 = load ptr, ptr %9, align 8, !tbaa !124
  %1031 = getelementptr inbounds nuw %struct.pathend_t, ptr %1030, i32 0, i32 4
  %1032 = getelementptr inbounds [20 x %struct.boxf], ptr %1031, i64 0, i64 0
  %1033 = load ptr, ptr %9, align 8, !tbaa !124
  %1034 = getelementptr inbounds nuw %struct.pathend_t, ptr %1033, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1032, ptr align 8 %1034, i64 32, i1 false), !tbaa.struct !123
  %1035 = load ptr, ptr %9, align 8, !tbaa !124
  %1036 = getelementptr inbounds nuw %struct.pathend_t, ptr %1035, i32 0, i32 3
  store i32 1, ptr %1036, align 4, !tbaa !154
  %1037 = load i32, ptr %8, align 4, !tbaa !20
  switch i32 %1037, label %1099 [
    i32 8, label %1038
    i32 2, label %1052
    i32 1, label %1080
  ]

1038:                                             ; preds = %1029
  %1039 = load ptr, ptr %6, align 8, !tbaa !114
  %1040 = getelementptr inbounds nuw %struct.path, ptr %1039, i32 0, i32 1
  %1041 = getelementptr inbounds nuw %struct.port, ptr %1040, i32 0, i32 0
  %1042 = getelementptr inbounds nuw %struct.pointf_s, ptr %1041, i32 0, i32 1
  %1043 = load double, ptr %1042, align 8, !tbaa !167
  %1044 = fadd double %1043, 1.000000e+00
  %1045 = load ptr, ptr %9, align 8, !tbaa !124
  %1046 = getelementptr inbounds nuw %struct.pathend_t, ptr %1045, i32 0, i32 4
  %1047 = getelementptr inbounds [20 x %struct.boxf], ptr %1046, i64 0, i64 0
  %1048 = getelementptr inbounds nuw %struct.boxf, ptr %1047, i32 0, i32 0
  %1049 = getelementptr inbounds nuw %struct.pointf_s, ptr %1048, i32 0, i32 1
  store double %1044, ptr %1049, align 8, !tbaa !118
  %1050 = load ptr, ptr %9, align 8, !tbaa !124
  %1051 = getelementptr inbounds nuw %struct.pathend_t, ptr %1050, i32 0, i32 2
  store i32 4, ptr %1051, align 8, !tbaa !138
  br label %1099

1052:                                             ; preds = %1029
  %1053 = load ptr, ptr %9, align 8, !tbaa !124
  %1054 = getelementptr inbounds nuw %struct.pathend_t, ptr %1053, i32 0, i32 2
  %1055 = load i32, ptr %1054, align 8, !tbaa !138
  %1056 = icmp eq i32 %1055, 4
  br i1 %1056, label %1057, label %1068

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %6, align 8, !tbaa !114
  %1059 = getelementptr inbounds nuw %struct.path, ptr %1058, i32 0, i32 1
  %1060 = getelementptr inbounds nuw %struct.port, ptr %1059, i32 0, i32 0
  %1061 = getelementptr inbounds nuw %struct.pointf_s, ptr %1060, i32 0, i32 1
  %1062 = load double, ptr %1061, align 8, !tbaa !167
  %1063 = load ptr, ptr %9, align 8, !tbaa !124
  %1064 = getelementptr inbounds nuw %struct.pathend_t, ptr %1063, i32 0, i32 4
  %1065 = getelementptr inbounds [20 x %struct.boxf], ptr %1064, i64 0, i64 0
  %1066 = getelementptr inbounds nuw %struct.boxf, ptr %1065, i32 0, i32 0
  %1067 = getelementptr inbounds nuw %struct.pointf_s, ptr %1066, i32 0, i32 1
  store double %1062, ptr %1067, align 8, !tbaa !118
  br label %1079

1068:                                             ; preds = %1052
  %1069 = load ptr, ptr %6, align 8, !tbaa !114
  %1070 = getelementptr inbounds nuw %struct.path, ptr %1069, i32 0, i32 1
  %1071 = getelementptr inbounds nuw %struct.port, ptr %1070, i32 0, i32 0
  %1072 = getelementptr inbounds nuw %struct.pointf_s, ptr %1071, i32 0, i32 1
  %1073 = load double, ptr %1072, align 8, !tbaa !167
  %1074 = load ptr, ptr %9, align 8, !tbaa !124
  %1075 = getelementptr inbounds nuw %struct.pathend_t, ptr %1074, i32 0, i32 4
  %1076 = getelementptr inbounds [20 x %struct.boxf], ptr %1075, i64 0, i64 0
  %1077 = getelementptr inbounds nuw %struct.boxf, ptr %1076, i32 0, i32 1
  %1078 = getelementptr inbounds nuw %struct.pointf_s, ptr %1077, i32 0, i32 1
  store double %1073, ptr %1078, align 8, !tbaa !119
  br label %1079

1079:                                             ; preds = %1068, %1057
  br label %1099

1080:                                             ; preds = %1029
  %1081 = load ptr, ptr %6, align 8, !tbaa !114
  %1082 = getelementptr inbounds nuw %struct.path, ptr %1081, i32 0, i32 1
  %1083 = getelementptr inbounds nuw %struct.port, ptr %1082, i32 0, i32 0
  %1084 = getelementptr inbounds nuw %struct.pointf_s, ptr %1083, i32 0, i32 1
  %1085 = load double, ptr %1084, align 8, !tbaa !167
  %1086 = load ptr, ptr %9, align 8, !tbaa !124
  %1087 = getelementptr inbounds nuw %struct.pathend_t, ptr %1086, i32 0, i32 4
  %1088 = getelementptr inbounds [20 x %struct.boxf], ptr %1087, i64 0, i64 0
  %1089 = getelementptr inbounds nuw %struct.boxf, ptr %1088, i32 0, i32 0
  %1090 = getelementptr inbounds nuw %struct.pointf_s, ptr %1089, i32 0, i32 1
  store double %1085, ptr %1090, align 8, !tbaa !118
  %1091 = load ptr, ptr %9, align 8, !tbaa !124
  %1092 = getelementptr inbounds nuw %struct.pathend_t, ptr %1091, i32 0, i32 2
  store i32 4, ptr %1092, align 8, !tbaa !138
  %1093 = load ptr, ptr %6, align 8, !tbaa !114
  %1094 = getelementptr inbounds nuw %struct.path, ptr %1093, i32 0, i32 1
  %1095 = getelementptr inbounds nuw %struct.port, ptr %1094, i32 0, i32 0
  %1096 = getelementptr inbounds nuw %struct.pointf_s, ptr %1095, i32 0, i32 1
  %1097 = load double, ptr %1096, align 8, !tbaa !167
  %1098 = fadd double %1097, 1.000000e+00
  store double %1098, ptr %1096, align 8, !tbaa !167
  br label %1099

1099:                                             ; preds = %1029, %1080, %1079, %1038
  br label %1100

1100:                                             ; preds = %1099, %1025
  store i32 0, ptr %20, align 4
  br label %1101

1101:                                             ; preds = %1100, %995, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %1102 = load i32, ptr %20, align 4
  switch i32 %1102, label %1104 [
    i32 0, label %1103
    i32 1, label %1103
  ]

1103:                                             ; preds = %1101, %1101
  ret void

1104:                                             ; preds = %1101
  unreachable
}

; Function Attrs: nounwind uwtable
define double @selfRightSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  store ptr %10, ptr %5, align 8, !tbaa !172
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.port, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !173, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  br i1 %17, label %26, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.port, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8, !tbaa !174, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %72

26:                                               ; preds = %18, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.port, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 1, !tbaa !137
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %114, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.port, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 1, !tbaa !166
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %114, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %2, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.port, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 1, !tbaa !137
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %2, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.port, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1, !tbaa !166
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %53, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %2, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.port, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 1, !tbaa !137
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 5
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %114, label %72

72:                                               ; preds = %62, %46, %18
  store double 1.800000e+01, ptr %3, align 8, !tbaa !16
  %73 = load ptr, ptr %5, align 8, !tbaa !172
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8, !tbaa !61
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8, !tbaa !61
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 -1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds nuw %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = call ptr @agraphof(ptr noundef %89)
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4, !tbaa !175
  %95 = and i32 %94, 3
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %5, align 8, !tbaa !172
  %100 = getelementptr inbounds nuw %struct.textlabel_t, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !176
  br label %108

103:                                              ; preds = %86
  %104 = load ptr, ptr %5, align 8, !tbaa !172
  %105 = getelementptr inbounds nuw %struct.textlabel_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !178
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi double [ %102, %98 ], [ %107, %103 ]
  store double %109, ptr %4, align 8, !tbaa !16
  %110 = load double, ptr %4, align 8, !tbaa !16
  %111 = load double, ptr %3, align 8, !tbaa !16
  %112 = fadd double %111, %110
  store double %112, ptr %3, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %108, %72
  br label %115

114:                                              ; preds = %62, %36, %26
  store double 0.000000e+00, ptr %3, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %114, %113
  %116 = load double, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %116
}

; Function Attrs: nounwind uwtable
define void @makeSelfEdge(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !179
  store i64 %1, ptr %8, align 8, !tbaa !62
  store i64 %2, ptr %9, align 8, !tbaa !62
  store double %3, ptr %10, align 8, !tbaa !16
  store double %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !179
  %15 = load i64, ptr %8, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %13, align 8, !tbaa !61
  %18 = load ptr, ptr %13, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.port, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !173, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  br i1 %24, label %33, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.port, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !174, !range !13, !noundef !14
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %79

33:                                               ; preds = %25, %6
  %34 = load ptr, ptr %13, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.port, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 1, !tbaa !137
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %13, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.port, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 1, !tbaa !166
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %86, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %13, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.port, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1, !tbaa !137
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %13, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.port, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 1, !tbaa !166
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %60, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %53
  %70 = load ptr, ptr %13, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.port, ptr %73, i32 0, i32 8
  %75 = load i8, ptr %74, align 1, !tbaa !137
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 5
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %69, %53, %25
  %80 = load ptr, ptr %7, align 8, !tbaa !179
  %81 = load i64, ptr %8, align 8, !tbaa !62
  %82 = load i64, ptr %9, align 8, !tbaa !62
  %83 = load double, ptr %10, align 8, !tbaa !16
  %84 = load double, ptr %11, align 8, !tbaa !16
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  call void @selfRight(ptr noundef %80, i64 noundef %81, i64 noundef %82, double noundef %83, double noundef %84, ptr noundef %85)
  br label %179

86:                                               ; preds = %69, %43, %33
  %87 = load ptr, ptr %13, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.port, ptr %90, i32 0, i32 8
  %92 = load i8, ptr %91, align 1, !tbaa !137
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %13, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.port, ptr %100, i32 0, i32 8
  %102 = load i8, ptr %101, align 1, !tbaa !166
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %96, %86
  %107 = load ptr, ptr %13, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.port, ptr %110, i32 0, i32 8
  %112 = load i8, ptr %111, align 1, !tbaa !137
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %13, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.port, ptr %120, i32 0, i32 8
  %122 = load i8, ptr %121, align 1, !tbaa !166
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %116, %106
  %127 = load ptr, ptr %7, align 8, !tbaa !179
  %128 = load i64, ptr %8, align 8, !tbaa !62
  %129 = load i64, ptr %9, align 8, !tbaa !62
  %130 = load double, ptr %10, align 8, !tbaa !16
  %131 = load double, ptr %11, align 8, !tbaa !16
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  call void @selfTop(ptr noundef %127, i64 noundef %128, i64 noundef %129, double noundef %130, double noundef %131, ptr noundef %132)
  br label %140

133:                                              ; preds = %116
  %134 = load ptr, ptr %7, align 8, !tbaa !179
  %135 = load i64, ptr %8, align 8, !tbaa !62
  %136 = load i64, ptr %9, align 8, !tbaa !62
  %137 = load double, ptr %10, align 8, !tbaa !16
  %138 = load double, ptr %11, align 8, !tbaa !16
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  call void @selfLeft(ptr noundef %134, i64 noundef %135, i64 noundef %136, double noundef %137, double noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %133, %126
  br label %178

141:                                              ; preds = %96
  %142 = load ptr, ptr %13, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.port, ptr %145, i32 0, i32 8
  %147 = load i8, ptr %146, align 1, !tbaa !137
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %141
  %152 = load ptr, ptr %7, align 8, !tbaa !179
  %153 = load i64, ptr %8, align 8, !tbaa !62
  %154 = load i64, ptr %9, align 8, !tbaa !62
  %155 = load double, ptr %10, align 8, !tbaa !16
  %156 = load double, ptr %11, align 8, !tbaa !16
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  call void @selfTop(ptr noundef %152, i64 noundef %153, i64 noundef %154, double noundef %155, double noundef %156, ptr noundef %157)
  br label %177

158:                                              ; preds = %141
  %159 = load ptr, ptr %13, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.port, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 1, !tbaa !137
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %158
  %169 = load ptr, ptr %7, align 8, !tbaa !179
  %170 = load i64, ptr %8, align 8, !tbaa !62
  %171 = load i64, ptr %9, align 8, !tbaa !62
  %172 = load double, ptr %10, align 8, !tbaa !16
  %173 = load double, ptr %11, align 8, !tbaa !16
  %174 = load ptr, ptr %12, align 8, !tbaa !8
  call void @selfBottom(ptr noundef %169, i64 noundef %170, i64 noundef %171, double noundef %172, double noundef %173, ptr noundef %174)
  br label %176

175:                                              ; preds = %158
  br label %176

176:                                              ; preds = %175, %168
  br label %177

177:                                              ; preds = %176, %151
  br label %178

178:                                              ; preds = %177, %140
  br label %179

179:                                              ; preds = %178, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @selfRight(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [1000 x %struct.pointf_s], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !179
  store i64 %1, ptr %8, align 8, !tbaa !62
  store i64 %2, ptr %9, align 8, !tbaa !62
  store double %3, ptr %10, align 8, !tbaa !16
  store double %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16000, ptr %26) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !179
  %35 = load i64, ptr %8, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  store ptr %37, ptr %25, align 8, !tbaa !61
  %38 = load ptr, ptr %25, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load ptr, ptr %25, align 8, !tbaa !61
  br label %48

45:                                               ; preds = %6
  %46 = load ptr, ptr %25, align 8, !tbaa !61
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  store ptr %51, ptr %24, align 8, !tbaa !30
  %52 = load double, ptr %11, align 8, !tbaa !16
  %53 = fdiv double %52, 2.000000e+00
  %54 = load i64, ptr %9, align 8, !tbaa !62
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %53, %55
  %57 = call double @llvm.maxnum.f64(double %56, double 2.000000e+00)
  store double %57, ptr %17, align 8, !tbaa !16
  %58 = load ptr, ptr %24, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !15
  %62 = load ptr, ptr %25, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.port, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !15
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !24
  %71 = fadd double %70, %68
  store double %71, ptr %69, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !26
  %76 = fadd double %75, %73
  store double %76, ptr %74, align 8, !tbaa !26
  %77 = load ptr, ptr %25, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.port, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !15
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !24
  %86 = fadd double %85, %83
  store double %86, ptr %84, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !26
  %91 = fadd double %90, %88
  store double %91, ptr %89, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !26
  %96 = fcmp oge double %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %48
  store i32 1, ptr %13, align 4, !tbaa !20
  br label %99

98:                                               ; preds = %48
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %24, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %102, i32 0, i32 9
  %104 = load double, ptr %103, align 8, !tbaa !56
  store double %104, ptr %18, align 8, !tbaa !16
  store double 0.000000e+00, ptr %19, align 8, !tbaa !16
  %105 = load ptr, ptr %25, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.port, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 1, !tbaa !137
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %25, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.port, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 1, !tbaa !166
  %118 = zext i8 %117 to i32
  %119 = call i32 @convert_sides_to_points(i32 noundef %111, i32 noundef %118)
  store i32 %119, ptr %14, align 4, !tbaa !20
  %120 = load i32, ptr %14, align 4, !tbaa !20
  switch i32 %120, label %131 [
    i32 32, label %121
    i32 65, label %121
  ]

121:                                              ; preds = %99, %99
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !26
  %126 = fcmp oeq double %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load i32, ptr %13, align 4, !tbaa !20
  %129 = sub nsw i32 0, %128
  store i32 %129, ptr %13, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %127, %121
  br label %132

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131, %130
  %133 = load double, ptr %18, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !24
  %136 = load double, ptr %18, align 8, !tbaa !16
  %137 = fadd double %135, %136
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %139 = load double, ptr %138, align 8, !tbaa !24
  %140 = fsub double %137, %139
  %141 = fmul double 3.000000e+00, %140
  %142 = call double @llvm.minnum.f64(double %133, double %141)
  store double %142, ptr %16, align 8, !tbaa !16
  %143 = load double, ptr %18, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !24
  %146 = load double, ptr %18, align 8, !tbaa !16
  %147 = fadd double %145, %146
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %149 = load double, ptr %148, align 8, !tbaa !24
  %150 = fsub double %147, %149
  %151 = fmul double 3.000000e+00, %150
  %152 = call double @llvm.minnum.f64(double %143, double %151)
  store double %152, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !62
  br label %153

153:                                              ; preds = %367, %132
  %154 = load i64, ptr %27, align 8, !tbaa !62
  %155 = load i64, ptr %9, align 8, !tbaa !62
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %370

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8, !tbaa !179
  %160 = load i64, ptr %8, align 8, !tbaa !62
  %161 = add i64 %160, 1
  store i64 %161, ptr %8, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  store ptr %163, ptr %25, align 8, !tbaa !61
  %164 = load double, ptr %10, align 8, !tbaa !16
  %165 = load double, ptr %18, align 8, !tbaa !16
  %166 = fadd double %165, %164
  store double %166, ptr %18, align 8, !tbaa !16
  %167 = load double, ptr %10, align 8, !tbaa !16
  %168 = load double, ptr %16, align 8, !tbaa !16
  %169 = fadd double %168, %167
  store double %169, ptr %16, align 8, !tbaa !16
  %170 = load double, ptr %10, align 8, !tbaa !16
  %171 = load double, ptr %15, align 8, !tbaa !16
  %172 = fadd double %171, %170
  store double %172, ptr %15, align 8, !tbaa !16
  %173 = load i32, ptr %13, align 4, !tbaa !20
  %174 = sitofp i32 %173 to double
  %175 = load double, ptr %17, align 8, !tbaa !16
  %176 = load double, ptr %19, align 8, !tbaa !16
  %177 = call double @llvm.fmuladd.f64(double %174, double %175, double %176)
  store double %177, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !62
  %178 = load i64, ptr %28, align 8, !tbaa !62
  %179 = add i64 %178, 1
  store i64 %179, ptr %28, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !15
  %181 = load i64, ptr %28, align 8, !tbaa !62
  %182 = add i64 %181, 1
  store i64 %182, ptr %28, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %181
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !24
  %187 = load double, ptr %16, align 8, !tbaa !16
  %188 = fdiv double %187, 3.000000e+00
  %189 = fadd double %186, %188
  store double %189, ptr %184, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %192 = load double, ptr %191, align 8, !tbaa !26
  %193 = load double, ptr %19, align 8, !tbaa !16
  %194 = fadd double %192, %193
  store double %194, ptr %190, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %183, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !15
  %195 = load i64, ptr %28, align 8, !tbaa !62
  %196 = add i64 %195, 1
  store i64 %196, ptr %28, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %195
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %200 = load double, ptr %199, align 8, !tbaa !24
  %201 = load double, ptr %18, align 8, !tbaa !16
  %202 = fadd double %200, %201
  store double %202, ptr %198, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !26
  %206 = load double, ptr %19, align 8, !tbaa !16
  %207 = fadd double %205, %206
  store double %207, ptr %203, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %197, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !15
  %208 = load i64, ptr %28, align 8, !tbaa !62
  %209 = add i64 %208, 1
  store i64 %209, ptr %28, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %208
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %213 = load double, ptr %212, align 8, !tbaa !24
  %214 = load double, ptr %18, align 8, !tbaa !16
  %215 = fadd double %213, %214
  store double %215, ptr %211, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %218 = load double, ptr %217, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %220 = load double, ptr %219, align 8, !tbaa !26
  %221 = fadd double %218, %220
  %222 = fdiv double %221, 2.000000e+00
  store double %222, ptr %216, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %210, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !15
  %223 = load i64, ptr %28, align 8, !tbaa !62
  %224 = add i64 %223, 1
  store i64 %224, ptr %28, align 8, !tbaa !62
  %225 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %223
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !24
  %229 = load double, ptr %18, align 8, !tbaa !16
  %230 = fadd double %228, %229
  store double %230, ptr %226, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %233 = load double, ptr %232, align 8, !tbaa !26
  %234 = load double, ptr %19, align 8, !tbaa !16
  %235 = fsub double %233, %234
  store double %235, ptr %231, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %225, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !15
  %236 = load i64, ptr %28, align 8, !tbaa !62
  %237 = add i64 %236, 1
  store i64 %237, ptr %28, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %236
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !24
  %242 = load double, ptr %15, align 8, !tbaa !16
  %243 = fdiv double %242, 3.000000e+00
  %244 = fadd double %241, %243
  store double %244, ptr %239, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !26
  %248 = load double, ptr %19, align 8, !tbaa !16
  %249 = fsub double %247, %248
  store double %249, ptr %245, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %238, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !15
  %250 = load i64, ptr %28, align 8, !tbaa !62
  %251 = add i64 %250, 1
  store i64 %251, ptr %28, align 8, !tbaa !62
  %252 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %252, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !15
  %253 = load ptr, ptr %25, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw %struct.Agobj_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !171
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %348

259:                                              ; preds = %158
  %260 = load ptr, ptr %25, align 8, !tbaa !61
  %261 = getelementptr inbounds nuw %struct.Agobj_s, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 3
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = load ptr, ptr %25, align 8, !tbaa !61
  br label %270

267:                                              ; preds = %259
  %268 = load ptr, ptr %25, align 8, !tbaa !61
  %269 = getelementptr inbounds %struct.Agedge_s, ptr %268, i64 1
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi ptr [ %266, %265 ], [ %269, %267 ]
  %272 = getelementptr inbounds nuw %struct.Agedge_s, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !88
  %274 = call ptr @agraphof(ptr noundef %273)
  %275 = getelementptr inbounds nuw %struct.Agobj_s, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %276, i32 0, i32 9
  %278 = load i32, ptr %277, align 4, !tbaa !175
  %279 = and i32 %278, 3
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %270
  %283 = load ptr, ptr %25, align 8, !tbaa !61
  %284 = getelementptr inbounds nuw %struct.Agobj_s, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !171
  %288 = getelementptr inbounds nuw %struct.textlabel_t, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds nuw %struct.pointf_s, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8, !tbaa !176
  store double %290, ptr %20, align 8, !tbaa !16
  br label %300

291:                                              ; preds = %270
  %292 = load ptr, ptr %25, align 8, !tbaa !61
  %293 = getelementptr inbounds nuw %struct.Agobj_s, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !171
  %297 = getelementptr inbounds nuw %struct.textlabel_t, ptr %296, i32 0, i32 5
  %298 = getelementptr inbounds nuw %struct.pointf_s, ptr %297, i32 0, i32 0
  %299 = load double, ptr %298, align 8, !tbaa !178
  store double %299, ptr %20, align 8, !tbaa !16
  br label %300

300:                                              ; preds = %291, %282
  %301 = load ptr, ptr %24, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct.Agobj_s, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8, !tbaa !57
  %307 = load double, ptr %18, align 8, !tbaa !16
  %308 = fadd double %306, %307
  %309 = load double, ptr %20, align 8, !tbaa !16
  %310 = fdiv double %309, 2.000000e+00
  %311 = fadd double %308, %310
  %312 = load ptr, ptr %25, align 8, !tbaa !61
  %313 = getelementptr inbounds nuw %struct.Agobj_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !171
  %317 = getelementptr inbounds nuw %struct.textlabel_t, ptr %316, i32 0, i32 7
  %318 = getelementptr inbounds nuw %struct.pointf_s, ptr %317, i32 0, i32 0
  store double %311, ptr %318, align 8, !tbaa !180
  %319 = load ptr, ptr %24, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %struct.Agobj_s, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds nuw %struct.pointf_s, ptr %322, i32 0, i32 1
  %324 = load double, ptr %323, align 8, !tbaa !58
  %325 = load ptr, ptr %25, align 8, !tbaa !61
  %326 = getelementptr inbounds nuw %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !32
  %328 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !171
  %330 = getelementptr inbounds nuw %struct.textlabel_t, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds nuw %struct.pointf_s, ptr %330, i32 0, i32 1
  store double %324, ptr %331, align 8, !tbaa !181
  %332 = load ptr, ptr %25, align 8, !tbaa !61
  %333 = getelementptr inbounds nuw %struct.Agobj_s, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !171
  %337 = getelementptr inbounds nuw %struct.textlabel_t, ptr %336, i32 0, i32 10
  store i8 1, ptr %337, align 1, !tbaa !182
  %338 = load double, ptr %20, align 8, !tbaa !16
  %339 = load double, ptr %10, align 8, !tbaa !16
  %340 = fcmp ogt double %338, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %300
  %342 = load double, ptr %20, align 8, !tbaa !16
  %343 = load double, ptr %10, align 8, !tbaa !16
  %344 = fsub double %342, %343
  %345 = load double, ptr %18, align 8, !tbaa !16
  %346 = fadd double %345, %344
  store double %346, ptr %18, align 8, !tbaa !16
  br label %347

347:                                              ; preds = %341, %300
  br label %348

348:                                              ; preds = %347, %158
  %349 = load ptr, ptr %25, align 8, !tbaa !61
  %350 = load ptr, ptr %25, align 8, !tbaa !61
  %351 = getelementptr inbounds nuw %struct.Agobj_s, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 3
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = load ptr, ptr %25, align 8, !tbaa !61
  br label %360

357:                                              ; preds = %348
  %358 = load ptr, ptr %25, align 8, !tbaa !61
  %359 = getelementptr inbounds %struct.Agedge_s, ptr %358, i64 -1
  br label %360

360:                                              ; preds = %357, %355
  %361 = phi ptr [ %356, %355 ], [ %359, %357 ]
  %362 = getelementptr inbounds nuw %struct.Agedge_s, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !88
  %364 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %26, i64 0, i64 0
  %365 = load i64, ptr %28, align 8, !tbaa !62
  %366 = load ptr, ptr %12, align 8, !tbaa !8
  call void @clip_and_install(ptr noundef %349, ptr noundef %363, ptr noundef %364, i64 noundef %365, ptr noundef %366)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %367

367:                                              ; preds = %360
  %368 = load i64, ptr %27, align 8, !tbaa !62
  %369 = add i64 %368, 1
  store i64 %369, ptr %27, align 8, !tbaa !62
  br label %153, !llvm.loop !183

370:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16000, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @selfTop(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [1000 x %struct.pointf_s], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !179
  store i64 %1, ptr %8, align 8, !tbaa !62
  store i64 %2, ptr %9, align 8, !tbaa !62
  store double %3, ptr %10, align 8, !tbaa !16
  store double %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16000, ptr %26) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !179
  %35 = load i64, ptr %8, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  store ptr %37, ptr %25, align 8, !tbaa !61
  %38 = load ptr, ptr %25, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load ptr, ptr %25, align 8, !tbaa !61
  br label %48

45:                                               ; preds = %6
  %46 = load ptr, ptr %25, align 8, !tbaa !61
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  store ptr %51, ptr %24, align 8, !tbaa !30
  %52 = load double, ptr %10, align 8, !tbaa !16
  %53 = fdiv double %52, 2.000000e+00
  %54 = load i64, ptr %9, align 8, !tbaa !62
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %53, %55
  %57 = call double @llvm.maxnum.f64(double %56, double 2.000000e+00)
  store double %57, ptr %17, align 8, !tbaa !16
  %58 = load ptr, ptr %24, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !15
  %62 = load ptr, ptr %25, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.port, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !15
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !24
  %71 = fadd double %70, %68
  store double %71, ptr %69, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !26
  %76 = fadd double %75, %73
  store double %76, ptr %74, align 8, !tbaa !26
  %77 = load ptr, ptr %25, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.port, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !15
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !24
  %86 = fadd double %85, %83
  store double %86, ptr %84, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !26
  %91 = fadd double %90, %88
  store double %91, ptr %89, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !24
  %96 = fcmp oge double %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %48
  store i32 1, ptr %13, align 4, !tbaa !20
  br label %99

98:                                               ; preds = %48
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %24, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %102, i32 0, i32 7
  %104 = load double, ptr %103, align 8, !tbaa !142
  %105 = fdiv double %104, 2.000000e+00
  store double %105, ptr %19, align 8, !tbaa !16
  store double 0.000000e+00, ptr %18, align 8, !tbaa !16
  %106 = load ptr, ptr %25, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.port, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 1, !tbaa !137
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %25, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.port, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 1, !tbaa !166
  %119 = zext i8 %118 to i32
  %120 = call i32 @convert_sides_to_points(i32 noundef %112, i32 noundef %119)
  store i32 %120, ptr %14, align 4, !tbaa !20
  %121 = load i32, ptr %14, align 4, !tbaa !20
  switch i32 %121, label %310 [
    i32 15, label %122
    i32 38, label %139
    i32 41, label %156
    i32 48, label %173
    i32 14, label %190
    i32 37, label %190
    i32 47, label %190
    i32 51, label %190
    i32 57, label %190
    i32 58, label %190
    i32 73, label %218
    i32 83, label %235
    i32 84, label %250
    i32 74, label %280
    i32 75, label %280
    i32 85, label %280
  ]

122:                                              ; preds = %99
  %123 = load i32, ptr %13, align 4, !tbaa !20
  %124 = sitofp i32 %123 to double
  %125 = load ptr, ptr %24, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %127, i32 0, i32 9
  %129 = load double, ptr %128, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !24
  %134 = fsub double %131, %133
  %135 = fsub double %129, %134
  %136 = load double, ptr %17, align 8, !tbaa !16
  %137 = fadd double %135, %136
  %138 = fmul double %124, %137
  store double %138, ptr %18, align 8, !tbaa !16
  br label %311

139:                                              ; preds = %99
  %140 = load i32, ptr %13, align 4, !tbaa !20
  %141 = sitofp i32 %140 to double
  %142 = load ptr, ptr %24, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %144, i32 0, i32 8
  %146 = load double, ptr %145, align 8, !tbaa !153
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %148 = load double, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !24
  %151 = fsub double %148, %150
  %152 = fsub double %146, %151
  %153 = load double, ptr %17, align 8, !tbaa !16
  %154 = fadd double %152, %153
  %155 = fmul double %141, %154
  store double %155, ptr %18, align 8, !tbaa !16
  br label %311

156:                                              ; preds = %99
  %157 = load i32, ptr %13, align 4, !tbaa !20
  %158 = sitofp i32 %157 to double
  %159 = load ptr, ptr %24, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %161, i32 0, i32 9
  %163 = load double, ptr %162, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %165 = load double, ptr %164, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %167 = load double, ptr %166, align 8, !tbaa !24
  %168 = fsub double %165, %167
  %169 = fsub double %163, %168
  %170 = load double, ptr %17, align 8, !tbaa !16
  %171 = fadd double %169, %170
  %172 = fmul double %158, %171
  store double %172, ptr %18, align 8, !tbaa !16
  br label %311

173:                                              ; preds = %99
  %174 = load i32, ptr %13, align 4, !tbaa !20
  %175 = sitofp i32 %174 to double
  %176 = load ptr, ptr %24, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %178, i32 0, i32 9
  %180 = load double, ptr %179, align 8, !tbaa !56
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %182 = load double, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %184 = load double, ptr %183, align 8, !tbaa !24
  %185 = fsub double %182, %184
  %186 = fsub double %180, %185
  %187 = load double, ptr %17, align 8, !tbaa !16
  %188 = fadd double %186, %187
  %189 = fmul double %175, %188
  store double %189, ptr %18, align 8, !tbaa !16
  br label %311

190:                                              ; preds = %99, %99, %99, %99, %99, %99
  %191 = load i32, ptr %13, align 4, !tbaa !20
  %192 = sitofp i32 %191 to double
  %193 = load ptr, ptr %24, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %195, i32 0, i32 8
  %197 = load double, ptr %196, align 8, !tbaa !153
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %199 = load double, ptr %198, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %201 = load double, ptr %200, align 8, !tbaa !24
  %202 = fsub double %199, %201
  %203 = fsub double %197, %202
  %204 = load ptr, ptr %24, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %206, i32 0, i32 9
  %208 = load double, ptr %207, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %210 = load double, ptr %209, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %212 = load double, ptr %211, align 8, !tbaa !24
  %213 = fsub double %210, %212
  %214 = fsub double %208, %213
  %215 = fadd double %203, %214
  %216 = fdiv double %215, 3.000000e+00
  %217 = fmul double %192, %216
  store double %217, ptr %18, align 8, !tbaa !16
  br label %311

218:                                              ; preds = %99
  %219 = load i32, ptr %13, align 4, !tbaa !20
  %220 = sitofp i32 %219 to double
  %221 = load ptr, ptr %24, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.Agobj_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %223, i32 0, i32 8
  %225 = load double, ptr %224, align 8, !tbaa !153
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %227 = load double, ptr %226, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %229 = load double, ptr %228, align 8, !tbaa !24
  %230 = fsub double %227, %229
  %231 = fsub double %225, %230
  %232 = load double, ptr %17, align 8, !tbaa !16
  %233 = fadd double %231, %232
  %234 = fmul double %220, %233
  store double %234, ptr %18, align 8, !tbaa !16
  br label %311

235:                                              ; preds = %99
  %236 = load i32, ptr %13, align 4, !tbaa !20
  %237 = sitofp i32 %236 to double
  %238 = load ptr, ptr %24, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.Agobj_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !32
  %241 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %240, i32 0, i32 8
  %242 = load double, ptr %241, align 8, !tbaa !153
  %243 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %244 = load double, ptr %243, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %246 = load double, ptr %245, align 8, !tbaa !24
  %247 = fsub double %244, %246
  %248 = fsub double %242, %247
  %249 = fmul double %237, %248
  store double %249, ptr %18, align 8, !tbaa !16
  br label %311

250:                                              ; preds = %99
  %251 = load i32, ptr %13, align 4, !tbaa !20
  %252 = sitofp i32 %251 to double
  %253 = load ptr, ptr %24, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.Agobj_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %255, i32 0, i32 8
  %257 = load double, ptr %256, align 8, !tbaa !153
  %258 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %259 = load double, ptr %258, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %261 = load double, ptr %260, align 8, !tbaa !24
  %262 = fsub double %259, %261
  %263 = fsub double %257, %262
  %264 = load ptr, ptr %24, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw %struct.Agobj_s, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %266, i32 0, i32 9
  %268 = load double, ptr %267, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %270 = load double, ptr %269, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %272 = load double, ptr %271, align 8, !tbaa !24
  %273 = fsub double %270, %272
  %274 = fsub double %268, %273
  %275 = fadd double %263, %274
  %276 = fdiv double %275, 2.000000e+00
  %277 = load double, ptr %17, align 8, !tbaa !16
  %278 = fadd double %276, %277
  %279 = fmul double %252, %278
  store double %279, ptr %18, align 8, !tbaa !16
  br label %311

280:                                              ; preds = %99, %99, %99
  %281 = load i32, ptr %13, align 4, !tbaa !20
  %282 = sitofp i32 %281 to double
  %283 = load ptr, ptr %24, align 8, !tbaa !30
  %284 = getelementptr inbounds nuw %struct.Agobj_s, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %285, i32 0, i32 8
  %287 = load double, ptr %286, align 8, !tbaa !153
  %288 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %289 = load double, ptr %288, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %291 = load double, ptr %290, align 8, !tbaa !24
  %292 = fsub double %289, %291
  %293 = fsub double %287, %292
  %294 = load ptr, ptr %24, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw %struct.Agobj_s, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %296, i32 0, i32 9
  %298 = load double, ptr %297, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %300 = load double, ptr %299, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %302 = load double, ptr %301, align 8, !tbaa !24
  %303 = fsub double %300, %302
  %304 = fsub double %298, %303
  %305 = fadd double %293, %304
  %306 = fdiv double %305, 2.000000e+00
  %307 = load double, ptr %17, align 8, !tbaa !16
  %308 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %307, double %306)
  %309 = fmul double %282, %308
  store double %309, ptr %18, align 8, !tbaa !16
  br label %311

310:                                              ; preds = %99
  br label %311

311:                                              ; preds = %310, %280, %250, %235, %218, %190, %173, %156, %139, %122
  %312 = load double, ptr %19, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %314 = load double, ptr %313, align 8, !tbaa !26
  %315 = load double, ptr %19, align 8, !tbaa !16
  %316 = fadd double %314, %315
  %317 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %318 = load double, ptr %317, align 8, !tbaa !26
  %319 = fsub double %316, %318
  %320 = fmul double 3.000000e+00, %319
  %321 = call double @llvm.minnum.f64(double %312, double %320)
  store double %321, ptr %16, align 8, !tbaa !16
  %322 = load double, ptr %19, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %324 = load double, ptr %323, align 8, !tbaa !26
  %325 = load double, ptr %19, align 8, !tbaa !16
  %326 = fadd double %324, %325
  %327 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %328 = load double, ptr %327, align 8, !tbaa !26
  %329 = fsub double %326, %328
  %330 = fmul double 3.000000e+00, %329
  %331 = call double @llvm.minnum.f64(double %322, double %330)
  store double %331, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !62
  br label %332

332:                                              ; preds = %546, %311
  %333 = load i64, ptr %27, align 8, !tbaa !62
  %334 = load i64, ptr %9, align 8, !tbaa !62
  %335 = icmp ult i64 %333, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %549

337:                                              ; preds = %332
  %338 = load ptr, ptr %7, align 8, !tbaa !179
  %339 = load i64, ptr %8, align 8, !tbaa !62
  %340 = add i64 %339, 1
  store i64 %340, ptr %8, align 8, !tbaa !62
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !61
  store ptr %342, ptr %25, align 8, !tbaa !61
  %343 = load double, ptr %11, align 8, !tbaa !16
  %344 = load double, ptr %19, align 8, !tbaa !16
  %345 = fadd double %344, %343
  store double %345, ptr %19, align 8, !tbaa !16
  %346 = load double, ptr %11, align 8, !tbaa !16
  %347 = load double, ptr %16, align 8, !tbaa !16
  %348 = fadd double %347, %346
  store double %348, ptr %16, align 8, !tbaa !16
  %349 = load double, ptr %11, align 8, !tbaa !16
  %350 = load double, ptr %15, align 8, !tbaa !16
  %351 = fadd double %350, %349
  store double %351, ptr %15, align 8, !tbaa !16
  %352 = load i32, ptr %13, align 4, !tbaa !20
  %353 = sitofp i32 %352 to double
  %354 = load double, ptr %17, align 8, !tbaa !16
  %355 = load double, ptr %18, align 8, !tbaa !16
  %356 = call double @llvm.fmuladd.f64(double %353, double %354, double %355)
  store double %356, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !62
  %357 = load i64, ptr %28, align 8, !tbaa !62
  %358 = add i64 %357, 1
  store i64 %358, ptr %28, align 8, !tbaa !62
  %359 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %359, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !15
  %360 = load i64, ptr %28, align 8, !tbaa !62
  %361 = add i64 %360, 1
  store i64 %361, ptr %28, align 8, !tbaa !62
  %362 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %360
  %363 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %365 = load double, ptr %364, align 8, !tbaa !24
  %366 = load double, ptr %18, align 8, !tbaa !16
  %367 = fadd double %365, %366
  store double %367, ptr %363, align 8, !tbaa !24
  %368 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %370 = load double, ptr %369, align 8, !tbaa !26
  %371 = load double, ptr %16, align 8, !tbaa !16
  %372 = fdiv double %371, 3.000000e+00
  %373 = fadd double %370, %372
  store double %373, ptr %368, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %362, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !15
  %374 = load i64, ptr %28, align 8, !tbaa !62
  %375 = add i64 %374, 1
  store i64 %375, ptr %28, align 8, !tbaa !62
  %376 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %374
  %377 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %379 = load double, ptr %378, align 8, !tbaa !24
  %380 = load double, ptr %18, align 8, !tbaa !16
  %381 = fadd double %379, %380
  store double %381, ptr %377, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %384 = load double, ptr %383, align 8, !tbaa !26
  %385 = load double, ptr %19, align 8, !tbaa !16
  %386 = fadd double %384, %385
  store double %386, ptr %382, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %376, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !15
  %387 = load i64, ptr %28, align 8, !tbaa !62
  %388 = add i64 %387, 1
  store i64 %388, ptr %28, align 8, !tbaa !62
  %389 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %387
  %390 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %392 = load double, ptr %391, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %394 = load double, ptr %393, align 8, !tbaa !24
  %395 = fadd double %392, %394
  %396 = fdiv double %395, 2.000000e+00
  store double %396, ptr %390, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %399 = load double, ptr %398, align 8, !tbaa !26
  %400 = load double, ptr %19, align 8, !tbaa !16
  %401 = fadd double %399, %400
  store double %401, ptr %397, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %389, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !15
  %402 = load i64, ptr %28, align 8, !tbaa !62
  %403 = add i64 %402, 1
  store i64 %403, ptr %28, align 8, !tbaa !62
  %404 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %402
  %405 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  %406 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %407 = load double, ptr %406, align 8, !tbaa !24
  %408 = load double, ptr %18, align 8, !tbaa !16
  %409 = fsub double %407, %408
  store double %409, ptr %405, align 8, !tbaa !24
  %410 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  %411 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %412 = load double, ptr %411, align 8, !tbaa !26
  %413 = load double, ptr %19, align 8, !tbaa !16
  %414 = fadd double %412, %413
  store double %414, ptr %410, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %404, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !15
  %415 = load i64, ptr %28, align 8, !tbaa !62
  %416 = add i64 %415, 1
  store i64 %416, ptr %28, align 8, !tbaa !62
  %417 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %415
  %418 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %420 = load double, ptr %419, align 8, !tbaa !24
  %421 = load double, ptr %18, align 8, !tbaa !16
  %422 = fsub double %420, %421
  store double %422, ptr %418, align 8, !tbaa !24
  %423 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %425 = load double, ptr %424, align 8, !tbaa !26
  %426 = load double, ptr %15, align 8, !tbaa !16
  %427 = fdiv double %426, 3.000000e+00
  %428 = fadd double %425, %427
  store double %428, ptr %423, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %417, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !15
  %429 = load i64, ptr %28, align 8, !tbaa !62
  %430 = add i64 %429, 1
  store i64 %430, ptr %28, align 8, !tbaa !62
  %431 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %431, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !15
  %432 = load ptr, ptr %25, align 8, !tbaa !61
  %433 = getelementptr inbounds nuw %struct.Agobj_s, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !171
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %527

438:                                              ; preds = %337
  %439 = load ptr, ptr %25, align 8, !tbaa !61
  %440 = getelementptr inbounds nuw %struct.Agobj_s, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 3
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %444, label %446

444:                                              ; preds = %438
  %445 = load ptr, ptr %25, align 8, !tbaa !61
  br label %449

446:                                              ; preds = %438
  %447 = load ptr, ptr %25, align 8, !tbaa !61
  %448 = getelementptr inbounds %struct.Agedge_s, ptr %447, i64 1
  br label %449

449:                                              ; preds = %446, %444
  %450 = phi ptr [ %445, %444 ], [ %448, %446 ]
  %451 = getelementptr inbounds nuw %struct.Agedge_s, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !88
  %453 = call ptr @agraphof(ptr noundef %452)
  %454 = getelementptr inbounds nuw %struct.Agobj_s, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !32
  %456 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %455, i32 0, i32 9
  %457 = load i32, ptr %456, align 4, !tbaa !175
  %458 = and i32 %457, 3
  %459 = and i32 %458, 1
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %449
  %462 = load ptr, ptr %25, align 8, !tbaa !61
  %463 = getelementptr inbounds nuw %struct.Agobj_s, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !32
  %465 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !171
  %467 = getelementptr inbounds nuw %struct.textlabel_t, ptr %466, i32 0, i32 5
  %468 = getelementptr inbounds nuw %struct.pointf_s, ptr %467, i32 0, i32 0
  %469 = load double, ptr %468, align 8, !tbaa !178
  store double %469, ptr %20, align 8, !tbaa !16
  br label %479

470:                                              ; preds = %449
  %471 = load ptr, ptr %25, align 8, !tbaa !61
  %472 = getelementptr inbounds nuw %struct.Agobj_s, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !32
  %474 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %473, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8, !tbaa !171
  %476 = getelementptr inbounds nuw %struct.textlabel_t, ptr %475, i32 0, i32 5
  %477 = getelementptr inbounds nuw %struct.pointf_s, ptr %476, i32 0, i32 1
  %478 = load double, ptr %477, align 8, !tbaa !176
  store double %478, ptr %20, align 8, !tbaa !16
  br label %479

479:                                              ; preds = %470, %461
  %480 = load ptr, ptr %24, align 8, !tbaa !30
  %481 = getelementptr inbounds nuw %struct.Agobj_s, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !32
  %483 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds nuw %struct.pointf_s, ptr %483, i32 0, i32 1
  %485 = load double, ptr %484, align 8, !tbaa !58
  %486 = load double, ptr %19, align 8, !tbaa !16
  %487 = fadd double %485, %486
  %488 = load double, ptr %20, align 8, !tbaa !16
  %489 = fdiv double %488, 2.000000e+00
  %490 = fadd double %487, %489
  %491 = load ptr, ptr %25, align 8, !tbaa !61
  %492 = getelementptr inbounds nuw %struct.Agobj_s, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !32
  %494 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8, !tbaa !171
  %496 = getelementptr inbounds nuw %struct.textlabel_t, ptr %495, i32 0, i32 7
  %497 = getelementptr inbounds nuw %struct.pointf_s, ptr %496, i32 0, i32 1
  store double %490, ptr %497, align 8, !tbaa !181
  %498 = load ptr, ptr %24, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw %struct.Agobj_s, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !32
  %501 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %500, i32 0, i32 3
  %502 = getelementptr inbounds nuw %struct.pointf_s, ptr %501, i32 0, i32 0
  %503 = load double, ptr %502, align 8, !tbaa !57
  %504 = load ptr, ptr %25, align 8, !tbaa !61
  %505 = getelementptr inbounds nuw %struct.Agobj_s, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !32
  %507 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !171
  %509 = getelementptr inbounds nuw %struct.textlabel_t, ptr %508, i32 0, i32 7
  %510 = getelementptr inbounds nuw %struct.pointf_s, ptr %509, i32 0, i32 0
  store double %503, ptr %510, align 8, !tbaa !180
  %511 = load ptr, ptr %25, align 8, !tbaa !61
  %512 = getelementptr inbounds nuw %struct.Agobj_s, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !32
  %514 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %513, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !171
  %516 = getelementptr inbounds nuw %struct.textlabel_t, ptr %515, i32 0, i32 10
  store i8 1, ptr %516, align 1, !tbaa !182
  %517 = load double, ptr %20, align 8, !tbaa !16
  %518 = load double, ptr %11, align 8, !tbaa !16
  %519 = fcmp ogt double %517, %518
  br i1 %519, label %520, label %526

520:                                              ; preds = %479
  %521 = load double, ptr %20, align 8, !tbaa !16
  %522 = load double, ptr %11, align 8, !tbaa !16
  %523 = fsub double %521, %522
  %524 = load double, ptr %19, align 8, !tbaa !16
  %525 = fadd double %524, %523
  store double %525, ptr %19, align 8, !tbaa !16
  br label %526

526:                                              ; preds = %520, %479
  br label %527

527:                                              ; preds = %526, %337
  %528 = load ptr, ptr %25, align 8, !tbaa !61
  %529 = load ptr, ptr %25, align 8, !tbaa !61
  %530 = getelementptr inbounds nuw %struct.Agobj_s, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8
  %532 = and i32 %531, 3
  %533 = icmp eq i32 %532, 2
  br i1 %533, label %534, label %536

534:                                              ; preds = %527
  %535 = load ptr, ptr %25, align 8, !tbaa !61
  br label %539

536:                                              ; preds = %527
  %537 = load ptr, ptr %25, align 8, !tbaa !61
  %538 = getelementptr inbounds %struct.Agedge_s, ptr %537, i64 -1
  br label %539

539:                                              ; preds = %536, %534
  %540 = phi ptr [ %535, %534 ], [ %538, %536 ]
  %541 = getelementptr inbounds nuw %struct.Agedge_s, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8, !tbaa !88
  %543 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %26, i64 0, i64 0
  %544 = load i64, ptr %28, align 8, !tbaa !62
  %545 = load ptr, ptr %12, align 8, !tbaa !8
  call void @clip_and_install(ptr noundef %528, ptr noundef %542, ptr noundef %543, i64 noundef %544, ptr noundef %545)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %546

546:                                              ; preds = %539
  %547 = load i64, ptr %27, align 8, !tbaa !62
  %548 = add i64 %547, 1
  store i64 %548, ptr %27, align 8, !tbaa !62
  br label %332, !llvm.loop !184

549:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 16000, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @selfLeft(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [1000 x %struct.pointf_s], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !179
  store i64 %1, ptr %8, align 8, !tbaa !62
  store i64 %2, ptr %9, align 8, !tbaa !62
  store double %3, ptr %10, align 8, !tbaa !16
  store double %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16000, ptr %26) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !179
  %35 = load i64, ptr %8, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  store ptr %37, ptr %25, align 8, !tbaa !61
  %38 = load ptr, ptr %25, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load ptr, ptr %25, align 8, !tbaa !61
  br label %48

45:                                               ; preds = %6
  %46 = load ptr, ptr %25, align 8, !tbaa !61
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  store ptr %51, ptr %24, align 8, !tbaa !30
  %52 = load double, ptr %11, align 8, !tbaa !16
  %53 = fdiv double %52, 2.000000e+00
  %54 = load i64, ptr %9, align 8, !tbaa !62
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %53, %55
  %57 = call double @llvm.maxnum.f64(double %56, double 2.000000e+00)
  store double %57, ptr %17, align 8, !tbaa !16
  %58 = load ptr, ptr %24, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !15
  %62 = load ptr, ptr %25, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.port, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !15
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !24
  %71 = fadd double %70, %68
  store double %71, ptr %69, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !26
  %76 = fadd double %75, %73
  store double %76, ptr %74, align 8, !tbaa !26
  %77 = load ptr, ptr %25, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.port, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !15
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !24
  %86 = fadd double %85, %83
  store double %86, ptr %84, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !26
  %91 = fadd double %90, %88
  store double %91, ptr %89, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !26
  %96 = fcmp oge double %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %48
  store i32 1, ptr %13, align 4, !tbaa !20
  br label %99

98:                                               ; preds = %48
  store i32 -1, ptr %13, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %24, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %102, i32 0, i32 8
  %104 = load double, ptr %103, align 8, !tbaa !153
  store double %104, ptr %18, align 8, !tbaa !16
  store double 0.000000e+00, ptr %19, align 8, !tbaa !16
  %105 = load ptr, ptr %25, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.port, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 1, !tbaa !137
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %25, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.port, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 1, !tbaa !166
  %118 = zext i8 %117 to i32
  %119 = call i32 @convert_sides_to_points(i32 noundef %111, i32 noundef %118)
  store i32 %119, ptr %14, align 4, !tbaa !20
  %120 = load i32, ptr %14, align 4, !tbaa !20
  switch i32 %120, label %131 [
    i32 12, label %121
    i32 67, label %121
  ]

121:                                              ; preds = %99, %99
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !26
  %126 = fcmp oeq double %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load i32, ptr %13, align 4, !tbaa !20
  %129 = sub nsw i32 0, %128
  store i32 %129, ptr %13, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %127, %121
  br label %132

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131, %130
  %133 = load double, ptr %18, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !24
  %136 = load double, ptr %18, align 8, !tbaa !16
  %137 = fadd double %135, %136
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %139 = load double, ptr %138, align 8, !tbaa !24
  %140 = fsub double %137, %139
  %141 = fmul double 3.000000e+00, %140
  %142 = call double @llvm.minnum.f64(double %133, double %141)
  store double %142, ptr %16, align 8, !tbaa !16
  %143 = load double, ptr %18, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !24
  %146 = load double, ptr %18, align 8, !tbaa !16
  %147 = fadd double %145, %146
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %149 = load double, ptr %148, align 8, !tbaa !24
  %150 = fsub double %147, %149
  %151 = fmul double 3.000000e+00, %150
  %152 = call double @llvm.minnum.f64(double %143, double %151)
  store double %152, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !62
  br label %153

153:                                              ; preds = %367, %132
  %154 = load i64, ptr %27, align 8, !tbaa !62
  %155 = load i64, ptr %9, align 8, !tbaa !62
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %370

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8, !tbaa !179
  %160 = load i64, ptr %8, align 8, !tbaa !62
  %161 = add i64 %160, 1
  store i64 %161, ptr %8, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  store ptr %163, ptr %25, align 8, !tbaa !61
  %164 = load double, ptr %10, align 8, !tbaa !16
  %165 = load double, ptr %18, align 8, !tbaa !16
  %166 = fadd double %165, %164
  store double %166, ptr %18, align 8, !tbaa !16
  %167 = load double, ptr %10, align 8, !tbaa !16
  %168 = load double, ptr %16, align 8, !tbaa !16
  %169 = fadd double %168, %167
  store double %169, ptr %16, align 8, !tbaa !16
  %170 = load double, ptr %10, align 8, !tbaa !16
  %171 = load double, ptr %15, align 8, !tbaa !16
  %172 = fadd double %171, %170
  store double %172, ptr %15, align 8, !tbaa !16
  %173 = load i32, ptr %13, align 4, !tbaa !20
  %174 = sitofp i32 %173 to double
  %175 = load double, ptr %17, align 8, !tbaa !16
  %176 = load double, ptr %19, align 8, !tbaa !16
  %177 = call double @llvm.fmuladd.f64(double %174, double %175, double %176)
  store double %177, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !62
  %178 = load i64, ptr %28, align 8, !tbaa !62
  %179 = add i64 %178, 1
  store i64 %179, ptr %28, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !15
  %181 = load i64, ptr %28, align 8, !tbaa !62
  %182 = add i64 %181, 1
  store i64 %182, ptr %28, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %181
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !24
  %187 = load double, ptr %16, align 8, !tbaa !16
  %188 = fdiv double %187, 3.000000e+00
  %189 = fsub double %186, %188
  store double %189, ptr %184, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %192 = load double, ptr %191, align 8, !tbaa !26
  %193 = load double, ptr %19, align 8, !tbaa !16
  %194 = fadd double %192, %193
  store double %194, ptr %190, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %183, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !15
  %195 = load i64, ptr %28, align 8, !tbaa !62
  %196 = add i64 %195, 1
  store i64 %196, ptr %28, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %195
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %200 = load double, ptr %199, align 8, !tbaa !24
  %201 = load double, ptr %18, align 8, !tbaa !16
  %202 = fsub double %200, %201
  store double %202, ptr %198, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !26
  %206 = load double, ptr %19, align 8, !tbaa !16
  %207 = fadd double %205, %206
  store double %207, ptr %203, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %197, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !15
  %208 = load i64, ptr %28, align 8, !tbaa !62
  %209 = add i64 %208, 1
  store i64 %209, ptr %28, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %208
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %213 = load double, ptr %212, align 8, !tbaa !24
  %214 = load double, ptr %18, align 8, !tbaa !16
  %215 = fsub double %213, %214
  store double %215, ptr %211, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %218 = load double, ptr %217, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %220 = load double, ptr %219, align 8, !tbaa !26
  %221 = fadd double %218, %220
  %222 = fdiv double %221, 2.000000e+00
  store double %222, ptr %216, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %210, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !15
  %223 = load i64, ptr %28, align 8, !tbaa !62
  %224 = add i64 %223, 1
  store i64 %224, ptr %28, align 8, !tbaa !62
  %225 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %223
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !24
  %229 = load double, ptr %18, align 8, !tbaa !16
  %230 = fsub double %228, %229
  store double %230, ptr %226, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %233 = load double, ptr %232, align 8, !tbaa !26
  %234 = load double, ptr %19, align 8, !tbaa !16
  %235 = fsub double %233, %234
  store double %235, ptr %231, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %225, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !15
  %236 = load i64, ptr %28, align 8, !tbaa !62
  %237 = add i64 %236, 1
  store i64 %237, ptr %28, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %236
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !24
  %242 = load double, ptr %15, align 8, !tbaa !16
  %243 = fdiv double %242, 3.000000e+00
  %244 = fsub double %241, %243
  store double %244, ptr %239, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !26
  %248 = load double, ptr %19, align 8, !tbaa !16
  %249 = fsub double %247, %248
  store double %249, ptr %245, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %238, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !15
  %250 = load i64, ptr %28, align 8, !tbaa !62
  %251 = add i64 %250, 1
  store i64 %251, ptr %28, align 8, !tbaa !62
  %252 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %252, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !15
  %253 = load ptr, ptr %25, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw %struct.Agobj_s, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !171
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %348

259:                                              ; preds = %158
  %260 = load ptr, ptr %25, align 8, !tbaa !61
  %261 = getelementptr inbounds nuw %struct.Agobj_s, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 3
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = load ptr, ptr %25, align 8, !tbaa !61
  br label %270

267:                                              ; preds = %259
  %268 = load ptr, ptr %25, align 8, !tbaa !61
  %269 = getelementptr inbounds %struct.Agedge_s, ptr %268, i64 1
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi ptr [ %266, %265 ], [ %269, %267 ]
  %272 = getelementptr inbounds nuw %struct.Agedge_s, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !88
  %274 = call ptr @agraphof(ptr noundef %273)
  %275 = getelementptr inbounds nuw %struct.Agobj_s, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %276, i32 0, i32 9
  %278 = load i32, ptr %277, align 4, !tbaa !175
  %279 = and i32 %278, 3
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %270
  %283 = load ptr, ptr %25, align 8, !tbaa !61
  %284 = getelementptr inbounds nuw %struct.Agobj_s, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !171
  %288 = getelementptr inbounds nuw %struct.textlabel_t, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds nuw %struct.pointf_s, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8, !tbaa !176
  store double %290, ptr %20, align 8, !tbaa !16
  br label %300

291:                                              ; preds = %270
  %292 = load ptr, ptr %25, align 8, !tbaa !61
  %293 = getelementptr inbounds nuw %struct.Agobj_s, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !171
  %297 = getelementptr inbounds nuw %struct.textlabel_t, ptr %296, i32 0, i32 5
  %298 = getelementptr inbounds nuw %struct.pointf_s, ptr %297, i32 0, i32 0
  %299 = load double, ptr %298, align 8, !tbaa !178
  store double %299, ptr %20, align 8, !tbaa !16
  br label %300

300:                                              ; preds = %291, %282
  %301 = load ptr, ptr %24, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct.Agobj_s, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8, !tbaa !57
  %307 = load double, ptr %18, align 8, !tbaa !16
  %308 = fsub double %306, %307
  %309 = load double, ptr %20, align 8, !tbaa !16
  %310 = fdiv double %309, 2.000000e+00
  %311 = fsub double %308, %310
  %312 = load ptr, ptr %25, align 8, !tbaa !61
  %313 = getelementptr inbounds nuw %struct.Agobj_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !171
  %317 = getelementptr inbounds nuw %struct.textlabel_t, ptr %316, i32 0, i32 7
  %318 = getelementptr inbounds nuw %struct.pointf_s, ptr %317, i32 0, i32 0
  store double %311, ptr %318, align 8, !tbaa !180
  %319 = load ptr, ptr %24, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %struct.Agobj_s, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds nuw %struct.pointf_s, ptr %322, i32 0, i32 1
  %324 = load double, ptr %323, align 8, !tbaa !58
  %325 = load ptr, ptr %25, align 8, !tbaa !61
  %326 = getelementptr inbounds nuw %struct.Agobj_s, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !32
  %328 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !171
  %330 = getelementptr inbounds nuw %struct.textlabel_t, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds nuw %struct.pointf_s, ptr %330, i32 0, i32 1
  store double %324, ptr %331, align 8, !tbaa !181
  %332 = load ptr, ptr %25, align 8, !tbaa !61
  %333 = getelementptr inbounds nuw %struct.Agobj_s, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !171
  %337 = getelementptr inbounds nuw %struct.textlabel_t, ptr %336, i32 0, i32 10
  store i8 1, ptr %337, align 1, !tbaa !182
  %338 = load double, ptr %20, align 8, !tbaa !16
  %339 = load double, ptr %10, align 8, !tbaa !16
  %340 = fcmp ogt double %338, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %300
  %342 = load double, ptr %20, align 8, !tbaa !16
  %343 = load double, ptr %10, align 8, !tbaa !16
  %344 = fsub double %342, %343
  %345 = load double, ptr %18, align 8, !tbaa !16
  %346 = fadd double %345, %344
  store double %346, ptr %18, align 8, !tbaa !16
  br label %347

347:                                              ; preds = %341, %300
  br label %348

348:                                              ; preds = %347, %158
  %349 = load ptr, ptr %25, align 8, !tbaa !61
  %350 = load ptr, ptr %25, align 8, !tbaa !61
  %351 = getelementptr inbounds nuw %struct.Agobj_s, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 3
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = load ptr, ptr %25, align 8, !tbaa !61
  br label %360

357:                                              ; preds = %348
  %358 = load ptr, ptr %25, align 8, !tbaa !61
  %359 = getelementptr inbounds %struct.Agedge_s, ptr %358, i64 -1
  br label %360

360:                                              ; preds = %357, %355
  %361 = phi ptr [ %356, %355 ], [ %359, %357 ]
  %362 = getelementptr inbounds nuw %struct.Agedge_s, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !88
  %364 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %26, i64 0, i64 0
  %365 = load i64, ptr %28, align 8, !tbaa !62
  %366 = load ptr, ptr %12, align 8, !tbaa !8
  call void @clip_and_install(ptr noundef %349, ptr noundef %363, ptr noundef %364, i64 noundef %365, ptr noundef %366)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %367

367:                                              ; preds = %360
  %368 = load i64, ptr %27, align 8, !tbaa !62
  %369 = add i64 %368, 1
  store i64 %369, ptr %27, align 8, !tbaa !62
  br label %153, !llvm.loop !185

370:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16000, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @selfBottom(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [1000 x %struct.pointf_s], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca %struct.pointf_s, align 8
  %33 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !179
  store i64 %1, ptr %8, align 8, !tbaa !62
  store i64 %2, ptr %9, align 8, !tbaa !62
  store double %3, ptr %10, align 8, !tbaa !16
  store double %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16000, ptr %26) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !179
  %35 = load i64, ptr %8, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  store ptr %37, ptr %17, align 8, !tbaa !61
  %38 = load ptr, ptr %17, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load ptr, ptr %17, align 8, !tbaa !61
  br label %48

45:                                               ; preds = %6
  %46 = load ptr, ptr %17, align 8, !tbaa !61
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  store ptr %51, ptr %16, align 8, !tbaa !30
  %52 = load double, ptr %10, align 8, !tbaa !16
  %53 = fdiv double %52, 2.000000e+00
  %54 = load i64, ptr %9, align 8, !tbaa !62
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %53, %55
  %57 = call double @llvm.maxnum.f64(double %56, double 2.000000e+00)
  store double %57, ptr %22, align 8, !tbaa !16
  %58 = load ptr, ptr %16, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %60, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !15
  %62 = load ptr, ptr %17, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.port, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !15
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !24
  %71 = fadd double %70, %68
  store double %71, ptr %69, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !26
  %76 = fadd double %75, %73
  store double %76, ptr %74, align 8, !tbaa !26
  %77 = load ptr, ptr %17, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.port, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !15
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !24
  %86 = fadd double %85, %83
  store double %86, ptr %84, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !26
  %91 = fadd double %90, %88
  store double %91, ptr %89, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !24
  %96 = fcmp oge double %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %48
  store i32 1, ptr %18, align 4, !tbaa !20
  br label %99

98:                                               ; preds = %48
  store i32 -1, ptr %18, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %16, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %102, i32 0, i32 7
  %104 = load double, ptr %103, align 8, !tbaa !142
  %105 = fdiv double %104, 2.000000e+00
  store double %105, ptr %24, align 8, !tbaa !16
  store double 0.000000e+00, ptr %23, align 8, !tbaa !16
  %106 = load ptr, ptr %17, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.port, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 1, !tbaa !137
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %17, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.port, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 1, !tbaa !166
  %119 = zext i8 %118 to i32
  %120 = call i32 @convert_sides_to_points(i32 noundef %112, i32 noundef %119)
  store i32 %120, ptr %19, align 4, !tbaa !20
  %121 = load i32, ptr %19, align 4, !tbaa !20
  switch i32 %121, label %125 [
    i32 67, label %122
  ]

122:                                              ; preds = %99
  %123 = load i32, ptr %18, align 4, !tbaa !20
  %124 = sub nsw i32 0, %123
  store i32 %124, ptr %18, align 4, !tbaa !20
  br label %126

125:                                              ; preds = %99
  br label %126

126:                                              ; preds = %125, %122
  %127 = load double, ptr %24, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !26
  %130 = load double, ptr %24, align 8, !tbaa !16
  %131 = fadd double %129, %130
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !26
  %134 = fsub double %131, %133
  %135 = fmul double 3.000000e+00, %134
  %136 = call double @llvm.minnum.f64(double %127, double %135)
  store double %136, ptr %21, align 8, !tbaa !16
  %137 = load double, ptr %24, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !26
  %140 = load double, ptr %24, align 8, !tbaa !16
  %141 = fadd double %139, %140
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !26
  %144 = fsub double %141, %143
  %145 = fmul double 3.000000e+00, %144
  %146 = call double @llvm.minnum.f64(double %137, double %145)
  store double %146, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 0, ptr %27, align 8, !tbaa !62
  br label %147

147:                                              ; preds = %361, %126
  %148 = load i64, ptr %27, align 8, !tbaa !62
  %149 = load i64, ptr %9, align 8, !tbaa !62
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %364

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8, !tbaa !179
  %154 = load i64, ptr %8, align 8, !tbaa !62
  %155 = add i64 %154, 1
  store i64 %155, ptr %8, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  store ptr %157, ptr %17, align 8, !tbaa !61
  %158 = load double, ptr %11, align 8, !tbaa !16
  %159 = load double, ptr %24, align 8, !tbaa !16
  %160 = fadd double %159, %158
  store double %160, ptr %24, align 8, !tbaa !16
  %161 = load double, ptr %11, align 8, !tbaa !16
  %162 = load double, ptr %21, align 8, !tbaa !16
  %163 = fadd double %162, %161
  store double %163, ptr %21, align 8, !tbaa !16
  %164 = load double, ptr %11, align 8, !tbaa !16
  %165 = load double, ptr %20, align 8, !tbaa !16
  %166 = fadd double %165, %164
  store double %166, ptr %20, align 8, !tbaa !16
  %167 = load i32, ptr %18, align 4, !tbaa !20
  %168 = sitofp i32 %167 to double
  %169 = load double, ptr %22, align 8, !tbaa !16
  %170 = load double, ptr %23, align 8, !tbaa !16
  %171 = call double @llvm.fmuladd.f64(double %168, double %169, double %170)
  store double %171, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !62
  %172 = load i64, ptr %28, align 8, !tbaa !62
  %173 = add i64 %172, 1
  store i64 %173, ptr %28, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !15
  %175 = load i64, ptr %28, align 8, !tbaa !62
  %176 = add i64 %175, 1
  store i64 %176, ptr %28, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %175
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %180 = load double, ptr %179, align 8, !tbaa !24
  %181 = load double, ptr %23, align 8, !tbaa !16
  %182 = fadd double %180, %181
  store double %182, ptr %178, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !26
  %186 = load double, ptr %21, align 8, !tbaa !16
  %187 = fdiv double %186, 3.000000e+00
  %188 = fsub double %185, %187
  store double %188, ptr %183, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %177, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !15
  %189 = load i64, ptr %28, align 8, !tbaa !62
  %190 = add i64 %189, 1
  store i64 %190, ptr %28, align 8, !tbaa !62
  %191 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %189
  %192 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %194 = load double, ptr %193, align 8, !tbaa !24
  %195 = load double, ptr %23, align 8, !tbaa !16
  %196 = fadd double %194, %195
  store double %196, ptr %192, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !26
  %200 = load double, ptr %24, align 8, !tbaa !16
  %201 = fsub double %199, %200
  store double %201, ptr %197, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %191, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !15
  %202 = load i64, ptr %28, align 8, !tbaa !62
  %203 = add i64 %202, 1
  store i64 %203, ptr %28, align 8, !tbaa !62
  %204 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %202
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %209 = load double, ptr %208, align 8, !tbaa !24
  %210 = fadd double %207, %209
  %211 = fdiv double %210, 2.000000e+00
  store double %211, ptr %205, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %214 = load double, ptr %213, align 8, !tbaa !26
  %215 = load double, ptr %24, align 8, !tbaa !16
  %216 = fsub double %214, %215
  store double %216, ptr %212, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %204, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !15
  %217 = load i64, ptr %28, align 8, !tbaa !62
  %218 = add i64 %217, 1
  store i64 %218, ptr %28, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %217
  %220 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %222 = load double, ptr %221, align 8, !tbaa !24
  %223 = load double, ptr %23, align 8, !tbaa !16
  %224 = fsub double %222, %223
  store double %224, ptr %220, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %227 = load double, ptr %226, align 8, !tbaa !26
  %228 = load double, ptr %24, align 8, !tbaa !16
  %229 = fsub double %227, %228
  store double %229, ptr %225, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %219, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !15
  %230 = load i64, ptr %28, align 8, !tbaa !62
  %231 = add i64 %230, 1
  store i64 %231, ptr %28, align 8, !tbaa !62
  %232 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %230
  %233 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %235 = load double, ptr %234, align 8, !tbaa !24
  %236 = load double, ptr %23, align 8, !tbaa !16
  %237 = fsub double %235, %236
  store double %237, ptr %233, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %240 = load double, ptr %239, align 8, !tbaa !26
  %241 = load double, ptr %20, align 8, !tbaa !16
  %242 = fdiv double %241, 3.000000e+00
  %243 = fsub double %240, %242
  store double %243, ptr %238, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %232, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !15
  %244 = load i64, ptr %28, align 8, !tbaa !62
  %245 = add i64 %244, 1
  store i64 %245, ptr %28, align 8, !tbaa !62
  %246 = getelementptr inbounds nuw [1000 x %struct.pointf_s], ptr %26, i64 0, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %246, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !15
  %247 = load ptr, ptr %17, align 8, !tbaa !61
  %248 = getelementptr inbounds nuw %struct.Agobj_s, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !171
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %342

253:                                              ; preds = %152
  %254 = load ptr, ptr %17, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw %struct.Agobj_s, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 3
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load ptr, ptr %17, align 8, !tbaa !61
  br label %264

261:                                              ; preds = %253
  %262 = load ptr, ptr %17, align 8, !tbaa !61
  %263 = getelementptr inbounds %struct.Agedge_s, ptr %262, i64 1
  br label %264

264:                                              ; preds = %261, %259
  %265 = phi ptr [ %260, %259 ], [ %263, %261 ]
  %266 = getelementptr inbounds nuw %struct.Agedge_s, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !88
  %268 = call ptr @agraphof(ptr noundef %267)
  %269 = getelementptr inbounds nuw %struct.Agobj_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4, !tbaa !175
  %273 = and i32 %272, 3
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %264
  %277 = load ptr, ptr %17, align 8, !tbaa !61
  %278 = getelementptr inbounds nuw %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !171
  %282 = getelementptr inbounds nuw %struct.textlabel_t, ptr %281, i32 0, i32 5
  %283 = getelementptr inbounds nuw %struct.pointf_s, ptr %282, i32 0, i32 0
  %284 = load double, ptr %283, align 8, !tbaa !178
  store double %284, ptr %25, align 8, !tbaa !16
  br label %294

285:                                              ; preds = %264
  %286 = load ptr, ptr %17, align 8, !tbaa !61
  %287 = getelementptr inbounds nuw %struct.Agobj_s, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !171
  %291 = getelementptr inbounds nuw %struct.textlabel_t, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds nuw %struct.pointf_s, ptr %291, i32 0, i32 1
  %293 = load double, ptr %292, align 8, !tbaa !176
  store double %293, ptr %25, align 8, !tbaa !16
  br label %294

294:                                              ; preds = %285, %276
  %295 = load ptr, ptr %16, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.Agobj_s, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.pointf_s, ptr %298, i32 0, i32 1
  %300 = load double, ptr %299, align 8, !tbaa !58
  %301 = load double, ptr %24, align 8, !tbaa !16
  %302 = fsub double %300, %301
  %303 = load double, ptr %25, align 8, !tbaa !16
  %304 = fdiv double %303, 2.000000e+00
  %305 = fsub double %302, %304
  %306 = load ptr, ptr %17, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw %struct.Agobj_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !171
  %311 = getelementptr inbounds nuw %struct.textlabel_t, ptr %310, i32 0, i32 7
  %312 = getelementptr inbounds nuw %struct.pointf_s, ptr %311, i32 0, i32 1
  store double %305, ptr %312, align 8, !tbaa !181
  %313 = load ptr, ptr %16, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct.Agobj_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds nuw %struct.pointf_s, ptr %316, i32 0, i32 0
  %318 = load double, ptr %317, align 8, !tbaa !57
  %319 = load ptr, ptr %17, align 8, !tbaa !61
  %320 = getelementptr inbounds nuw %struct.Agobj_s, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !171
  %324 = getelementptr inbounds nuw %struct.textlabel_t, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds nuw %struct.pointf_s, ptr %324, i32 0, i32 0
  store double %318, ptr %325, align 8, !tbaa !180
  %326 = load ptr, ptr %17, align 8, !tbaa !61
  %327 = getelementptr inbounds nuw %struct.Agobj_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !171
  %331 = getelementptr inbounds nuw %struct.textlabel_t, ptr %330, i32 0, i32 10
  store i8 1, ptr %331, align 1, !tbaa !182
  %332 = load double, ptr %25, align 8, !tbaa !16
  %333 = load double, ptr %11, align 8, !tbaa !16
  %334 = fcmp ogt double %332, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %294
  %336 = load double, ptr %25, align 8, !tbaa !16
  %337 = load double, ptr %11, align 8, !tbaa !16
  %338 = fsub double %336, %337
  %339 = load double, ptr %24, align 8, !tbaa !16
  %340 = fadd double %339, %338
  store double %340, ptr %24, align 8, !tbaa !16
  br label %341

341:                                              ; preds = %335, %294
  br label %342

342:                                              ; preds = %341, %152
  %343 = load ptr, ptr %17, align 8, !tbaa !61
  %344 = load ptr, ptr %17, align 8, !tbaa !61
  %345 = getelementptr inbounds nuw %struct.Agobj_s, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 3
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = load ptr, ptr %17, align 8, !tbaa !61
  br label %354

351:                                              ; preds = %342
  %352 = load ptr, ptr %17, align 8, !tbaa !61
  %353 = getelementptr inbounds %struct.Agedge_s, ptr %352, i64 -1
  br label %354

354:                                              ; preds = %351, %349
  %355 = phi ptr [ %350, %349 ], [ %353, %351 ]
  %356 = getelementptr inbounds nuw %struct.Agedge_s, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !88
  %358 = getelementptr inbounds [1000 x %struct.pointf_s], ptr %26, i64 0, i64 0
  %359 = load i64, ptr %28, align 8, !tbaa !62
  %360 = load ptr, ptr %12, align 8, !tbaa !8
  call void @clip_and_install(ptr noundef %343, ptr noundef %357, ptr noundef %358, i64 noundef %359, ptr noundef %360)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %361

361:                                              ; preds = %354
  %362 = load i64, ptr %27, align 8, !tbaa !62
  %363 = add i64 %362, 1
  store i64 %363, ptr %27, align 8, !tbaa !62
  br label %147, !llvm.loop !186

364:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16000, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @makePortLabels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr @E_labelangle, align 8, !tbaa !187
  %4 = icmp ne ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @E_labeldistance, align 8, !tbaa !187
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %93

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw %struct.textlabel_t, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 1, !tbaa !182, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  br i1 %24, label %51, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = call i32 @place_portlabel(ptr noundef %26, i1 noundef zeroext true)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !61
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !61
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = call ptr @agraphof(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !189
  call void @updateBB(ptr noundef %44, ptr noundef %49)
  br label %50

50:                                               ; preds = %40, %25
  br label %51

51:                                               ; preds = %50, %16, %9
  %52 = load ptr, ptr %2, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !190
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %93

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  %64 = getelementptr inbounds nuw %struct.textlabel_t, ptr %63, i32 0, i32 10
  %65 = load i8, ptr %64, align 1, !tbaa !182, !range !13, !noundef !14
  %66 = trunc i8 %65 to i1
  br i1 %66, label %93, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %2, align 8, !tbaa !61
  %69 = call i32 @place_portlabel(ptr noundef %68, i1 noundef zeroext false)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8, !tbaa !61
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %2, align 8, !tbaa !61
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i64 1
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %78, %77 ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw %struct.Agedge_s, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = call ptr @agraphof(ptr noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !190
  call void @updateBB(ptr noundef %86, ptr noundef %91)
  br label %92

92:                                               ; preds = %82, %67
  br label %93

93:                                               ; preds = %8, %92, %58, %51
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @place_portlabel(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [4 x %struct.pointf_s], align 16
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !69
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %221

30:                                               ; preds = %2
  %31 = load ptr, ptr @E_labelangle, align 8, !tbaa !187
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = load ptr, ptr @E_labelangle, align 8, !tbaa !187
  %36 = call ptr @agxget(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !129
  %37 = load i8, ptr %36, align 1, !tbaa !128
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33, %30
  %41 = load ptr, ptr @E_labeldistance, align 8, !tbaa !187
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !61
  %45 = load ptr, ptr @E_labeldistance, align 8, !tbaa !187
  %46 = call ptr @agxget(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !129
  %47 = load i8, ptr %46, align 1, !tbaa !128
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %221

51:                                               ; preds = %43, %33
  %52 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !189
  br label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !190
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi ptr [ %59, %54 ], [ %65, %60 ]
  store ptr %67, ptr %6, align 8, !tbaa !172
  %68 = load ptr, ptr %4, align 8, !tbaa !61
  %69 = call ptr @getsplinepoints(ptr noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !191
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %221

72:                                               ; preds = %66
  %73 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  br i1 %74, label %119, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !191
  %77 = getelementptr inbounds nuw %struct.splines, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = getelementptr inbounds %struct.bezier, ptr %78, i64 0
  store ptr %79, ptr %8, align 8, !tbaa !76
  %80 = load ptr, ptr %8, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct.bezier, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.bezier, ptr %85, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !15
  %87 = load ptr, ptr %8, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw %struct.bezier, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %90, i64 16, i1 false), !tbaa.struct !15
  br label %118

91:                                               ; preds = %75
  %92 = load ptr, ptr %8, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.bezier, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %95, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !62
  br label %96

96:                                               ; preds = %108, %91
  %97 = load i64, ptr %17, align 8, !tbaa !62
  %98 = icmp ult i64 %97, 4
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %111

100:                                              ; preds = %96
  %101 = load i64, ptr %17, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %11, i64 0, i64 %101
  %103 = load ptr, ptr %8, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.bezier, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = load i64, ptr %17, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %105, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !15
  br label %108

108:                                              ; preds = %100
  %109 = load i64, ptr %17, align 8, !tbaa !62
  %110 = add i64 %109, 1
  store i64 %110, ptr %17, align 8, !tbaa !62
  br label %96, !llvm.loop !192

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %112 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %113 = call { double, double } @Bezier(ptr noundef %112, double noundef 1.000000e-01, ptr noundef null, ptr noundef null)
  %114 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %115 = extractvalue { double, double } %113, 0
  store double %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %117 = extractvalue { double, double } %113, 1
  store double %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %118

118:                                              ; preds = %111, %84
  br label %180

119:                                              ; preds = %72
  %120 = load ptr, ptr %7, align 8, !tbaa !191
  %121 = getelementptr inbounds nuw %struct.splines, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = load ptr, ptr %7, align 8, !tbaa !191
  %124 = getelementptr inbounds nuw %struct.splines, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !75
  %126 = sub i64 %125, 1
  %127 = getelementptr inbounds nuw %struct.bezier, ptr %122, i64 %126
  store ptr %127, ptr %8, align 8, !tbaa !76
  %128 = load ptr, ptr %8, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.bezier, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !80
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %119
  %133 = load ptr, ptr %8, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %struct.bezier, ptr %133, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %134, i64 16, i1 false), !tbaa.struct !15
  %135 = load ptr, ptr %8, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw %struct.bezier, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !77
  %138 = load ptr, ptr %8, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct.bezier, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !79
  %141 = sub i64 %140, 1
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %137, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !15
  br label %179

143:                                              ; preds = %119
  %144 = load ptr, ptr %8, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw %struct.bezier, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !77
  %147 = load ptr, ptr %8, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw %struct.bezier, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !79
  %150 = sub i64 %149, 1
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %146, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %151, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !62
  br label %152

152:                                              ; preds = %169, %143
  %153 = load i64, ptr %19, align 8, !tbaa !62
  %154 = icmp ult i64 %153, 4
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %172

156:                                              ; preds = %152
  %157 = load i64, ptr %19, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %11, i64 0, i64 %157
  %159 = load ptr, ptr %8, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.bezier, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !77
  %162 = load ptr, ptr %8, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw %struct.bezier, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !79
  %165 = sub i64 %164, 4
  %166 = load i64, ptr %19, align 8, !tbaa !62
  %167 = add i64 %165, %166
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %161, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %158, ptr align 8 %168, i64 16, i1 false), !tbaa.struct !15
  br label %169

169:                                              ; preds = %156
  %170 = load i64, ptr %19, align 8, !tbaa !62
  %171 = add i64 %170, 1
  store i64 %171, ptr %19, align 8, !tbaa !62
  br label %152, !llvm.loop !193

172:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %173 = getelementptr inbounds [4 x %struct.pointf_s], ptr %11, i64 0, i64 0
  %174 = call { double, double } @Bezier(ptr noundef %173, double noundef 9.000000e-01, ptr noundef null, ptr noundef null)
  %175 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %176 = extractvalue { double, double } %174, 0
  store double %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %178 = extractvalue { double, double } %174, 1
  store double %178, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %179

179:                                              ; preds = %172, %132
  br label %180

180:                                              ; preds = %179, %118
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %182 = load double, ptr %181, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !26
  %185 = fsub double %182, %184
  %186 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %187 = load double, ptr %186, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %189 = load double, ptr %188, align 8, !tbaa !24
  %190 = fsub double %187, %189
  %191 = call double @atan2(double noundef %185, double noundef %190) #12, !tbaa !20
  %192 = load ptr, ptr %4, align 8, !tbaa !61
  %193 = load ptr, ptr @E_labelangle, align 8, !tbaa !187
  %194 = call double @late_double(ptr noundef %192, ptr noundef %193, double noundef -2.500000e+01, double noundef -1.800000e+02)
  %195 = fdiv double %194, 1.800000e+02
  %196 = call double @llvm.fmuladd.f64(double %195, double 0x400921FB54442D18, double %191)
  store double %196, ptr %10, align 8, !tbaa !16
  %197 = load ptr, ptr %4, align 8, !tbaa !61
  %198 = load ptr, ptr @E_labeldistance, align 8, !tbaa !187
  %199 = call double @late_double(ptr noundef %197, ptr noundef %198, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %200 = fmul double 1.000000e+01, %199
  store double %200, ptr %9, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %202 = load double, ptr %201, align 8, !tbaa !24
  %203 = load double, ptr %9, align 8, !tbaa !16
  %204 = load double, ptr %10, align 8, !tbaa !16
  %205 = call double @cos(double noundef %204) #12, !tbaa !20
  %206 = call double @llvm.fmuladd.f64(double %203, double %205, double %202)
  %207 = load ptr, ptr %6, align 8, !tbaa !172
  %208 = getelementptr inbounds nuw %struct.textlabel_t, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds nuw %struct.pointf_s, ptr %208, i32 0, i32 0
  store double %206, ptr %209, align 8, !tbaa !180
  %210 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %211 = load double, ptr %210, align 8, !tbaa !26
  %212 = load double, ptr %9, align 8, !tbaa !16
  %213 = load double, ptr %10, align 8, !tbaa !16
  %214 = call double @sin(double noundef %213) #12, !tbaa !20
  %215 = call double @llvm.fmuladd.f64(double %212, double %214, double %211)
  %216 = load ptr, ptr %6, align 8, !tbaa !172
  %217 = getelementptr inbounds nuw %struct.textlabel_t, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds nuw %struct.pointf_s, ptr %217, i32 0, i32 1
  store double %215, ptr %218, align 8, !tbaa !181
  %219 = load ptr, ptr %6, align 8, !tbaa !172
  %220 = getelementptr inbounds nuw %struct.textlabel_t, ptr %219, i32 0, i32 10
  store i8 1, ptr %220, align 1, !tbaa !182
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %221

221:                                              ; preds = %180, %71, %50, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

declare void @updateBB(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define { double, double } @edgeMidpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 12
  %16 = load i16, ptr %15, align 8, !tbaa !194
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 14
  store i32 %18, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  call void @endPoints(ptr noundef %23, ptr noundef %8, ptr noundef %9)
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !24
  %33 = fsub double %30, %32
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !26
  %38 = fsub double %35, %37
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !26
  %43 = fsub double %40, %42
  %44 = fmul double %38, %43
  %45 = call double @llvm.fmuladd.f64(double %28, double %33, double %44)
  %46 = fcmp olt double %45, 0x3EB0C6F7A0B5ED8D
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !15
  br label %95

48:                                               ; preds = %2
  %49 = load i32, ptr %6, align 4, !tbaa !20
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !20
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %83

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !24
  %59 = fadd double %56, %58
  %60 = fdiv double %59, 2.000000e+00
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  store double %60, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !26
  %66 = fadd double %63, %65
  %67 = fdiv double %66, 2.000000e+00
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  store double %67, ptr %68, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %69 = load ptr, ptr %5, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = call { double, double } @dotneato_closest(ptr noundef %73, double %75, double %77)
  %79 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %80 = extractvalue { double, double } %78, 0
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %82 = extractvalue { double, double } %78, 1
  store double %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %94

83:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %84 = load ptr, ptr %5, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = call { double, double } @polylineMidpoint(ptr noundef %88, ptr noundef %8, ptr noundef %9)
  %90 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %91 = extractvalue { double, double } %89, 0
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %93 = extractvalue { double, double } %89, 1
  store double %93, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %94

94:                                               ; preds = %83, %54
  br label %95

95:                                               ; preds = %94, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %96 = load { double, double }, ptr %3, align 8
  ret { double, double } %96
}

; Function Attrs: nounwind uwtable
define internal void @endPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.bezier, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %struct.splines, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds %struct.bezier, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 56, i1 false), !tbaa.struct !195
  %12 = getelementptr inbounds nuw %struct.bezier, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.bezier, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !15
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.bezier, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !15
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw %struct.splines, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %4, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw %struct.splines, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw %struct.bezier, ptr %26, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %31, i64 56, i1 false), !tbaa.struct !195
  %32 = getelementptr inbounds nuw %struct.bezier, ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.bezier, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !15
  br label %46

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.bezier, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.bezier, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !79
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !15
  br label %46

46:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #12
  ret void
}

declare { double, double } @dotneato_closest(ptr noundef, double, double) #3

; Function Attrs: nounwind uwtable
define internal { double, double } @polylineMidpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.bezier, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store double 0.000000e+00, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %79, %3
  %21 = load i64, ptr %13, align 8, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw %struct.splines, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %82

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw %struct.splines, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load i64, ptr %13, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.bezier, ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 56, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 3, ptr %16, align 8, !tbaa !62
  br label %33

33:                                               ; preds = %73, %27
  %34 = load i64, ptr %16, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.bezier, ptr %8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !79
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %78

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.bezier, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = load i64, ptr %15, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !15
  %44 = getelementptr inbounds nuw %struct.bezier, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = load i64, ptr %16, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !15
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !24
  %52 = fsub double %49, %51
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !24
  %57 = fsub double %54, %56
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !26
  %62 = fsub double %59, %61
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !26
  %67 = fsub double %64, %66
  %68 = fmul double %62, %67
  %69 = call double @llvm.fmuladd.f64(double %52, double %57, double %68)
  %70 = call double @sqrt(double noundef %69) #12, !tbaa !20
  %71 = load double, ptr %10, align 8, !tbaa !16
  %72 = fadd double %71, %70
  store double %72, ptr %10, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %39
  %74 = load i64, ptr %15, align 8, !tbaa !62
  %75 = add i64 %74, 3
  store i64 %75, ptr %15, align 8, !tbaa !62
  %76 = load i64, ptr %16, align 8, !tbaa !62
  %77 = add i64 %76, 3
  store i64 %77, ptr %16, align 8, !tbaa !62
  br label %33, !llvm.loop !196

78:                                               ; preds = %38
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %13, align 8, !tbaa !62
  %81 = add i64 %80, 1
  store i64 %81, ptr %13, align 8, !tbaa !62
  br label %20, !llvm.loop !197

82:                                               ; preds = %26
  %83 = load double, ptr %10, align 8, !tbaa !16
  %84 = fdiv double %83, 2.000000e+00
  store double %84, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !62
  br label %85

85:                                               ; preds = %181, %82
  %86 = load i64, ptr %17, align 8, !tbaa !62
  %87 = load ptr, ptr %5, align 8, !tbaa !191
  %88 = getelementptr inbounds nuw %struct.splines, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !75
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 8, ptr %14, align 4
  br label %184

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !191
  %94 = getelementptr inbounds nuw %struct.splines, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = load i64, ptr %17, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.bezier, ptr %95, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %97, i64 56, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 3, ptr %19, align 8, !tbaa !62
  br label %98

98:                                               ; preds = %173, %92
  %99 = load i64, ptr %19, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.bezier, ptr %8, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !79
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 11, ptr %14, align 4
  br label %178

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %struct.bezier, ptr %8, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = load i64, ptr %18, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !15
  %109 = getelementptr inbounds nuw %struct.bezier, ptr %8, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %111 = load i64, ptr %19, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %110, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %112, i64 16, i1 false), !tbaa.struct !15
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !24
  %117 = fsub double %114, %116
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !24
  %122 = fsub double %119, %121
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !26
  %127 = fsub double %124, %126
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !26
  %132 = fsub double %129, %131
  %133 = fmul double %127, %132
  %134 = call double @llvm.fmuladd.f64(double %117, double %122, double %133)
  %135 = call double @sqrt(double noundef %134) #12, !tbaa !20
  store double %135, ptr %9, align 8, !tbaa !16
  %136 = load double, ptr %9, align 8, !tbaa !16
  %137 = load double, ptr %10, align 8, !tbaa !16
  %138 = fcmp oge double %136, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %104
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !15
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !24
  %144 = load double, ptr %10, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %146 = load double, ptr %145, align 8, !tbaa !24
  %147 = load double, ptr %9, align 8, !tbaa !16
  %148 = load double, ptr %10, align 8, !tbaa !16
  %149 = fsub double %147, %148
  %150 = fmul double %146, %149
  %151 = call double @llvm.fmuladd.f64(double %143, double %144, double %150)
  %152 = load double, ptr %9, align 8, !tbaa !16
  %153 = fdiv double %151, %152
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %153, ptr %154, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !26
  %157 = load double, ptr %10, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !26
  %160 = load double, ptr %9, align 8, !tbaa !16
  %161 = load double, ptr %10, align 8, !tbaa !16
  %162 = fsub double %160, %161
  %163 = fmul double %159, %162
  %164 = call double @llvm.fmuladd.f64(double %156, double %157, double %163)
  %165 = load double, ptr %9, align 8, !tbaa !16
  %166 = fdiv double %164, %165
  %167 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %166, ptr %167, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %178

168:                                              ; preds = %104
  %169 = load double, ptr %9, align 8, !tbaa !16
  %170 = load double, ptr %10, align 8, !tbaa !16
  %171 = fsub double %170, %169
  store double %171, ptr %10, align 8, !tbaa !16
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %18, align 8, !tbaa !62
  %175 = add i64 %174, 3
  store i64 %175, ptr %18, align 8, !tbaa !62
  %176 = load i64, ptr %19, align 8, !tbaa !62
  %177 = add i64 %176, 3
  store i64 %177, ptr %19, align 8, !tbaa !62
  br label %98, !llvm.loop !198

178:                                              ; preds = %139, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %179 = load i32, ptr %14, align 4
  switch i32 %179, label %184 [
    i32 11, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %17, align 8, !tbaa !62
  %183 = add i64 %182, 1
  store i64 %183, ptr %17, align 8, !tbaa !62
  br label %85, !llvm.loop !199

184:                                              ; preds = %178, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %185 = load i32, ptr %14, align 4
  switch i32 %185, label %192 [
    i32 8, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @stderr, align 8, !tbaa !86
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1293) #12
  call void @abort() #15
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %14, align 4
  br label %192

192:                                              ; preds = %191, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  %193 = load i32, ptr %14, align 4
  switch i32 %193, label %196 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  %195 = load { double, double }, ptr %4, align 8
  ret { double, double } %195

196:                                              ; preds = %192
  unreachable
}

; Function Attrs: nounwind uwtable
define void @addEdgeLabels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  call void @makePortLabels(ptr noundef %3)
  ret void
}

declare ptr @agxget(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @getsplinepoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %5, ptr %3, align 8, !tbaa !61
  br label %6

6:                                                ; preds = %24, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %11, ptr %4, align 8, !tbaa !191
  %12 = icmp ne ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !69
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %6
  %22 = phi i1 [ false, %6 ], [ %20, %13 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %29, ptr %3, align 8, !tbaa !61
  br label %6, !llvm.loop !200

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !191
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !61
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = call ptr @agnameof(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %2, align 8, !tbaa !61
  br label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %2, align 8, !tbaa !61
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds nuw %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = call ptr @agnameof(ptr noundef %62)
  call void (ptr, ...) @agerrorf(ptr noundef @.str, ptr noundef %48, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %30
  %65 = load ptr, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %65
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #7

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #7

declare void @agerrorf(ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !62
  %9 = load i64, ptr %7, align 8, !tbaa !62
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !86
  %21 = load i64, ptr %7, align 8, !tbaa !62
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !62
  %25 = load i64, ptr %6, align 8, !tbaa !62
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !62
  %32 = load i64, ptr %6, align 8, !tbaa !62
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

declare void @arrow_flags(ptr noundef, ptr noundef, ptr noundef) #3

declare void @arrowOrthoClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i64 @arrowStartClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i64 @arrowEndClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nounwind uwtable
define internal i32 @convert_sides_to_points(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.convert_sides_to_points.vertices, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.convert_sides_to_points.pair_a, i64 256, i1 false)
  store i32 -1, ptr %9, align 4, !tbaa !20
  store i32 -1, ptr %8, align 4, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %23, ptr %9, align 4, !tbaa !20
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !20
  br label %12, !llvm.loop !201

28:                                               ; preds = %22, %12
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, ptr %7, align 4, !tbaa !20
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load i32, ptr %7, align 4, !tbaa !20
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %40, ptr %8, align 4, !tbaa !20
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !20
  br label %29, !llvm.loop !202

45:                                               ; preds = %39, %29
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], ptr %10, i64 0, i64 %54
  %56 = load i32, ptr %9, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: noreturn nounwind
declare void @abort() #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8inside_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 double", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !17, i64 0}
!25 = !{!"pointf_s", !17, i64 0, !17, i64 8}
!26 = !{!25, !17, i64 8}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!32 = !{!33, !36, i64 16}
!33 = !{!"Agobj_s", !34, i64 0, !36, i64 16}
!34 = !{!"Agtag_s", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !35, i64 8}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!37 = !{!38, !41, i64 16}
!38 = !{!"Agnodeinfo_t", !39, i64 0, !41, i64 16, !5, i64 24, !25, i64 32, !17, i64 48, !17, i64 56, !42, i64 64, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !43, i64 136, !43, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !12, i64 162, !6, i64 163, !21, i64 164, !21, i64 168, !21, i64 172, !19, i64 176, !17, i64 184, !6, i64 192, !12, i64 193, !31, i64 200, !31, i64 208, !6, i64 216, !35, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !31, i64 240, !31, i64 248, !44, i64 256, !44, i64 272, !44, i64 288, !44, i64 304, !44, i64 320, !46, i64 336, !21, i64 344, !31, i64 352, !21, i64 360, !21, i64 364, !17, i64 368, !44, i64 376, !44, i64 392, !44, i64 408, !44, i64 424, !47, i64 440, !21, i64 448, !21, i64 452, !21, i64 456, !6, i64 464}
!39 = !{!"Agrec_s", !40, i64 0, !36, i64 8}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!42 = !{!"", !25, i64 0, !25, i64 16}
!43 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!44 = !{!"elist", !45, i64 0, !35, i64 8}
!45 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!46 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!47 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"shape_desc", !40, i64 0, !50, i64 8, !51, i64 16, !12, i64 24}
!50 = !{!"p1 _ZTS15shape_functions", !5, i64 0}
!51 = !{!"p1 _ZTS9polygon_t", !5, i64 0}
!52 = !{!53, !5, i64 24}
!53 = !{!"shape_functions", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!54 = !{!55, !31, i64 0}
!55 = !{!"", !31, i64 0, !5, i64 8, !31, i64 16, !17, i64 24, !51, i64 32, !35, i64 40, !35, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!56 = !{!38, !17, i64 112}
!57 = !{!38, !17, i64 32}
!58 = !{!38, !17, i64 40}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!47, !47, i64 0}
!62 = !{!35, !35, i64 0}
!63 = !{!64, !47, i64 160}
!64 = !{!"Agedgeinfo_t", !39, i64 0, !65, i64 16, !66, i64 24, !66, i64 72, !43, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !47, i64 160, !5, i64 168, !17, i64 176, !17, i64 184, !67, i64 192, !6, i64 208, !12, i64 209, !68, i64 210, !21, i64 212, !21, i64 216, !21, i64 220, !68, i64 224, !21, i64 228, !47, i64 232}
!65 = !{!"p1 _ZTS7splines", !5, i64 0}
!66 = !{!"port", !25, i64 0, !17, i64 16, !5, i64 24, !12, i64 32, !12, i64 33, !12, i64 34, !12, i64 35, !6, i64 36, !6, i64 37, !40, i64 40}
!67 = !{!"Ppoly_t", !10, i64 0, !35, i64 8}
!68 = !{!"short", !6, i64 0}
!69 = !{!64, !6, i64 152}
!70 = distinct !{!70, !23}
!71 = !{!64, !65, i64 16}
!72 = !{!73, !74, i64 0}
!73 = !{!"splines", !74, i64 0, !35, i64 8, !42, i64 16}
!74 = !{!"p1 _ZTS6bezier", !5, i64 0}
!75 = !{!73, !35, i64 8}
!76 = !{!74, !74, i64 0}
!77 = !{!78, !10, i64 0}
!78 = !{!"bezier", !10, i64 0, !35, i64 8, !21, i64 16, !21, i64 20, !25, i64 24, !25, i64 40}
!79 = !{!78, !35, i64 8}
!80 = !{!78, !21, i64 20}
!81 = !{!78, !21, i64 16}
!82 = !{!78, !17, i64 48}
!83 = !{!78, !17, i64 40}
!84 = !{!78, !17, i64 32}
!85 = !{!78, !17, i64 24}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!88 = !{!89, !31, i64 56}
!89 = !{!"Agedge_s", !33, i64 0, !90, i64 24, !90, i64 40, !31, i64 56}
!90 = !{!"dtlink_s_", !91, i64 0, !6, i64 8}
!91 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!92 = !{!46, !46, i64 0}
!93 = distinct !{!93, !23}
!94 = !{!95, !12, i64 16}
!95 = !{!"", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 17}
!96 = !{!38, !21, i64 360}
!97 = !{!38, !21, i64 364}
!98 = !{!64, !12, i64 58}
!99 = !{!64, !12, i64 106}
!100 = !{!64, !5, i64 48}
!101 = !{!64, !5, i64 96}
!102 = !{!55, !5, i64 8}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !5, i64 0}
!110 = distinct !{!110, !23}
!111 = !{!95, !5, i64 0}
!112 = !{!95, !5, i64 8}
!113 = !{!95, !12, i64 17}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS4path", !5, i64 0}
!116 = !{!42, !17, i64 0}
!117 = !{!42, !17, i64 16}
!118 = !{!42, !17, i64 8}
!119 = !{!42, !17, i64 24}
!120 = !{!121, !5, i64 104}
!121 = !{!"path", !66, i64 0, !66, i64 48, !35, i64 96, !5, i64 104, !5, i64 112}
!122 = !{!121, !35, i64 96}
!123 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS9pathend_t", !5, i64 0}
!126 = !{!64, !12, i64 59}
!127 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !8, i64 32, i64 1, !11, i64 33, i64 1, !11, i64 34, i64 1, !11, i64 35, i64 1, !11, i64 36, i64 1, !128, i64 37, i64 1, !128, i64 40, i64 8, !129}
!128 = !{!6, !6, i64 0}
!129 = !{!40, !40, i64 0}
!130 = !{!53, !5, i64 32}
!131 = !{!121, !17, i64 16}
!132 = !{!121, !12, i64 33}
!133 = !{!64, !12, i64 57}
!134 = !{!64, !17, i64 40}
!135 = !{!121, !5, i64 112}
!136 = !{!38, !6, i64 216}
!137 = !{!64, !6, i64 61}
!138 = !{!139, !21, i64 48}
!139 = !{!"pathend_t", !42, i64 0, !25, i64 32, !21, i64 48, !21, i64 52, !6, i64 56}
!140 = !{!121, !17, i64 0}
!141 = !{!121, !17, i64 8}
!142 = !{!38, !17, i64 96}
!143 = !{!144, !21, i64 356}
!144 = !{!"Agraphinfo_t", !39, i64 0, !145, i64 16, !43, i64 24, !42, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !12, i64 130, !6, i64 131, !21, i64 132, !17, i64 136, !17, i64 144, !68, i64 152, !5, i64 160, !146, i64 168, !5, i64 176, !147, i64 184, !21, i64 192, !148, i64 200, !148, i64 208, !148, i64 216, !149, i64 224, !68, i64 232, !68, i64 234, !21, i64 236, !150, i64 240, !46, i64 248, !31, i64 256, !151, i64 264, !46, i64 272, !21, i64 280, !31, i64 288, !31, i64 296, !152, i64 304, !31, i64 320, !31, i64 328, !21, i64 336, !21, i64 340, !12, i64 344, !6, i64 345, !21, i64 348, !21, i64 352, !21, i64 356, !31, i64 360, !31, i64 368, !31, i64 376, !147, i64 384, !12, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !12, i64 396}
!145 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!146 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!147 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!148 = !{!"p2 double", !5, i64 0}
!149 = !{!"p3 double", !5, i64 0}
!150 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!151 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!152 = !{!"nlist_t", !147, i64 0, !35, i64 8}
!153 = !{!38, !17, i64 104}
!154 = !{!139, !21, i64 52}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = !{!38, !45, i64 256}
!158 = distinct !{!158, !23}
!159 = !{!38, !45, i64 272}
!160 = distinct !{!160, !23}
!161 = !{!64, !12, i64 107}
!162 = !{!121, !17, i64 64}
!163 = !{!121, !12, i64 81}
!164 = !{!64, !12, i64 105}
!165 = !{!64, !17, i64 88}
!166 = !{!64, !6, i64 109}
!167 = !{!121, !17, i64 56}
!168 = !{!121, !17, i64 48}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = !{!64, !43, i64 120}
!172 = !{!43, !43, i64 0}
!173 = !{!64, !12, i64 56}
!174 = !{!64, !12, i64 104}
!175 = !{!144, !21, i64 132}
!176 = !{!177, !17, i64 48}
!177 = !{!"textlabel_t", !40, i64 0, !40, i64 8, !40, i64 16, !21, i64 24, !17, i64 32, !25, i64 40, !25, i64 56, !25, i64 72, !6, i64 88, !6, i64 104, !12, i64 105, !12, i64 106}
!178 = !{!177, !17, i64 40}
!179 = !{!45, !45, i64 0}
!180 = !{!177, !17, i64 72}
!181 = !{!177, !17, i64 80}
!182 = !{!177, !12, i64 105}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = distinct !{!186, !23}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!189 = !{!64, !43, i64 128}
!190 = !{!64, !43, i64 136}
!191 = !{!65, !65, i64 0}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
!194 = !{!144, !68, i64 152}
!195 = !{i64 0, i64 8, !9, i64 8, i64 8, !62, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16}
!196 = distinct !{!196, !23}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
