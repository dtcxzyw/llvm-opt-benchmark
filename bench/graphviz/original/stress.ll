target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }
%struct.dist_data = type { i64, ptr, ptr, i8 }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"mdsModel: delta = %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Calculating subset model\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"graph is disconnected. Hence, the circuit model\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"is undefined. Reverting to the shortest path model.\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Calculating MDS model\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Calculating shortest paths\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c": %.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Setting initial positions\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c": %.2f sec\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Setting up stress function\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Solving model: \00", align 1
@Epsilon = external global double, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"%.3f \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"\0Afinal e = %f %d iterations %.2f sec\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @initLayout(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %118, %4
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %121

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %9, align 8, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 18
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %88

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  store ptr %44, ptr %12, align 8, !tbaa !12
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw double, ptr %45, i32 1
  store ptr %46, ptr %12, align 8, !tbaa !12
  %47 = load double, ptr %45, align 8, !tbaa !36
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw double, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !12
  store double %47, ptr %48, align 8, !tbaa !36
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw double, ptr %50, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !12
  %52 = load double, ptr %50, align 8, !tbaa !36
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw double, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !12
  store double %52, ptr %53, align 8, !tbaa !36
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %78

57:                                               ; preds = %39
  store i32 2, ptr %14, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %74, %57
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw double, ptr %63, i32 1
  store ptr %64, ptr %12, align 8, !tbaa !12
  %65 = load double, ptr %63, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = load i32, ptr %14, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  store double %65, ptr %73, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !3
  br label %58, !llvm.loop !37

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77, %39
  %79 = load ptr, ptr %9, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %81, i32 0, i32 18
  %83 = load i8, ptr %82, align 1, !tbaa !21
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %86, %78
  br label %117

88:                                               ; preds = %26
  %89 = call double @drand48() #10
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw double, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !12
  store double %89, ptr %90, align 8, !tbaa !36
  %92 = call double @drand48() #10
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw double, ptr %93, i32 1
  store ptr %94, ptr %11, align 8, !tbaa !12
  store double %92, ptr %93, align 8, !tbaa !36
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %116

97:                                               ; preds = %88
  store i32 2, ptr %14, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = load i32, ptr %6, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = call double @drand48() #10
  %104 = load ptr, ptr %7, align 8, !tbaa !7
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store double %103, ptr %111, align 8, !tbaa !36
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %14, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !3
  br label %98, !llvm.loop !39

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %88
  br label %117

117:                                              ; preds = %116, %87
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !3
  br label %22, !llvm.loop !40

121:                                              ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %133, %121
  %123 = load i32, ptr %14, align 4, !tbaa !3
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4, !tbaa !3
  %128 = load ptr, ptr %7, align 8, !tbaa !7
  %129 = load i32, ptr %14, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  call void @orthog1(i32 noundef %127, ptr noundef %132)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4, !tbaa !3
  br label %122, !llvm.loop !41

136:                                              ; preds = %122
  %137 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @drand48() #2

declare void @orthog1(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @circuitModel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 4)
  store ptr %21, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = call ptr @new_array(i32 noundef %22, i32 noundef %23, double noundef 0.000000e+00)
  store ptr %24, ptr %10, align 8, !tbaa !7
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = call ptr @new_array(i32 noundef %25, i32 noundef %26, double noundef 0.000000e+00)
  store ptr %27, ptr %11, align 8, !tbaa !7
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.vtx_data, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %93

32:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %89, %32
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %92

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 1, ptr %12, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %85, %37
  %39 = load i64, ptr %12, align 8, !tbaa !48
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.vtx_data, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.vtx_data, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %88

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.vtx_data, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.vtx_data, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = load i64, ptr %12, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %57, ptr %6, align 4, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !42
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.vtx_data, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.vtx_data, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load i64, ptr %12, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !51
  %67 = fpext float %66 to double
  %68 = fdiv double -1.000000e+00, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !7
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double %68, ptr %76, align 8, !tbaa !36
  %77 = load ptr, ptr %10, align 8, !tbaa !7
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double %68, ptr %84, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %48
  %86 = load i64, ptr %12, align 8, !tbaa !48
  %87 = add i64 %86, 1
  store i64 %87, ptr %12, align 8, !tbaa !48
  br label %38, !llvm.loop !53

88:                                               ; preds = %47
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !3
  br label %33, !llvm.loop !54

92:                                               ; preds = %33
  br label %143

93:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %139, %93
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %142

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 1, ptr %13, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %135, %98
  %100 = load i64, ptr %13, align 8, !tbaa !48
  %101 = load ptr, ptr %3, align 8, !tbaa !42
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.vtx_data, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.vtx_data, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !49
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %138

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8, !tbaa !42
  %111 = load i32, ptr %5, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.vtx_data, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.vtx_data, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = load i64, ptr %13, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  store i32 %118, ptr %6, align 4, !tbaa !3
  %119 = load ptr, ptr %10, align 8, !tbaa !7
  %120 = load i32, ptr %6, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = load i32, ptr %5, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  store double -1.000000e+00, ptr %126, align 8, !tbaa !36
  %127 = load ptr, ptr %10, align 8, !tbaa !7
  %128 = load i32, ptr %5, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = load i32, ptr %6, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store double -1.000000e+00, ptr %134, align 8, !tbaa !36
  br label %135

135:                                              ; preds = %109
  %136 = load i64, ptr %13, align 8, !tbaa !48
  %137 = add i64 %136, 1
  store i64 %137, ptr %13, align 8, !tbaa !48
  br label %99, !llvm.loop !55

138:                                              ; preds = %108
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !3
  br label %94, !llvm.loop !56

142:                                              ; preds = %94
  br label %143

143:                                              ; preds = %142, %92
  %144 = load i32, ptr %4, align 4, !tbaa !3
  %145 = load ptr, ptr %10, align 8, !tbaa !7
  %146 = load ptr, ptr %11, align 8, !tbaa !7
  %147 = call i32 @solveCircuit(i32 noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %7, align 4, !tbaa !3
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %212

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %208, %150
  %152 = load i32, ptr %5, align 4, !tbaa !3
  %153 = load i32, ptr %4, align 4, !tbaa !3
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %211

155:                                              ; preds = %151
  %156 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %156, ptr %6, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %204, %155
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = load i32, ptr %4, align 4, !tbaa !3
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %207

161:                                              ; preds = %157
  %162 = load i32, ptr %5, align 4, !tbaa !3
  %163 = load i32, ptr %6, align 4, !tbaa !3
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store float 0.000000e+00, ptr %14, align 4, !tbaa !51
  br label %197

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8, !tbaa !7
  %168 = load i32, ptr %5, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  %172 = load i32, ptr %5, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !36
  %176 = load ptr, ptr %11, align 8, !tbaa !7
  %177 = load i32, ptr %6, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  %181 = load i32, ptr %6, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !36
  %185 = fadd double %175, %184
  %186 = load ptr, ptr %11, align 8, !tbaa !7
  %187 = load i32, ptr %5, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !12
  %191 = load i32, ptr %6, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !36
  %195 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %194, double %185)
  %196 = fptrunc double %195 to float
  store float %196, ptr %14, align 4, !tbaa !51
  br label %197

197:                                              ; preds = %166, %165
  %198 = load float, ptr %14, align 4, !tbaa !51
  %199 = load ptr, ptr %9, align 8, !tbaa !43
  %200 = load i32, ptr %8, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4, !tbaa !3
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds float, ptr %199, i64 %202
  store float %198, ptr %203, align 4, !tbaa !51
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %6, align 4, !tbaa !3
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %6, align 4, !tbaa !3
  br label %157, !llvm.loop !57

207:                                              ; preds = %157
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %5, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4, !tbaa !3
  br label %151, !llvm.loop !58

211:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %214

212:                                              ; preds = %143
  %213 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %213) #10
  store ptr null, ptr %9, align 8, !tbaa !43
  br label %214

214:                                              ; preds = %212, %211
  %215 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free_array(ptr noundef %215)
  %216 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free_array(ptr noundef %216)
  %217 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %217
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !48
  %6 = load i64, ptr %3, align 8, !tbaa !48
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !48
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !48
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !59
  %15 = load i64, ptr %3, align 8, !tbaa !48
  %16 = load i64, ptr %4, align 8, !tbaa !48
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !48
  %20 = load i64, ptr %4, align 8, !tbaa !48
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !42
  %22 = load i64, ptr %3, align 8, !tbaa !48
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !48
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !59
  %32 = load i64, ptr %3, align 8, !tbaa !48
  %33 = load i64, ptr %4, align 8, !tbaa !48
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.15, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) #3

declare i32 @solveCircuit(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @free_array(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @mdsModel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store double 0.000000e+00, ptr %10, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.vtx_data, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %115

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = call ptr @compute_weighted_apsp_packed(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %103, %18
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %106

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 1, ptr %12, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %99, %26
  %31 = load i64, ptr %12, align 8, !tbaa !48
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.vtx_data, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.vtx_data, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %102

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.vtx_data, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.vtx_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load i64, ptr %12, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %49, ptr %7, align 4, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %99

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8, !tbaa !43
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %55, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !51
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.vtx_data, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.vtx_data, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load i64, ptr %12, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !51
  %75 = fsub float %65, %74
  %76 = call float @llvm.fabs.f32(float %75)
  %77 = fpext float %76 to double
  %78 = load double, ptr %10, align 8, !tbaa !36
  %79 = fadd double %78, %77
  store double %79, ptr %10, align 8, !tbaa !36
  %80 = load ptr, ptr %4, align 8, !tbaa !42
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.vtx_data, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.vtx_data, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = load i64, ptr %12, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw float, ptr %85, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !51
  %89 = load ptr, ptr %8, align 8, !tbaa !43
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %9, align 4, !tbaa !3
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %89, i64 %97
  store float %88, ptr %98, align 4, !tbaa !51
  br label %99

99:                                               ; preds = %54, %53
  %100 = load i64, ptr %12, align 8, !tbaa !48
  %101 = add i64 %100, 1
  store i64 %101, ptr %12, align 8, !tbaa !48
  br label %30, !llvm.loop !61

102:                                              ; preds = %39
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !3
  br label %22, !llvm.loop !62

106:                                              ; preds = %22
  %107 = load i8, ptr @Verbose, align 1, !tbaa !63
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !59
  %111 = load double, ptr %10, align 8, !tbaa !36
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str, double noundef %111) #10
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %113, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_weighted_apsp_packed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %10, %12
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  store ptr %16, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  store ptr %19, ptr %9, align 8, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %49, %2
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  call void @dijkstra_f(i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %45, %24
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !43
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !51
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  store float %39, ptr %44, align 4, !tbaa !51
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !3
  br label %30, !llvm.loop !64

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !3
  br label %20, !llvm.loop !65

52:                                               ; preds = %20
  %53 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %53) #10
  %54 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %10, %12
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  store ptr %16, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  store ptr %19, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %50, %2
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !66
  call void @bfs(i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %46, %24
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = sitofp i32 %39 to float
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !3
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  store float %40, ptr %45, align 4, !tbaa !51
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !3
  br label %30, !llvm.loop !67

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !3
  br label %20, !llvm.loop !68

53:                                               ; preds = %20
  %54 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %54) #10
  %55 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %55
}

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @compute_apsp_artificial_weights_packed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct.vtx_data, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.vtx_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %33, %2
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !42
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.vtx_data, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.vtx_data, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = load i64, ptr %8, align 8, !tbaa !48
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  br label %20, !llvm.loop !69

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load i64, ptr %8, align 8, !tbaa !48
  %38 = call ptr @gv_calloc(i64 noundef %37, i64 noundef 4)
  store ptr %38, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 4)
  store ptr %41, ptr %13, align 8, !tbaa !66
  %42 = load ptr, ptr %3, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.vtx_data, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %135

46:                                               ; preds = %36
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %128, %46
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %131

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !66
  call void @fill_neighbors_vec_unweighted(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !42
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.vtx_data, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.vtx_data, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !49
  %61 = sub i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 1, ptr %14, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %107, %51
  %63 = load i64, ptr %14, align 8, !tbaa !48
  %64 = load i64, ptr %9, align 8, !tbaa !48
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %110

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !42
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.vtx_data, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.vtx_data, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load i64, ptr %14, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  store i32 %76, ptr %11, align 4, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !42
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.vtx_data, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.vtx_data, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !49
  %83 = sub i64 %82, 1
  store i64 %83, ptr %10, align 8, !tbaa !48
  %84 = load i64, ptr %9, align 8, !tbaa !48
  %85 = load i64, ptr %10, align 8, !tbaa !48
  %86 = add i64 %84, %85
  %87 = load ptr, ptr %3, align 8, !tbaa !42
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = load ptr, ptr %13, align 8, !tbaa !66
  %90 = call i64 @common_neighbors(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  %91 = mul i64 2, %90
  %92 = sub i64 %86, %91
  %93 = uitofp i64 %92 to float
  %94 = load ptr, ptr %3, align 8, !tbaa !42
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.vtx_data, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.vtx_data, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load i64, ptr %14, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !51
  %103 = call float @llvm.maxnum.f32(float %93, float %102)
  %104 = load ptr, ptr %12, align 8, !tbaa !43
  %105 = load i64, ptr %14, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  store float %103, ptr %106, align 4, !tbaa !51
  br label %107

107:                                              ; preds = %67
  %108 = load i64, ptr %14, align 8, !tbaa !48
  %109 = add i64 %108, 1
  store i64 %109, ptr %14, align 8, !tbaa !48
  br label %62, !llvm.loop !70

110:                                              ; preds = %66
  %111 = load ptr, ptr %3, align 8, !tbaa !42
  %112 = load i32, ptr %6, align 4, !tbaa !3
  %113 = load ptr, ptr %13, align 8, !tbaa !66
  call void @empty_neighbors_vec(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !43
  %115 = load ptr, ptr %3, align 8, !tbaa !42
  %116 = load i32, ptr %6, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.vtx_data, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.vtx_data, ptr %118, i32 0, i32 2
  store ptr %114, ptr %119, align 8, !tbaa !45
  %120 = load ptr, ptr %3, align 8, !tbaa !42
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.vtx_data, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.vtx_data, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !49
  %126 = load ptr, ptr %12, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw float, ptr %126, i64 %125
  store ptr %127, ptr %12, align 8, !tbaa !43
  br label %128

128:                                              ; preds = %110
  %129 = load i32, ptr %6, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !3
  br label %47, !llvm.loop !71

131:                                              ; preds = %47
  %132 = load ptr, ptr %3, align 8, !tbaa !42
  %133 = load i32, ptr %4, align 4, !tbaa !3
  %134 = call ptr @compute_weighted_apsp_packed(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %5, align 8, !tbaa !43
  br label %214

135:                                              ; preds = %36
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %207, %135
  %137 = load i32, ptr %6, align 4, !tbaa !3
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %210

140:                                              ; preds = %136
  %141 = load ptr, ptr %12, align 8, !tbaa !43
  %142 = load ptr, ptr %3, align 8, !tbaa !42
  %143 = load i32, ptr %6, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.vtx_data, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.vtx_data, ptr %145, i32 0, i32 2
  store ptr %141, ptr %146, align 8, !tbaa !45
  %147 = load ptr, ptr %3, align 8, !tbaa !42
  %148 = load i32, ptr %6, align 4, !tbaa !3
  %149 = load ptr, ptr %13, align 8, !tbaa !66
  call void @fill_neighbors_vec_unweighted(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !42
  %151 = load i32, ptr %6, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.vtx_data, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.vtx_data, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !49
  %156 = sub i64 %155, 1
  store i64 %156, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 1, ptr %15, align 8, !tbaa !48
  br label %157

157:                                              ; preds = %192, %140
  %158 = load i64, ptr %15, align 8, !tbaa !48
  %159 = load i64, ptr %9, align 8, !tbaa !48
  %160 = icmp ule i64 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %195

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !42
  %164 = load i32, ptr %6, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.vtx_data, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.vtx_data, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = load i64, ptr %15, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  store i32 %171, ptr %11, align 4, !tbaa !3
  %172 = load ptr, ptr %3, align 8, !tbaa !42
  %173 = load i32, ptr %11, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.vtx_data, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.vtx_data, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !49
  %178 = sub i64 %177, 1
  store i64 %178, ptr %10, align 8, !tbaa !48
  %179 = load i64, ptr %9, align 8, !tbaa !48
  %180 = load i64, ptr %10, align 8, !tbaa !48
  %181 = add i64 %179, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !42
  %183 = load i32, ptr %11, align 4, !tbaa !3
  %184 = load ptr, ptr %13, align 8, !tbaa !66
  %185 = call i64 @common_neighbors(ptr noundef %182, i32 noundef %183, ptr noundef %184)
  %186 = mul i64 2, %185
  %187 = sub i64 %181, %186
  %188 = uitofp i64 %187 to float
  %189 = load ptr, ptr %12, align 8, !tbaa !43
  %190 = load i64, ptr %15, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw float, ptr %189, i64 %190
  store float %188, ptr %191, align 4, !tbaa !51
  br label %192

192:                                              ; preds = %162
  %193 = load i64, ptr %15, align 8, !tbaa !48
  %194 = add i64 %193, 1
  store i64 %194, ptr %15, align 8, !tbaa !48
  br label %157, !llvm.loop !72

195:                                              ; preds = %161
  %196 = load ptr, ptr %3, align 8, !tbaa !42
  %197 = load i32, ptr %6, align 4, !tbaa !3
  %198 = load ptr, ptr %13, align 8, !tbaa !66
  call void @empty_neighbors_vec(ptr noundef %196, i32 noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %3, align 8, !tbaa !42
  %200 = load i32, ptr %6, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.vtx_data, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.vtx_data, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !49
  %205 = load ptr, ptr %12, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw float, ptr %205, i64 %204
  store ptr %206, ptr %12, align 8, !tbaa !43
  br label %207

207:                                              ; preds = %195
  %208 = load i32, ptr %6, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4, !tbaa !3
  br label %136, !llvm.loop !73

210:                                              ; preds = %136
  %211 = load ptr, ptr %3, align 8, !tbaa !42
  %212 = load i32, ptr %4, align 4, !tbaa !3
  %213 = call ptr @compute_apsp_packed(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %5, align 8, !tbaa !43
  br label %214

214:                                              ; preds = %210, %131
  %215 = load ptr, ptr %13, align 8, !tbaa !66
  call void @free(ptr noundef %215) #10
  %216 = load ptr, ptr %3, align 8, !tbaa !42
  %217 = getelementptr inbounds %struct.vtx_data, ptr %216, i64 0
  %218 = getelementptr inbounds nuw %struct.vtx_data, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  call void @free(ptr noundef %219) #10
  %220 = load ptr, ptr %3, align 8, !tbaa !42
  %221 = getelementptr inbounds %struct.vtx_data, ptr %220, i64 0
  %222 = getelementptr inbounds nuw %struct.vtx_data, ptr %221, i32 0, i32 2
  store ptr null, ptr %222, align 8, !tbaa !45
  %223 = load ptr, ptr %7, align 8, !tbaa !43
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %249

225:                                              ; preds = %214
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %245, %225
  %227 = load i32, ptr %6, align 4, !tbaa !3
  %228 = load i32, ptr %4, align 4, !tbaa !3
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %226
  %231 = load ptr, ptr %7, align 8, !tbaa !43
  %232 = load ptr, ptr %3, align 8, !tbaa !42
  %233 = load i32, ptr %6, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.vtx_data, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.vtx_data, ptr %235, i32 0, i32 2
  store ptr %231, ptr %236, align 8, !tbaa !45
  %237 = load ptr, ptr %3, align 8, !tbaa !42
  %238 = load i32, ptr %6, align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.vtx_data, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.vtx_data, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !49
  %243 = load ptr, ptr %7, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw float, ptr %243, i64 %242
  store ptr %244, ptr %7, align 8, !tbaa !43
  br label %245

245:                                              ; preds = %230
  %246 = load i32, ptr %6, align 4, !tbaa !3
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %6, align 4, !tbaa !3
  br label %226, !llvm.loop !74

248:                                              ; preds = %226
  br label %249

249:                                              ; preds = %248, %214
  %250 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %250
}

declare void @fill_neighbors_vec_unweighted(ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @common_neighbors(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

declare void @empty_neighbors_vec(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @stress_majorization_kD_mkernel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca x86_fp80, align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca i64, align 8
  %48 = alloca float, align 4
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !42
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store double 1.000000e-03, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr null, ptr %37, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr null, ptr %38, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store ptr null, ptr %39, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store ptr null, ptr %40, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = and i32 %52, 4
  store i32 %53, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = and i32 %54, 3
  store i32 %55, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %56 = load i32, ptr %17, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %45, align 4
  br label %983

59:                                               ; preds = %8
  %60 = load i8, ptr @Verbose, align 1, !tbaa !63
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @start_timer()
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %16, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i8, ptr @Verbose, align 1, !tbaa !63
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !59
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.1) #10
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %10, align 8, !tbaa !42
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = call ptr @compute_apsp_artificial_weights_packed(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %20, align 8, !tbaa !43
  br label %103

76:                                               ; preds = %63
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !42
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = call ptr @circuitModel(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %20, align 8, !tbaa !43
  %83 = load ptr, ptr %20, align 8, !tbaa !43
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  call void (ptr, ...) @agwarningf(ptr noundef @.str.2)
  %86 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %85, %79
  br label %102

88:                                               ; preds = %76
  %89 = load i32, ptr %16, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i8, ptr @Verbose, align 1, !tbaa !63
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !59
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.4) #10
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %10, align 8, !tbaa !42
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = call ptr @mdsModel(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %20, align 8, !tbaa !43
  br label %101

101:                                              ; preds = %97, %88
  br label %102

102:                                              ; preds = %101, %87
  br label %103

103:                                              ; preds = %102, %72
  %104 = load ptr, ptr %20, align 8, !tbaa !43
  %105 = icmp ne ptr %104, null
  br i1 %105, label %126, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr @Verbose, align 1, !tbaa !63
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !59
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.5) #10
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %10, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.vtx_data, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !42
  %119 = load i32, ptr %11, align 4, !tbaa !3
  %120 = call ptr @compute_weighted_apsp_packed(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %20, align 8, !tbaa !43
  br label %125

121:                                              ; preds = %112
  %122 = load ptr, ptr %10, align 8, !tbaa !42
  %123 = load i32, ptr %11, align 4, !tbaa !3
  %124 = call ptr @compute_apsp_packed(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %20, align 8, !tbaa !43
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125, %103
  %127 = load i8, ptr @Verbose, align 1, !tbaa !63
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr @stderr, align 8, !tbaa !59
  %131 = call double @elapsed_sec()
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.6, double noundef %131) #10
  %133 = load ptr, ptr @stderr, align 8, !tbaa !59
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.7) #10
  call void @start_timer()
  br label %135

135:                                              ; preds = %129, %126
  %136 = load i32, ptr %41, align 4, !tbaa !3
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %244

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4, !tbaa !3
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %244

141:                                              ; preds = %138
  store i32 0, ptr %44, align 4, !tbaa !3
  %142 = load ptr, ptr %10, align 8, !tbaa !42
  %143 = load i32, ptr %11, align 4, !tbaa !3
  %144 = load ptr, ptr %12, align 8, !tbaa !7
  %145 = load i32, ptr %14, align 4, !tbaa !3
  %146 = load i32, ptr %41, align 4, !tbaa !3
  %147 = load i32, ptr %42, align 4, !tbaa !3
  %148 = load i32, ptr %16, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 2
  %150 = zext i1 %149 to i32
  %151 = call i32 @sparse_stress_subspace_majorization_kD(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %150, i32 noundef 50, i32 noundef 40)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %966

154:                                              ; preds = %141
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %240, %154
  %156 = load i32, ptr %21, align 4, !tbaa !3
  %157 = load i32, ptr %14, align 4, !tbaa !3
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %243

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store double 1.000000e+00, ptr %46, align 8, !tbaa !36
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %189, %159
  %161 = load i32, ptr %22, align 4, !tbaa !3
  %162 = load i32, ptr %11, align 4, !tbaa !3
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8, !tbaa !7
  %166 = load i32, ptr %21, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = load i32, ptr %22, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !36
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = load double, ptr %46, align 8, !tbaa !36
  %176 = fcmp ogt double %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %164
  %178 = load ptr, ptr %12, align 8, !tbaa !7
  %179 = load i32, ptr %21, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = load i32, ptr %22, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !36
  %187 = call double @llvm.fabs.f64(double %186)
  store double %187, ptr %46, align 8, !tbaa !36
  br label %188

188:                                              ; preds = %177, %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %22, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %22, align 4, !tbaa !3
  br label %160, !llvm.loop !79

192:                                              ; preds = %160
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %193

193:                                              ; preds = %209, %192
  %194 = load i32, ptr %22, align 4, !tbaa !3
  %195 = load i32, ptr %11, align 4, !tbaa !3
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load double, ptr %46, align 8, !tbaa !36
  %199 = load ptr, ptr %12, align 8, !tbaa !7
  %200 = load i32, ptr %21, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %204 = load i32, ptr %22, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !36
  %208 = fdiv double %207, %198
  store double %208, ptr %206, align 8, !tbaa !36
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %22, align 4, !tbaa !3
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %22, align 4, !tbaa !3
  br label %193, !llvm.loop !80

212:                                              ; preds = %193
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %230, %212
  %214 = load i32, ptr %22, align 4, !tbaa !3
  %215 = load i32, ptr %11, align 4, !tbaa !3
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %213
  %218 = call double @drand48() #10
  %219 = fsub double %218, 5.000000e-01
  %220 = load ptr, ptr %12, align 8, !tbaa !7
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !12
  %225 = load i32, ptr %22, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !36
  %229 = call double @llvm.fmuladd.f64(double 0x3EB0C6F7A0B5ED8D, double %219, double %228)
  store double %229, ptr %227, align 8, !tbaa !36
  br label %230

230:                                              ; preds = %217
  %231 = load i32, ptr %22, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %22, align 4, !tbaa !3
  br label %213, !llvm.loop !81

233:                                              ; preds = %213
  %234 = load i32, ptr %11, align 4, !tbaa !3
  %235 = load ptr, ptr %12, align 8, !tbaa !7
  %236 = load i32, ptr %21, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  call void @orthog1(i32 noundef %234, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %21, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %21, align 4, !tbaa !3
  br label %155, !llvm.loop !82

243:                                              ; preds = %155
  br label %250

244:                                              ; preds = %138, %135
  %245 = load i32, ptr %11, align 4, !tbaa !3
  %246 = load i32, ptr %14, align 4, !tbaa !3
  %247 = load ptr, ptr %12, align 8, !tbaa !7
  %248 = load ptr, ptr %13, align 8, !tbaa !10
  %249 = call i32 @initLayout(i32 noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %44, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %244, %243
  %251 = load i8, ptr @Verbose, align 1, !tbaa !63
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr @stderr, align 8, !tbaa !59
  %255 = call double @elapsed_sec()
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.8, double noundef %255) #10
  br label %257

257:                                              ; preds = %253, %250
  %258 = load i32, ptr %11, align 4, !tbaa !3
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %17, align 4, !tbaa !3
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260, %257
  %264 = load ptr, ptr %20, align 8, !tbaa !43
  call void @free(ptr noundef %264) #10
  store i32 0, ptr %9, align 4
  store i32 1, ptr %45, align 4
  br label %983

265:                                              ; preds = %260
  %266 = load i8, ptr @Verbose, align 1, !tbaa !63
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8, !tbaa !59
  %270 = call double @elapsed_sec()
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.6, double noundef %270) #10
  %272 = load ptr, ptr @stderr, align 8, !tbaa !59
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.9) #10
  call void @start_timer()
  br label %274

274:                                              ; preds = %268, %265
  %275 = load i32, ptr %14, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = call ptr @gv_calloc(i64 noundef %276, i64 noundef 8)
  store ptr %277, ptr %24, align 8, !tbaa !75
  %278 = load i32, ptr %14, align 4, !tbaa !3
  %279 = load i32, ptr %11, align 4, !tbaa !3
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = call ptr @gv_calloc(i64 noundef %281, i64 noundef 4)
  store ptr %282, ptr %25, align 8, !tbaa !43
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %325, %274
  %284 = load i32, ptr %21, align 4, !tbaa !3
  %285 = load i32, ptr %14, align 4, !tbaa !3
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %328

287:                                              ; preds = %283
  %288 = load ptr, ptr %25, align 8, !tbaa !43
  %289 = load i32, ptr %21, align 4, !tbaa !3
  %290 = load i32, ptr %11, align 4, !tbaa !3
  %291 = mul nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %288, i64 %292
  %294 = load ptr, ptr %24, align 8, !tbaa !75
  %295 = load i32, ptr %21, align 4, !tbaa !3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  store ptr %293, ptr %297, align 8, !tbaa !43
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %298

298:                                              ; preds = %321, %287
  %299 = load i32, ptr %22, align 4, !tbaa !3
  %300 = load i32, ptr %11, align 4, !tbaa !3
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %324

302:                                              ; preds = %298
  %303 = load ptr, ptr %12, align 8, !tbaa !7
  %304 = load i32, ptr %21, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !12
  %308 = load i32, ptr %22, align 4, !tbaa !3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !36
  %312 = fptrunc double %311 to float
  %313 = load ptr, ptr %24, align 8, !tbaa !75
  %314 = load i32, ptr %21, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !43
  %318 = load i32, ptr %22, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  store float %312, ptr %320, align 4, !tbaa !51
  br label %321

321:                                              ; preds = %302
  %322 = load i32, ptr %22, align 4, !tbaa !3
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %22, align 4, !tbaa !3
  br label %298, !llvm.loop !83

324:                                              ; preds = %298
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %21, align 4, !tbaa !3
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %21, align 4, !tbaa !3
  br label %283, !llvm.loop !84

328:                                              ; preds = %283
  %329 = load i32, ptr %11, align 4, !tbaa !3
  %330 = sitofp i32 %329 to float
  %331 = load i32, ptr %11, align 4, !tbaa !3
  %332 = sub nsw i32 %331, 1
  %333 = sitofp i32 %332 to float
  %334 = fmul float %330, %333
  %335 = fdiv float %334, 2.000000e+00
  store float %335, ptr %26, align 4, !tbaa !51
  %336 = load i32, ptr %11, align 4, !tbaa !3
  %337 = load i32, ptr %11, align 4, !tbaa !3
  %338 = add nsw i32 %337, 1
  %339 = mul nsw i32 %336, %338
  %340 = sdiv i32 %339, 2
  store i32 %340, ptr %29, align 4, !tbaa !3
  %341 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %341, ptr %30, align 8, !tbaa !43
  %342 = load i32, ptr %42, align 4, !tbaa !3
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %347

344:                                              ; preds = %328
  %345 = load i32, ptr %29, align 4, !tbaa !3
  %346 = load ptr, ptr %30, align 8, !tbaa !43
  call void @square_vec(i32 noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %344, %328
  %348 = load i32, ptr %29, align 4, !tbaa !3
  %349 = load ptr, ptr %30, align 8, !tbaa !43
  call void @invert_vec(i32 noundef %348, ptr noundef %349)
  store i32 0, ptr %27, align 4, !tbaa !3
  %350 = load i32, ptr %11, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %352 = call ptr @gv_calloc(i64 noundef %351, i64 noundef 16)
  store ptr %352, ptr %31, align 8, !tbaa !77
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %400, %347
  %354 = load i32, ptr %21, align 4, !tbaa !3
  %355 = load i32, ptr %11, align 4, !tbaa !3
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %403

358:                                              ; preds = %353
  store x86_fp80 0xK00000000000000000000, ptr %28, align 16, !tbaa !85
  %359 = load i32, ptr %27, align 4, !tbaa !3
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %27, align 4, !tbaa !3
  store i32 1, ptr %22, align 4, !tbaa !3
  br label %361

361:                                              ; preds = %387, %358
  %362 = load i32, ptr %22, align 4, !tbaa !3
  %363 = load i32, ptr %11, align 4, !tbaa !3
  %364 = load i32, ptr %21, align 4, !tbaa !3
  %365 = sub nsw i32 %363, %364
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %392

367:                                              ; preds = %361
  %368 = load ptr, ptr %30, align 8, !tbaa !43
  %369 = load i32, ptr %27, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !51
  store float %372, ptr %33, align 4, !tbaa !51
  %373 = load float, ptr %33, align 4, !tbaa !51
  %374 = fpext float %373 to x86_fp80
  %375 = load x86_fp80, ptr %28, align 16, !tbaa !85
  %376 = fadd x86_fp80 %375, %374
  store x86_fp80 %376, ptr %28, align 16, !tbaa !85
  %377 = load float, ptr %33, align 4, !tbaa !51
  %378 = fpext float %377 to x86_fp80
  %379 = load ptr, ptr %31, align 8, !tbaa !77
  %380 = load i32, ptr %21, align 4, !tbaa !3
  %381 = load i32, ptr %22, align 4, !tbaa !3
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds x86_fp80, ptr %379, i64 %383
  %385 = load x86_fp80, ptr %384, align 16, !tbaa !85
  %386 = fsub x86_fp80 %385, %378
  store x86_fp80 %386, ptr %384, align 16, !tbaa !85
  br label %387

387:                                              ; preds = %367
  %388 = load i32, ptr %22, align 4, !tbaa !3
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %22, align 4, !tbaa !3
  %390 = load i32, ptr %27, align 4, !tbaa !3
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %27, align 4, !tbaa !3
  br label %361, !llvm.loop !87

392:                                              ; preds = %361
  %393 = load x86_fp80, ptr %28, align 16, !tbaa !85
  %394 = load ptr, ptr %31, align 8, !tbaa !77
  %395 = load i32, ptr %21, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds x86_fp80, ptr %394, i64 %396
  %398 = load x86_fp80, ptr %397, align 16, !tbaa !85
  %399 = fsub x86_fp80 %398, %393
  store x86_fp80 %399, ptr %397, align 16, !tbaa !85
  br label %400

400:                                              ; preds = %392
  %401 = load i32, ptr %21, align 4, !tbaa !3
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %21, align 4, !tbaa !3
  br label %353, !llvm.loop !88

403:                                              ; preds = %353
  %404 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %404, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %420, %403
  %406 = load i32, ptr %21, align 4, !tbaa !3
  %407 = load i32, ptr %11, align 4, !tbaa !3
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %428

409:                                              ; preds = %405
  %410 = load ptr, ptr %31, align 8, !tbaa !77
  %411 = load i32, ptr %21, align 4, !tbaa !3
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds x86_fp80, ptr %410, i64 %412
  %414 = load x86_fp80, ptr %413, align 16, !tbaa !85
  %415 = fptrunc x86_fp80 %414 to float
  %416 = load ptr, ptr %30, align 8, !tbaa !43
  %417 = load i32, ptr %27, align 4, !tbaa !3
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  store float %415, ptr %419, align 4, !tbaa !51
  br label %420

420:                                              ; preds = %409
  %421 = load i32, ptr %21, align 4, !tbaa !3
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %21, align 4, !tbaa !3
  %423 = load i32, ptr %32, align 4, !tbaa !3
  %424 = load i32, ptr %27, align 4, !tbaa !3
  %425 = add nsw i32 %424, %423
  store i32 %425, ptr %27, align 4, !tbaa !3
  %426 = load i32, ptr %32, align 4, !tbaa !3
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %32, align 4, !tbaa !3
  br label %405, !llvm.loop !89

428:                                              ; preds = %405
  %429 = load i32, ptr %14, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  %431 = call ptr @gv_calloc(i64 noundef %430, i64 noundef 8)
  store ptr %431, ptr %37, align 8, !tbaa !75
  %432 = load i32, ptr %14, align 4, !tbaa !3
  %433 = load i32, ptr %11, align 4, !tbaa !3
  %434 = mul nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = call ptr @gv_calloc(i64 noundef %435, i64 noundef 4)
  %437 = load ptr, ptr %37, align 8, !tbaa !75
  %438 = getelementptr inbounds ptr, ptr %437, i64 0
  store ptr %436, ptr %438, align 8, !tbaa !43
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %439

439:                                              ; preds = %456, %428
  %440 = load i32, ptr %23, align 4, !tbaa !3
  %441 = load i32, ptr %14, align 4, !tbaa !3
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %459

443:                                              ; preds = %439
  %444 = load ptr, ptr %37, align 8, !tbaa !75
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8, !tbaa !43
  %447 = load i32, ptr %23, align 4, !tbaa !3
  %448 = load i32, ptr %11, align 4, !tbaa !3
  %449 = mul nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %446, i64 %450
  %452 = load ptr, ptr %37, align 8, !tbaa !75
  %453 = load i32, ptr %23, align 4, !tbaa !3
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  store ptr %451, ptr %455, align 8, !tbaa !43
  br label %456

456:                                              ; preds = %443
  %457 = load i32, ptr %23, align 4, !tbaa !3
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %23, align 4, !tbaa !3
  br label %439, !llvm.loop !90

459:                                              ; preds = %439
  %460 = load i32, ptr %11, align 4, !tbaa !3
  %461 = sext i32 %460 to i64
  %462 = call ptr @gv_calloc(i64 noundef %461, i64 noundef 4)
  store ptr %462, ptr %38, align 8, !tbaa !43
  %463 = load i32, ptr %11, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = call ptr @gv_calloc(i64 noundef %464, i64 noundef 4)
  store ptr %465, ptr %39, align 8, !tbaa !43
  %466 = load i32, ptr %29, align 4, !tbaa !3
  %467 = sext i32 %466 to i64
  %468 = call ptr @gv_calloc(i64 noundef %467, i64 noundef 4)
  store ptr %468, ptr %40, align 8, !tbaa !43
  store double 0x7FEFFFFFFFFFFFFF, ptr %34, align 8, !tbaa !36
  %469 = load i8, ptr @Verbose, align 1, !tbaa !63
  %470 = icmp ne i8 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %459
  %472 = load ptr, ptr @stderr, align 8, !tbaa !59
  %473 = call double @elapsed_sec()
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.6, double noundef %473) #10
  %475 = load ptr, ptr @stderr, align 8, !tbaa !59
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.10) #10
  call void @start_timer()
  br label %477

477:                                              ; preds = %471, %459
  store i8 0, ptr %36, align 1, !tbaa !91
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %478

478:                                              ; preds = %912, %477
  %479 = load i32, ptr %18, align 4, !tbaa !3
  %480 = load i32, ptr %17, align 4, !tbaa !3
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load i8, ptr %36, align 1, !tbaa !91, !range !92, !noundef !93
  %484 = trunc i8 %483 to i1
  %485 = xor i1 %484, true
  br label %486

486:                                              ; preds = %482, %478
  %487 = phi i1 [ false, %478 ], [ %485, %482 ]
  br i1 %487, label %488, label %915

488:                                              ; preds = %486
  %489 = load ptr, ptr %31, align 8, !tbaa !77
  %490 = load i32, ptr %11, align 4, !tbaa !3
  %491 = sext i32 %490 to i64
  %492 = mul i64 %491, 16
  call void @llvm.memset.p0.i64(ptr align 16 %489, i8 0, i64 %492, i1 false)
  %493 = load i32, ptr %42, align 4, !tbaa !3
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %499

495:                                              ; preds = %488
  %496 = load i32, ptr %29, align 4, !tbaa !3
  %497 = load ptr, ptr %30, align 8, !tbaa !43
  %498 = load ptr, ptr %40, align 8, !tbaa !43
  call void @sqrt_vecf(i32 noundef %496, ptr noundef %497, ptr noundef %498)
  br label %499

499:                                              ; preds = %495, %488
  store i32 0, ptr %27, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %500

500:                                              ; preds = %676, %499
  %501 = load i32, ptr %21, align 4, !tbaa !3
  %502 = load i32, ptr %11, align 4, !tbaa !3
  %503 = sub nsw i32 %502, 1
  %504 = icmp slt i32 %501, %503
  br i1 %504, label %505, label %679

505:                                              ; preds = %500
  %506 = load i32, ptr %11, align 4, !tbaa !3
  %507 = load i32, ptr %21, align 4, !tbaa !3
  %508 = sub nsw i32 %506, %507
  %509 = sub nsw i32 %508, 1
  store i32 %509, ptr %43, align 4, !tbaa !3
  %510 = load i32, ptr %43, align 4, !tbaa !3
  %511 = load ptr, ptr %39, align 8, !tbaa !43
  call void @set_vector_valf(i32 noundef %510, float noundef 0.000000e+00, ptr noundef %511)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %512

512:                                              ; preds = %556, %505
  %513 = load i32, ptr %23, align 4, !tbaa !3
  %514 = load i32, ptr %14, align 4, !tbaa !3
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %559

516:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  store i64 0, ptr %47, align 8, !tbaa !48
  br label %517

517:                                              ; preds = %552, %516
  %518 = load i64, ptr %47, align 8, !tbaa !48
  %519 = load i32, ptr %43, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = icmp ult i64 %518, %520
  br i1 %521, label %522, label %555

522:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %523 = load ptr, ptr %24, align 8, !tbaa !75
  %524 = load i32, ptr %23, align 4, !tbaa !3
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !43
  %528 = load i32, ptr %21, align 4, !tbaa !3
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %527, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !51
  %532 = load ptr, ptr %24, align 8, !tbaa !75
  %533 = load i32, ptr %23, align 4, !tbaa !3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !43
  %537 = load i32, ptr %21, align 4, !tbaa !3
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %536, i64 %538
  %540 = getelementptr inbounds float, ptr %539, i64 1
  %541 = load i64, ptr %47, align 8, !tbaa !48
  %542 = getelementptr inbounds nuw float, ptr %540, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !51
  %544 = call float @llvm.fmuladd.f32(float -1.000000e+00, float %543, float %531)
  store float %544, ptr %48, align 4, !tbaa !51
  %545 = load float, ptr %48, align 4, !tbaa !51
  %546 = load float, ptr %48, align 4, !tbaa !51
  %547 = load ptr, ptr %39, align 8, !tbaa !43
  %548 = load i64, ptr %47, align 8, !tbaa !48
  %549 = getelementptr inbounds nuw float, ptr %547, i64 %548
  %550 = load float, ptr %549, align 4, !tbaa !51
  %551 = call float @llvm.fmuladd.f32(float %545, float %546, float %550)
  store float %551, ptr %549, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %552

552:                                              ; preds = %522
  %553 = load i64, ptr %47, align 8, !tbaa !48
  %554 = add i64 %553, 1
  store i64 %554, ptr %47, align 8, !tbaa !48
  br label %517, !llvm.loop !94

555:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %23, align 4, !tbaa !3
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %23, align 4, !tbaa !3
  br label %512, !llvm.loop !95

559:                                              ; preds = %512
  %560 = load i32, ptr %43, align 4, !tbaa !3
  %561 = load ptr, ptr %39, align 8, !tbaa !43
  call void @invert_sqrt_vec(i32 noundef %560, ptr noundef %561)
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %562

562:                                              ; preds = %586, %559
  %563 = load i32, ptr %22, align 4, !tbaa !3
  %564 = load i32, ptr %43, align 4, !tbaa !3
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %589

566:                                              ; preds = %562
  %567 = load ptr, ptr %39, align 8, !tbaa !43
  %568 = load i32, ptr %22, align 4, !tbaa !3
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %567, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !51
  %572 = fcmp oge float %571, 0x47EFFFFFE0000000
  br i1 %572, label %580, label %573

573:                                              ; preds = %566
  %574 = load ptr, ptr %39, align 8, !tbaa !43
  %575 = load i32, ptr %22, align 4, !tbaa !3
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %574, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !51
  %579 = fcmp olt float %578, 0.000000e+00
  br i1 %579, label %580, label %585

580:                                              ; preds = %573, %566
  %581 = load ptr, ptr %39, align 8, !tbaa !43
  %582 = load i32, ptr %22, align 4, !tbaa !3
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  store float 0.000000e+00, ptr %584, align 4, !tbaa !51
  br label %585

585:                                              ; preds = %580, %573
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %22, align 4, !tbaa !3
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %22, align 4, !tbaa !3
  br label %562, !llvm.loop !96

589:                                              ; preds = %562
  %590 = load i32, ptr %27, align 4, !tbaa !3
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %27, align 4, !tbaa !3
  store x86_fp80 0xK00000000000000000000, ptr %28, align 16, !tbaa !85
  %592 = load i32, ptr %42, align 4, !tbaa !3
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %594, label %632

594:                                              ; preds = %589
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %595

595:                                              ; preds = %626, %594
  %596 = load i32, ptr %22, align 4, !tbaa !3
  %597 = load i32, ptr %43, align 4, !tbaa !3
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %631

599:                                              ; preds = %595
  %600 = load ptr, ptr %39, align 8, !tbaa !43
  %601 = load i32, ptr %22, align 4, !tbaa !3
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %600, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !51
  %605 = load ptr, ptr %40, align 8, !tbaa !43
  %606 = load i32, ptr %27, align 4, !tbaa !3
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %605, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !51
  %610 = fmul float %609, %604
  store float %610, ptr %608, align 4, !tbaa !51
  store float %610, ptr %33, align 4, !tbaa !51
  %611 = load float, ptr %33, align 4, !tbaa !51
  %612 = fpext float %611 to x86_fp80
  %613 = load x86_fp80, ptr %28, align 16, !tbaa !85
  %614 = fadd x86_fp80 %613, %612
  store x86_fp80 %614, ptr %28, align 16, !tbaa !85
  %615 = load float, ptr %33, align 4, !tbaa !51
  %616 = fpext float %615 to x86_fp80
  %617 = load ptr, ptr %31, align 8, !tbaa !77
  %618 = load i32, ptr %21, align 4, !tbaa !3
  %619 = load i32, ptr %22, align 4, !tbaa !3
  %620 = add nsw i32 %618, %619
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds x86_fp80, ptr %617, i64 %622
  %624 = load x86_fp80, ptr %623, align 16, !tbaa !85
  %625 = fsub x86_fp80 %624, %616
  store x86_fp80 %625, ptr %623, align 16, !tbaa !85
  br label %626

626:                                              ; preds = %599
  %627 = load i32, ptr %22, align 4, !tbaa !3
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %22, align 4, !tbaa !3
  %629 = load i32, ptr %27, align 4, !tbaa !3
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %27, align 4, !tbaa !3
  br label %595, !llvm.loop !97

631:                                              ; preds = %595
  br label %668

632:                                              ; preds = %589
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %633

633:                                              ; preds = %662, %632
  %634 = load i32, ptr %22, align 4, !tbaa !3
  %635 = load i32, ptr %43, align 4, !tbaa !3
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %667

637:                                              ; preds = %633
  %638 = load ptr, ptr %39, align 8, !tbaa !43
  %639 = load i32, ptr %22, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %638, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !51
  %643 = load ptr, ptr %40, align 8, !tbaa !43
  %644 = load i32, ptr %27, align 4, !tbaa !3
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %643, i64 %645
  store float %642, ptr %646, align 4, !tbaa !51
  store float %642, ptr %33, align 4, !tbaa !51
  %647 = load float, ptr %33, align 4, !tbaa !51
  %648 = fpext float %647 to x86_fp80
  %649 = load x86_fp80, ptr %28, align 16, !tbaa !85
  %650 = fadd x86_fp80 %649, %648
  store x86_fp80 %650, ptr %28, align 16, !tbaa !85
  %651 = load float, ptr %33, align 4, !tbaa !51
  %652 = fpext float %651 to x86_fp80
  %653 = load ptr, ptr %31, align 8, !tbaa !77
  %654 = load i32, ptr %21, align 4, !tbaa !3
  %655 = load i32, ptr %22, align 4, !tbaa !3
  %656 = add nsw i32 %654, %655
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds x86_fp80, ptr %653, i64 %658
  %660 = load x86_fp80, ptr %659, align 16, !tbaa !85
  %661 = fsub x86_fp80 %660, %652
  store x86_fp80 %661, ptr %659, align 16, !tbaa !85
  br label %662

662:                                              ; preds = %637
  %663 = load i32, ptr %22, align 4, !tbaa !3
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %22, align 4, !tbaa !3
  %665 = load i32, ptr %27, align 4, !tbaa !3
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %27, align 4, !tbaa !3
  br label %633, !llvm.loop !98

667:                                              ; preds = %633
  br label %668

668:                                              ; preds = %667, %631
  %669 = load x86_fp80, ptr %28, align 16, !tbaa !85
  %670 = load ptr, ptr %31, align 8, !tbaa !77
  %671 = load i32, ptr %21, align 4, !tbaa !3
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds x86_fp80, ptr %670, i64 %672
  %674 = load x86_fp80, ptr %673, align 16, !tbaa !85
  %675 = fsub x86_fp80 %674, %669
  store x86_fp80 %675, ptr %673, align 16, !tbaa !85
  br label %676

676:                                              ; preds = %668
  %677 = load i32, ptr %21, align 4, !tbaa !3
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %21, align 4, !tbaa !3
  br label %500, !llvm.loop !99

679:                                              ; preds = %500
  %680 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %680, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %681

681:                                              ; preds = %696, %679
  %682 = load i32, ptr %21, align 4, !tbaa !3
  %683 = load i32, ptr %11, align 4, !tbaa !3
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %704

685:                                              ; preds = %681
  %686 = load ptr, ptr %31, align 8, !tbaa !77
  %687 = load i32, ptr %21, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds x86_fp80, ptr %686, i64 %688
  %690 = load x86_fp80, ptr %689, align 16, !tbaa !85
  %691 = fptrunc x86_fp80 %690 to float
  %692 = load ptr, ptr %40, align 8, !tbaa !43
  %693 = load i32, ptr %27, align 4, !tbaa !3
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %692, i64 %694
  store float %691, ptr %695, align 4, !tbaa !51
  br label %696

696:                                              ; preds = %685
  %697 = load i32, ptr %21, align 4, !tbaa !3
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %21, align 4, !tbaa !3
  %699 = load i32, ptr %32, align 4, !tbaa !3
  %700 = load i32, ptr %27, align 4, !tbaa !3
  %701 = add nsw i32 %700, %699
  store i32 %701, ptr %27, align 4, !tbaa !3
  %702 = load i32, ptr %32, align 4, !tbaa !3
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %32, align 4, !tbaa !3
  br label %681, !llvm.loop !100

704:                                              ; preds = %681
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %705

705:                                              ; preds = %722, %704
  %706 = load i32, ptr %23, align 4, !tbaa !3
  %707 = load i32, ptr %14, align 4, !tbaa !3
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %725

709:                                              ; preds = %705
  %710 = load ptr, ptr %40, align 8, !tbaa !43
  %711 = load i32, ptr %11, align 4, !tbaa !3
  %712 = load ptr, ptr %24, align 8, !tbaa !75
  %713 = load i32, ptr %23, align 4, !tbaa !3
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds ptr, ptr %712, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !43
  %717 = load ptr, ptr %37, align 8, !tbaa !75
  %718 = load i32, ptr %23, align 4, !tbaa !3
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !43
  call void @right_mult_with_vector_ff(ptr noundef %710, i32 noundef %711, ptr noundef %716, ptr noundef %721)
  br label %722

722:                                              ; preds = %709
  %723 = load i32, ptr %23, align 4, !tbaa !3
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %23, align 4, !tbaa !3
  br label %705, !llvm.loop !101

725:                                              ; preds = %705
  store double 0.000000e+00, ptr %35, align 8, !tbaa !36
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %726

726:                                              ; preds = %745, %725
  %727 = load i32, ptr %23, align 4, !tbaa !3
  %728 = load i32, ptr %14, align 4, !tbaa !3
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %748

730:                                              ; preds = %726
  %731 = load i32, ptr %11, align 4, !tbaa !3
  %732 = load ptr, ptr %24, align 8, !tbaa !75
  %733 = load i32, ptr %23, align 4, !tbaa !3
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds ptr, ptr %732, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !43
  %737 = load ptr, ptr %37, align 8, !tbaa !75
  %738 = load i32, ptr %23, align 4, !tbaa !3
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %737, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !43
  %742 = call double @vectors_inner_productf(i32 noundef %731, ptr noundef %736, ptr noundef %741)
  %743 = load double, ptr %35, align 8, !tbaa !36
  %744 = fadd double %743, %742
  store double %744, ptr %35, align 8, !tbaa !36
  br label %745

745:                                              ; preds = %730
  %746 = load i32, ptr %23, align 4, !tbaa !3
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %23, align 4, !tbaa !3
  br label %726, !llvm.loop !102

748:                                              ; preds = %726
  %749 = load double, ptr %35, align 8, !tbaa !36
  %750 = fmul double %749, 2.000000e+00
  store double %750, ptr %35, align 8, !tbaa !36
  %751 = load float, ptr %26, align 4, !tbaa !51
  %752 = fpext float %751 to double
  %753 = load double, ptr %35, align 8, !tbaa !36
  %754 = fadd double %753, %752
  store double %754, ptr %35, align 8, !tbaa !36
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %755

755:                                              ; preds = %778, %748
  %756 = load i32, ptr %23, align 4, !tbaa !3
  %757 = load i32, ptr %14, align 4, !tbaa !3
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %781

759:                                              ; preds = %755
  %760 = load ptr, ptr %30, align 8, !tbaa !43
  %761 = load i32, ptr %11, align 4, !tbaa !3
  %762 = load ptr, ptr %24, align 8, !tbaa !75
  %763 = load i32, ptr %23, align 4, !tbaa !3
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds ptr, ptr %762, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !43
  %767 = load ptr, ptr %38, align 8, !tbaa !43
  call void @right_mult_with_vector_ff(ptr noundef %760, i32 noundef %761, ptr noundef %766, ptr noundef %767)
  %768 = load i32, ptr %11, align 4, !tbaa !3
  %769 = load ptr, ptr %24, align 8, !tbaa !75
  %770 = load i32, ptr %23, align 4, !tbaa !3
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %769, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !43
  %774 = load ptr, ptr %38, align 8, !tbaa !43
  %775 = call double @vectors_inner_productf(i32 noundef %768, ptr noundef %773, ptr noundef %774)
  %776 = load double, ptr %35, align 8, !tbaa !36
  %777 = fsub double %776, %775
  store double %777, ptr %35, align 8, !tbaa !36
  br label %778

778:                                              ; preds = %759
  %779 = load i32, ptr %23, align 4, !tbaa !3
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %23, align 4, !tbaa !3
  br label %755, !llvm.loop !103

781:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %782 = load double, ptr %34, align 8, !tbaa !36
  %783 = load double, ptr %35, align 8, !tbaa !36
  %784 = fsub double %782, %783
  store double %784, ptr %49, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %785 = load double, ptr %49, align 8, !tbaa !36
  %786 = call double @llvm.fabs.f64(double %785)
  store double %786, ptr %50, align 8, !tbaa !36
  %787 = load double, ptr %50, align 8, !tbaa !36
  %788 = load double, ptr %34, align 8, !tbaa !36
  %789 = fdiv double %787, %788
  %790 = load double, ptr @Epsilon, align 8, !tbaa !36
  %791 = fcmp olt double %789, %790
  br i1 %791, label %796, label %792

792:                                              ; preds = %781
  %793 = load double, ptr %35, align 8, !tbaa !36
  %794 = load double, ptr @Epsilon, align 8, !tbaa !36
  %795 = fcmp olt double %793, %794
  br label %796

796:                                              ; preds = %792, %781
  %797 = phi i1 [ true, %781 ], [ %795, %792 ]
  %798 = zext i1 %797 to i8
  store i8 %798, ptr %36, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  %799 = load double, ptr %35, align 8, !tbaa !36
  store double %799, ptr %34, align 8, !tbaa !36
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %800

800:                                              ; preds = %888, %796
  %801 = load i32, ptr %23, align 4, !tbaa !3
  %802 = load i32, ptr %14, align 4, !tbaa !3
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %804, label %891

804:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %805 = load i32, ptr %44, align 4, !tbaa !3
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %865

807:                                              ; preds = %804
  %808 = load i32, ptr %11, align 4, !tbaa !3
  %809 = load ptr, ptr %24, align 8, !tbaa !75
  %810 = load i32, ptr %23, align 4, !tbaa !3
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds ptr, ptr %809, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !43
  %814 = load ptr, ptr %38, align 8, !tbaa !43
  call void @copy_vectorf(i32 noundef %808, ptr noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %30, align 8, !tbaa !43
  %816 = load ptr, ptr %38, align 8, !tbaa !43
  %817 = load ptr, ptr %37, align 8, !tbaa !75
  %818 = load i32, ptr %23, align 4, !tbaa !3
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !43
  %822 = load i32, ptr %11, align 4, !tbaa !3
  %823 = load double, ptr %19, align 8, !tbaa !36
  %824 = load i32, ptr %11, align 4, !tbaa !3
  %825 = call i32 @conjugate_gradient_mkernel(ptr noundef %815, ptr noundef %816, ptr noundef %821, i32 noundef %822, double noundef %823, i32 noundef %824)
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %807
  store i32 -1, ptr %18, align 4, !tbaa !3
  store i32 2, ptr %45, align 4
  br label %885

828:                                              ; preds = %807
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %829

829:                                              ; preds = %861, %828
  %830 = load i32, ptr %21, align 4, !tbaa !3
  %831 = load i32, ptr %11, align 4, !tbaa !3
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %833, label %864

833:                                              ; preds = %829
  %834 = load ptr, ptr %13, align 8, !tbaa !10
  %835 = load i32, ptr %21, align 4, !tbaa !3
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !14
  store ptr %838, ptr %51, align 8, !tbaa !14
  %839 = load ptr, ptr %51, align 8, !tbaa !14
  %840 = getelementptr inbounds nuw %struct.Agobj_s, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8, !tbaa !16
  %842 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %841, i32 0, i32 18
  %843 = load i8, ptr %842, align 1, !tbaa !21
  %844 = zext i8 %843 to i32
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %860, label %846

846:                                              ; preds = %833
  %847 = load ptr, ptr %38, align 8, !tbaa !43
  %848 = load i32, ptr %21, align 4, !tbaa !3
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %847, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !51
  %852 = load ptr, ptr %24, align 8, !tbaa !75
  %853 = load i32, ptr %23, align 4, !tbaa !3
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %852, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !43
  %857 = load i32, ptr %21, align 4, !tbaa !3
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds float, ptr %856, i64 %858
  store float %851, ptr %859, align 4, !tbaa !51
  br label %860

860:                                              ; preds = %846, %833
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %21, align 4, !tbaa !3
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %21, align 4, !tbaa !3
  br label %829, !llvm.loop !104

864:                                              ; preds = %829
  br label %884

865:                                              ; preds = %804
  %866 = load ptr, ptr %30, align 8, !tbaa !43
  %867 = load ptr, ptr %24, align 8, !tbaa !75
  %868 = load i32, ptr %23, align 4, !tbaa !3
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %867, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !43
  %872 = load ptr, ptr %37, align 8, !tbaa !75
  %873 = load i32, ptr %23, align 4, !tbaa !3
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds ptr, ptr %872, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !43
  %877 = load i32, ptr %11, align 4, !tbaa !3
  %878 = load double, ptr %19, align 8, !tbaa !36
  %879 = load i32, ptr %11, align 4, !tbaa !3
  %880 = call i32 @conjugate_gradient_mkernel(ptr noundef %866, ptr noundef %871, ptr noundef %876, i32 noundef %877, double noundef %878, i32 noundef %879)
  %881 = icmp slt i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %865
  store i32 -1, ptr %18, align 4, !tbaa !3
  store i32 2, ptr %45, align 4
  br label %885

883:                                              ; preds = %865
  br label %884

884:                                              ; preds = %883, %864
  store i32 0, ptr %45, align 4
  br label %885

885:                                              ; preds = %882, %827, %884
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  %886 = load i32, ptr %45, align 4
  switch i32 %886, label %983 [
    i32 0, label %887
    i32 2, label %966
  ]

887:                                              ; preds = %885
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %23, align 4, !tbaa !3
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %23, align 4, !tbaa !3
  br label %800, !llvm.loop !105

891:                                              ; preds = %800
  %892 = load i8, ptr @Verbose, align 1, !tbaa !63
  %893 = zext i8 %892 to i32
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %911

895:                                              ; preds = %891
  %896 = load i32, ptr %18, align 4, !tbaa !3
  %897 = srem i32 %896, 5
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %911

899:                                              ; preds = %895
  %900 = load ptr, ptr @stderr, align 8, !tbaa !59
  %901 = load double, ptr %35, align 8, !tbaa !36
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef @.str.11, double noundef %901) #10
  %903 = load i32, ptr %18, align 4, !tbaa !3
  %904 = add nsw i32 %903, 5
  %905 = srem i32 %904, 50
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %910

907:                                              ; preds = %899
  %908 = load ptr, ptr @stderr, align 8, !tbaa !59
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef @.str.12) #10
  br label %910

910:                                              ; preds = %907, %899
  br label %911

911:                                              ; preds = %910, %895, %891
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr %18, align 4, !tbaa !3
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %18, align 4, !tbaa !3
  br label %478, !llvm.loop !106

915:                                              ; preds = %486
  %916 = load i8, ptr @Verbose, align 1, !tbaa !63
  %917 = icmp ne i8 %916, 0
  br i1 %917, label %918, label %929

918:                                              ; preds = %915
  %919 = load ptr, ptr @stderr, align 8, !tbaa !59
  %920 = load ptr, ptr %24, align 8, !tbaa !75
  %921 = load ptr, ptr %30, align 8, !tbaa !43
  %922 = load i32, ptr %14, align 4, !tbaa !3
  %923 = load i32, ptr %11, align 4, !tbaa !3
  %924 = load i32, ptr %42, align 4, !tbaa !3
  %925 = call double @compute_stressf(ptr noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef %923, i32 noundef %924)
  %926 = load i32, ptr %18, align 4, !tbaa !3
  %927 = call double @elapsed_sec()
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef @.str.13, double noundef %925, i32 noundef %926, double noundef %927) #10
  br label %929

929:                                              ; preds = %918, %915
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %930

930:                                              ; preds = %962, %929
  %931 = load i32, ptr %21, align 4, !tbaa !3
  %932 = load i32, ptr %14, align 4, !tbaa !3
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %934, label %965

934:                                              ; preds = %930
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %935

935:                                              ; preds = %958, %934
  %936 = load i32, ptr %22, align 4, !tbaa !3
  %937 = load i32, ptr %11, align 4, !tbaa !3
  %938 = icmp slt i32 %936, %937
  br i1 %938, label %939, label %961

939:                                              ; preds = %935
  %940 = load ptr, ptr %24, align 8, !tbaa !75
  %941 = load i32, ptr %21, align 4, !tbaa !3
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds ptr, ptr %940, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !43
  %945 = load i32, ptr %22, align 4, !tbaa !3
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds float, ptr %944, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !51
  %949 = fpext float %948 to double
  %950 = load ptr, ptr %12, align 8, !tbaa !7
  %951 = load i32, ptr %21, align 4, !tbaa !3
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %950, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !12
  %955 = load i32, ptr %22, align 4, !tbaa !3
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %954, i64 %956
  store double %949, ptr %957, align 8, !tbaa !36
  br label %958

958:                                              ; preds = %939
  %959 = load i32, ptr %22, align 4, !tbaa !3
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %22, align 4, !tbaa !3
  br label %935, !llvm.loop !107

961:                                              ; preds = %935
  br label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %21, align 4, !tbaa !3
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %21, align 4, !tbaa !3
  br label %930, !llvm.loop !108

965:                                              ; preds = %930
  br label %966

966:                                              ; preds = %965, %885, %153
  %967 = load ptr, ptr %25, align 8, !tbaa !43
  call void @free(ptr noundef %967) #10
  %968 = load ptr, ptr %24, align 8, !tbaa !75
  call void @free(ptr noundef %968) #10
  %969 = load ptr, ptr %30, align 8, !tbaa !43
  call void @free(ptr noundef %969) #10
  %970 = load ptr, ptr %37, align 8, !tbaa !75
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %977

972:                                              ; preds = %966
  %973 = load ptr, ptr %37, align 8, !tbaa !75
  %974 = getelementptr inbounds ptr, ptr %973, i64 0
  %975 = load ptr, ptr %974, align 8, !tbaa !43
  call void @free(ptr noundef %975) #10
  %976 = load ptr, ptr %37, align 8, !tbaa !75
  call void @free(ptr noundef %976) #10
  br label %977

977:                                              ; preds = %972, %966
  %978 = load ptr, ptr %38, align 8, !tbaa !43
  call void @free(ptr noundef %978) #10
  %979 = load ptr, ptr %39, align 8, !tbaa !43
  call void @free(ptr noundef %979) #10
  %980 = load ptr, ptr %31, align 8, !tbaa !77
  call void @free(ptr noundef %980) #10
  %981 = load ptr, ptr %40, align 8, !tbaa !43
  call void @free(ptr noundef %981) #10
  %982 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %982, ptr %9, align 4
  store i32 1, ptr %45, align 4
  br label %983

983:                                              ; preds = %977, %885, %263, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %984 = load i32, ptr %9, align 4
  ret i32 %984
}

declare void @start_timer() #3

declare void @agwarningf(ptr noundef, ...) #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) #3

declare double @elapsed_sec() #3

; Function Attrs: nounwind uwtable
define internal i32 @sparse_stress_subspace_majorization_kD(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !42
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !7
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !3
  store i32 %8, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store double 1.000000e-03, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = icmp slt i32 50, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %9
  br label %73

71:                                               ; preds = %9
  %72 = load i32, ptr %11, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 50, %70 ], [ %72, %71 ]
  store i32 %74, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %75 = load i32, ptr %24, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = call ptr @gv_calloc(i64 noundef %76, i64 noundef 8)
  store ptr %77, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %78 = load i32, ptr %24, align 4, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = call ptr @gv_calloc(i64 noundef %81, i64 noundef 8)
  store ptr %82, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr null, ptr %37, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr null, ptr %38, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #10
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %98, %73
  %84 = load i32, ptr %21, align 4, !tbaa !3
  %85 = load i32, ptr %24, align 4, !tbaa !3
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = load ptr, ptr %26, align 8, !tbaa !12
  %89 = load i32, ptr %21, align 4, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %88, i64 %92
  %94 = load ptr, ptr %25, align 8, !tbaa !7
  %95 = load i32, ptr %21, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %21, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4, !tbaa !3
  br label %83, !llvm.loop !109

101:                                              ; preds = %83
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = load i32, ptr %24, align 4, !tbaa !3
  %104 = mul nsw i32 2, %103
  %105 = icmp sgt i32 %104, 50
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, ptr %24, align 4, !tbaa !3
  %108 = mul nsw i32 2, %107
  br label %110

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i32 [ %108, %106 ], [ 50, %109 ]
  %112 = icmp slt i32 %102, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4, !tbaa !3
  br label %125

115:                                              ; preds = %110
  %116 = load i32, ptr %24, align 4, !tbaa !3
  %117 = mul nsw i32 2, %116
  %118 = icmp sgt i32 %117, 50
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %24, align 4, !tbaa !3
  %121 = mul nsw i32 2, %120
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %119
  %124 = phi i32 [ %121, %119 ], [ 50, %122 ]
  br label %125

125:                                              ; preds = %123, %113
  %126 = phi i32 [ %114, %113 ], [ %124, %123 ]
  store i32 %126, ptr %27, align 4, !tbaa !3
  store ptr null, ptr %28, align 8, !tbaa !110
  %127 = load ptr, ptr %10, align 8, !tbaa !42
  %128 = load i32, ptr %11, align 4, !tbaa !3
  %129 = load i32, ptr %27, align 4, !tbaa !3
  %130 = load i32, ptr %16, align 4, !tbaa !3
  call void @embed_graph(ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %28, i32 noundef %130)
  %131 = load ptr, ptr %28, align 8, !tbaa !110
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = load i32, ptr %27, align 4, !tbaa !3
  call void @center_coordinate(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %28, align 8, !tbaa !110
  %135 = load i32, ptr %27, align 4, !tbaa !3
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = load ptr, ptr %25, align 8, !tbaa !7
  %138 = load i32, ptr %24, align 4, !tbaa !3
  call void @PCA_alloc(ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %28, align 8, !tbaa !110
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  call void @free(ptr noundef %141) #10
  %142 = load ptr, ptr %28, align 8, !tbaa !110
  call void @free(ptr noundef %142) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %143 = load i32, ptr %11, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = call ptr @gv_calloc(i64 noundef %144, i64 noundef 4)
  store ptr %145, ptr %57, align 8, !tbaa !66
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %155, %125
  %147 = load i32, ptr %21, align 4, !tbaa !3
  %148 = load i32, ptr %11, align 4, !tbaa !3
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load ptr, ptr %57, align 8, !tbaa !66
  %152 = load i32, ptr %21, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 -1, ptr %154, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %21, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %21, align 4, !tbaa !3
  br label %146, !llvm.loop !112

158:                                              ; preds = %146
  store ptr null, ptr %29, align 8, !tbaa !66
  %159 = load ptr, ptr %10, align 8, !tbaa !42
  %160 = getelementptr inbounds %struct.vtx_data, ptr %159, i64 0
  %161 = getelementptr inbounds nuw %struct.vtx_data, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  store ptr %162, ptr %30, align 8, !tbaa !43
  %163 = load i32, ptr %16, align 4, !tbaa !3
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %10, align 8, !tbaa !42
  %167 = load i32, ptr %11, align 4, !tbaa !3
  call void @compute_new_weights(ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %165, %158
  store ptr null, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %169 = load i32, ptr %11, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = call ptr @gv_calloc(i64 noundef %170, i64 noundef 4)
  store ptr %171, ptr %58, align 8, !tbaa !66
  %172 = load i32, ptr %18, align 4, !tbaa !3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %384

175:                                              ; preds = %168
  %176 = load i32, ptr %18, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = call ptr @gv_calloc(i64 noundef %177, i64 noundef 4)
  store ptr %178, ptr %29, align 8, !tbaa !66
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = load i32, ptr %18, align 4, !tbaa !3
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = call ptr @gv_calloc(i64 noundef %182, i64 noundef 4)
  store ptr %183, ptr %33, align 8, !tbaa !66
  %184 = load i32, ptr %18, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = call ptr @gv_calloc(i64 noundef %185, i64 noundef 8)
  store ptr %186, ptr %31, align 8, !tbaa !110
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %202, %175
  %188 = load i32, ptr %21, align 4, !tbaa !3
  %189 = load i32, ptr %18, align 4, !tbaa !3
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  %192 = load ptr, ptr %33, align 8, !tbaa !66
  %193 = load i32, ptr %21, align 4, !tbaa !3
  %194 = load i32, ptr %11, align 4, !tbaa !3
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %192, i64 %196
  %198 = load ptr, ptr %31, align 8, !tbaa !110
  %199 = load i32, ptr %21, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %197, ptr %201, align 8, !tbaa !66
  br label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %21, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %21, align 4, !tbaa !3
  br label %187, !llvm.loop !113

205:                                              ; preds = %187
  %206 = call i32 @rand() #10
  %207 = load i32, ptr %11, align 4, !tbaa !3
  %208 = srem i32 %206, %207
  store i32 %208, ptr %23, align 4, !tbaa !3
  %209 = load ptr, ptr %57, align 8, !tbaa !66
  %210 = load i32, ptr %23, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  store i32 0, ptr %212, align 4, !tbaa !3
  %213 = load i32, ptr %23, align 4, !tbaa !3
  %214 = load ptr, ptr %29, align 8, !tbaa !66
  %215 = getelementptr inbounds i32, ptr %214, i64 0
  store i32 %213, ptr %215, align 4, !tbaa !3
  %216 = load i32, ptr %16, align 4, !tbaa !3
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %205
  %219 = load i32, ptr %23, align 4, !tbaa !3
  %220 = load ptr, ptr %10, align 8, !tbaa !42
  %221 = load i32, ptr %11, align 4, !tbaa !3
  %222 = load ptr, ptr %31, align 8, !tbaa !110
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8, !tbaa !66
  call void @dijkstra(i32 noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %224)
  br label %232

225:                                              ; preds = %205
  %226 = load i32, ptr %23, align 4, !tbaa !3
  %227 = load ptr, ptr %10, align 8, !tbaa !42
  %228 = load i32, ptr %11, align 4, !tbaa !3
  %229 = load ptr, ptr %31, align 8, !tbaa !110
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !66
  call void @bfs(i32 noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %231)
  br label %232

232:                                              ; preds = %225, %218
  store i32 0, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %264, %232
  %234 = load i32, ptr %21, align 4, !tbaa !3
  %235 = load i32, ptr %11, align 4, !tbaa !3
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %267

237:                                              ; preds = %233
  %238 = load ptr, ptr %31, align 8, !tbaa !110
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = load i32, ptr %21, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = load ptr, ptr %58, align 8, !tbaa !66
  %246 = load i32, ptr %21, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !3
  %249 = load ptr, ptr %58, align 8, !tbaa !66
  %250 = load i32, ptr %21, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = load i32, ptr %32, align 4, !tbaa !3
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %237
  %257 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %257, ptr %23, align 4, !tbaa !3
  %258 = load ptr, ptr %58, align 8, !tbaa !66
  %259 = load i32, ptr %21, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !3
  store i32 %262, ptr %32, align 4, !tbaa !3
  br label %263

263:                                              ; preds = %256, %237
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %21, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %21, align 4, !tbaa !3
  br label %233, !llvm.loop !114

267:                                              ; preds = %233
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %380, %267
  %269 = load i32, ptr %21, align 4, !tbaa !3
  %270 = load i32, ptr %18, align 4, !tbaa !3
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %383

272:                                              ; preds = %268
  %273 = load i32, ptr %21, align 4, !tbaa !3
  %274 = load ptr, ptr %57, align 8, !tbaa !66
  %275 = load i32, ptr %23, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4, !tbaa !3
  %278 = load i32, ptr %23, align 4, !tbaa !3
  %279 = load ptr, ptr %29, align 8, !tbaa !66
  %280 = load i32, ptr %21, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  store i32 %278, ptr %282, align 4, !tbaa !3
  %283 = load i32, ptr %16, align 4, !tbaa !3
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %272
  %286 = load i32, ptr %23, align 4, !tbaa !3
  %287 = load ptr, ptr %10, align 8, !tbaa !42
  %288 = load i32, ptr %11, align 4, !tbaa !3
  %289 = load ptr, ptr %31, align 8, !tbaa !110
  %290 = load i32, ptr %21, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !66
  call void @dijkstra(i32 noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %293)
  br label %303

294:                                              ; preds = %272
  %295 = load i32, ptr %23, align 4, !tbaa !3
  %296 = load ptr, ptr %10, align 8, !tbaa !42
  %297 = load i32, ptr %11, align 4, !tbaa !3
  %298 = load ptr, ptr %31, align 8, !tbaa !110
  %299 = load i32, ptr %21, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !66
  call void @bfs(i32 noundef %295, ptr noundef %296, i32 noundef %297, ptr noundef %302)
  br label %303

303:                                              ; preds = %294, %285
  store i32 0, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4, !tbaa !3
  br label %304

304:                                              ; preds = %376, %303
  %305 = load i32, ptr %59, align 4, !tbaa !3
  %306 = load i32, ptr %11, align 4, !tbaa !3
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %379

309:                                              ; preds = %304
  %310 = load ptr, ptr %58, align 8, !tbaa !66
  %311 = load i32, ptr %59, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = load ptr, ptr %31, align 8, !tbaa !110
  %316 = load i32, ptr %21, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !66
  %320 = load i32, ptr %59, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = icmp slt i32 %314, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %309
  %326 = load ptr, ptr %58, align 8, !tbaa !66
  %327 = load i32, ptr %59, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !3
  br label %341

331:                                              ; preds = %309
  %332 = load ptr, ptr %31, align 8, !tbaa !110
  %333 = load i32, ptr %21, align 4, !tbaa !3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !66
  %337 = load i32, ptr %59, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %331, %325
  %342 = phi i32 [ %330, %325 ], [ %340, %331 ]
  %343 = load ptr, ptr %58, align 8, !tbaa !66
  %344 = load i32, ptr %59, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  store i32 %342, ptr %346, align 4, !tbaa !3
  %347 = load ptr, ptr %58, align 8, !tbaa !66
  %348 = load i32, ptr %59, align 4, !tbaa !3
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !3
  %352 = load i32, ptr %32, align 4, !tbaa !3
  %353 = icmp sgt i32 %351, %352
  br i1 %353, label %368, label %354

354:                                              ; preds = %341
  %355 = load ptr, ptr %58, align 8, !tbaa !66
  %356 = load i32, ptr %59, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !3
  %360 = load i32, ptr %32, align 4, !tbaa !3
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %375

362:                                              ; preds = %354
  %363 = call i32 @rand() #10
  %364 = load i32, ptr %59, align 4, !tbaa !3
  %365 = add nsw i32 %364, 1
  %366 = srem i32 %363, %365
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %362, %341
  %369 = load i32, ptr %59, align 4, !tbaa !3
  store i32 %369, ptr %23, align 4, !tbaa !3
  %370 = load ptr, ptr %58, align 8, !tbaa !66
  %371 = load i32, ptr %59, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !3
  store i32 %374, ptr %32, align 4, !tbaa !3
  br label %375

375:                                              ; preds = %368, %362, %354
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %59, align 4, !tbaa !3
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %59, align 4, !tbaa !3
  br label %304, !llvm.loop !115

379:                                              ; preds = %308
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %21, align 4, !tbaa !3
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %21, align 4, !tbaa !3
  br label %268, !llvm.loop !116

383:                                              ; preds = %268
  br label %384

384:                                              ; preds = %383, %174
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %394, %384
  %386 = load i32, ptr %21, align 4, !tbaa !3
  %387 = load i32, ptr %11, align 4, !tbaa !3
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %397

389:                                              ; preds = %385
  %390 = load ptr, ptr %58, align 8, !tbaa !66
  %391 = load i32, ptr %21, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  store i32 -1, ptr %393, align 4, !tbaa !3
  br label %394

394:                                              ; preds = %389
  %395 = load i32, ptr %21, align 4, !tbaa !3
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %21, align 4, !tbaa !3
  br label %385, !llvm.loop !117

397:                                              ; preds = %385
  %398 = load i32, ptr %11, align 4, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = call ptr @gv_calloc(i64 noundef %399, i64 noundef 4)
  store ptr %400, ptr %34, align 8, !tbaa !66
  %401 = load i32, ptr %11, align 4, !tbaa !3
  %402 = sext i32 %401 to i64
  %403 = call ptr @gv_calloc(i64 noundef %402, i64 noundef 32)
  store ptr %403, ptr %35, align 8, !tbaa !42
  store i32 0, ptr %36, align 4, !tbaa !3
  store i64 0, ptr %60, align 8, !tbaa !48
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %404

404:                                              ; preds = %674, %397
  %405 = load i32, ptr %21, align 4, !tbaa !3
  %406 = load i32, ptr %11, align 4, !tbaa !3
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %677

408:                                              ; preds = %404
  %409 = load ptr, ptr %57, align 8, !tbaa !66
  %410 = load i32, ptr %21, align 4, !tbaa !3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = icmp sge i32 %413, 0
  br i1 %414, label %415, label %537

415:                                              ; preds = %408
  %416 = load i32, ptr %11, align 4, !tbaa !3
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = call ptr @gv_calloc(i64 noundef %418, i64 noundef 4)
  %420 = load ptr, ptr %35, align 8, !tbaa !42
  %421 = load i32, ptr %21, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.dist_data, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw %struct.dist_data, ptr %423, i32 0, i32 1
  store ptr %419, ptr %424, align 8, !tbaa !118
  %425 = load i32, ptr %11, align 4, !tbaa !3
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = call ptr @gv_calloc(i64 noundef %427, i64 noundef 4)
  %429 = load ptr, ptr %35, align 8, !tbaa !42
  %430 = load i32, ptr %21, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.dist_data, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.dist_data, ptr %432, i32 0, i32 2
  store ptr %428, ptr %433, align 8, !tbaa !120
  %434 = load i32, ptr %11, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %436 = sub i64 %435, 1
  %437 = load ptr, ptr %35, align 8, !tbaa !42
  %438 = load i32, ptr %21, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.dist_data, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.dist_data, ptr %440, i32 0, i32 0
  store i64 %436, ptr %441, align 8, !tbaa !121
  %442 = load i32, ptr %11, align 4, !tbaa !3
  %443 = sext i32 %442 to i64
  %444 = sub i64 %443, 1
  %445 = load i64, ptr %60, align 8, !tbaa !48
  %446 = add i64 %445, %444
  store i64 %446, ptr %60, align 8, !tbaa !48
  %447 = load ptr, ptr %35, align 8, !tbaa !42
  %448 = load i32, ptr %21, align 4, !tbaa !3
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.dist_data, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %struct.dist_data, ptr %450, i32 0, i32 3
  store i8 1, ptr %451, align 8, !tbaa !122
  %452 = load ptr, ptr %57, align 8, !tbaa !66
  %453 = load i32, ptr %21, align 4, !tbaa !3
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !3
  store i32 %456, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store i32 0, ptr %61, align 4, !tbaa !3
  br label %457

457:                                              ; preds = %491, %415
  %458 = load i32, ptr %61, align 4, !tbaa !3
  %459 = load i32, ptr %21, align 4, !tbaa !3
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  br label %494

462:                                              ; preds = %457
  %463 = load i32, ptr %61, align 4, !tbaa !3
  %464 = load ptr, ptr %35, align 8, !tbaa !42
  %465 = load i32, ptr %21, align 4, !tbaa !3
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.dist_data, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.dist_data, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !118
  %470 = load i32, ptr %61, align 4, !tbaa !3
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  store i32 %463, ptr %472, align 4, !tbaa !3
  %473 = load ptr, ptr %31, align 8, !tbaa !110
  %474 = load i32, ptr %41, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !66
  %478 = load i32, ptr %61, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !3
  %482 = load ptr, ptr %35, align 8, !tbaa !42
  %483 = load i32, ptr %21, align 4, !tbaa !3
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.dist_data, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.dist_data, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8, !tbaa !120
  %488 = load i32, ptr %61, align 4, !tbaa !3
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  store i32 %481, ptr %490, align 4, !tbaa !3
  br label %491

491:                                              ; preds = %462
  %492 = load i32, ptr %61, align 4, !tbaa !3
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %61, align 4, !tbaa !3
  br label %457, !llvm.loop !123

494:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %495 = load i32, ptr %21, align 4, !tbaa !3
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %62, align 4, !tbaa !3
  br label %497

497:                                              ; preds = %533, %494
  %498 = load i32, ptr %62, align 4, !tbaa !3
  %499 = load i32, ptr %11, align 4, !tbaa !3
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %536

502:                                              ; preds = %497
  %503 = load i32, ptr %62, align 4, !tbaa !3
  %504 = load ptr, ptr %35, align 8, !tbaa !42
  %505 = load i32, ptr %21, align 4, !tbaa !3
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.dist_data, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct.dist_data, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !118
  %510 = load i32, ptr %62, align 4, !tbaa !3
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %509, i64 %512
  store i32 %503, ptr %513, align 4, !tbaa !3
  %514 = load ptr, ptr %31, align 8, !tbaa !110
  %515 = load i32, ptr %41, align 4, !tbaa !3
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !66
  %519 = load i32, ptr %62, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !3
  %523 = load ptr, ptr %35, align 8, !tbaa !42
  %524 = load i32, ptr %21, align 4, !tbaa !3
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.dist_data, ptr %523, i64 %525
  %527 = getelementptr inbounds nuw %struct.dist_data, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !120
  %529 = load i32, ptr %62, align 4, !tbaa !3
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  store i32 %522, ptr %532, align 4, !tbaa !3
  br label %533

533:                                              ; preds = %502
  %534 = load i32, ptr %62, align 4, !tbaa !3
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %62, align 4, !tbaa !3
  br label %497, !llvm.loop !124

536:                                              ; preds = %501
  br label %674

537:                                              ; preds = %408
  store i32 0, ptr %39, align 4, !tbaa !3
  %538 = load i32, ptr %39, align 4, !tbaa !3
  %539 = load i32, ptr %18, align 4, !tbaa !3
  %540 = add nsw i32 %538, %539
  store i32 %540, ptr %40, align 4, !tbaa !3
  %541 = load i32, ptr %40, align 4, !tbaa !3
  %542 = load i32, ptr %36, align 4, !tbaa !3
  %543 = icmp sgt i32 %541, %542
  br i1 %543, label %544, label %557

544:                                              ; preds = %537
  %545 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %545, ptr %36, align 4, !tbaa !3
  %546 = load i32, ptr %36, align 4, !tbaa !3
  %547 = sext i32 %546 to i64
  %548 = call ptr @gv_calloc(i64 noundef %547, i64 noundef 4)
  store ptr %548, ptr %37, align 8, !tbaa !66
  %549 = load i32, ptr %36, align 4, !tbaa !3
  %550 = sext i32 %549 to i64
  %551 = call ptr @gv_calloc(i64 noundef %550, i64 noundef 4)
  store ptr %551, ptr %38, align 8, !tbaa !66
  %552 = load ptr, ptr %35, align 8, !tbaa !42
  %553 = load i32, ptr %21, align 4, !tbaa !3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.dist_data, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw %struct.dist_data, ptr %555, i32 0, i32 3
  store i8 1, ptr %556, align 8, !tbaa !122
  br label %563

557:                                              ; preds = %537
  %558 = load ptr, ptr %35, align 8, !tbaa !42
  %559 = load i32, ptr %21, align 4, !tbaa !3
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.dist_data, ptr %558, i64 %560
  %562 = getelementptr inbounds nuw %struct.dist_data, ptr %561, i32 0, i32 3
  store i8 0, ptr %562, align 8, !tbaa !122
  br label %563

563:                                              ; preds = %557, %544
  %564 = load ptr, ptr %37, align 8, !tbaa !66
  %565 = load ptr, ptr %35, align 8, !tbaa !42
  %566 = load i32, ptr %21, align 4, !tbaa !3
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.dist_data, ptr %565, i64 %567
  %569 = getelementptr inbounds nuw %struct.dist_data, ptr %568, i32 0, i32 1
  store ptr %564, ptr %569, align 8, !tbaa !118
  %570 = load ptr, ptr %38, align 8, !tbaa !66
  %571 = load ptr, ptr %35, align 8, !tbaa !42
  %572 = load i32, ptr %21, align 4, !tbaa !3
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.dist_data, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw %struct.dist_data, ptr %574, i32 0, i32 2
  store ptr %570, ptr %575, align 8, !tbaa !120
  %576 = load i32, ptr %40, align 4, !tbaa !3
  %577 = sext i32 %576 to i64
  %578 = load ptr, ptr %35, align 8, !tbaa !42
  %579 = load i32, ptr %21, align 4, !tbaa !3
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.dist_data, ptr %578, i64 %580
  %582 = getelementptr inbounds nuw %struct.dist_data, ptr %581, i32 0, i32 0
  store i64 %577, ptr %582, align 8, !tbaa !121
  %583 = load i32, ptr %40, align 4, !tbaa !3
  %584 = sext i32 %583 to i64
  %585 = load i64, ptr %60, align 8, !tbaa !48
  %586 = add i64 %585, %584
  store i64 %586, ptr %60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !3
  br label %587

587:                                              ; preds = %623, %563
  %588 = load i32, ptr %63, align 4, !tbaa !3
  %589 = load i32, ptr %39, align 4, !tbaa !3
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %592, label %591

591:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %626

592:                                              ; preds = %587
  %593 = load ptr, ptr %34, align 8, !tbaa !66
  %594 = load i32, ptr %63, align 4, !tbaa !3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !3
  %598 = load ptr, ptr %37, align 8, !tbaa !66
  %599 = load i32, ptr %63, align 4, !tbaa !3
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  store i32 %597, ptr %601, align 4, !tbaa !3
  %602 = load ptr, ptr %58, align 8, !tbaa !66
  %603 = load ptr, ptr %34, align 8, !tbaa !66
  %604 = load i32, ptr %63, align 4, !tbaa !3
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !3
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %602, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !3
  %611 = load ptr, ptr %38, align 8, !tbaa !66
  %612 = load i32, ptr %63, align 4, !tbaa !3
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  store i32 %610, ptr %614, align 4, !tbaa !3
  %615 = load ptr, ptr %58, align 8, !tbaa !66
  %616 = load ptr, ptr %34, align 8, !tbaa !66
  %617 = load i32, ptr %63, align 4, !tbaa !3
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %616, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !3
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %615, i64 %621
  store i32 -1, ptr %622, align 4, !tbaa !3
  br label %623

623:                                              ; preds = %592
  %624 = load i32, ptr %63, align 4, !tbaa !3
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %63, align 4, !tbaa !3
  br label %587, !llvm.loop !125

626:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %627 = load i32, ptr %39, align 4, !tbaa !3
  store i32 %627, ptr %64, align 4, !tbaa !3
  br label %628

628:                                              ; preds = %659, %626
  %629 = load i32, ptr %64, align 4, !tbaa !3
  %630 = load i32, ptr %40, align 4, !tbaa !3
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %633, label %632

632:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %662

633:                                              ; preds = %628
  %634 = load i32, ptr %64, align 4, !tbaa !3
  %635 = load i32, ptr %39, align 4, !tbaa !3
  %636 = sub nsw i32 %634, %635
  store i32 %636, ptr %41, align 4, !tbaa !3
  %637 = load ptr, ptr %29, align 8, !tbaa !66
  %638 = load i32, ptr %41, align 4, !tbaa !3
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !3
  %642 = load ptr, ptr %37, align 8, !tbaa !66
  %643 = load i32, ptr %64, align 4, !tbaa !3
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %642, i64 %644
  store i32 %641, ptr %645, align 4, !tbaa !3
  %646 = load ptr, ptr %31, align 8, !tbaa !110
  %647 = load i32, ptr %41, align 4, !tbaa !3
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %646, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !66
  %651 = load i32, ptr %21, align 4, !tbaa !3
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !3
  %655 = load ptr, ptr %38, align 8, !tbaa !66
  %656 = load i32, ptr %64, align 4, !tbaa !3
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %655, i64 %657
  store i32 %654, ptr %658, align 4, !tbaa !3
  br label %659

659:                                              ; preds = %633
  %660 = load i32, ptr %64, align 4, !tbaa !3
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %64, align 4, !tbaa !3
  br label %628, !llvm.loop !126

662:                                              ; preds = %632
  %663 = load i32, ptr %40, align 4, !tbaa !3
  %664 = load ptr, ptr %37, align 8, !tbaa !66
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i32, ptr %664, i64 %665
  store ptr %666, ptr %37, align 8, !tbaa !66
  %667 = load i32, ptr %40, align 4, !tbaa !3
  %668 = load ptr, ptr %38, align 8, !tbaa !66
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds i32, ptr %668, i64 %669
  store ptr %670, ptr %38, align 8, !tbaa !66
  %671 = load i32, ptr %40, align 4, !tbaa !3
  %672 = load i32, ptr %36, align 4, !tbaa !3
  %673 = sub nsw i32 %672, %671
  store i32 %673, ptr %36, align 4, !tbaa !3
  br label %674

674:                                              ; preds = %662, %536
  %675 = load i32, ptr %21, align 4, !tbaa !3
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %21, align 4, !tbaa !3
  br label %404, !llvm.loop !127

677:                                              ; preds = %404
  %678 = load ptr, ptr %58, align 8, !tbaa !66
  call void @free(ptr noundef %678) #10
  %679 = load ptr, ptr %34, align 8, !tbaa !66
  call void @free(ptr noundef %679) #10
  %680 = load ptr, ptr %31, align 8, !tbaa !110
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %687

682:                                              ; preds = %677
  %683 = load ptr, ptr %31, align 8, !tbaa !110
  %684 = getelementptr inbounds ptr, ptr %683, i64 0
  %685 = load ptr, ptr %684, align 8, !tbaa !66
  call void @free(ptr noundef %685) #10
  %686 = load ptr, ptr %31, align 8, !tbaa !110
  call void @free(ptr noundef %686) #10
  br label %687

687:                                              ; preds = %682, %677
  %688 = load i32, ptr %11, align 4, !tbaa !3
  %689 = sext i32 %688 to i64
  %690 = call ptr @gv_calloc(i64 noundef %689, i64 noundef 40)
  store ptr %690, ptr %43, align 8, !tbaa !42
  %691 = load i64, ptr %60, align 8, !tbaa !48
  %692 = load i32, ptr %11, align 4, !tbaa !3
  %693 = sext i32 %692 to i64
  %694 = add i64 %691, %693
  %695 = call ptr @gv_calloc(i64 noundef %694, i64 noundef 4)
  store ptr %695, ptr %44, align 8, !tbaa !66
  %696 = load i64, ptr %60, align 8, !tbaa !48
  %697 = load i32, ptr %11, align 4, !tbaa !3
  %698 = sext i32 %697 to i64
  %699 = add i64 %696, %698
  %700 = call ptr @gv_calloc(i64 noundef %699, i64 noundef 4)
  store ptr %700, ptr %45, align 8, !tbaa !43
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %701

701:                                              ; preds = %859, %687
  %702 = load i32, ptr %21, align 4, !tbaa !3
  %703 = load i32, ptr %11, align 4, !tbaa !3
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %862

705:                                              ; preds = %701
  %706 = load ptr, ptr %44, align 8, !tbaa !66
  %707 = load ptr, ptr %43, align 8, !tbaa !42
  %708 = load i32, ptr %21, align 4, !tbaa !3
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.vtx_data, ptr %707, i64 %709
  %711 = getelementptr inbounds nuw %struct.vtx_data, ptr %710, i32 0, i32 1
  store ptr %706, ptr %711, align 8, !tbaa !50
  %712 = load ptr, ptr %45, align 8, !tbaa !43
  %713 = load ptr, ptr %43, align 8, !tbaa !42
  %714 = load i32, ptr %21, align 4, !tbaa !3
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.vtx_data, ptr %713, i64 %715
  %717 = getelementptr inbounds nuw %struct.vtx_data, ptr %716, i32 0, i32 2
  store ptr %712, ptr %717, align 8, !tbaa !45
  %718 = load ptr, ptr %35, align 8, !tbaa !42
  %719 = load i32, ptr %21, align 4, !tbaa !3
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.dist_data, ptr %718, i64 %720
  %722 = getelementptr inbounds nuw %struct.dist_data, ptr %721, i32 0, i32 0
  %723 = load i64, ptr %722, align 8, !tbaa !121
  %724 = add i64 %723, 1
  %725 = load ptr, ptr %43, align 8, !tbaa !42
  %726 = load i32, ptr %21, align 4, !tbaa !3
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.vtx_data, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw %struct.vtx_data, ptr %728, i32 0, i32 0
  store i64 %724, ptr %729, align 8, !tbaa !49
  %730 = load ptr, ptr %35, align 8, !tbaa !42
  %731 = load i32, ptr %21, align 4, !tbaa !3
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.dist_data, ptr %730, i64 %732
  %734 = getelementptr inbounds nuw %struct.dist_data, ptr %733, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8, !tbaa !120
  %736 = getelementptr inbounds i32, ptr %735, i64 -1
  store ptr %736, ptr %42, align 8, !tbaa !66
  store double 0.000000e+00, ptr %46, align 8, !tbaa !36
  %737 = load i32, ptr %15, align 4, !tbaa !3
  %738 = icmp eq i32 %737, 2
  br i1 %738, label %739, label %790

739:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  store i64 1, ptr %65, align 8, !tbaa !48
  br label %740

740:                                              ; preds = %786, %739
  %741 = load i64, ptr %65, align 8, !tbaa !48
  %742 = load ptr, ptr %43, align 8, !tbaa !42
  %743 = load i32, ptr %21, align 4, !tbaa !3
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.vtx_data, ptr %742, i64 %744
  %746 = getelementptr inbounds nuw %struct.vtx_data, ptr %745, i32 0, i32 0
  %747 = load i64, ptr %746, align 8, !tbaa !49
  %748 = icmp ult i64 %741, %747
  br i1 %748, label %750, label %749

749:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %789

750:                                              ; preds = %740
  %751 = load ptr, ptr %35, align 8, !tbaa !42
  %752 = load i32, ptr %21, align 4, !tbaa !3
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.dist_data, ptr %751, i64 %753
  %755 = getelementptr inbounds nuw %struct.dist_data, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !118
  %757 = load i64, ptr %65, align 8, !tbaa !48
  %758 = sub i64 %757, 1
  %759 = getelementptr inbounds nuw i32, ptr %756, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !3
  %761 = load ptr, ptr %44, align 8, !tbaa !66
  %762 = load i64, ptr %65, align 8, !tbaa !48
  %763 = getelementptr inbounds nuw i32, ptr %761, i64 %762
  store i32 %760, ptr %763, align 4, !tbaa !3
  %764 = load ptr, ptr %42, align 8, !tbaa !66
  %765 = load i64, ptr %65, align 8, !tbaa !48
  %766 = getelementptr inbounds nuw i32, ptr %764, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !3
  %768 = sitofp i32 %767 to float
  %769 = load ptr, ptr %42, align 8, !tbaa !66
  %770 = load i64, ptr %65, align 8, !tbaa !48
  %771 = getelementptr inbounds nuw i32, ptr %769, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !3
  %773 = sitofp i32 %772 to float
  %774 = fmul float %768, %773
  %775 = fdiv float -1.000000e+00, %774
  %776 = load ptr, ptr %45, align 8, !tbaa !43
  %777 = load i64, ptr %65, align 8, !tbaa !48
  %778 = getelementptr inbounds nuw float, ptr %776, i64 %777
  store float %775, ptr %778, align 4, !tbaa !51
  %779 = load ptr, ptr %45, align 8, !tbaa !43
  %780 = load i64, ptr %65, align 8, !tbaa !48
  %781 = getelementptr inbounds nuw float, ptr %779, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !51
  %783 = fpext float %782 to double
  %784 = load double, ptr %46, align 8, !tbaa !36
  %785 = fsub double %784, %783
  store double %785, ptr %46, align 8, !tbaa !36
  br label %786

786:                                              ; preds = %750
  %787 = load i64, ptr %65, align 8, !tbaa !48
  %788 = add i64 %787, 1
  store i64 %788, ptr %65, align 8, !tbaa !48
  br label %740, !llvm.loop !128

789:                                              ; preds = %749
  br label %835

790:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  store i64 1, ptr %66, align 8, !tbaa !48
  br label %791

791:                                              ; preds = %831, %790
  %792 = load i64, ptr %66, align 8, !tbaa !48
  %793 = load ptr, ptr %43, align 8, !tbaa !42
  %794 = load i32, ptr %21, align 4, !tbaa !3
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.vtx_data, ptr %793, i64 %795
  %797 = getelementptr inbounds nuw %struct.vtx_data, ptr %796, i32 0, i32 0
  %798 = load i64, ptr %797, align 8, !tbaa !49
  %799 = icmp ult i64 %792, %798
  br i1 %799, label %801, label %800

800:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  br label %834

801:                                              ; preds = %791
  %802 = load ptr, ptr %35, align 8, !tbaa !42
  %803 = load i32, ptr %21, align 4, !tbaa !3
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.dist_data, ptr %802, i64 %804
  %806 = getelementptr inbounds nuw %struct.dist_data, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8, !tbaa !118
  %808 = load i64, ptr %66, align 8, !tbaa !48
  %809 = sub i64 %808, 1
  %810 = getelementptr inbounds nuw i32, ptr %807, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !3
  %812 = load ptr, ptr %44, align 8, !tbaa !66
  %813 = load i64, ptr %66, align 8, !tbaa !48
  %814 = getelementptr inbounds nuw i32, ptr %812, i64 %813
  store i32 %811, ptr %814, align 4, !tbaa !3
  %815 = load ptr, ptr %42, align 8, !tbaa !66
  %816 = load i64, ptr %66, align 8, !tbaa !48
  %817 = getelementptr inbounds nuw i32, ptr %815, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !3
  %819 = sitofp i32 %818 to float
  %820 = fdiv float -1.000000e+00, %819
  %821 = load ptr, ptr %45, align 8, !tbaa !43
  %822 = load i64, ptr %66, align 8, !tbaa !48
  %823 = getelementptr inbounds nuw float, ptr %821, i64 %822
  store float %820, ptr %823, align 4, !tbaa !51
  %824 = load ptr, ptr %45, align 8, !tbaa !43
  %825 = load i64, ptr %66, align 8, !tbaa !48
  %826 = getelementptr inbounds nuw float, ptr %824, i64 %825
  %827 = load float, ptr %826, align 4, !tbaa !51
  %828 = fpext float %827 to double
  %829 = load double, ptr %46, align 8, !tbaa !36
  %830 = fsub double %829, %828
  store double %830, ptr %46, align 8, !tbaa !36
  br label %831

831:                                              ; preds = %801
  %832 = load i64, ptr %66, align 8, !tbaa !48
  %833 = add i64 %832, 1
  store i64 %833, ptr %66, align 8, !tbaa !48
  br label %791, !llvm.loop !129

834:                                              ; preds = %800
  br label %835

835:                                              ; preds = %834, %789
  %836 = load i32, ptr %21, align 4, !tbaa !3
  %837 = load ptr, ptr %44, align 8, !tbaa !66
  %838 = getelementptr inbounds i32, ptr %837, i64 0
  store i32 %836, ptr %838, align 4, !tbaa !3
  %839 = load double, ptr %46, align 8, !tbaa !36
  %840 = fptrunc double %839 to float
  %841 = load ptr, ptr %45, align 8, !tbaa !43
  %842 = getelementptr inbounds float, ptr %841, i64 0
  store float %840, ptr %842, align 4, !tbaa !51
  %843 = load ptr, ptr %43, align 8, !tbaa !42
  %844 = load i32, ptr %21, align 4, !tbaa !3
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.vtx_data, ptr %843, i64 %845
  %847 = getelementptr inbounds nuw %struct.vtx_data, ptr %846, i32 0, i32 0
  %848 = load i64, ptr %847, align 8, !tbaa !49
  %849 = load ptr, ptr %44, align 8, !tbaa !66
  %850 = getelementptr inbounds nuw i32, ptr %849, i64 %848
  store ptr %850, ptr %44, align 8, !tbaa !66
  %851 = load ptr, ptr %43, align 8, !tbaa !42
  %852 = load i32, ptr %21, align 4, !tbaa !3
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.vtx_data, ptr %851, i64 %853
  %855 = getelementptr inbounds nuw %struct.vtx_data, ptr %854, i32 0, i32 0
  %856 = load i64, ptr %855, align 8, !tbaa !49
  %857 = load ptr, ptr %45, align 8, !tbaa !43
  %858 = getelementptr inbounds nuw float, ptr %857, i64 %856
  store ptr %858, ptr %45, align 8, !tbaa !43
  br label %859

859:                                              ; preds = %835
  %860 = load i32, ptr %21, align 4, !tbaa !3
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %21, align 4, !tbaa !3
  br label %701, !llvm.loop !130

862:                                              ; preds = %701
  %863 = load i32, ptr %13, align 4, !tbaa !3
  %864 = sext i32 %863 to i64
  %865 = call ptr @gv_calloc(i64 noundef %864, i64 noundef 8)
  store ptr %865, ptr %47, align 8, !tbaa !7
  %866 = load i32, ptr %13, align 4, !tbaa !3
  %867 = load i32, ptr %24, align 4, !tbaa !3
  %868 = mul nsw i32 %866, %867
  %869 = sext i32 %868 to i64
  %870 = call ptr @gv_calloc(i64 noundef %869, i64 noundef 8)
  %871 = load ptr, ptr %47, align 8, !tbaa !7
  %872 = getelementptr inbounds ptr, ptr %871, i64 0
  store ptr %870, ptr %872, align 8, !tbaa !12
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %873

873:                                              ; preds = %890, %862
  %874 = load i32, ptr %21, align 4, !tbaa !3
  %875 = load i32, ptr %13, align 4, !tbaa !3
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %877, label %893

877:                                              ; preds = %873
  %878 = load ptr, ptr %47, align 8, !tbaa !7
  %879 = getelementptr inbounds ptr, ptr %878, i64 0
  %880 = load ptr, ptr %879, align 8, !tbaa !12
  %881 = load i32, ptr %21, align 4, !tbaa !3
  %882 = load i32, ptr %24, align 4, !tbaa !3
  %883 = mul nsw i32 %881, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %880, i64 %884
  %886 = load ptr, ptr %47, align 8, !tbaa !7
  %887 = load i32, ptr %21, align 4, !tbaa !3
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds ptr, ptr %886, i64 %888
  store ptr %885, ptr %889, align 8, !tbaa !12
  br label %890

890:                                              ; preds = %877
  %891 = load i32, ptr %21, align 4, !tbaa !3
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %21, align 4, !tbaa !3
  br label %873, !llvm.loop !131

893:                                              ; preds = %873
  %894 = load i32, ptr %14, align 4, !tbaa !3
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %977

896:                                              ; preds = %893
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %897

897:                                              ; preds = %919, %896
  %898 = load i32, ptr %22, align 4, !tbaa !3
  %899 = load i32, ptr %13, align 4, !tbaa !3
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %901, label %922

901:                                              ; preds = %897
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %902

902:                                              ; preds = %915, %901
  %903 = load i32, ptr %21, align 4, !tbaa !3
  %904 = load i32, ptr %24, align 4, !tbaa !3
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %906, label %918

906:                                              ; preds = %902
  %907 = load ptr, ptr %47, align 8, !tbaa !7
  %908 = load i32, ptr %22, align 4, !tbaa !3
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds ptr, ptr %907, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !12
  %912 = load i32, ptr %21, align 4, !tbaa !3
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, ptr %911, i64 %913
  store double 0.000000e+00, ptr %914, align 8, !tbaa !36
  br label %915

915:                                              ; preds = %906
  %916 = load i32, ptr %21, align 4, !tbaa !3
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %21, align 4, !tbaa !3
  br label %902, !llvm.loop !132

918:                                              ; preds = %902
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %22, align 4, !tbaa !3
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %22, align 4, !tbaa !3
  br label %897, !llvm.loop !133

922:                                              ; preds = %897
  %923 = load i32, ptr %13, align 4, !tbaa !3
  %924 = icmp ne i32 %923, 2
  br i1 %924, label %925, label %943

925:                                              ; preds = %922
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %926

926:                                              ; preds = %939, %925
  %927 = load i32, ptr %22, align 4, !tbaa !3
  %928 = load i32, ptr %13, align 4, !tbaa !3
  %929 = icmp slt i32 %927, %928
  br i1 %929, label %930, label %942

930:                                              ; preds = %926
  %931 = load ptr, ptr %47, align 8, !tbaa !7
  %932 = load i32, ptr %22, align 4, !tbaa !3
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds ptr, ptr %931, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !12
  %936 = load i32, ptr %22, align 4, !tbaa !3
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %935, i64 %937
  store double 1.000000e+00, ptr %938, align 8, !tbaa !36
  br label %939

939:                                              ; preds = %930
  %940 = load i32, ptr %22, align 4, !tbaa !3
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %22, align 4, !tbaa !3
  br label %926, !llvm.loop !134

942:                                              ; preds = %926
  br label %976

943:                                              ; preds = %922
  %944 = load ptr, ptr %47, align 8, !tbaa !7
  %945 = getelementptr inbounds ptr, ptr %944, i64 0
  %946 = load ptr, ptr %945, align 8, !tbaa !12
  %947 = getelementptr inbounds double, ptr %946, i64 0
  store double 1.000000e+00, ptr %947, align 8, !tbaa !36
  %948 = load ptr, ptr %25, align 8, !tbaa !7
  %949 = load i32, ptr %24, align 4, !tbaa !3
  %950 = load i32, ptr %11, align 4, !tbaa !3
  %951 = load ptr, ptr %47, align 8, !tbaa !7
  %952 = getelementptr inbounds ptr, ptr %951, i64 1
  %953 = load ptr, ptr %952, align 8, !tbaa !12
  %954 = call zeroext i1 @iterativePCA_1D(ptr noundef %948, i32 noundef %949, i32 noundef %950, ptr noundef %953)
  br i1 %954, label %975, label %955

955:                                              ; preds = %943
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %956

956:                                              ; preds = %967, %955
  %957 = load i32, ptr %22, align 4, !tbaa !3
  %958 = load i32, ptr %24, align 4, !tbaa !3
  %959 = icmp slt i32 %957, %958
  br i1 %959, label %960, label %970

960:                                              ; preds = %956
  %961 = load ptr, ptr %47, align 8, !tbaa !7
  %962 = getelementptr inbounds ptr, ptr %961, i64 1
  %963 = load ptr, ptr %962, align 8, !tbaa !12
  %964 = load i32, ptr %22, align 4, !tbaa !3
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %963, i64 %965
  store double 0.000000e+00, ptr %966, align 8, !tbaa !36
  br label %967

967:                                              ; preds = %960
  %968 = load i32, ptr %22, align 4, !tbaa !3
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %22, align 4, !tbaa !3
  br label %956, !llvm.loop !135

970:                                              ; preds = %956
  %971 = load ptr, ptr %47, align 8, !tbaa !7
  %972 = getelementptr inbounds ptr, ptr %971, i64 1
  %973 = load ptr, ptr %972, align 8, !tbaa !12
  %974 = getelementptr inbounds double, ptr %973, i64 1
  store double 1.000000e+00, ptr %974, align 8, !tbaa !36
  br label %975

975:                                              ; preds = %970, %943
  br label %976

976:                                              ; preds = %975, %942
  br label %1007

977:                                              ; preds = %893
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %978

978:                                              ; preds = %1003, %977
  %979 = load i32, ptr %22, align 4, !tbaa !3
  %980 = load i32, ptr %13, align 4, !tbaa !3
  %981 = icmp slt i32 %979, %980
  br i1 %981, label %982, label %1006

982:                                              ; preds = %978
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %983

983:                                              ; preds = %999, %982
  %984 = load i32, ptr %21, align 4, !tbaa !3
  %985 = load i32, ptr %24, align 4, !tbaa !3
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %1002

987:                                              ; preds = %983
  %988 = call i32 @rand() #10
  %989 = sitofp i32 %988 to double
  %990 = fdiv double %989, 0x41DFFFFFFFC00000
  %991 = load ptr, ptr %47, align 8, !tbaa !7
  %992 = load i32, ptr %22, align 4, !tbaa !3
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds ptr, ptr %991, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !12
  %996 = load i32, ptr %21, align 4, !tbaa !3
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %995, i64 %997
  store double %990, ptr %998, align 8, !tbaa !36
  br label %999

999:                                              ; preds = %987
  %1000 = load i32, ptr %21, align 4, !tbaa !3
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %21, align 4, !tbaa !3
  br label %983, !llvm.loop !136

1002:                                             ; preds = %983
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %22, align 4, !tbaa !3
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %22, align 4, !tbaa !3
  br label %978, !llvm.loop !137

1006:                                             ; preds = %978
  br label %1007

1007:                                             ; preds = %1006, %976
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %1008

1008:                                             ; preds = %1026, %1007
  %1009 = load i32, ptr %22, align 4, !tbaa !3
  %1010 = load i32, ptr %13, align 4, !tbaa !3
  %1011 = icmp slt i32 %1009, %1010
  br i1 %1011, label %1012, label %1029

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %25, align 8, !tbaa !7
  %1014 = load i32, ptr %11, align 4, !tbaa !3
  %1015 = load i32, ptr %24, align 4, !tbaa !3
  %1016 = load ptr, ptr %47, align 8, !tbaa !7
  %1017 = load i32, ptr %22, align 4, !tbaa !3
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds ptr, ptr %1016, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !12
  %1021 = load ptr, ptr %12, align 8, !tbaa !7
  %1022 = load i32, ptr %22, align 4, !tbaa !3
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds ptr, ptr %1021, i64 %1023
  %1025 = load ptr, ptr %1024, align 8, !tbaa !12
  call void @right_mult_with_vector_transpose(ptr noundef %1013, i32 noundef %1014, i32 noundef %1015, ptr noundef %1020, ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1012
  %1027 = load i32, ptr %22, align 4, !tbaa !3
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %22, align 4, !tbaa !3
  br label %1008, !llvm.loop !138

1029:                                             ; preds = %1008
  store ptr null, ptr %48, align 8, !tbaa !75
  store ptr null, ptr %49, align 8, !tbaa !75
  %1030 = load ptr, ptr %43, align 8, !tbaa !42
  %1031 = load ptr, ptr %25, align 8, !tbaa !7
  %1032 = load i32, ptr %11, align 4, !tbaa !3
  %1033 = load i32, ptr %24, align 4, !tbaa !3
  call void @mult_sparse_dense_mat_transpose(ptr noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef %1033, ptr noundef %48)
  %1034 = load ptr, ptr %25, align 8, !tbaa !7
  %1035 = load ptr, ptr %48, align 8, !tbaa !75
  %1036 = load i32, ptr %24, align 4, !tbaa !3
  %1037 = load i32, ptr %11, align 4, !tbaa !3
  %1038 = load i32, ptr %24, align 4, !tbaa !3
  call void @mult_dense_mat(ptr noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef %1037, i32 noundef %1038, ptr noundef %49)
  %1039 = load ptr, ptr %48, align 8, !tbaa !75
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 0
  %1041 = load ptr, ptr %1040, align 8, !tbaa !43
  call void @free(ptr noundef %1041) #10
  %1042 = load ptr, ptr %48, align 8, !tbaa !75
  call void @free(ptr noundef %1042) #10
  %1043 = load i32, ptr %11, align 4, !tbaa !3
  %1044 = sext i32 %1043 to i64
  %1045 = call ptr @gv_calloc(i64 noundef %1044, i64 noundef 8)
  store ptr %1045, ptr %51, align 8, !tbaa !12
  %1046 = load i32, ptr %24, align 4, !tbaa !3
  %1047 = sext i32 %1046 to i64
  %1048 = call ptr @gv_calloc(i64 noundef %1047, i64 noundef 8)
  store ptr %1048, ptr %52, align 8, !tbaa !12
  %1049 = load ptr, ptr %12, align 8, !tbaa !7
  %1050 = load ptr, ptr %35, align 8, !tbaa !42
  %1051 = load i32, ptr %13, align 4, !tbaa !3
  %1052 = load i32, ptr %11, align 4, !tbaa !3
  %1053 = load i32, ptr %15, align 4, !tbaa !3
  %1054 = call double @compute_stress1(ptr noundef %1049, ptr noundef %1050, i32 noundef %1051, i32 noundef %1052, i32 noundef %1053)
  store double %1054, ptr %54, align 8, !tbaa !36
  store i8 0, ptr %56, align 1, !tbaa !91
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %1055

1055:                                             ; preds = %1238, %1029
  %1056 = load i32, ptr %19, align 4, !tbaa !3
  %1057 = load i32, ptr %17, align 4, !tbaa !3
  %1058 = icmp slt i32 %1056, %1057
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1055
  %1060 = load i8, ptr %56, align 1, !tbaa !91, !range !92, !noundef !93
  %1061 = trunc i8 %1060 to i1
  %1062 = xor i1 %1061, true
  br label %1063

1063:                                             ; preds = %1059, %1055
  %1064 = phi i1 [ false, %1055 ], [ %1062, %1059 ]
  br i1 %1064, label %1065, label %1241

1065:                                             ; preds = %1063
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %1066

1066:                                             ; preds = %1212, %1065
  %1067 = load i32, ptr %22, align 4, !tbaa !3
  %1068 = load i32, ptr %13, align 4, !tbaa !3
  %1069 = icmp slt i32 %1067, %1068
  br i1 %1069, label %1070, label %1215

1070:                                             ; preds = %1066
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %1071

1071:                                             ; preds = %1176, %1070
  %1072 = load i32, ptr %21, align 4, !tbaa !3
  %1073 = load i32, ptr %11, align 4, !tbaa !3
  %1074 = icmp slt i32 %1072, %1073
  br i1 %1074, label %1075, label %1179

1075:                                             ; preds = %1071
  store double 0.000000e+00, ptr %46, align 8, !tbaa !36
  %1076 = load ptr, ptr %51, align 8, !tbaa !12
  %1077 = load i32, ptr %21, align 4, !tbaa !3
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %1076, i64 %1078
  store double 0.000000e+00, ptr %1079, align 8, !tbaa !36
  %1080 = load ptr, ptr %35, align 8, !tbaa !42
  %1081 = load i32, ptr %21, align 4, !tbaa !3
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.dist_data, ptr %1080, i64 %1082
  %1084 = getelementptr inbounds nuw %struct.dist_data, ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8, !tbaa !120
  %1086 = getelementptr inbounds i32, ptr %1085, i64 -1
  store ptr %1086, ptr %42, align 8, !tbaa !66
  %1087 = load ptr, ptr %43, align 8, !tbaa !42
  %1088 = load i32, ptr %21, align 4, !tbaa !3
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds %struct.vtx_data, ptr %1087, i64 %1089
  %1091 = getelementptr inbounds nuw %struct.vtx_data, ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8, !tbaa !50
  store ptr %1092, ptr %44, align 8, !tbaa !66
  %1093 = load ptr, ptr %43, align 8, !tbaa !42
  %1094 = load i32, ptr %21, align 4, !tbaa !3
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct.vtx_data, ptr %1093, i64 %1095
  %1097 = getelementptr inbounds nuw %struct.vtx_data, ptr %1096, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8, !tbaa !45
  store ptr %1098, ptr %45, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  store i64 1, ptr %67, align 8, !tbaa !48
  br label %1099

1099:                                             ; preds = %1156, %1075
  %1100 = load i64, ptr %67, align 8, !tbaa !48
  %1101 = load ptr, ptr %43, align 8, !tbaa !42
  %1102 = load i32, ptr %21, align 4, !tbaa !3
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct.vtx_data, ptr %1101, i64 %1103
  %1105 = getelementptr inbounds nuw %struct.vtx_data, ptr %1104, i32 0, i32 0
  %1106 = load i64, ptr %1105, align 8, !tbaa !49
  %1107 = icmp ult i64 %1100, %1106
  br i1 %1107, label %1109, label %1108

1108:                                             ; preds = %1099
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  br label %1159

1109:                                             ; preds = %1099
  %1110 = load ptr, ptr %44, align 8, !tbaa !66
  %1111 = load i64, ptr %67, align 8, !tbaa !48
  %1112 = getelementptr inbounds nuw i32, ptr %1110, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !3
  store i32 %1113, ptr %23, align 4, !tbaa !3
  %1114 = load ptr, ptr %12, align 8, !tbaa !7
  %1115 = load i32, ptr %13, align 4, !tbaa !3
  %1116 = load i32, ptr %21, align 4, !tbaa !3
  %1117 = load i32, ptr %23, align 4, !tbaa !3
  %1118 = call double @distance_kD(ptr noundef %1114, i32 noundef %1115, i32 noundef %1116, i32 noundef %1117)
  store double %1118, ptr %50, align 8, !tbaa !36
  %1119 = load double, ptr %50, align 8, !tbaa !36
  %1120 = fcmp ogt double %1119, 1.000000e-30
  br i1 %1120, label %1121, label %1155

1121:                                             ; preds = %1109
  %1122 = load ptr, ptr %45, align 8, !tbaa !43
  %1123 = load i64, ptr %67, align 8, !tbaa !48
  %1124 = getelementptr inbounds nuw float, ptr %1122, i64 %1123
  %1125 = load float, ptr %1124, align 4, !tbaa !51
  %1126 = fneg float %1125
  %1127 = load ptr, ptr %42, align 8, !tbaa !66
  %1128 = load i64, ptr %67, align 8, !tbaa !48
  %1129 = getelementptr inbounds nuw i32, ptr %1127, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !3
  %1131 = sitofp i32 %1130 to float
  %1132 = fmul float %1126, %1131
  %1133 = fpext float %1132 to double
  %1134 = load double, ptr %50, align 8, !tbaa !36
  %1135 = fdiv double %1133, %1134
  store double %1135, ptr %53, align 8, !tbaa !36
  %1136 = load double, ptr %53, align 8, !tbaa !36
  %1137 = load double, ptr %46, align 8, !tbaa !36
  %1138 = fsub double %1137, %1136
  store double %1138, ptr %46, align 8, !tbaa !36
  %1139 = load double, ptr %53, align 8, !tbaa !36
  %1140 = load ptr, ptr %12, align 8, !tbaa !7
  %1141 = load i32, ptr %22, align 4, !tbaa !3
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds ptr, ptr %1140, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !tbaa !12
  %1145 = load i32, ptr %23, align 4, !tbaa !3
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds double, ptr %1144, i64 %1146
  %1148 = load double, ptr %1147, align 8, !tbaa !36
  %1149 = load ptr, ptr %51, align 8, !tbaa !12
  %1150 = load i32, ptr %21, align 4, !tbaa !3
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds double, ptr %1149, i64 %1151
  %1153 = load double, ptr %1152, align 8, !tbaa !36
  %1154 = call double @llvm.fmuladd.f64(double %1139, double %1148, double %1153)
  store double %1154, ptr %1152, align 8, !tbaa !36
  br label %1155

1155:                                             ; preds = %1121, %1109
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load i64, ptr %67, align 8, !tbaa !48
  %1158 = add i64 %1157, 1
  store i64 %1158, ptr %67, align 8, !tbaa !48
  br label %1099, !llvm.loop !139

1159:                                             ; preds = %1108
  %1160 = load double, ptr %46, align 8, !tbaa !36
  %1161 = load ptr, ptr %12, align 8, !tbaa !7
  %1162 = load i32, ptr %22, align 4, !tbaa !3
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds ptr, ptr %1161, i64 %1163
  %1165 = load ptr, ptr %1164, align 8, !tbaa !12
  %1166 = load i32, ptr %21, align 4, !tbaa !3
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %1165, i64 %1167
  %1169 = load double, ptr %1168, align 8, !tbaa !36
  %1170 = load ptr, ptr %51, align 8, !tbaa !12
  %1171 = load i32, ptr %21, align 4, !tbaa !3
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds double, ptr %1170, i64 %1172
  %1174 = load double, ptr %1173, align 8, !tbaa !36
  %1175 = call double @llvm.fmuladd.f64(double %1160, double %1169, double %1174)
  store double %1175, ptr %1173, align 8, !tbaa !36
  br label %1176

1176:                                             ; preds = %1159
  %1177 = load i32, ptr %21, align 4, !tbaa !3
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %21, align 4, !tbaa !3
  br label %1071, !llvm.loop !140

1179:                                             ; preds = %1071
  %1180 = load ptr, ptr %25, align 8, !tbaa !7
  %1181 = load i32, ptr %24, align 4, !tbaa !3
  %1182 = load i32, ptr %11, align 4, !tbaa !3
  %1183 = load ptr, ptr %51, align 8, !tbaa !12
  %1184 = load ptr, ptr %52, align 8, !tbaa !12
  call void @right_mult_with_vector_d(ptr noundef %1180, i32 noundef %1181, i32 noundef %1182, ptr noundef %1183, ptr noundef %1184)
  %1185 = load ptr, ptr %49, align 8, !tbaa !75
  %1186 = load ptr, ptr %47, align 8, !tbaa !7
  %1187 = load i32, ptr %22, align 4, !tbaa !3
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds ptr, ptr %1186, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !12
  %1191 = load ptr, ptr %52, align 8, !tbaa !12
  %1192 = load i32, ptr %24, align 4, !tbaa !3
  %1193 = load double, ptr %20, align 8, !tbaa !36
  %1194 = load i32, ptr %24, align 4, !tbaa !3
  %1195 = call i32 @conjugate_gradient_f(ptr noundef %1185, ptr noundef %1190, ptr noundef %1191, i32 noundef %1192, double noundef %1193, i32 noundef %1194, i1 noundef zeroext false)
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1179
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %1242

1198:                                             ; preds = %1179
  %1199 = load ptr, ptr %25, align 8, !tbaa !7
  %1200 = load i32, ptr %11, align 4, !tbaa !3
  %1201 = load i32, ptr %24, align 4, !tbaa !3
  %1202 = load ptr, ptr %47, align 8, !tbaa !7
  %1203 = load i32, ptr %22, align 4, !tbaa !3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds ptr, ptr %1202, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !12
  %1207 = load ptr, ptr %12, align 8, !tbaa !7
  %1208 = load i32, ptr %22, align 4, !tbaa !3
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds ptr, ptr %1207, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !12
  call void @right_mult_with_vector_transpose(ptr noundef %1199, i32 noundef %1200, i32 noundef %1201, ptr noundef %1206, ptr noundef %1211)
  br label %1212

1212:                                             ; preds = %1198
  %1213 = load i32, ptr %22, align 4, !tbaa !3
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %22, align 4, !tbaa !3
  br label %1066, !llvm.loop !141

1215:                                             ; preds = %1066
  %1216 = load i32, ptr %19, align 4, !tbaa !3
  %1217 = srem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1237

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %12, align 8, !tbaa !7
  %1221 = load ptr, ptr %35, align 8, !tbaa !42
  %1222 = load i32, ptr %13, align 4, !tbaa !3
  %1223 = load i32, ptr %11, align 4, !tbaa !3
  %1224 = load i32, ptr %15, align 4, !tbaa !3
  %1225 = call double @compute_stress1(ptr noundef %1220, ptr noundef %1221, i32 noundef %1222, i32 noundef %1223, i32 noundef %1224)
  store double %1225, ptr %55, align 8, !tbaa !36
  %1226 = load double, ptr %55, align 8, !tbaa !36
  %1227 = load double, ptr %54, align 8, !tbaa !36
  %1228 = fsub double %1226, %1227
  %1229 = call double @llvm.fabs.f64(double %1228)
  %1230 = load double, ptr %55, align 8, !tbaa !36
  %1231 = fadd double %1230, 1.000000e-10
  %1232 = fdiv double %1229, %1231
  %1233 = load double, ptr @Epsilon, align 8, !tbaa !36
  %1234 = fcmp olt double %1232, %1233
  %1235 = zext i1 %1234 to i8
  store i8 %1235, ptr %56, align 1, !tbaa !91
  %1236 = load double, ptr %55, align 8, !tbaa !36
  store double %1236, ptr %54, align 8, !tbaa !36
  br label %1237

1237:                                             ; preds = %1219, %1215
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, ptr %19, align 4, !tbaa !3
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %19, align 4, !tbaa !3
  br label %1055, !llvm.loop !142

1241:                                             ; preds = %1063
  br label %1242

1242:                                             ; preds = %1241, %1197
  %1243 = load ptr, ptr %52, align 8, !tbaa !12
  call void @free(ptr noundef %1243) #10
  %1244 = load ptr, ptr %51, align 8, !tbaa !12
  call void @free(ptr noundef %1244) #10
  %1245 = load i32, ptr %16, align 4, !tbaa !3
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %10, align 8, !tbaa !42
  %1249 = load i32, ptr %11, align 4, !tbaa !3
  %1250 = load ptr, ptr %30, align 8, !tbaa !43
  call void @restore_old_weights(ptr noundef %1248, i32 noundef %1249, ptr noundef %1250)
  br label %1251

1251:                                             ; preds = %1247, %1242
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %1252

1252:                                             ; preds = %1278, %1251
  %1253 = load i32, ptr %21, align 4, !tbaa !3
  %1254 = load i32, ptr %11, align 4, !tbaa !3
  %1255 = icmp slt i32 %1253, %1254
  br i1 %1255, label %1256, label %1281

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %35, align 8, !tbaa !42
  %1258 = load i32, ptr %21, align 4, !tbaa !3
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.dist_data, ptr %1257, i64 %1259
  %1261 = getelementptr inbounds nuw %struct.dist_data, ptr %1260, i32 0, i32 3
  %1262 = load i8, ptr %1261, align 8, !tbaa !122, !range !92, !noundef !93
  %1263 = trunc i8 %1262 to i1
  br i1 %1263, label %1264, label %1277

1264:                                             ; preds = %1256
  %1265 = load ptr, ptr %35, align 8, !tbaa !42
  %1266 = load i32, ptr %21, align 4, !tbaa !3
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %struct.dist_data, ptr %1265, i64 %1267
  %1269 = getelementptr inbounds nuw %struct.dist_data, ptr %1268, i32 0, i32 1
  %1270 = load ptr, ptr %1269, align 8, !tbaa !118
  call void @free(ptr noundef %1270) #10
  %1271 = load ptr, ptr %35, align 8, !tbaa !42
  %1272 = load i32, ptr %21, align 4, !tbaa !3
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %struct.dist_data, ptr %1271, i64 %1273
  %1275 = getelementptr inbounds nuw %struct.dist_data, ptr %1274, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8, !tbaa !120
  call void @free(ptr noundef %1276) #10
  br label %1277

1277:                                             ; preds = %1264, %1256
  br label %1278

1278:                                             ; preds = %1277
  %1279 = load i32, ptr %21, align 4, !tbaa !3
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %21, align 4, !tbaa !3
  br label %1252, !llvm.loop !143

1281:                                             ; preds = %1252
  %1282 = load ptr, ptr %35, align 8, !tbaa !42
  call void @free(ptr noundef %1282) #10
  %1283 = load ptr, ptr %43, align 8, !tbaa !42
  %1284 = getelementptr inbounds %struct.vtx_data, ptr %1283, i64 0
  %1285 = getelementptr inbounds nuw %struct.vtx_data, ptr %1284, i32 0, i32 1
  %1286 = load ptr, ptr %1285, align 8, !tbaa !50
  call void @free(ptr noundef %1286) #10
  %1287 = load ptr, ptr %43, align 8, !tbaa !42
  %1288 = getelementptr inbounds %struct.vtx_data, ptr %1287, i64 0
  %1289 = getelementptr inbounds nuw %struct.vtx_data, ptr %1288, i32 0, i32 2
  %1290 = load ptr, ptr %1289, align 8, !tbaa !45
  call void @free(ptr noundef %1290) #10
  %1291 = load ptr, ptr %43, align 8, !tbaa !42
  call void @free(ptr noundef %1291) #10
  %1292 = load ptr, ptr %57, align 8, !tbaa !66
  call void @free(ptr noundef %1292) #10
  %1293 = load ptr, ptr %29, align 8, !tbaa !66
  call void @free(ptr noundef %1293) #10
  %1294 = load ptr, ptr %47, align 8, !tbaa !7
  %1295 = getelementptr inbounds ptr, ptr %1294, i64 0
  %1296 = load ptr, ptr %1295, align 8, !tbaa !12
  call void @free(ptr noundef %1296) #10
  %1297 = load ptr, ptr %47, align 8, !tbaa !7
  call void @free(ptr noundef %1297) #10
  %1298 = load ptr, ptr %49, align 8, !tbaa !75
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1305

1300:                                             ; preds = %1281
  %1301 = load ptr, ptr %49, align 8, !tbaa !75
  %1302 = getelementptr inbounds ptr, ptr %1301, i64 0
  %1303 = load ptr, ptr %1302, align 8, !tbaa !43
  call void @free(ptr noundef %1303) #10
  %1304 = load ptr, ptr %49, align 8, !tbaa !75
  call void @free(ptr noundef %1304) #10
  br label %1305

1305:                                             ; preds = %1300, %1281
  %1306 = load ptr, ptr %25, align 8, !tbaa !7
  %1307 = getelementptr inbounds ptr, ptr %1306, i64 0
  %1308 = load ptr, ptr %1307, align 8, !tbaa !12
  call void @free(ptr noundef %1308) #10
  %1309 = load ptr, ptr %25, align 8, !tbaa !7
  call void @free(ptr noundef %1309) #10
  %1310 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret i32 %1310
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @square_vec(i32 noundef, ptr noundef) #3

declare void @invert_vec(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) #3

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) #3

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) #3

declare void @copy_vectorf(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal double @compute_stressf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store double 0.000000e+00, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %146, %5
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %149

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %140, %24
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %145

33:                                               ; preds = %27
  store double 0.000000e+00, ptr %17, align 8, !tbaa !36
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %84, %33
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %87

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = load ptr, ptr %6, align 8, !tbaa !75
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = load i32, ptr %14, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !51
  %60 = fsub float %50, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !75
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !51
  %70 = load ptr, ptr %6, align 8, !tbaa !75
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !51
  %79 = fsub float %69, %78
  %80 = fmul float %60, %79
  %81 = fpext float %80 to double
  %82 = load double, ptr %17, align 8, !tbaa !36
  %83 = fadd double %82, %81
  store double %83, ptr %17, align 8, !tbaa !36
  br label %84

84:                                               ; preds = %41
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !3
  br label %37, !llvm.loop !144

87:                                               ; preds = %37
  %88 = load double, ptr %17, align 8, !tbaa !36
  %89 = call double @sqrt(double noundef %88) #10, !tbaa !3
  store double %89, ptr %17, align 8, !tbaa !36
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %116

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !43
  %94 = load i32, ptr %15, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !51
  %98 = fpext float %97 to double
  %99 = call double @sqrt(double noundef %98) #10, !tbaa !3
  %100 = fdiv double 1.000000e+00, %99
  store double %100, ptr %18, align 8, !tbaa !36
  %101 = load double, ptr %18, align 8, !tbaa !36
  %102 = load double, ptr %17, align 8, !tbaa !36
  %103 = fsub double %101, %102
  %104 = load double, ptr %18, align 8, !tbaa !36
  %105 = load double, ptr %17, align 8, !tbaa !36
  %106 = fsub double %104, %105
  %107 = fmul double %103, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !43
  %109 = load i32, ptr %15, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !51
  %113 = fpext float %112 to double
  %114 = load double, ptr %16, align 8, !tbaa !36
  %115 = call double @llvm.fmuladd.f64(double %107, double %113, double %114)
  store double %115, ptr %16, align 8, !tbaa !36
  br label %139

116:                                              ; preds = %87
  %117 = load ptr, ptr %7, align 8, !tbaa !43
  %118 = load i32, ptr %15, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !51
  %122 = fpext float %121 to double
  %123 = fdiv double 1.000000e+00, %122
  store double %123, ptr %18, align 8, !tbaa !36
  %124 = load double, ptr %18, align 8, !tbaa !36
  %125 = load double, ptr %17, align 8, !tbaa !36
  %126 = fsub double %124, %125
  %127 = load double, ptr %18, align 8, !tbaa !36
  %128 = load double, ptr %17, align 8, !tbaa !36
  %129 = fsub double %127, %128
  %130 = fmul double %126, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !43
  %132 = load i32, ptr %15, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !51
  %136 = fpext float %135 to double
  %137 = load double, ptr %16, align 8, !tbaa !36
  %138 = call double @llvm.fmuladd.f64(double %130, double %136, double %137)
  store double %138, ptr %16, align 8, !tbaa !36
  br label %139

139:                                              ; preds = %116, %92
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !3
  %143 = load i32, ptr %15, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !3
  br label %27, !llvm.loop !145

145:                                              ; preds = %27
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4, !tbaa !3
  br label %19, !llvm.loop !146

149:                                              ; preds = %19
  %150 = load double, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret double %150
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare void @dijkstra_f(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @embed_graph(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @center_coordinate(ptr noundef, i32 noundef, i32 noundef) #3

declare void @PCA_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @compute_new_weights(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #2

declare void @dijkstra(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @iterativePCA_1D(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @right_mult_with_vector_transpose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @mult_sparse_dense_mat_transpose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @mult_dense_mat(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @compute_stress1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store double 0.000000e+00, ptr %14, align 8, !tbaa !36
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %134

21:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %130, %21
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %133

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %126, %26
  %28 = load i64, ptr %17, align 8, !tbaa !48
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.dist_data, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.dist_data, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !121
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %129

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.dist_data, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.dist_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = load i64, ptr %17, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %46, ptr %13, align 4, !tbaa !3
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %126

51:                                               ; preds = %37
  store double 0.000000e+00, ptr %15, align 8, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %97, %51
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = load i32, ptr %12, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !36
  %75 = fsub double %65, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !36
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !36
  %94 = fsub double %84, %93
  %95 = load double, ptr %15, align 8, !tbaa !36
  %96 = call double @llvm.fmuladd.f64(double %75, double %94, double %95)
  store double %96, ptr %15, align 8, !tbaa !36
  br label %97

97:                                               ; preds = %56
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !3
  br label %52, !llvm.loop !147

100:                                              ; preds = %52
  %101 = load double, ptr %15, align 8, !tbaa !36
  %102 = call double @sqrt(double noundef %101) #10, !tbaa !3
  store double %102, ptr %15, align 8, !tbaa !36
  %103 = load ptr, ptr %7, align 8, !tbaa !42
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.dist_data, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.dist_data, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !120
  %109 = load i64, ptr %17, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = sitofp i32 %111 to double
  store double %112, ptr %16, align 8, !tbaa !36
  %113 = load double, ptr %16, align 8, !tbaa !36
  %114 = load double, ptr %15, align 8, !tbaa !36
  %115 = fsub double %113, %114
  %116 = load double, ptr %16, align 8, !tbaa !36
  %117 = load double, ptr %15, align 8, !tbaa !36
  %118 = fsub double %116, %117
  %119 = fmul double %115, %118
  %120 = load double, ptr %16, align 8, !tbaa !36
  %121 = load double, ptr %16, align 8, !tbaa !36
  %122 = fmul double %120, %121
  %123 = fdiv double %119, %122
  %124 = load double, ptr %14, align 8, !tbaa !36
  %125 = fadd double %124, %123
  store double %125, ptr %14, align 8, !tbaa !36
  br label %126

126:                                              ; preds = %100, %50
  %127 = load i64, ptr %17, align 8, !tbaa !48
  %128 = add i64 %127, 1
  store i64 %128, ptr %17, align 8, !tbaa !48
  br label %27, !llvm.loop !148

129:                                              ; preds = %36
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !3
  br label %22, !llvm.loop !149

133:                                              ; preds = %22
  br label %245

134:                                              ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %241, %134
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !3
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %244

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !48
  br label %140

140:                                              ; preds = %237, %139
  %141 = load i64, ptr %18, align 8, !tbaa !48
  %142 = load ptr, ptr %7, align 8, !tbaa !42
  %143 = load i32, ptr %11, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.dist_data, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.dist_data, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !121
  %148 = icmp ult i64 %141, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %240

150:                                              ; preds = %140
  %151 = load ptr, ptr %7, align 8, !tbaa !42
  %152 = load i32, ptr %11, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.dist_data, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.dist_data, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !118
  %157 = load i64, ptr %18, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw i32, ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  store i32 %159, ptr %13, align 4, !tbaa !3
  %160 = load i32, ptr %13, align 4, !tbaa !3
  %161 = load i32, ptr %11, align 4, !tbaa !3
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  br label %237

164:                                              ; preds = %150
  store double 0.000000e+00, ptr %15, align 8, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %210, %164
  %166 = load i32, ptr %12, align 4, !tbaa !3
  %167 = load i32, ptr %8, align 4, !tbaa !3
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %213

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8, !tbaa !7
  %171 = load i32, ptr %12, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = load i32, ptr %11, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !36
  %179 = load ptr, ptr %6, align 8, !tbaa !7
  %180 = load i32, ptr %12, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %184 = load i32, ptr %13, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !36
  %188 = fsub double %178, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !7
  %190 = load i32, ptr %12, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %194 = load i32, ptr %11, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !36
  %198 = load ptr, ptr %6, align 8, !tbaa !7
  %199 = load i32, ptr %12, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !12
  %203 = load i32, ptr %13, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !36
  %207 = fsub double %197, %206
  %208 = load double, ptr %15, align 8, !tbaa !36
  %209 = call double @llvm.fmuladd.f64(double %188, double %207, double %208)
  store double %209, ptr %15, align 8, !tbaa !36
  br label %210

210:                                              ; preds = %169
  %211 = load i32, ptr %12, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4, !tbaa !3
  br label %165, !llvm.loop !150

213:                                              ; preds = %165
  %214 = load double, ptr %15, align 8, !tbaa !36
  %215 = call double @sqrt(double noundef %214) #10, !tbaa !3
  store double %215, ptr %15, align 8, !tbaa !36
  %216 = load ptr, ptr %7, align 8, !tbaa !42
  %217 = load i32, ptr %11, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.dist_data, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.dist_data, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !120
  %222 = load i64, ptr %18, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw i32, ptr %221, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = sitofp i32 %224 to double
  store double %225, ptr %16, align 8, !tbaa !36
  %226 = load double, ptr %16, align 8, !tbaa !36
  %227 = load double, ptr %15, align 8, !tbaa !36
  %228 = fsub double %226, %227
  %229 = load double, ptr %16, align 8, !tbaa !36
  %230 = load double, ptr %15, align 8, !tbaa !36
  %231 = fsub double %229, %230
  %232 = fmul double %228, %231
  %233 = load double, ptr %16, align 8, !tbaa !36
  %234 = fdiv double %232, %233
  %235 = load double, ptr %14, align 8, !tbaa !36
  %236 = fadd double %235, %234
  store double %236, ptr %14, align 8, !tbaa !36
  br label %237

237:                                              ; preds = %213, %163
  %238 = load i64, ptr %18, align 8, !tbaa !48
  %239 = add i64 %238, 1
  store i64 %239, ptr %18, align 8, !tbaa !48
  br label %140, !llvm.loop !151

240:                                              ; preds = %149
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %11, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %11, align 4, !tbaa !3
  br label %135, !llvm.loop !152

244:                                              ; preds = %135
  br label %245

245:                                              ; preds = %244, %133
  %246 = load double, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret double %246
}

declare double @distance_kD(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @right_mult_with_vector_d(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @conjugate_gradient_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext) #3

declare void @restore_old_weights(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS8Agnode_s", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"Agobj_s", !18, i64 0, !20, i64 16}
!18 = !{!"Agtag_s", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !19, i64 8}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!21 = !{!22, !5, i64 163}
!22 = !{!"Agnodeinfo_t", !23, i64 0, !25, i64 16, !9, i64 24, !26, i64 32, !27, i64 48, !27, i64 56, !28, i64 64, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !29, i64 136, !29, i64 144, !9, i64 152, !5, i64 160, !5, i64 161, !30, i64 162, !5, i64 163, !4, i64 164, !4, i64 168, !4, i64 172, !13, i64 176, !27, i64 184, !5, i64 192, !30, i64 193, !15, i64 200, !15, i64 208, !5, i64 216, !19, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !15, i64 240, !15, i64 248, !31, i64 256, !31, i64 272, !31, i64 288, !31, i64 304, !31, i64 320, !33, i64 336, !4, i64 344, !15, i64 352, !4, i64 360, !4, i64 364, !27, i64 368, !31, i64 376, !31, i64 392, !31, i64 408, !31, i64 424, !34, i64 440, !4, i64 448, !4, i64 452, !4, i64 456, !5, i64 464}
!23 = !{!"Agrec_s", !24, i64 0, !20, i64 8}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"p1 _ZTS10shape_desc", !9, i64 0}
!26 = !{!"pointf_s", !27, i64 0, !27, i64 8}
!27 = !{!"double", !5, i64 0}
!28 = !{!"", !26, i64 0, !26, i64 16}
!29 = !{!"p1 _ZTS11textlabel_t", !9, i64 0}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{!"elist", !32, i64 0, !19, i64 8}
!32 = !{!"p2 _ZTS8Agedge_s", !9, i64 0}
!33 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!34 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!35 = !{!22, !13, i64 176}
!36 = !{!27, !27, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!9, !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !9, i64 0}
!45 = !{!46, !44, i64 16}
!46 = !{!"", !19, i64 0, !47, i64 8, !44, i64 16, !44, i64 24, !44, i64 32}
!47 = !{!"p1 int", !9, i64 0}
!48 = !{!19, !19, i64 0}
!49 = !{!46, !19, i64 0}
!50 = !{!46, !47, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !5, i64 0}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = !{!5, !5, i64 0}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = !{!47, !47, i64 0}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 float", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long double", !9, i64 0}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = !{!86, !86, i64 0}
!86 = !{!"long double", !5, i64 0}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = !{!30, !30, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 int", !9, i64 0}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = !{!119, !47, i64 8}
!119 = !{!"", !19, i64 0, !47, i64 8, !47, i64 16, !30, i64 24}
!120 = !{!119, !47, i64 16}
!121 = !{!119, !19, i64 0}
!122 = !{!119, !30, i64 24}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !38}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = distinct !{!146, !38}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
