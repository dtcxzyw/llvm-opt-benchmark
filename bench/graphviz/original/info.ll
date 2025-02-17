target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.Site = type { %struct.pointf_s, i64, i32 }
%struct.Info_t = type { ptr, %struct.Site, i8, %struct.Poly, ptr, i64 }
%struct.Poly = type { %struct.pointf_s, %struct.pointf_s, i32, ptr, i32 }

@nodeInfo = global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @addVertex(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Site, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !10
  %15 = load ptr, ptr @nodeInfo, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Site, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Info_t, ptr %15, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %21 = load double, ptr %5, align 8, !tbaa !8
  store double %21, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %23 = load double, ptr %6, align 8, !tbaa !8
  store double %23, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %60, %3
  %25 = load i64, ptr %10, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.Info_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Info_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load i64, ptr %10, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = call i32 @compare(double %37, double %39, double %41, double %43, double %45, double %47)
  store i32 %48, ptr %11, align 4, !tbaa !27
  %49 = load i32, ptr %11, align 4, !tbaa !27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %57

52:                                               ; preds = %30
  %53 = load i32, ptr %11, align 4, !tbaa !27
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 2, ptr %12, align 4
  br label %57

56:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %103 [
    i32 0, label %59
    i32 2, label %63
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8, !tbaa !19
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !19
  br label %24, !llvm.loop !28

63:                                               ; preds = %57, %24
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.Info_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.Info_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.Info_t, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = add i64 %72, 1
  %74 = call ptr @gv_recalloc(ptr noundef %66, i64 noundef %69, i64 noundef %73, i64 noundef 16)
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.Info_t, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !26
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.Info_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load i64, ptr %10, align 8, !tbaa !19
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i64 %81
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.Info_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load i64, ptr %10, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.Info_t, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = load i64, ptr %10, align 8, !tbaa !19
  %92 = sub i64 %90, %91
  %93 = mul i64 %92, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %82, ptr align 8 %87, i64 %93, i1 false)
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.Info_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = load i64, ptr %10, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !10
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.Info_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !20
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !17
  %28 = fcmp oeq double %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = fcmp oeq double %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

36:                                               ; preds = %29, %6
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !17
  %41 = fsub double %38, %40
  store double %41, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = fsub double %43, %45
  store double %46, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !17
  %51 = fsub double %48, %50
  store double %51, ptr %13, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = fsub double %53, %55
  store double %56, ptr %14, align 8, !tbaa !8
  %57 = load double, ptr %11, align 8, !tbaa !8
  %58 = fcmp oge double %57, 0.000000e+00
  br i1 %58, label %59, label %118

59:                                               ; preds = %36
  %60 = load double, ptr %13, align 8, !tbaa !8
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

63:                                               ; preds = %59
  %64 = load double, ptr %11, align 8, !tbaa !8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %96

66:                                               ; preds = %63
  %67 = load double, ptr %13, align 8, !tbaa !8
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  %70 = load double, ptr %14, align 8, !tbaa !8
  %71 = load double, ptr %13, align 8, !tbaa !8
  %72 = fdiv double %70, %71
  store double %72, ptr %15, align 8, !tbaa !8
  %73 = load double, ptr %12, align 8, !tbaa !8
  %74 = load double, ptr %11, align 8, !tbaa !8
  %75 = fdiv double %73, %74
  store double %75, ptr %16, align 8, !tbaa !8
  %76 = load double, ptr %16, align 8, !tbaa !8
  %77 = load double, ptr %15, align 8, !tbaa !8
  %78 = fcmp olt double %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

80:                                               ; preds = %69
  %81 = load double, ptr %16, align 8, !tbaa !8
  %82 = load double, ptr %15, align 8, !tbaa !8
  %83 = fcmp ogt double %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

85:                                               ; preds = %80
  %86 = load double, ptr %11, align 8, !tbaa !8
  %87 = load double, ptr %13, align 8, !tbaa !8
  %88 = fcmp olt double %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

90:                                               ; preds = %85
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

91:                                               ; preds = %66
  %92 = load double, ptr %14, align 8, !tbaa !8
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

95:                                               ; preds = %91
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

96:                                               ; preds = %63
  %97 = load double, ptr %13, align 8, !tbaa !8
  %98 = fcmp ogt double %97, 0.000000e+00
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load double, ptr %12, align 8, !tbaa !8
  %101 = fcmp ole double %100, 0.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

103:                                              ; preds = %99
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

104:                                              ; preds = %96
  %105 = load double, ptr %12, align 8, !tbaa !8
  %106 = load double, ptr %14, align 8, !tbaa !8
  %107 = fcmp olt double %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load double, ptr %14, align 8, !tbaa !8
  %110 = fcmp ole double %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

112:                                              ; preds = %108
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

113:                                              ; preds = %104
  %114 = load double, ptr %12, align 8, !tbaa !8
  %115 = fcmp ole double %114, 0.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

117:                                              ; preds = %113
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

118:                                              ; preds = %36
  %119 = load double, ptr %13, align 8, !tbaa !8
  %120 = fcmp oge double %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

122:                                              ; preds = %118
  %123 = load double, ptr %14, align 8, !tbaa !8
  %124 = load double, ptr %13, align 8, !tbaa !8
  %125 = fdiv double %123, %124
  store double %125, ptr %15, align 8, !tbaa !8
  %126 = load double, ptr %12, align 8, !tbaa !8
  %127 = load double, ptr %11, align 8, !tbaa !8
  %128 = fdiv double %126, %127
  store double %128, ptr %16, align 8, !tbaa !8
  %129 = load double, ptr %16, align 8, !tbaa !8
  %130 = load double, ptr %15, align 8, !tbaa !8
  %131 = fcmp olt double %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

133:                                              ; preds = %122
  %134 = load double, ptr %16, align 8, !tbaa !8
  %135 = load double, ptr %15, align 8, !tbaa !8
  %136 = fcmp ogt double %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

138:                                              ; preds = %133
  %139 = load double, ptr %11, align 8, !tbaa !8
  %140 = load double, ptr %13, align 8, !tbaa !8
  %141 = fcmp ogt double %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

143:                                              ; preds = %138
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %143, %142, %137, %132, %121, %117, %116, %112, %111, %103, %102, %95, %94, %90, %89, %84, %79, %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %145 = load i32, ptr %7, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %8, align 8, !tbaa !19
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %12) #9
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !30
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = load i64, ptr %6, align 8, !tbaa !19
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4Site", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"Site", !14, i64 0, !15, i64 16, !16, i64 24}
!14 = !{!"pointf_s", !9, i64 0, !9, i64 8}
!15 = !{!"long", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!14, !9, i64 0}
!18 = !{!14, !9, i64 8}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !15, i64 112}
!21 = !{!"", !22, i64 0, !13, i64 8, !23, i64 40, !24, i64 48, !25, i64 104, !15, i64 112}
!22 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"", !14, i64 0, !14, i64 16, !16, i64 32, !25, i64 40, !16, i64 48}
!25 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!26 = !{!21, !25, i64 104}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
