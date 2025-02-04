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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %118, %4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %121

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 18
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %88

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds double, ptr %45, i32 1
  store ptr %46, ptr %12, align 8
  %47 = load double, ptr %45, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds double, ptr %48, i32 1
  store ptr %49, ptr %10, align 8
  store double %47, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds double, ptr %50, i32 1
  store ptr %51, ptr %12, align 8
  %52 = load double, ptr %50, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds double, ptr %53, i32 1
  store ptr %54, ptr %11, align 8
  store double %52, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %78

57:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %58

58:                                               ; preds = %74, %57
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds double, ptr %63, i32 1
  store ptr %64, ptr %12, align 8
  %65 = load double, ptr %63, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  store double %65, ptr %73, align 8
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %58

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77, %39
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %81, i32 0, i32 18
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %78
  br label %117

88:                                               ; preds = %26
  %89 = call double @drand48() #8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds double, ptr %90, i32 1
  store ptr %91, ptr %10, align 8
  store double %89, ptr %90, align 8
  %92 = call double @drand48() #8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds double, ptr %93, i32 1
  store ptr %94, ptr %11, align 8
  store double %92, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %116

97:                                               ; preds = %88
  store i32 2, ptr %14, align 4
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = call double @drand48() #8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store double %103, ptr %111, align 8
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %98

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %88
  br label %117

117:                                              ; preds = %116, %87
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4
  br label %22

121:                                              ; preds = %22
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %133, %121
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  call void @orthog1(i32 noundef %127, ptr noundef %132)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %122

136:                                              ; preds = %122
  %137 = load i32, ptr %15, align 4
  ret i32 %137
}

; Function Attrs: nounwind
declare double @drand48() #1

declare void @orthog1(i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 4)
  store ptr %21, ptr %9, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @new_array(i32 noundef %22, i32 noundef %23, double noundef 0.000000e+00)
  store ptr %24, ptr %10, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @new_array(i32 noundef %25, i32 noundef %26, double noundef 0.000000e+00)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.vtx_data, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %92

32:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %88, %32
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %33
  store i64 1, ptr %12, align 8
  br label %38

38:                                               ; preds = %84, %37
  %39 = load i64, ptr %12, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.vtx_data, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.vtx_data, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.vtx_data, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.vtx_data, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.vtx_data, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.vtx_data, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = fdiv double -1.000000e+00, %66
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double %67, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double %67, ptr %83, align 8
  br label %84

84:                                               ; preds = %47
  %85 = load i64, ptr %12, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %12, align 8
  br label %38

87:                                               ; preds = %38
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %33

91:                                               ; preds = %33
  br label %141

92:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %137, %92
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %140

97:                                               ; preds = %93
  store i64 1, ptr %13, align 8
  br label %98

98:                                               ; preds = %133, %97
  %99 = load i64, ptr %13, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.vtx_data, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.vtx_data, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %107, label %136

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.vtx_data, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.vtx_data, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %13, align 8
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  store double -1.000000e+00, ptr %124, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  store double -1.000000e+00, ptr %132, align 8
  br label %133

133:                                              ; preds = %107
  %134 = load i64, ptr %13, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %13, align 8
  br label %98

136:                                              ; preds = %98
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %93

140:                                              ; preds = %93
  br label %141

141:                                              ; preds = %140, %91
  %142 = load i32, ptr %4, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @solveCircuit(i32 noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %210

148:                                              ; preds = %141
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %206, %148
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %209

153:                                              ; preds = %149
  %154 = load i32, ptr %5, align 4
  store i32 %154, ptr %6, align 4
  br label %155

155:                                              ; preds = %202, %153
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %205

159:                                              ; preds = %155
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store float 0.000000e+00, ptr %14, align 4
  br label %195

164:                                              ; preds = %159
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = fadd double %173, %182
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %192, double %183)
  %194 = fptrunc double %193 to float
  store float %194, ptr %14, align 4
  br label %195

195:                                              ; preds = %164, %163
  %196 = load float, ptr %14, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds float, ptr %197, i64 %200
  store float %196, ptr %201, align 4
  br label %202

202:                                              ; preds = %195
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  br label %155

205:                                              ; preds = %155
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %5, align 4
  br label %149

209:                                              ; preds = %149
  br label %212

210:                                              ; preds = %141
  %211 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %211) #8
  store ptr null, ptr %9, align 8
  br label %212

212:                                              ; preds = %210, %209
  %213 = load ptr, ptr %10, align 8
  call void @free_array(ptr noundef %213)
  %214 = load ptr, ptr %11, align 8
  call void @free_array(ptr noundef %214)
  %215 = load ptr, ptr %9, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.15, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) #2

declare i32 @solveCircuit(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @free_array(ptr noundef) #2

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
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  store double 0.000000e+00, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.vtx_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %113

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @compute_weighted_apsp_packed(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %101, %17
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %9, align 4
  store i64 1, ptr %11, align 8
  br label %29

29:                                               ; preds = %97, %25
  %30 = load i64, ptr %11, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.vtx_data, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.vtx_data, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %38, label %100

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.vtx_data, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.vtx_data, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %11, align 8
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %97

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %53, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.vtx_data, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.vtx_data, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %11, align 8
  %71 = getelementptr inbounds float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fsub float %63, %72
  %74 = call float @llvm.fabs.f32(float %73)
  %75 = fpext float %74 to double
  %76 = load double, ptr %10, align 8
  %77 = fadd double %76, %75
  store double %77, ptr %10, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.vtx_data, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.vtx_data, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %11, align 8
  %85 = getelementptr inbounds float, ptr %83, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %5, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %87, i64 %95
  store float %86, ptr %96, align 4
  br label %97

97:                                               ; preds = %52, %51
  %98 = load i64, ptr %11, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %11, align 8
  br label %29

100:                                              ; preds = %29
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %21

104:                                              ; preds = %21
  %105 = load i8, ptr @Verbose, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8
  %109 = load double, ptr %10, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str, double noundef %109) #8
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %8, align 8
  store ptr %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %111, %16
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %10, %12
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  store ptr %19, ptr %9, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %49, %2
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %9, align 8
  call void @dijkstra_f(i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %45, %24
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  store float %39, ptr %44, align 4
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %30

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %20

52:                                               ; preds = %20
  %53 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %53) #8
  %54 = load ptr, ptr %8, align 8
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @compute_apsp_packed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %10, %12
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  store ptr %19, ptr %9, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %50, %2
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %9, align 8
  call void @bfs(i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %46, %24
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  store float %40, ptr %45, align 4
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %30

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %20

53:                                               ; preds = %20
  %54 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %54) #8
  %55 = load ptr, ptr %8, align 8
  ret ptr %55
}

declare void @bfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.vtx_data, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.vtx_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %33, %2
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.vtx_data, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.vtx_data, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %20

36:                                               ; preds = %20
  %37 = load i64, ptr %8, align 8
  %38 = call ptr @gv_calloc(i64 noundef %37, i64 noundef 4)
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 4)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.vtx_data, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %134

46:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %127, %46
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %130

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %13, align 8
  call void @fill_neighbors_vec_unweighted(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.vtx_data, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.vtx_data, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, 1
  store i64 %61, ptr %9, align 8
  store i64 1, ptr %14, align 8
  br label %62

62:                                               ; preds = %106, %51
  %63 = load i64, ptr %14, align 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %109

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.vtx_data, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.vtx_data, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %14, align 8
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.vtx_data, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.vtx_data, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %81, 1
  store i64 %82, ptr %10, align 8
  %83 = load i64, ptr %9, align 8
  %84 = load i64, ptr %10, align 8
  %85 = add i64 %83, %84
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = call i64 @common_neighbors(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  %90 = mul i64 2, %89
  %91 = sub i64 %85, %90
  %92 = uitofp i64 %91 to float
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.vtx_data, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.vtx_data, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %14, align 8
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.maxnum.f32(float %92, float %101)
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %14, align 8
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  store float %102, ptr %105, align 4
  br label %106

106:                                              ; preds = %66
  %107 = load i64, ptr %14, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %14, align 8
  br label %62

109:                                              ; preds = %62
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr %13, align 8
  call void @empty_neighbors_vec(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.vtx_data, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.vtx_data, ptr %117, i32 0, i32 2
  store ptr %113, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.vtx_data, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.vtx_data, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 %124
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %109
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %47

130:                                              ; preds = %47
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %4, align 4
  %133 = call ptr @compute_weighted_apsp_packed(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %5, align 8
  br label %212

134:                                              ; preds = %36
  store i32 0, ptr %6, align 4
  br label %135

135:                                              ; preds = %205, %134
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %208

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.vtx_data, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.vtx_data, ptr %144, i32 0, i32 2
  store ptr %140, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %6, align 4
  %148 = load ptr, ptr %13, align 8
  call void @fill_neighbors_vec_unweighted(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.vtx_data, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.vtx_data, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %154, 1
  store i64 %155, ptr %9, align 8
  store i64 1, ptr %15, align 8
  br label %156

156:                                              ; preds = %190, %139
  %157 = load i64, ptr %15, align 8
  %158 = load i64, ptr %9, align 8
  %159 = icmp ule i64 %157, %158
  br i1 %159, label %160, label %193

160:                                              ; preds = %156
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.vtx_data, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.vtx_data, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %15, align 8
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %11, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.vtx_data, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.vtx_data, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %175, 1
  store i64 %176, ptr %10, align 8
  %177 = load i64, ptr %9, align 8
  %178 = load i64, ptr %10, align 8
  %179 = add i64 %177, %178
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = call i64 @common_neighbors(ptr noundef %180, i32 noundef %181, ptr noundef %182)
  %184 = mul i64 2, %183
  %185 = sub i64 %179, %184
  %186 = uitofp i64 %185 to float
  %187 = load ptr, ptr %12, align 8
  %188 = load i64, ptr %15, align 8
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  store float %186, ptr %189, align 4
  br label %190

190:                                              ; preds = %160
  %191 = load i64, ptr %15, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %15, align 8
  br label %156

193:                                              ; preds = %156
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr %6, align 4
  %196 = load ptr, ptr %13, align 8
  call void @empty_neighbors_vec(ptr noundef %194, i32 noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.vtx_data, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.vtx_data, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 %202
  store ptr %204, ptr %12, align 8
  br label %205

205:                                              ; preds = %193
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4
  br label %135

208:                                              ; preds = %135
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %4, align 4
  %211 = call ptr @compute_apsp_packed(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %5, align 8
  br label %212

212:                                              ; preds = %208, %130
  %213 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %213) #8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.vtx_data, ptr %214, i64 0
  %216 = getelementptr inbounds %struct.vtx_data, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %217) #8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.vtx_data, ptr %218, i64 0
  %220 = getelementptr inbounds %struct.vtx_data, ptr %219, i32 0, i32 2
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %247

223:                                              ; preds = %212
  store i32 0, ptr %6, align 4
  br label %224

224:                                              ; preds = %243, %223
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %4, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %224
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.vtx_data, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.vtx_data, ptr %233, i32 0, i32 2
  store ptr %229, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.vtx_data, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.vtx_data, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 %240
  store ptr %242, ptr %7, align 8
  br label %243

243:                                              ; preds = %228
  %244 = load i32, ptr %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %6, align 4
  br label %224

246:                                              ; preds = %224
  br label %247

247:                                              ; preds = %246, %212
  %248 = load ptr, ptr %5, align 8
  ret ptr %248
}

declare void @fill_neighbors_vec_unweighted(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @common_neighbors(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

declare void @empty_neighbors_vec(ptr noundef, i32 noundef, ptr noundef) #2

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
  %45 = alloca double, align 8
  %46 = alloca i64, align 8
  %47 = alloca float, align 4
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store double 1.000000e-03, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %51 = load i32, ptr %15, align 4
  %52 = and i32 %51, 4
  store i32 %52, ptr %41, align 4
  %53 = load i32, ptr %15, align 4
  %54 = and i32 %53, 3
  store i32 %54, ptr %42, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %980

58:                                               ; preds = %8
  %59 = load i8, ptr @Verbose, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @start_timer()
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i8, ptr @Verbose, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.1) #8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @compute_apsp_artificial_weights_packed(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %20, align 8
  br label %103

75:                                               ; preds = %62
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @circuitModel(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.2)
  %86 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %84, %78
  br label %102

88:                                               ; preds = %75
  %89 = load i32, ptr %16, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i8, ptr @Verbose, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.4) #8
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @mdsModel(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %20, align 8
  br label %101

101:                                              ; preds = %97, %88
  br label %102

102:                                              ; preds = %101, %87
  br label %103

103:                                              ; preds = %102, %71
  %104 = load ptr, ptr %20, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %126, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr @Verbose, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.5) #8
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.vtx_data, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @compute_weighted_apsp_packed(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %20, align 8
  br label %125

121:                                              ; preds = %112
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @compute_apsp_packed(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %20, align 8
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125, %103
  %127 = load i8, ptr @Verbose, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr @stderr, align 8
  %131 = call double @elapsed_sec()
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.6, double noundef %131) #8
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.7) #8
  call void @start_timer()
  br label %135

135:                                              ; preds = %129, %126
  %136 = load i32, ptr %41, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %244

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %244

141:                                              ; preds = %138
  store i32 0, ptr %44, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %41, align 4
  %147 = load i32, ptr %42, align 4
  %148 = load i32, ptr %16, align 4
  %149 = icmp eq i32 %148, 2
  %150 = zext i1 %149 to i32
  %151 = call i32 @sparse_stress_subspace_majorization_kD(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %150, i32 noundef 50, i32 noundef 40)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  store i32 -1, ptr %18, align 4
  br label %963

154:                                              ; preds = %141
  store i32 0, ptr %21, align 4
  br label %155

155:                                              ; preds = %240, %154
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %14, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %243

159:                                              ; preds = %155
  store double 1.000000e+00, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %189, %159
  %161 = load i32, ptr %22, align 4
  %162 = load i32, ptr %11, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %21, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %22, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = load double, ptr %45, align 8
  %176 = fcmp ogt double %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %164
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %22, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = call double @llvm.fabs.f64(double %186)
  store double %187, ptr %45, align 8
  br label %188

188:                                              ; preds = %177, %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %22, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %22, align 4
  br label %160

192:                                              ; preds = %160
  store i32 0, ptr %22, align 4
  br label %193

193:                                              ; preds = %209, %192
  %194 = load i32, ptr %22, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load double, ptr %45, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = fdiv double %207, %198
  store double %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %22, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %22, align 4
  br label %193

212:                                              ; preds = %193
  store i32 0, ptr %22, align 4
  br label %213

213:                                              ; preds = %230, %212
  %214 = load i32, ptr %22, align 4
  %215 = load i32, ptr %11, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %213
  %218 = call double @drand48() #8
  %219 = fsub double %218, 5.000000e-01
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %21, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %22, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = call double @llvm.fmuladd.f64(double 0x3EB0C6F7A0B5ED8D, double %219, double %228)
  store double %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %217
  %231 = load i32, ptr %22, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %22, align 4
  br label %213

233:                                              ; preds = %213
  %234 = load i32, ptr %11, align 4
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  call void @orthog1(i32 noundef %234, ptr noundef %239)
  br label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %21, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %21, align 4
  br label %155

243:                                              ; preds = %155
  br label %250

244:                                              ; preds = %138, %135
  %245 = load i32, ptr %11, align 4
  %246 = load i32, ptr %14, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = call i32 @initLayout(i32 noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %44, align 4
  br label %250

250:                                              ; preds = %244, %243
  %251 = load i8, ptr @Verbose, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr @stderr, align 8
  %255 = call double @elapsed_sec()
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.8, double noundef %255) #8
  br label %257

257:                                              ; preds = %253, %250
  %258 = load i32, ptr %11, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %17, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260, %257
  %264 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %264) #8
  store i32 0, ptr %9, align 4
  br label %980

265:                                              ; preds = %260
  %266 = load i8, ptr @Verbose, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8
  %270 = call double @elapsed_sec()
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.6, double noundef %270) #8
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.9) #8
  call void @start_timer()
  br label %274

274:                                              ; preds = %268, %265
  %275 = load i32, ptr %14, align 4
  %276 = sext i32 %275 to i64
  %277 = call ptr @gv_calloc(i64 noundef %276, i64 noundef 8)
  store ptr %277, ptr %24, align 8
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr %11, align 4
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = call ptr @gv_calloc(i64 noundef %281, i64 noundef 4)
  store ptr %282, ptr %25, align 8
  store i32 0, ptr %21, align 4
  br label %283

283:                                              ; preds = %325, %274
  %284 = load i32, ptr %21, align 4
  %285 = load i32, ptr %14, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %328

287:                                              ; preds = %283
  %288 = load ptr, ptr %25, align 8
  %289 = load i32, ptr %21, align 4
  %290 = load i32, ptr %11, align 4
  %291 = mul nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %288, i64 %292
  %294 = load ptr, ptr %24, align 8
  %295 = load i32, ptr %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  store ptr %293, ptr %297, align 8
  store i32 0, ptr %22, align 4
  br label %298

298:                                              ; preds = %321, %287
  %299 = load i32, ptr %22, align 4
  %300 = load i32, ptr %11, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %324

302:                                              ; preds = %298
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %21, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %22, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8
  %312 = fptrunc double %311 to float
  %313 = load ptr, ptr %24, align 8
  %314 = load i32, ptr %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  store float %312, ptr %320, align 4
  br label %321

321:                                              ; preds = %302
  %322 = load i32, ptr %22, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %22, align 4
  br label %298

324:                                              ; preds = %298
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %21, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %21, align 4
  br label %283

328:                                              ; preds = %283
  %329 = load i32, ptr %11, align 4
  %330 = sitofp i32 %329 to float
  %331 = load i32, ptr %11, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sitofp i32 %332 to float
  %334 = fmul float %330, %333
  %335 = fdiv float %334, 2.000000e+00
  store float %335, ptr %26, align 4
  %336 = load i32, ptr %11, align 4
  %337 = load i32, ptr %11, align 4
  %338 = add nsw i32 %337, 1
  %339 = mul nsw i32 %336, %338
  %340 = sdiv i32 %339, 2
  store i32 %340, ptr %29, align 4
  %341 = load ptr, ptr %20, align 8
  store ptr %341, ptr %30, align 8
  %342 = load i32, ptr %42, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %347

344:                                              ; preds = %328
  %345 = load i32, ptr %29, align 4
  %346 = load ptr, ptr %30, align 8
  call void @square_vec(i32 noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %344, %328
  %348 = load i32, ptr %29, align 4
  %349 = load ptr, ptr %30, align 8
  call void @invert_vec(i32 noundef %348, ptr noundef %349)
  store i32 0, ptr %27, align 4
  %350 = load i32, ptr %11, align 4
  %351 = sext i32 %350 to i64
  %352 = call ptr @gv_calloc(i64 noundef %351, i64 noundef 16)
  store ptr %352, ptr %31, align 8
  store i32 0, ptr %21, align 4
  br label %353

353:                                              ; preds = %400, %347
  %354 = load i32, ptr %21, align 4
  %355 = load i32, ptr %11, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %403

358:                                              ; preds = %353
  store x86_fp80 0xK00000000000000000000, ptr %28, align 16
  %359 = load i32, ptr %27, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %27, align 4
  store i32 1, ptr %22, align 4
  br label %361

361:                                              ; preds = %387, %358
  %362 = load i32, ptr %22, align 4
  %363 = load i32, ptr %11, align 4
  %364 = load i32, ptr %21, align 4
  %365 = sub nsw i32 %363, %364
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %392

367:                                              ; preds = %361
  %368 = load ptr, ptr %30, align 8
  %369 = load i32, ptr %27, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  %372 = load float, ptr %371, align 4
  store float %372, ptr %33, align 4
  %373 = load float, ptr %33, align 4
  %374 = fpext float %373 to x86_fp80
  %375 = load x86_fp80, ptr %28, align 16
  %376 = fadd x86_fp80 %375, %374
  store x86_fp80 %376, ptr %28, align 16
  %377 = load float, ptr %33, align 4
  %378 = fpext float %377 to x86_fp80
  %379 = load ptr, ptr %31, align 8
  %380 = load i32, ptr %21, align 4
  %381 = load i32, ptr %22, align 4
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds x86_fp80, ptr %379, i64 %383
  %385 = load x86_fp80, ptr %384, align 16
  %386 = fsub x86_fp80 %385, %378
  store x86_fp80 %386, ptr %384, align 16
  br label %387

387:                                              ; preds = %367
  %388 = load i32, ptr %22, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %22, align 4
  %390 = load i32, ptr %27, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %27, align 4
  br label %361

392:                                              ; preds = %361
  %393 = load x86_fp80, ptr %28, align 16
  %394 = load ptr, ptr %31, align 8
  %395 = load i32, ptr %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds x86_fp80, ptr %394, i64 %396
  %398 = load x86_fp80, ptr %397, align 16
  %399 = fsub x86_fp80 %398, %393
  store x86_fp80 %399, ptr %397, align 16
  br label %400

400:                                              ; preds = %392
  %401 = load i32, ptr %21, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %21, align 4
  br label %353

403:                                              ; preds = %353
  %404 = load i32, ptr %11, align 4
  store i32 %404, ptr %32, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %21, align 4
  br label %405

405:                                              ; preds = %420, %403
  %406 = load i32, ptr %21, align 4
  %407 = load i32, ptr %11, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %428

409:                                              ; preds = %405
  %410 = load ptr, ptr %31, align 8
  %411 = load i32, ptr %21, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds x86_fp80, ptr %410, i64 %412
  %414 = load x86_fp80, ptr %413, align 16
  %415 = fptrunc x86_fp80 %414 to float
  %416 = load ptr, ptr %30, align 8
  %417 = load i32, ptr %27, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  store float %415, ptr %419, align 4
  br label %420

420:                                              ; preds = %409
  %421 = load i32, ptr %21, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %21, align 4
  %423 = load i32, ptr %32, align 4
  %424 = load i32, ptr %27, align 4
  %425 = add nsw i32 %424, %423
  store i32 %425, ptr %27, align 4
  %426 = load i32, ptr %32, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %32, align 4
  br label %405

428:                                              ; preds = %405
  %429 = load i32, ptr %14, align 4
  %430 = sext i32 %429 to i64
  %431 = call ptr @gv_calloc(i64 noundef %430, i64 noundef 8)
  store ptr %431, ptr %37, align 8
  %432 = load i32, ptr %14, align 4
  %433 = load i32, ptr %11, align 4
  %434 = mul nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = call ptr @gv_calloc(i64 noundef %435, i64 noundef 4)
  %437 = load ptr, ptr %37, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i64 0
  store ptr %436, ptr %438, align 8
  store i32 1, ptr %23, align 4
  br label %439

439:                                              ; preds = %456, %428
  %440 = load i32, ptr %23, align 4
  %441 = load i32, ptr %14, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %459

443:                                              ; preds = %439
  %444 = load ptr, ptr %37, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %23, align 4
  %448 = load i32, ptr %11, align 4
  %449 = mul nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %446, i64 %450
  %452 = load ptr, ptr %37, align 8
  %453 = load i32, ptr %23, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  store ptr %451, ptr %455, align 8
  br label %456

456:                                              ; preds = %443
  %457 = load i32, ptr %23, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %23, align 4
  br label %439

459:                                              ; preds = %439
  %460 = load i32, ptr %11, align 4
  %461 = sext i32 %460 to i64
  %462 = call ptr @gv_calloc(i64 noundef %461, i64 noundef 4)
  store ptr %462, ptr %38, align 8
  %463 = load i32, ptr %11, align 4
  %464 = sext i32 %463 to i64
  %465 = call ptr @gv_calloc(i64 noundef %464, i64 noundef 4)
  store ptr %465, ptr %39, align 8
  %466 = load i32, ptr %29, align 4
  %467 = sext i32 %466 to i64
  %468 = call ptr @gv_calloc(i64 noundef %467, i64 noundef 4)
  store ptr %468, ptr %40, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %34, align 8
  %469 = load i8, ptr @Verbose, align 1
  %470 = icmp ne i8 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %459
  %472 = load ptr, ptr @stderr, align 8
  %473 = call double @elapsed_sec()
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.6, double noundef %473) #8
  %475 = load ptr, ptr @stderr, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.10) #8
  call void @start_timer()
  br label %477

477:                                              ; preds = %471, %459
  store i8 0, ptr %36, align 1
  store i32 0, ptr %18, align 4
  br label %478

478:                                              ; preds = %909, %477
  %479 = load i32, ptr %18, align 4
  %480 = load i32, ptr %17, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load i8, ptr %36, align 1
  %484 = trunc i8 %483 to i1
  %485 = xor i1 %484, true
  br label %486

486:                                              ; preds = %482, %478
  %487 = phi i1 [ false, %478 ], [ %485, %482 ]
  br i1 %487, label %488, label %912

488:                                              ; preds = %486
  %489 = load ptr, ptr %31, align 8
  %490 = load i32, ptr %11, align 4
  %491 = sext i32 %490 to i64
  %492 = mul i64 %491, 16
  call void @llvm.memset.p0.i64(ptr align 16 %489, i8 0, i64 %492, i1 false)
  %493 = load i32, ptr %42, align 4
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %499

495:                                              ; preds = %488
  %496 = load i32, ptr %29, align 4
  %497 = load ptr, ptr %30, align 8
  %498 = load ptr, ptr %40, align 8
  call void @sqrt_vecf(i32 noundef %496, ptr noundef %497, ptr noundef %498)
  br label %499

499:                                              ; preds = %495, %488
  store i32 0, ptr %27, align 4
  store i32 0, ptr %21, align 4
  br label %500

500:                                              ; preds = %676, %499
  %501 = load i32, ptr %21, align 4
  %502 = load i32, ptr %11, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp slt i32 %501, %503
  br i1 %504, label %505, label %679

505:                                              ; preds = %500
  %506 = load i32, ptr %11, align 4
  %507 = load i32, ptr %21, align 4
  %508 = sub nsw i32 %506, %507
  %509 = sub nsw i32 %508, 1
  store i32 %509, ptr %43, align 4
  %510 = load i32, ptr %43, align 4
  %511 = load ptr, ptr %39, align 8
  call void @set_vector_valf(i32 noundef %510, float noundef 0.000000e+00, ptr noundef %511)
  store i32 0, ptr %23, align 4
  br label %512

512:                                              ; preds = %556, %505
  %513 = load i32, ptr %23, align 4
  %514 = load i32, ptr %14, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %559

516:                                              ; preds = %512
  store i64 0, ptr %46, align 8
  br label %517

517:                                              ; preds = %552, %516
  %518 = load i64, ptr %46, align 8
  %519 = load i32, ptr %43, align 4
  %520 = sext i32 %519 to i64
  %521 = icmp ult i64 %518, %520
  br i1 %521, label %522, label %555

522:                                              ; preds = %517
  %523 = load ptr, ptr %24, align 8
  %524 = load i32, ptr %23, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %21, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %527, i64 %529
  %531 = load float, ptr %530, align 4
  %532 = load ptr, ptr %24, align 8
  %533 = load i32, ptr %23, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %21, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %536, i64 %538
  %540 = getelementptr inbounds float, ptr %539, i64 1
  %541 = load i64, ptr %46, align 8
  %542 = getelementptr inbounds float, ptr %540, i64 %541
  %543 = load float, ptr %542, align 4
  %544 = call float @llvm.fmuladd.f32(float -1.000000e+00, float %543, float %531)
  store float %544, ptr %47, align 4
  %545 = load float, ptr %47, align 4
  %546 = load float, ptr %47, align 4
  %547 = load ptr, ptr %39, align 8
  %548 = load i64, ptr %46, align 8
  %549 = getelementptr inbounds float, ptr %547, i64 %548
  %550 = load float, ptr %549, align 4
  %551 = call float @llvm.fmuladd.f32(float %545, float %546, float %550)
  store float %551, ptr %549, align 4
  br label %552

552:                                              ; preds = %522
  %553 = load i64, ptr %46, align 8
  %554 = add i64 %553, 1
  store i64 %554, ptr %46, align 8
  br label %517

555:                                              ; preds = %517
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %23, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %23, align 4
  br label %512

559:                                              ; preds = %512
  %560 = load i32, ptr %43, align 4
  %561 = load ptr, ptr %39, align 8
  call void @invert_sqrt_vec(i32 noundef %560, ptr noundef %561)
  store i32 0, ptr %22, align 4
  br label %562

562:                                              ; preds = %586, %559
  %563 = load i32, ptr %22, align 4
  %564 = load i32, ptr %43, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %589

566:                                              ; preds = %562
  %567 = load ptr, ptr %39, align 8
  %568 = load i32, ptr %22, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %567, i64 %569
  %571 = load float, ptr %570, align 4
  %572 = fcmp oge float %571, 0x47EFFFFFE0000000
  br i1 %572, label %580, label %573

573:                                              ; preds = %566
  %574 = load ptr, ptr %39, align 8
  %575 = load i32, ptr %22, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %574, i64 %576
  %578 = load float, ptr %577, align 4
  %579 = fcmp olt float %578, 0.000000e+00
  br i1 %579, label %580, label %585

580:                                              ; preds = %573, %566
  %581 = load ptr, ptr %39, align 8
  %582 = load i32, ptr %22, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  store float 0.000000e+00, ptr %584, align 4
  br label %585

585:                                              ; preds = %580, %573
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %22, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %22, align 4
  br label %562

589:                                              ; preds = %562
  %590 = load i32, ptr %27, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %27, align 4
  store x86_fp80 0xK00000000000000000000, ptr %28, align 16
  %592 = load i32, ptr %42, align 4
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %594, label %632

594:                                              ; preds = %589
  store i32 0, ptr %22, align 4
  br label %595

595:                                              ; preds = %626, %594
  %596 = load i32, ptr %22, align 4
  %597 = load i32, ptr %43, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %631

599:                                              ; preds = %595
  %600 = load ptr, ptr %39, align 8
  %601 = load i32, ptr %22, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %600, i64 %602
  %604 = load float, ptr %603, align 4
  %605 = load ptr, ptr %40, align 8
  %606 = load i32, ptr %27, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %605, i64 %607
  %609 = load float, ptr %608, align 4
  %610 = fmul float %609, %604
  store float %610, ptr %608, align 4
  store float %610, ptr %33, align 4
  %611 = load float, ptr %33, align 4
  %612 = fpext float %611 to x86_fp80
  %613 = load x86_fp80, ptr %28, align 16
  %614 = fadd x86_fp80 %613, %612
  store x86_fp80 %614, ptr %28, align 16
  %615 = load float, ptr %33, align 4
  %616 = fpext float %615 to x86_fp80
  %617 = load ptr, ptr %31, align 8
  %618 = load i32, ptr %21, align 4
  %619 = load i32, ptr %22, align 4
  %620 = add nsw i32 %618, %619
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds x86_fp80, ptr %617, i64 %622
  %624 = load x86_fp80, ptr %623, align 16
  %625 = fsub x86_fp80 %624, %616
  store x86_fp80 %625, ptr %623, align 16
  br label %626

626:                                              ; preds = %599
  %627 = load i32, ptr %22, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %22, align 4
  %629 = load i32, ptr %27, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %27, align 4
  br label %595

631:                                              ; preds = %595
  br label %668

632:                                              ; preds = %589
  store i32 0, ptr %22, align 4
  br label %633

633:                                              ; preds = %662, %632
  %634 = load i32, ptr %22, align 4
  %635 = load i32, ptr %43, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %667

637:                                              ; preds = %633
  %638 = load ptr, ptr %39, align 8
  %639 = load i32, ptr %22, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %638, i64 %640
  %642 = load float, ptr %641, align 4
  %643 = load ptr, ptr %40, align 8
  %644 = load i32, ptr %27, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %643, i64 %645
  store float %642, ptr %646, align 4
  store float %642, ptr %33, align 4
  %647 = load float, ptr %33, align 4
  %648 = fpext float %647 to x86_fp80
  %649 = load x86_fp80, ptr %28, align 16
  %650 = fadd x86_fp80 %649, %648
  store x86_fp80 %650, ptr %28, align 16
  %651 = load float, ptr %33, align 4
  %652 = fpext float %651 to x86_fp80
  %653 = load ptr, ptr %31, align 8
  %654 = load i32, ptr %21, align 4
  %655 = load i32, ptr %22, align 4
  %656 = add nsw i32 %654, %655
  %657 = add nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds x86_fp80, ptr %653, i64 %658
  %660 = load x86_fp80, ptr %659, align 16
  %661 = fsub x86_fp80 %660, %652
  store x86_fp80 %661, ptr %659, align 16
  br label %662

662:                                              ; preds = %637
  %663 = load i32, ptr %22, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %22, align 4
  %665 = load i32, ptr %27, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %27, align 4
  br label %633

667:                                              ; preds = %633
  br label %668

668:                                              ; preds = %667, %631
  %669 = load x86_fp80, ptr %28, align 16
  %670 = load ptr, ptr %31, align 8
  %671 = load i32, ptr %21, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds x86_fp80, ptr %670, i64 %672
  %674 = load x86_fp80, ptr %673, align 16
  %675 = fsub x86_fp80 %674, %669
  store x86_fp80 %675, ptr %673, align 16
  br label %676

676:                                              ; preds = %668
  %677 = load i32, ptr %21, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %21, align 4
  br label %500

679:                                              ; preds = %500
  %680 = load i32, ptr %11, align 4
  store i32 %680, ptr %32, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %21, align 4
  br label %681

681:                                              ; preds = %696, %679
  %682 = load i32, ptr %21, align 4
  %683 = load i32, ptr %11, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %704

685:                                              ; preds = %681
  %686 = load ptr, ptr %31, align 8
  %687 = load i32, ptr %21, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds x86_fp80, ptr %686, i64 %688
  %690 = load x86_fp80, ptr %689, align 16
  %691 = fptrunc x86_fp80 %690 to float
  %692 = load ptr, ptr %40, align 8
  %693 = load i32, ptr %27, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %692, i64 %694
  store float %691, ptr %695, align 4
  br label %696

696:                                              ; preds = %685
  %697 = load i32, ptr %21, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %21, align 4
  %699 = load i32, ptr %32, align 4
  %700 = load i32, ptr %27, align 4
  %701 = add nsw i32 %700, %699
  store i32 %701, ptr %27, align 4
  %702 = load i32, ptr %32, align 4
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %32, align 4
  br label %681

704:                                              ; preds = %681
  store i32 0, ptr %23, align 4
  br label %705

705:                                              ; preds = %722, %704
  %706 = load i32, ptr %23, align 4
  %707 = load i32, ptr %14, align 4
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %725

709:                                              ; preds = %705
  %710 = load ptr, ptr %40, align 8
  %711 = load i32, ptr %11, align 4
  %712 = load ptr, ptr %24, align 8
  %713 = load i32, ptr %23, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds ptr, ptr %712, i64 %714
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %37, align 8
  %718 = load i32, ptr %23, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8
  call void @right_mult_with_vector_ff(ptr noundef %710, i32 noundef %711, ptr noundef %716, ptr noundef %721)
  br label %722

722:                                              ; preds = %709
  %723 = load i32, ptr %23, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %23, align 4
  br label %705

725:                                              ; preds = %705
  store double 0.000000e+00, ptr %35, align 8
  store i32 0, ptr %23, align 4
  br label %726

726:                                              ; preds = %745, %725
  %727 = load i32, ptr %23, align 4
  %728 = load i32, ptr %14, align 4
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %730, label %748

730:                                              ; preds = %726
  %731 = load i32, ptr %11, align 4
  %732 = load ptr, ptr %24, align 8
  %733 = load i32, ptr %23, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds ptr, ptr %732, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %37, align 8
  %738 = load i32, ptr %23, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %737, i64 %739
  %741 = load ptr, ptr %740, align 8
  %742 = call double @vectors_inner_productf(i32 noundef %731, ptr noundef %736, ptr noundef %741)
  %743 = load double, ptr %35, align 8
  %744 = fadd double %743, %742
  store double %744, ptr %35, align 8
  br label %745

745:                                              ; preds = %730
  %746 = load i32, ptr %23, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %23, align 4
  br label %726

748:                                              ; preds = %726
  %749 = load double, ptr %35, align 8
  %750 = fmul double %749, 2.000000e+00
  store double %750, ptr %35, align 8
  %751 = load float, ptr %26, align 4
  %752 = fpext float %751 to double
  %753 = load double, ptr %35, align 8
  %754 = fadd double %753, %752
  store double %754, ptr %35, align 8
  store i32 0, ptr %23, align 4
  br label %755

755:                                              ; preds = %778, %748
  %756 = load i32, ptr %23, align 4
  %757 = load i32, ptr %14, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %781

759:                                              ; preds = %755
  %760 = load ptr, ptr %30, align 8
  %761 = load i32, ptr %11, align 4
  %762 = load ptr, ptr %24, align 8
  %763 = load i32, ptr %23, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds ptr, ptr %762, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %38, align 8
  call void @right_mult_with_vector_ff(ptr noundef %760, i32 noundef %761, ptr noundef %766, ptr noundef %767)
  %768 = load i32, ptr %11, align 4
  %769 = load ptr, ptr %24, align 8
  %770 = load i32, ptr %23, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %769, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %38, align 8
  %775 = call double @vectors_inner_productf(i32 noundef %768, ptr noundef %773, ptr noundef %774)
  %776 = load double, ptr %35, align 8
  %777 = fsub double %776, %775
  store double %777, ptr %35, align 8
  br label %778

778:                                              ; preds = %759
  %779 = load i32, ptr %23, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %23, align 4
  br label %755

781:                                              ; preds = %755
  %782 = load double, ptr %34, align 8
  %783 = load double, ptr %35, align 8
  %784 = fsub double %782, %783
  store double %784, ptr %48, align 8
  %785 = load double, ptr %48, align 8
  %786 = call double @llvm.fabs.f64(double %785)
  store double %786, ptr %49, align 8
  %787 = load double, ptr %49, align 8
  %788 = load double, ptr %34, align 8
  %789 = fdiv double %787, %788
  %790 = load double, ptr @Epsilon, align 8
  %791 = fcmp olt double %789, %790
  br i1 %791, label %796, label %792

792:                                              ; preds = %781
  %793 = load double, ptr %35, align 8
  %794 = load double, ptr @Epsilon, align 8
  %795 = fcmp olt double %793, %794
  br label %796

796:                                              ; preds = %792, %781
  %797 = phi i1 [ true, %781 ], [ %795, %792 ]
  %798 = zext i1 %797 to i8
  store i8 %798, ptr %36, align 1
  %799 = load double, ptr %35, align 8
  store double %799, ptr %34, align 8
  store i32 0, ptr %23, align 4
  br label %800

800:                                              ; preds = %885, %796
  %801 = load i32, ptr %23, align 4
  %802 = load i32, ptr %14, align 4
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %804, label %888

804:                                              ; preds = %800
  %805 = load i32, ptr %44, align 4
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %865

807:                                              ; preds = %804
  %808 = load i32, ptr %11, align 4
  %809 = load ptr, ptr %24, align 8
  %810 = load i32, ptr %23, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds ptr, ptr %809, i64 %811
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %38, align 8
  call void @copy_vectorf(i32 noundef %808, ptr noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %30, align 8
  %816 = load ptr, ptr %38, align 8
  %817 = load ptr, ptr %37, align 8
  %818 = load i32, ptr %23, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %11, align 4
  %823 = load double, ptr %19, align 8
  %824 = load i32, ptr %11, align 4
  %825 = call i32 @conjugate_gradient_mkernel(ptr noundef %815, ptr noundef %816, ptr noundef %821, i32 noundef %822, double noundef %823, i32 noundef %824)
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %807
  store i32 -1, ptr %18, align 4
  br label %963

828:                                              ; preds = %807
  store i32 0, ptr %21, align 4
  br label %829

829:                                              ; preds = %861, %828
  %830 = load i32, ptr %21, align 4
  %831 = load i32, ptr %11, align 4
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %833, label %864

833:                                              ; preds = %829
  %834 = load ptr, ptr %13, align 8
  %835 = load i32, ptr %21, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %50, align 8
  %839 = load ptr, ptr %50, align 8
  %840 = getelementptr inbounds %struct.Agobj_s, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %841, i32 0, i32 18
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %860, label %846

846:                                              ; preds = %833
  %847 = load ptr, ptr %38, align 8
  %848 = load i32, ptr %21, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %847, i64 %849
  %851 = load float, ptr %850, align 4
  %852 = load ptr, ptr %24, align 8
  %853 = load i32, ptr %23, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %852, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = load i32, ptr %21, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds float, ptr %856, i64 %858
  store float %851, ptr %859, align 4
  br label %860

860:                                              ; preds = %846, %833
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %21, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %21, align 4
  br label %829

864:                                              ; preds = %829
  br label %884

865:                                              ; preds = %804
  %866 = load ptr, ptr %30, align 8
  %867 = load ptr, ptr %24, align 8
  %868 = load i32, ptr %23, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %867, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %37, align 8
  %873 = load i32, ptr %23, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds ptr, ptr %872, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %11, align 4
  %878 = load double, ptr %19, align 8
  %879 = load i32, ptr %11, align 4
  %880 = call i32 @conjugate_gradient_mkernel(ptr noundef %866, ptr noundef %871, ptr noundef %876, i32 noundef %877, double noundef %878, i32 noundef %879)
  %881 = icmp slt i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %865
  store i32 -1, ptr %18, align 4
  br label %963

883:                                              ; preds = %865
  br label %884

884:                                              ; preds = %883, %864
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %23, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %23, align 4
  br label %800

888:                                              ; preds = %800
  %889 = load i8, ptr @Verbose, align 1
  %890 = zext i8 %889 to i32
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %908

892:                                              ; preds = %888
  %893 = load i32, ptr %18, align 4
  %894 = srem i32 %893, 5
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %908

896:                                              ; preds = %892
  %897 = load ptr, ptr @stderr, align 8
  %898 = load double, ptr %35, align 8
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef @.str.11, double noundef %898) #8
  %900 = load i32, ptr %18, align 4
  %901 = add nsw i32 %900, 5
  %902 = srem i32 %901, 50
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %907

904:                                              ; preds = %896
  %905 = load ptr, ptr @stderr, align 8
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef @.str.12) #8
  br label %907

907:                                              ; preds = %904, %896
  br label %908

908:                                              ; preds = %907, %892, %888
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %18, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %18, align 4
  br label %478

912:                                              ; preds = %486
  %913 = load i8, ptr @Verbose, align 1
  %914 = icmp ne i8 %913, 0
  br i1 %914, label %915, label %926

915:                                              ; preds = %912
  %916 = load ptr, ptr @stderr, align 8
  %917 = load ptr, ptr %24, align 8
  %918 = load ptr, ptr %30, align 8
  %919 = load i32, ptr %14, align 4
  %920 = load i32, ptr %11, align 4
  %921 = load i32, ptr %42, align 4
  %922 = call double @compute_stressf(ptr noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef %920, i32 noundef %921)
  %923 = load i32, ptr %18, align 4
  %924 = call double @elapsed_sec()
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef @.str.13, double noundef %922, i32 noundef %923, double noundef %924) #8
  br label %926

926:                                              ; preds = %915, %912
  store i32 0, ptr %21, align 4
  br label %927

927:                                              ; preds = %959, %926
  %928 = load i32, ptr %21, align 4
  %929 = load i32, ptr %14, align 4
  %930 = icmp slt i32 %928, %929
  br i1 %930, label %931, label %962

931:                                              ; preds = %927
  store i32 0, ptr %22, align 4
  br label %932

932:                                              ; preds = %955, %931
  %933 = load i32, ptr %22, align 4
  %934 = load i32, ptr %11, align 4
  %935 = icmp slt i32 %933, %934
  br i1 %935, label %936, label %958

936:                                              ; preds = %932
  %937 = load ptr, ptr %24, align 8
  %938 = load i32, ptr %21, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds ptr, ptr %937, i64 %939
  %941 = load ptr, ptr %940, align 8
  %942 = load i32, ptr %22, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, ptr %941, i64 %943
  %945 = load float, ptr %944, align 4
  %946 = fpext float %945 to double
  %947 = load ptr, ptr %12, align 8
  %948 = load i32, ptr %21, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds ptr, ptr %947, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %22, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %951, i64 %953
  store double %946, ptr %954, align 8
  br label %955

955:                                              ; preds = %936
  %956 = load i32, ptr %22, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %22, align 4
  br label %932

958:                                              ; preds = %932
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %21, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %21, align 4
  br label %927

962:                                              ; preds = %927
  br label %963

963:                                              ; preds = %962, %882, %827, %153
  %964 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %964) #8
  %965 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %965) #8
  %966 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %966) #8
  %967 = load ptr, ptr %37, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %974

969:                                              ; preds = %963
  %970 = load ptr, ptr %37, align 8
  %971 = getelementptr inbounds ptr, ptr %970, i64 0
  %972 = load ptr, ptr %971, align 8
  call void @free(ptr noundef %972) #8
  %973 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %973) #8
  br label %974

974:                                              ; preds = %969, %963
  %975 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %975) #8
  %976 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %976) #8
  %977 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %977) #8
  %978 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %978) #8
  %979 = load i32, ptr %18, align 4
  store i32 %979, ptr %9, align 4
  br label %980

980:                                              ; preds = %974, %263, %57
  %981 = load i32, ptr %9, align 4
  ret i32 %981
}

declare void @start_timer() #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

declare double @elapsed_sec() #2

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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store double 1.000000e-03, ptr %20, align 8
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 50, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %9
  br label %73

71:                                               ; preds = %9
  %72 = load i32, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 50, %70 ], [ %72, %71 ]
  store i32 %74, ptr %24, align 4
  %75 = load i32, ptr %24, align 4
  %76 = sext i32 %75 to i64
  %77 = call ptr @gv_calloc(i64 noundef %76, i64 noundef 8)
  store ptr %77, ptr %25, align 8
  %78 = load i32, ptr %24, align 4
  %79 = load i32, ptr %11, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = call ptr @gv_calloc(i64 noundef %81, i64 noundef 8)
  store ptr %82, ptr %26, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %21, align 4
  br label %83

83:                                               ; preds = %98, %73
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %24, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = load ptr, ptr %26, align 8
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %11, align 4
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %88, i64 %92
  %94 = load ptr, ptr %25, align 8
  %95 = load i32, ptr %21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4
  br label %83

101:                                              ; preds = %83
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %24, align 4
  %104 = mul nsw i32 2, %103
  %105 = icmp sgt i32 %104, 50
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, ptr %24, align 4
  %108 = mul nsw i32 2, %107
  br label %110

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i32 [ %108, %106 ], [ 50, %109 ]
  %112 = icmp slt i32 %102, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4
  br label %125

115:                                              ; preds = %110
  %116 = load i32, ptr %24, align 4
  %117 = mul nsw i32 2, %116
  %118 = icmp sgt i32 %117, 50
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %24, align 4
  %121 = mul nsw i32 2, %120
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %119
  %124 = phi i32 [ %121, %119 ], [ 50, %122 ]
  br label %125

125:                                              ; preds = %123, %113
  %126 = phi i32 [ %114, %113 ], [ %124, %123 ]
  store i32 %126, ptr %27, align 4
  store ptr null, ptr %28, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %27, align 4
  %130 = load i32, ptr %16, align 4
  call void @embed_graph(ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %28, i32 noundef %130)
  %131 = load ptr, ptr %28, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %27, align 4
  call void @center_coordinate(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %28, align 8
  %135 = load i32, ptr %27, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %25, align 8
  %138 = load i32, ptr %24, align 4
  call void @PCA_alloc(ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %141) #8
  %142 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %142) #8
  %143 = load i32, ptr %11, align 4
  %144 = sext i32 %143 to i64
  %145 = call ptr @gv_calloc(i64 noundef %144, i64 noundef 4)
  store ptr %145, ptr %57, align 8
  store i32 0, ptr %21, align 4
  br label %146

146:                                              ; preds = %155, %125
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load ptr, ptr %57, align 8
  %152 = load i32, ptr %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 -1, ptr %154, align 4
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %21, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %21, align 4
  br label %146

158:                                              ; preds = %146
  store ptr null, ptr %29, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.vtx_data, ptr %159, i64 0
  %161 = getelementptr inbounds %struct.vtx_data, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %30, align 8
  %163 = load i32, ptr %16, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  call void @compute_new_weights(ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %165, %158
  store ptr null, ptr %31, align 8
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = call ptr @gv_calloc(i64 noundef %170, i64 noundef 4)
  store ptr %171, ptr %58, align 8
  %172 = load i32, ptr %18, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %383

175:                                              ; preds = %168
  %176 = load i32, ptr %18, align 4
  %177 = sext i32 %176 to i64
  %178 = call ptr @gv_calloc(i64 noundef %177, i64 noundef 4)
  store ptr %178, ptr %29, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %18, align 4
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = call ptr @gv_calloc(i64 noundef %182, i64 noundef 4)
  store ptr %183, ptr %33, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = call ptr @gv_calloc(i64 noundef %185, i64 noundef 8)
  store ptr %186, ptr %31, align 8
  store i32 0, ptr %21, align 4
  br label %187

187:                                              ; preds = %202, %175
  %188 = load i32, ptr %21, align 4
  %189 = load i32, ptr %18, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  %192 = load ptr, ptr %33, align 8
  %193 = load i32, ptr %21, align 4
  %194 = load i32, ptr %11, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %192, i64 %196
  %198 = load ptr, ptr %31, align 8
  %199 = load i32, ptr %21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %197, ptr %201, align 8
  br label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %21, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %21, align 4
  br label %187

205:                                              ; preds = %187
  %206 = call i32 @rand() #8
  %207 = load i32, ptr %11, align 4
  %208 = srem i32 %206, %207
  store i32 %208, ptr %23, align 4
  %209 = load ptr, ptr %57, align 8
  %210 = load i32, ptr %23, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  store i32 0, ptr %212, align 4
  %213 = load i32, ptr %23, align 4
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds i32, ptr %214, i64 0
  store i32 %213, ptr %215, align 4
  %216 = load i32, ptr %16, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %205
  %219 = load i32, ptr %23, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %11, align 4
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8
  call void @dijkstra(i32 noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %224)
  br label %232

225:                                              ; preds = %205
  %226 = load i32, ptr %23, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %31, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8
  call void @bfs(i32 noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %231)
  br label %232

232:                                              ; preds = %225, %218
  store i32 0, ptr %32, align 4
  store i32 0, ptr %21, align 4
  br label %233

233:                                              ; preds = %264, %232
  %234 = load i32, ptr %21, align 4
  %235 = load i32, ptr %11, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %267

237:                                              ; preds = %233
  %238 = load ptr, ptr %31, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %21, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %58, align 8
  %246 = load i32, ptr %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4
  %249 = load ptr, ptr %58, align 8
  %250 = load i32, ptr %21, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %32, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %237
  %257 = load i32, ptr %21, align 4
  store i32 %257, ptr %23, align 4
  %258 = load ptr, ptr %58, align 8
  %259 = load i32, ptr %21, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %32, align 4
  br label %263

263:                                              ; preds = %256, %237
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %21, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %21, align 4
  br label %233

267:                                              ; preds = %233
  store i32 1, ptr %21, align 4
  br label %268

268:                                              ; preds = %379, %267
  %269 = load i32, ptr %21, align 4
  %270 = load i32, ptr %18, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %382

272:                                              ; preds = %268
  %273 = load i32, ptr %21, align 4
  %274 = load ptr, ptr %57, align 8
  %275 = load i32, ptr %23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4
  %278 = load i32, ptr %23, align 4
  %279 = load ptr, ptr %29, align 8
  %280 = load i32, ptr %21, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  store i32 %278, ptr %282, align 4
  %283 = load i32, ptr %16, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %272
  %286 = load i32, ptr %23, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %11, align 4
  %289 = load ptr, ptr %31, align 8
  %290 = load i32, ptr %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  call void @dijkstra(i32 noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %293)
  br label %303

294:                                              ; preds = %272
  %295 = load i32, ptr %23, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr %11, align 4
  %298 = load ptr, ptr %31, align 8
  %299 = load i32, ptr %21, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  call void @bfs(i32 noundef %295, ptr noundef %296, i32 noundef %297, ptr noundef %302)
  br label %303

303:                                              ; preds = %294, %285
  store i32 0, ptr %32, align 4
  store i32 0, ptr %59, align 4
  br label %304

304:                                              ; preds = %375, %303
  %305 = load i32, ptr %59, align 4
  %306 = load i32, ptr %11, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %378

308:                                              ; preds = %304
  %309 = load ptr, ptr %58, align 8
  %310 = load i32, ptr %59, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %31, align 8
  %315 = load i32, ptr %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %59, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %313, %322
  br i1 %323, label %324, label %330

324:                                              ; preds = %308
  %325 = load ptr, ptr %58, align 8
  %326 = load i32, ptr %59, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  br label %340

330:                                              ; preds = %308
  %331 = load ptr, ptr %31, align 8
  %332 = load i32, ptr %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %59, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4
  br label %340

340:                                              ; preds = %330, %324
  %341 = phi i32 [ %329, %324 ], [ %339, %330 ]
  %342 = load ptr, ptr %58, align 8
  %343 = load i32, ptr %59, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  store i32 %341, ptr %345, align 4
  %346 = load ptr, ptr %58, align 8
  %347 = load i32, ptr %59, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %32, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %367, label %353

353:                                              ; preds = %340
  %354 = load ptr, ptr %58, align 8
  %355 = load i32, ptr %59, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %32, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %374

361:                                              ; preds = %353
  %362 = call i32 @rand() #8
  %363 = load i32, ptr %59, align 4
  %364 = add nsw i32 %363, 1
  %365 = srem i32 %362, %364
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %361, %340
  %368 = load i32, ptr %59, align 4
  store i32 %368, ptr %23, align 4
  %369 = load ptr, ptr %58, align 8
  %370 = load i32, ptr %59, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %32, align 4
  br label %374

374:                                              ; preds = %367, %361, %353
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %59, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %59, align 4
  br label %304

378:                                              ; preds = %304
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %21, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %21, align 4
  br label %268

382:                                              ; preds = %268
  br label %383

383:                                              ; preds = %382, %174
  store i32 0, ptr %21, align 4
  br label %384

384:                                              ; preds = %393, %383
  %385 = load i32, ptr %21, align 4
  %386 = load i32, ptr %11, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %396

388:                                              ; preds = %384
  %389 = load ptr, ptr %58, align 8
  %390 = load i32, ptr %21, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  store i32 -1, ptr %392, align 4
  br label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %21, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %21, align 4
  br label %384

396:                                              ; preds = %384
  %397 = load i32, ptr %11, align 4
  %398 = sext i32 %397 to i64
  %399 = call ptr @gv_calloc(i64 noundef %398, i64 noundef 4)
  store ptr %399, ptr %34, align 8
  %400 = load i32, ptr %11, align 4
  %401 = sext i32 %400 to i64
  %402 = call ptr @gv_calloc(i64 noundef %401, i64 noundef 32)
  store ptr %402, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i64 0, ptr %60, align 8
  store i32 0, ptr %21, align 4
  br label %403

403:                                              ; preds = %669, %396
  %404 = load i32, ptr %21, align 4
  %405 = load i32, ptr %11, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %672

407:                                              ; preds = %403
  %408 = load ptr, ptr %57, align 8
  %409 = load i32, ptr %21, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %534

414:                                              ; preds = %407
  %415 = load i32, ptr %11, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = call ptr @gv_calloc(i64 noundef %417, i64 noundef 4)
  %419 = load ptr, ptr %35, align 8
  %420 = load i32, ptr %21, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.dist_data, ptr %419, i64 %421
  %423 = getelementptr inbounds %struct.dist_data, ptr %422, i32 0, i32 1
  store ptr %418, ptr %423, align 8
  %424 = load i32, ptr %11, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = call ptr @gv_calloc(i64 noundef %426, i64 noundef 4)
  %428 = load ptr, ptr %35, align 8
  %429 = load i32, ptr %21, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.dist_data, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.dist_data, ptr %431, i32 0, i32 2
  store ptr %427, ptr %432, align 8
  %433 = load i32, ptr %11, align 4
  %434 = sext i32 %433 to i64
  %435 = sub i64 %434, 1
  %436 = load ptr, ptr %35, align 8
  %437 = load i32, ptr %21, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.dist_data, ptr %436, i64 %438
  %440 = getelementptr inbounds %struct.dist_data, ptr %439, i32 0, i32 0
  store i64 %435, ptr %440, align 8
  %441 = load i32, ptr %11, align 4
  %442 = sext i32 %441 to i64
  %443 = sub i64 %442, 1
  %444 = load i64, ptr %60, align 8
  %445 = add i64 %444, %443
  store i64 %445, ptr %60, align 8
  %446 = load ptr, ptr %35, align 8
  %447 = load i32, ptr %21, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.dist_data, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.dist_data, ptr %449, i32 0, i32 3
  store i8 1, ptr %450, align 8
  %451 = load ptr, ptr %57, align 8
  %452 = load i32, ptr %21, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %41, align 4
  store i32 0, ptr %61, align 4
  br label %456

456:                                              ; preds = %489, %414
  %457 = load i32, ptr %61, align 4
  %458 = load i32, ptr %21, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %492

460:                                              ; preds = %456
  %461 = load i32, ptr %61, align 4
  %462 = load ptr, ptr %35, align 8
  %463 = load i32, ptr %21, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.dist_data, ptr %462, i64 %464
  %466 = getelementptr inbounds %struct.dist_data, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %61, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  store i32 %461, ptr %470, align 4
  %471 = load ptr, ptr %31, align 8
  %472 = load i32, ptr %41, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %61, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %35, align 8
  %481 = load i32, ptr %21, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.dist_data, ptr %480, i64 %482
  %484 = getelementptr inbounds %struct.dist_data, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %61, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  store i32 %479, ptr %488, align 4
  br label %489

489:                                              ; preds = %460
  %490 = load i32, ptr %61, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %61, align 4
  br label %456

492:                                              ; preds = %456
  %493 = load i32, ptr %21, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %62, align 4
  br label %495

495:                                              ; preds = %530, %492
  %496 = load i32, ptr %62, align 4
  %497 = load i32, ptr %11, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %533

499:                                              ; preds = %495
  %500 = load i32, ptr %62, align 4
  %501 = load ptr, ptr %35, align 8
  %502 = load i32, ptr %21, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.dist_data, ptr %501, i64 %503
  %505 = getelementptr inbounds %struct.dist_data, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %62, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %506, i64 %509
  store i32 %500, ptr %510, align 4
  %511 = load ptr, ptr %31, align 8
  %512 = load i32, ptr %41, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %62, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %35, align 8
  %521 = load i32, ptr %21, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.dist_data, ptr %520, i64 %522
  %524 = getelementptr inbounds %struct.dist_data, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %62, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %525, i64 %528
  store i32 %519, ptr %529, align 4
  br label %530

530:                                              ; preds = %499
  %531 = load i32, ptr %62, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %62, align 4
  br label %495

533:                                              ; preds = %495
  br label %669

534:                                              ; preds = %407
  store i32 0, ptr %39, align 4
  %535 = load i32, ptr %39, align 4
  %536 = load i32, ptr %18, align 4
  %537 = add nsw i32 %535, %536
  store i32 %537, ptr %40, align 4
  %538 = load i32, ptr %40, align 4
  %539 = load i32, ptr %36, align 4
  %540 = icmp sgt i32 %538, %539
  br i1 %540, label %541, label %554

541:                                              ; preds = %534
  %542 = load i32, ptr %11, align 4
  store i32 %542, ptr %36, align 4
  %543 = load i32, ptr %36, align 4
  %544 = sext i32 %543 to i64
  %545 = call ptr @gv_calloc(i64 noundef %544, i64 noundef 4)
  store ptr %545, ptr %37, align 8
  %546 = load i32, ptr %36, align 4
  %547 = sext i32 %546 to i64
  %548 = call ptr @gv_calloc(i64 noundef %547, i64 noundef 4)
  store ptr %548, ptr %38, align 8
  %549 = load ptr, ptr %35, align 8
  %550 = load i32, ptr %21, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.dist_data, ptr %549, i64 %551
  %553 = getelementptr inbounds %struct.dist_data, ptr %552, i32 0, i32 3
  store i8 1, ptr %553, align 8
  br label %560

554:                                              ; preds = %534
  %555 = load ptr, ptr %35, align 8
  %556 = load i32, ptr %21, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.dist_data, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.dist_data, ptr %558, i32 0, i32 3
  store i8 0, ptr %559, align 8
  br label %560

560:                                              ; preds = %554, %541
  %561 = load ptr, ptr %37, align 8
  %562 = load ptr, ptr %35, align 8
  %563 = load i32, ptr %21, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.dist_data, ptr %562, i64 %564
  %566 = getelementptr inbounds %struct.dist_data, ptr %565, i32 0, i32 1
  store ptr %561, ptr %566, align 8
  %567 = load ptr, ptr %38, align 8
  %568 = load ptr, ptr %35, align 8
  %569 = load i32, ptr %21, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.dist_data, ptr %568, i64 %570
  %572 = getelementptr inbounds %struct.dist_data, ptr %571, i32 0, i32 2
  store ptr %567, ptr %572, align 8
  %573 = load i32, ptr %40, align 4
  %574 = sext i32 %573 to i64
  %575 = load ptr, ptr %35, align 8
  %576 = load i32, ptr %21, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.dist_data, ptr %575, i64 %577
  %579 = getelementptr inbounds %struct.dist_data, ptr %578, i32 0, i32 0
  store i64 %574, ptr %579, align 8
  %580 = load i32, ptr %40, align 4
  %581 = sext i32 %580 to i64
  %582 = load i64, ptr %60, align 8
  %583 = add i64 %582, %581
  store i64 %583, ptr %60, align 8
  store i32 0, ptr %63, align 4
  br label %584

584:                                              ; preds = %619, %560
  %585 = load i32, ptr %63, align 4
  %586 = load i32, ptr %39, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %622

588:                                              ; preds = %584
  %589 = load ptr, ptr %34, align 8
  %590 = load i32, ptr %63, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = load ptr, ptr %37, align 8
  %595 = load i32, ptr %63, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %594, i64 %596
  store i32 %593, ptr %597, align 4
  %598 = load ptr, ptr %58, align 8
  %599 = load ptr, ptr %34, align 8
  %600 = load i32, ptr %63, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %598, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %38, align 8
  %608 = load i32, ptr %63, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %607, i64 %609
  store i32 %606, ptr %610, align 4
  %611 = load ptr, ptr %58, align 8
  %612 = load ptr, ptr %34, align 8
  %613 = load i32, ptr %63, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %611, i64 %617
  store i32 -1, ptr %618, align 4
  br label %619

619:                                              ; preds = %588
  %620 = load i32, ptr %63, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %63, align 4
  br label %584

622:                                              ; preds = %584
  %623 = load i32, ptr %39, align 4
  store i32 %623, ptr %64, align 4
  br label %624

624:                                              ; preds = %654, %622
  %625 = load i32, ptr %64, align 4
  %626 = load i32, ptr %40, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %657

628:                                              ; preds = %624
  %629 = load i32, ptr %64, align 4
  %630 = load i32, ptr %39, align 4
  %631 = sub nsw i32 %629, %630
  store i32 %631, ptr %41, align 4
  %632 = load ptr, ptr %29, align 8
  %633 = load i32, ptr %41, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = load ptr, ptr %37, align 8
  %638 = load i32, ptr %64, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  store i32 %636, ptr %640, align 4
  %641 = load ptr, ptr %31, align 8
  %642 = load i32, ptr %41, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %21, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %38, align 8
  %651 = load i32, ptr %64, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %650, i64 %652
  store i32 %649, ptr %653, align 4
  br label %654

654:                                              ; preds = %628
  %655 = load i32, ptr %64, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %64, align 4
  br label %624

657:                                              ; preds = %624
  %658 = load i32, ptr %40, align 4
  %659 = load ptr, ptr %37, align 8
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i32, ptr %659, i64 %660
  store ptr %661, ptr %37, align 8
  %662 = load i32, ptr %40, align 4
  %663 = load ptr, ptr %38, align 8
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds i32, ptr %663, i64 %664
  store ptr %665, ptr %38, align 8
  %666 = load i32, ptr %40, align 4
  %667 = load i32, ptr %36, align 4
  %668 = sub nsw i32 %667, %666
  store i32 %668, ptr %36, align 4
  br label %669

669:                                              ; preds = %657, %533
  %670 = load i32, ptr %21, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %21, align 4
  br label %403

672:                                              ; preds = %403
  %673 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %673) #8
  %674 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %674) #8
  %675 = load ptr, ptr %31, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %682

677:                                              ; preds = %672
  %678 = load ptr, ptr %31, align 8
  %679 = getelementptr inbounds ptr, ptr %678, i64 0
  %680 = load ptr, ptr %679, align 8
  call void @free(ptr noundef %680) #8
  %681 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %681) #8
  br label %682

682:                                              ; preds = %677, %672
  %683 = load i32, ptr %11, align 4
  %684 = sext i32 %683 to i64
  %685 = call ptr @gv_calloc(i64 noundef %684, i64 noundef 40)
  store ptr %685, ptr %43, align 8
  %686 = load i64, ptr %60, align 8
  %687 = load i32, ptr %11, align 4
  %688 = sext i32 %687 to i64
  %689 = add i64 %686, %688
  %690 = call ptr @gv_calloc(i64 noundef %689, i64 noundef 4)
  store ptr %690, ptr %44, align 8
  %691 = load i64, ptr %60, align 8
  %692 = load i32, ptr %11, align 4
  %693 = sext i32 %692 to i64
  %694 = add i64 %691, %693
  %695 = call ptr @gv_calloc(i64 noundef %694, i64 noundef 4)
  store ptr %695, ptr %45, align 8
  store i32 0, ptr %21, align 4
  br label %696

696:                                              ; preds = %852, %682
  %697 = load i32, ptr %21, align 4
  %698 = load i32, ptr %11, align 4
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %855

700:                                              ; preds = %696
  %701 = load ptr, ptr %44, align 8
  %702 = load ptr, ptr %43, align 8
  %703 = load i32, ptr %21, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.vtx_data, ptr %702, i64 %704
  %706 = getelementptr inbounds %struct.vtx_data, ptr %705, i32 0, i32 1
  store ptr %701, ptr %706, align 8
  %707 = load ptr, ptr %45, align 8
  %708 = load ptr, ptr %43, align 8
  %709 = load i32, ptr %21, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.vtx_data, ptr %708, i64 %710
  %712 = getelementptr inbounds %struct.vtx_data, ptr %711, i32 0, i32 2
  store ptr %707, ptr %712, align 8
  %713 = load ptr, ptr %35, align 8
  %714 = load i32, ptr %21, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.dist_data, ptr %713, i64 %715
  %717 = getelementptr inbounds %struct.dist_data, ptr %716, i32 0, i32 0
  %718 = load i64, ptr %717, align 8
  %719 = add i64 %718, 1
  %720 = load ptr, ptr %43, align 8
  %721 = load i32, ptr %21, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.vtx_data, ptr %720, i64 %722
  %724 = getelementptr inbounds %struct.vtx_data, ptr %723, i32 0, i32 0
  store i64 %719, ptr %724, align 8
  %725 = load ptr, ptr %35, align 8
  %726 = load i32, ptr %21, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.dist_data, ptr %725, i64 %727
  %729 = getelementptr inbounds %struct.dist_data, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i32, ptr %730, i64 -1
  store ptr %731, ptr %42, align 8
  store double 0.000000e+00, ptr %46, align 8
  %732 = load i32, ptr %15, align 4
  %733 = icmp eq i32 %732, 2
  br i1 %733, label %734, label %784

734:                                              ; preds = %700
  store i64 1, ptr %65, align 8
  br label %735

735:                                              ; preds = %780, %734
  %736 = load i64, ptr %65, align 8
  %737 = load ptr, ptr %43, align 8
  %738 = load i32, ptr %21, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.vtx_data, ptr %737, i64 %739
  %741 = getelementptr inbounds %struct.vtx_data, ptr %740, i32 0, i32 0
  %742 = load i64, ptr %741, align 8
  %743 = icmp ult i64 %736, %742
  br i1 %743, label %744, label %783

744:                                              ; preds = %735
  %745 = load ptr, ptr %35, align 8
  %746 = load i32, ptr %21, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.dist_data, ptr %745, i64 %747
  %749 = getelementptr inbounds %struct.dist_data, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = load i64, ptr %65, align 8
  %752 = sub i64 %751, 1
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %44, align 8
  %756 = load i64, ptr %65, align 8
  %757 = getelementptr inbounds i32, ptr %755, i64 %756
  store i32 %754, ptr %757, align 4
  %758 = load ptr, ptr %42, align 8
  %759 = load i64, ptr %65, align 8
  %760 = getelementptr inbounds i32, ptr %758, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = sitofp i32 %761 to float
  %763 = load ptr, ptr %42, align 8
  %764 = load i64, ptr %65, align 8
  %765 = getelementptr inbounds i32, ptr %763, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = sitofp i32 %766 to float
  %768 = fmul float %762, %767
  %769 = fdiv float -1.000000e+00, %768
  %770 = load ptr, ptr %45, align 8
  %771 = load i64, ptr %65, align 8
  %772 = getelementptr inbounds float, ptr %770, i64 %771
  store float %769, ptr %772, align 4
  %773 = load ptr, ptr %45, align 8
  %774 = load i64, ptr %65, align 8
  %775 = getelementptr inbounds float, ptr %773, i64 %774
  %776 = load float, ptr %775, align 4
  %777 = fpext float %776 to double
  %778 = load double, ptr %46, align 8
  %779 = fsub double %778, %777
  store double %779, ptr %46, align 8
  br label %780

780:                                              ; preds = %744
  %781 = load i64, ptr %65, align 8
  %782 = add i64 %781, 1
  store i64 %782, ptr %65, align 8
  br label %735

783:                                              ; preds = %735
  br label %828

784:                                              ; preds = %700
  store i64 1, ptr %66, align 8
  br label %785

785:                                              ; preds = %824, %784
  %786 = load i64, ptr %66, align 8
  %787 = load ptr, ptr %43, align 8
  %788 = load i32, ptr %21, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.vtx_data, ptr %787, i64 %789
  %791 = getelementptr inbounds %struct.vtx_data, ptr %790, i32 0, i32 0
  %792 = load i64, ptr %791, align 8
  %793 = icmp ult i64 %786, %792
  br i1 %793, label %794, label %827

794:                                              ; preds = %785
  %795 = load ptr, ptr %35, align 8
  %796 = load i32, ptr %21, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.dist_data, ptr %795, i64 %797
  %799 = getelementptr inbounds %struct.dist_data, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = load i64, ptr %66, align 8
  %802 = sub i64 %801, 1
  %803 = getelementptr inbounds i32, ptr %800, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = load ptr, ptr %44, align 8
  %806 = load i64, ptr %66, align 8
  %807 = getelementptr inbounds i32, ptr %805, i64 %806
  store i32 %804, ptr %807, align 4
  %808 = load ptr, ptr %42, align 8
  %809 = load i64, ptr %66, align 8
  %810 = getelementptr inbounds i32, ptr %808, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = sitofp i32 %811 to float
  %813 = fdiv float -1.000000e+00, %812
  %814 = load ptr, ptr %45, align 8
  %815 = load i64, ptr %66, align 8
  %816 = getelementptr inbounds float, ptr %814, i64 %815
  store float %813, ptr %816, align 4
  %817 = load ptr, ptr %45, align 8
  %818 = load i64, ptr %66, align 8
  %819 = getelementptr inbounds float, ptr %817, i64 %818
  %820 = load float, ptr %819, align 4
  %821 = fpext float %820 to double
  %822 = load double, ptr %46, align 8
  %823 = fsub double %822, %821
  store double %823, ptr %46, align 8
  br label %824

824:                                              ; preds = %794
  %825 = load i64, ptr %66, align 8
  %826 = add i64 %825, 1
  store i64 %826, ptr %66, align 8
  br label %785

827:                                              ; preds = %785
  br label %828

828:                                              ; preds = %827, %783
  %829 = load i32, ptr %21, align 4
  %830 = load ptr, ptr %44, align 8
  %831 = getelementptr inbounds i32, ptr %830, i64 0
  store i32 %829, ptr %831, align 4
  %832 = load double, ptr %46, align 8
  %833 = fptrunc double %832 to float
  %834 = load ptr, ptr %45, align 8
  %835 = getelementptr inbounds float, ptr %834, i64 0
  store float %833, ptr %835, align 4
  %836 = load ptr, ptr %43, align 8
  %837 = load i32, ptr %21, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.vtx_data, ptr %836, i64 %838
  %840 = getelementptr inbounds %struct.vtx_data, ptr %839, i32 0, i32 0
  %841 = load i64, ptr %840, align 8
  %842 = load ptr, ptr %44, align 8
  %843 = getelementptr inbounds i32, ptr %842, i64 %841
  store ptr %843, ptr %44, align 8
  %844 = load ptr, ptr %43, align 8
  %845 = load i32, ptr %21, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.vtx_data, ptr %844, i64 %846
  %848 = getelementptr inbounds %struct.vtx_data, ptr %847, i32 0, i32 0
  %849 = load i64, ptr %848, align 8
  %850 = load ptr, ptr %45, align 8
  %851 = getelementptr inbounds float, ptr %850, i64 %849
  store ptr %851, ptr %45, align 8
  br label %852

852:                                              ; preds = %828
  %853 = load i32, ptr %21, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %21, align 4
  br label %696

855:                                              ; preds = %696
  %856 = load i32, ptr %13, align 4
  %857 = sext i32 %856 to i64
  %858 = call ptr @gv_calloc(i64 noundef %857, i64 noundef 8)
  store ptr %858, ptr %47, align 8
  %859 = load i32, ptr %13, align 4
  %860 = load i32, ptr %24, align 4
  %861 = mul nsw i32 %859, %860
  %862 = sext i32 %861 to i64
  %863 = call ptr @gv_calloc(i64 noundef %862, i64 noundef 8)
  %864 = load ptr, ptr %47, align 8
  %865 = getelementptr inbounds ptr, ptr %864, i64 0
  store ptr %863, ptr %865, align 8
  store i32 1, ptr %21, align 4
  br label %866

866:                                              ; preds = %883, %855
  %867 = load i32, ptr %21, align 4
  %868 = load i32, ptr %13, align 4
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %870, label %886

870:                                              ; preds = %866
  %871 = load ptr, ptr %47, align 8
  %872 = getelementptr inbounds ptr, ptr %871, i64 0
  %873 = load ptr, ptr %872, align 8
  %874 = load i32, ptr %21, align 4
  %875 = load i32, ptr %24, align 4
  %876 = mul nsw i32 %874, %875
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds double, ptr %873, i64 %877
  %879 = load ptr, ptr %47, align 8
  %880 = load i32, ptr %21, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds ptr, ptr %879, i64 %881
  store ptr %878, ptr %882, align 8
  br label %883

883:                                              ; preds = %870
  %884 = load i32, ptr %21, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %21, align 4
  br label %866

886:                                              ; preds = %866
  %887 = load i32, ptr %14, align 4
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %970

889:                                              ; preds = %886
  store i32 0, ptr %22, align 4
  br label %890

890:                                              ; preds = %912, %889
  %891 = load i32, ptr %22, align 4
  %892 = load i32, ptr %13, align 4
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %894, label %915

894:                                              ; preds = %890
  store i32 0, ptr %21, align 4
  br label %895

895:                                              ; preds = %908, %894
  %896 = load i32, ptr %21, align 4
  %897 = load i32, ptr %24, align 4
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %899, label %911

899:                                              ; preds = %895
  %900 = load ptr, ptr %47, align 8
  %901 = load i32, ptr %22, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %900, i64 %902
  %904 = load ptr, ptr %903, align 8
  %905 = load i32, ptr %21, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds double, ptr %904, i64 %906
  store double 0.000000e+00, ptr %907, align 8
  br label %908

908:                                              ; preds = %899
  %909 = load i32, ptr %21, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %21, align 4
  br label %895

911:                                              ; preds = %895
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr %22, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %22, align 4
  br label %890

915:                                              ; preds = %890
  %916 = load i32, ptr %13, align 4
  %917 = icmp ne i32 %916, 2
  br i1 %917, label %918, label %936

918:                                              ; preds = %915
  store i32 0, ptr %22, align 4
  br label %919

919:                                              ; preds = %932, %918
  %920 = load i32, ptr %22, align 4
  %921 = load i32, ptr %13, align 4
  %922 = icmp slt i32 %920, %921
  br i1 %922, label %923, label %935

923:                                              ; preds = %919
  %924 = load ptr, ptr %47, align 8
  %925 = load i32, ptr %22, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds ptr, ptr %924, i64 %926
  %928 = load ptr, ptr %927, align 8
  %929 = load i32, ptr %22, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %928, i64 %930
  store double 1.000000e+00, ptr %931, align 8
  br label %932

932:                                              ; preds = %923
  %933 = load i32, ptr %22, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %22, align 4
  br label %919

935:                                              ; preds = %919
  br label %969

936:                                              ; preds = %915
  %937 = load ptr, ptr %47, align 8
  %938 = getelementptr inbounds ptr, ptr %937, i64 0
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds double, ptr %939, i64 0
  store double 1.000000e+00, ptr %940, align 8
  %941 = load ptr, ptr %25, align 8
  %942 = load i32, ptr %24, align 4
  %943 = load i32, ptr %11, align 4
  %944 = load ptr, ptr %47, align 8
  %945 = getelementptr inbounds ptr, ptr %944, i64 1
  %946 = load ptr, ptr %945, align 8
  %947 = call zeroext i1 @iterativePCA_1D(ptr noundef %941, i32 noundef %942, i32 noundef %943, ptr noundef %946)
  br i1 %947, label %968, label %948

948:                                              ; preds = %936
  store i32 0, ptr %22, align 4
  br label %949

949:                                              ; preds = %960, %948
  %950 = load i32, ptr %22, align 4
  %951 = load i32, ptr %24, align 4
  %952 = icmp slt i32 %950, %951
  br i1 %952, label %953, label %963

953:                                              ; preds = %949
  %954 = load ptr, ptr %47, align 8
  %955 = getelementptr inbounds ptr, ptr %954, i64 1
  %956 = load ptr, ptr %955, align 8
  %957 = load i32, ptr %22, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %956, i64 %958
  store double 0.000000e+00, ptr %959, align 8
  br label %960

960:                                              ; preds = %953
  %961 = load i32, ptr %22, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %22, align 4
  br label %949

963:                                              ; preds = %949
  %964 = load ptr, ptr %47, align 8
  %965 = getelementptr inbounds ptr, ptr %964, i64 1
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds double, ptr %966, i64 1
  store double 1.000000e+00, ptr %967, align 8
  br label %968

968:                                              ; preds = %963, %936
  br label %969

969:                                              ; preds = %968, %935
  br label %1000

970:                                              ; preds = %886
  store i32 0, ptr %22, align 4
  br label %971

971:                                              ; preds = %996, %970
  %972 = load i32, ptr %22, align 4
  %973 = load i32, ptr %13, align 4
  %974 = icmp slt i32 %972, %973
  br i1 %974, label %975, label %999

975:                                              ; preds = %971
  store i32 0, ptr %21, align 4
  br label %976

976:                                              ; preds = %992, %975
  %977 = load i32, ptr %21, align 4
  %978 = load i32, ptr %24, align 4
  %979 = icmp slt i32 %977, %978
  br i1 %979, label %980, label %995

980:                                              ; preds = %976
  %981 = call i32 @rand() #8
  %982 = sitofp i32 %981 to double
  %983 = fdiv double %982, 0x41DFFFFFFFC00000
  %984 = load ptr, ptr %47, align 8
  %985 = load i32, ptr %22, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds ptr, ptr %984, i64 %986
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %21, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %988, i64 %990
  store double %983, ptr %991, align 8
  br label %992

992:                                              ; preds = %980
  %993 = load i32, ptr %21, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %21, align 4
  br label %976

995:                                              ; preds = %976
  br label %996

996:                                              ; preds = %995
  %997 = load i32, ptr %22, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %22, align 4
  br label %971

999:                                              ; preds = %971
  br label %1000

1000:                                             ; preds = %999, %969
  store i32 0, ptr %22, align 4
  br label %1001

1001:                                             ; preds = %1019, %1000
  %1002 = load i32, ptr %22, align 4
  %1003 = load i32, ptr %13, align 4
  %1004 = icmp slt i32 %1002, %1003
  br i1 %1004, label %1005, label %1022

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %25, align 8
  %1007 = load i32, ptr %11, align 4
  %1008 = load i32, ptr %24, align 4
  %1009 = load ptr, ptr %47, align 8
  %1010 = load i32, ptr %22, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds ptr, ptr %1009, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %12, align 8
  %1015 = load i32, ptr %22, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds ptr, ptr %1014, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  call void @right_mult_with_vector_transpose(ptr noundef %1006, i32 noundef %1007, i32 noundef %1008, ptr noundef %1013, ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1005
  %1020 = load i32, ptr %22, align 4
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %22, align 4
  br label %1001

1022:                                             ; preds = %1001
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %1023 = load ptr, ptr %43, align 8
  %1024 = load ptr, ptr %25, align 8
  %1025 = load i32, ptr %11, align 4
  %1026 = load i32, ptr %24, align 4
  call void @mult_sparse_dense_mat_transpose(ptr noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef %1026, ptr noundef %48)
  %1027 = load ptr, ptr %25, align 8
  %1028 = load ptr, ptr %48, align 8
  %1029 = load i32, ptr %24, align 4
  %1030 = load i32, ptr %11, align 4
  %1031 = load i32, ptr %24, align 4
  call void @mult_dense_mat(ptr noundef %1027, ptr noundef %1028, i32 noundef %1029, i32 noundef %1030, i32 noundef %1031, ptr noundef %49)
  %1032 = load ptr, ptr %48, align 8
  %1033 = getelementptr inbounds ptr, ptr %1032, i64 0
  %1034 = load ptr, ptr %1033, align 8
  call void @free(ptr noundef %1034) #8
  %1035 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1035) #8
  %1036 = load i32, ptr %11, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = call ptr @gv_calloc(i64 noundef %1037, i64 noundef 8)
  store ptr %1038, ptr %51, align 8
  %1039 = load i32, ptr %24, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = call ptr @gv_calloc(i64 noundef %1040, i64 noundef 8)
  store ptr %1041, ptr %52, align 8
  %1042 = load ptr, ptr %12, align 8
  %1043 = load ptr, ptr %35, align 8
  %1044 = load i32, ptr %13, align 4
  %1045 = load i32, ptr %11, align 4
  %1046 = load i32, ptr %15, align 4
  %1047 = call double @compute_stress1(ptr noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef %1045, i32 noundef %1046)
  store double %1047, ptr %54, align 8
  store i8 0, ptr %56, align 1
  store i32 0, ptr %19, align 4
  br label %1048

1048:                                             ; preds = %1230, %1022
  %1049 = load i32, ptr %19, align 4
  %1050 = load i32, ptr %17, align 4
  %1051 = icmp slt i32 %1049, %1050
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1048
  %1053 = load i8, ptr %56, align 1
  %1054 = trunc i8 %1053 to i1
  %1055 = xor i1 %1054, true
  br label %1056

1056:                                             ; preds = %1052, %1048
  %1057 = phi i1 [ false, %1048 ], [ %1055, %1052 ]
  br i1 %1057, label %1058, label %1233

1058:                                             ; preds = %1056
  store i32 0, ptr %22, align 4
  br label %1059

1059:                                             ; preds = %1204, %1058
  %1060 = load i32, ptr %22, align 4
  %1061 = load i32, ptr %13, align 4
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1207

1063:                                             ; preds = %1059
  store i32 0, ptr %21, align 4
  br label %1064

1064:                                             ; preds = %1168, %1063
  %1065 = load i32, ptr %21, align 4
  %1066 = load i32, ptr %11, align 4
  %1067 = icmp slt i32 %1065, %1066
  br i1 %1067, label %1068, label %1171

1068:                                             ; preds = %1064
  store double 0.000000e+00, ptr %46, align 8
  %1069 = load ptr, ptr %51, align 8
  %1070 = load i32, ptr %21, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, ptr %1069, i64 %1071
  store double 0.000000e+00, ptr %1072, align 8
  %1073 = load ptr, ptr %35, align 8
  %1074 = load i32, ptr %21, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct.dist_data, ptr %1073, i64 %1075
  %1077 = getelementptr inbounds %struct.dist_data, ptr %1076, i32 0, i32 2
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i32, ptr %1078, i64 -1
  store ptr %1079, ptr %42, align 8
  %1080 = load ptr, ptr %43, align 8
  %1081 = load i32, ptr %21, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.vtx_data, ptr %1080, i64 %1082
  %1084 = getelementptr inbounds %struct.vtx_data, ptr %1083, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8
  store ptr %1085, ptr %44, align 8
  %1086 = load ptr, ptr %43, align 8
  %1087 = load i32, ptr %21, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct.vtx_data, ptr %1086, i64 %1088
  %1090 = getelementptr inbounds %struct.vtx_data, ptr %1089, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8
  store ptr %1091, ptr %45, align 8
  store i64 1, ptr %67, align 8
  br label %1092

1092:                                             ; preds = %1148, %1068
  %1093 = load i64, ptr %67, align 8
  %1094 = load ptr, ptr %43, align 8
  %1095 = load i32, ptr %21, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.vtx_data, ptr %1094, i64 %1096
  %1098 = getelementptr inbounds %struct.vtx_data, ptr %1097, i32 0, i32 0
  %1099 = load i64, ptr %1098, align 8
  %1100 = icmp ult i64 %1093, %1099
  br i1 %1100, label %1101, label %1151

1101:                                             ; preds = %1092
  %1102 = load ptr, ptr %44, align 8
  %1103 = load i64, ptr %67, align 8
  %1104 = getelementptr inbounds i32, ptr %1102, i64 %1103
  %1105 = load i32, ptr %1104, align 4
  store i32 %1105, ptr %23, align 4
  %1106 = load ptr, ptr %12, align 8
  %1107 = load i32, ptr %13, align 4
  %1108 = load i32, ptr %21, align 4
  %1109 = load i32, ptr %23, align 4
  %1110 = call double @distance_kD(ptr noundef %1106, i32 noundef %1107, i32 noundef %1108, i32 noundef %1109)
  store double %1110, ptr %50, align 8
  %1111 = load double, ptr %50, align 8
  %1112 = fcmp ogt double %1111, 1.000000e-30
  br i1 %1112, label %1113, label %1147

1113:                                             ; preds = %1101
  %1114 = load ptr, ptr %45, align 8
  %1115 = load i64, ptr %67, align 8
  %1116 = getelementptr inbounds float, ptr %1114, i64 %1115
  %1117 = load float, ptr %1116, align 4
  %1118 = fneg float %1117
  %1119 = load ptr, ptr %42, align 8
  %1120 = load i64, ptr %67, align 8
  %1121 = getelementptr inbounds i32, ptr %1119, i64 %1120
  %1122 = load i32, ptr %1121, align 4
  %1123 = sitofp i32 %1122 to float
  %1124 = fmul float %1118, %1123
  %1125 = fpext float %1124 to double
  %1126 = load double, ptr %50, align 8
  %1127 = fdiv double %1125, %1126
  store double %1127, ptr %53, align 8
  %1128 = load double, ptr %53, align 8
  %1129 = load double, ptr %46, align 8
  %1130 = fsub double %1129, %1128
  store double %1130, ptr %46, align 8
  %1131 = load double, ptr %53, align 8
  %1132 = load ptr, ptr %12, align 8
  %1133 = load i32, ptr %22, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds ptr, ptr %1132, i64 %1134
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load i32, ptr %23, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, ptr %1136, i64 %1138
  %1140 = load double, ptr %1139, align 8
  %1141 = load ptr, ptr %51, align 8
  %1142 = load i32, ptr %21, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds double, ptr %1141, i64 %1143
  %1145 = load double, ptr %1144, align 8
  %1146 = call double @llvm.fmuladd.f64(double %1131, double %1140, double %1145)
  store double %1146, ptr %1144, align 8
  br label %1147

1147:                                             ; preds = %1113, %1101
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i64, ptr %67, align 8
  %1150 = add i64 %1149, 1
  store i64 %1150, ptr %67, align 8
  br label %1092

1151:                                             ; preds = %1092
  %1152 = load double, ptr %46, align 8
  %1153 = load ptr, ptr %12, align 8
  %1154 = load i32, ptr %22, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds ptr, ptr %1153, i64 %1155
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load i32, ptr %21, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds double, ptr %1157, i64 %1159
  %1161 = load double, ptr %1160, align 8
  %1162 = load ptr, ptr %51, align 8
  %1163 = load i32, ptr %21, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds double, ptr %1162, i64 %1164
  %1166 = load double, ptr %1165, align 8
  %1167 = call double @llvm.fmuladd.f64(double %1152, double %1161, double %1166)
  store double %1167, ptr %1165, align 8
  br label %1168

1168:                                             ; preds = %1151
  %1169 = load i32, ptr %21, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %21, align 4
  br label %1064

1171:                                             ; preds = %1064
  %1172 = load ptr, ptr %25, align 8
  %1173 = load i32, ptr %24, align 4
  %1174 = load i32, ptr %11, align 4
  %1175 = load ptr, ptr %51, align 8
  %1176 = load ptr, ptr %52, align 8
  call void @right_mult_with_vector_d(ptr noundef %1172, i32 noundef %1173, i32 noundef %1174, ptr noundef %1175, ptr noundef %1176)
  %1177 = load ptr, ptr %49, align 8
  %1178 = load ptr, ptr %47, align 8
  %1179 = load i32, ptr %22, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds ptr, ptr %1178, i64 %1180
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load ptr, ptr %52, align 8
  %1184 = load i32, ptr %24, align 4
  %1185 = load double, ptr %20, align 8
  %1186 = load i32, ptr %24, align 4
  %1187 = call i32 @conjugate_gradient_f(ptr noundef %1177, ptr noundef %1182, ptr noundef %1183, i32 noundef %1184, double noundef %1185, i32 noundef %1186, i1 noundef zeroext false)
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1171
  store i32 -1, ptr %19, align 4
  br label %1234

1190:                                             ; preds = %1171
  %1191 = load ptr, ptr %25, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = load i32, ptr %24, align 4
  %1194 = load ptr, ptr %47, align 8
  %1195 = load i32, ptr %22, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds ptr, ptr %1194, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %12, align 8
  %1200 = load i32, ptr %22, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds ptr, ptr %1199, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  call void @right_mult_with_vector_transpose(ptr noundef %1191, i32 noundef %1192, i32 noundef %1193, ptr noundef %1198, ptr noundef %1203)
  br label %1204

1204:                                             ; preds = %1190
  %1205 = load i32, ptr %22, align 4
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %22, align 4
  br label %1059

1207:                                             ; preds = %1059
  %1208 = load i32, ptr %19, align 4
  %1209 = srem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1229

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %12, align 8
  %1213 = load ptr, ptr %35, align 8
  %1214 = load i32, ptr %13, align 4
  %1215 = load i32, ptr %11, align 4
  %1216 = load i32, ptr %15, align 4
  %1217 = call double @compute_stress1(ptr noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef %1215, i32 noundef %1216)
  store double %1217, ptr %55, align 8
  %1218 = load double, ptr %55, align 8
  %1219 = load double, ptr %54, align 8
  %1220 = fsub double %1218, %1219
  %1221 = call double @llvm.fabs.f64(double %1220)
  %1222 = load double, ptr %55, align 8
  %1223 = fadd double %1222, 1.000000e-10
  %1224 = fdiv double %1221, %1223
  %1225 = load double, ptr @Epsilon, align 8
  %1226 = fcmp olt double %1224, %1225
  %1227 = zext i1 %1226 to i8
  store i8 %1227, ptr %56, align 1
  %1228 = load double, ptr %55, align 8
  store double %1228, ptr %54, align 8
  br label %1229

1229:                                             ; preds = %1211, %1207
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load i32, ptr %19, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %19, align 4
  br label %1048

1233:                                             ; preds = %1056
  br label %1234

1234:                                             ; preds = %1233, %1189
  %1235 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1235) #8
  %1236 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1236) #8
  %1237 = load i32, ptr %16, align 4
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %10, align 8
  %1241 = load i32, ptr %11, align 4
  %1242 = load ptr, ptr %30, align 8
  call void @restore_old_weights(ptr noundef %1240, i32 noundef %1241, ptr noundef %1242)
  br label %1243

1243:                                             ; preds = %1239, %1234
  store i32 0, ptr %21, align 4
  br label %1244

1244:                                             ; preds = %1270, %1243
  %1245 = load i32, ptr %21, align 4
  %1246 = load i32, ptr %11, align 4
  %1247 = icmp slt i32 %1245, %1246
  br i1 %1247, label %1248, label %1273

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %35, align 8
  %1250 = load i32, ptr %21, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds %struct.dist_data, ptr %1249, i64 %1251
  %1253 = getelementptr inbounds %struct.dist_data, ptr %1252, i32 0, i32 3
  %1254 = load i8, ptr %1253, align 8
  %1255 = trunc i8 %1254 to i1
  br i1 %1255, label %1256, label %1269

1256:                                             ; preds = %1248
  %1257 = load ptr, ptr %35, align 8
  %1258 = load i32, ptr %21, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.dist_data, ptr %1257, i64 %1259
  %1261 = getelementptr inbounds %struct.dist_data, ptr %1260, i32 0, i32 1
  %1262 = load ptr, ptr %1261, align 8
  call void @free(ptr noundef %1262) #8
  %1263 = load ptr, ptr %35, align 8
  %1264 = load i32, ptr %21, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct.dist_data, ptr %1263, i64 %1265
  %1267 = getelementptr inbounds %struct.dist_data, ptr %1266, i32 0, i32 2
  %1268 = load ptr, ptr %1267, align 8
  call void @free(ptr noundef %1268) #8
  br label %1269

1269:                                             ; preds = %1256, %1248
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load i32, ptr %21, align 4
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %21, align 4
  br label %1244

1273:                                             ; preds = %1244
  %1274 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1274) #8
  %1275 = load ptr, ptr %43, align 8
  %1276 = getelementptr inbounds %struct.vtx_data, ptr %1275, i64 0
  %1277 = getelementptr inbounds %struct.vtx_data, ptr %1276, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8
  call void @free(ptr noundef %1278) #8
  %1279 = load ptr, ptr %43, align 8
  %1280 = getelementptr inbounds %struct.vtx_data, ptr %1279, i64 0
  %1281 = getelementptr inbounds %struct.vtx_data, ptr %1280, i32 0, i32 2
  %1282 = load ptr, ptr %1281, align 8
  call void @free(ptr noundef %1282) #8
  %1283 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %1283) #8
  %1284 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %1284) #8
  %1285 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1285) #8
  %1286 = load ptr, ptr %47, align 8
  %1287 = getelementptr inbounds ptr, ptr %1286, i64 0
  %1288 = load ptr, ptr %1287, align 8
  call void @free(ptr noundef %1288) #8
  %1289 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1289) #8
  %1290 = load ptr, ptr %49, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1297

1292:                                             ; preds = %1273
  %1293 = load ptr, ptr %49, align 8
  %1294 = getelementptr inbounds ptr, ptr %1293, i64 0
  %1295 = load ptr, ptr %1294, align 8
  call void @free(ptr noundef %1295) #8
  %1296 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1296) #8
  br label %1297

1297:                                             ; preds = %1292, %1273
  %1298 = load ptr, ptr %25, align 8
  %1299 = getelementptr inbounds ptr, ptr %1298, i64 0
  %1300 = load ptr, ptr %1299, align 8
  call void @free(ptr noundef %1300) #8
  %1301 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1301) #8
  %1302 = load i32, ptr %19, align 4
  ret i32 %1302
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @square_vec(i32 noundef, ptr noundef) #2

declare void @invert_vec(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) #2

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) #2

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) #2

declare void @copy_vectorf(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %146, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %149

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %140, %24
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %145

33:                                               ; preds = %27
  store double 0.000000e+00, ptr %17, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %84, %33
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %87

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fsub float %50, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = fsub float %69, %78
  %80 = fmul float %60, %79
  %81 = fpext float %80 to double
  %82 = load double, ptr %17, align 8
  %83 = fadd double %82, %81
  store double %83, ptr %17, align 8
  br label %84

84:                                               ; preds = %41
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4
  br label %37

87:                                               ; preds = %37
  %88 = load double, ptr %17, align 8
  %89 = call double @sqrt(double noundef %88) #8
  store double %89, ptr %17, align 8
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %116

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = call double @sqrt(double noundef %98) #8
  %100 = fdiv double 1.000000e+00, %99
  store double %100, ptr %18, align 8
  %101 = load double, ptr %18, align 8
  %102 = load double, ptr %17, align 8
  %103 = fsub double %101, %102
  %104 = load double, ptr %18, align 8
  %105 = load double, ptr %17, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %103, %106
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = load double, ptr %16, align 8
  %115 = call double @llvm.fmuladd.f64(double %107, double %113, double %114)
  store double %115, ptr %16, align 8
  br label %139

116:                                              ; preds = %87
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = fdiv double 1.000000e+00, %122
  store double %123, ptr %18, align 8
  %124 = load double, ptr %18, align 8
  %125 = load double, ptr %17, align 8
  %126 = fsub double %124, %125
  %127 = load double, ptr %18, align 8
  %128 = load double, ptr %17, align 8
  %129 = fsub double %127, %128
  %130 = fmul double %126, %129
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  %137 = load double, ptr %16, align 8
  %138 = call double @llvm.fmuladd.f64(double %130, double %136, double %137)
  store double %138, ptr %16, align 8
  br label %139

139:                                              ; preds = %116, %92
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4
  br label %27

145:                                              ; preds = %27
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %19

149:                                              ; preds = %19
  %150 = load double, ptr %16, align 8
  ret double %150
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare void @dijkstra_f(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @embed_graph(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @center_coordinate(ptr noundef, i32 noundef, i32 noundef) #2

declare void @PCA_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @compute_new_weights(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #1

declare void @dijkstra(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @iterativePCA_1D(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @right_mult_with_vector_transpose(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @mult_sparse_dense_mat_transpose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @mult_dense_mat(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store double 0.000000e+00, ptr %14, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %133

21:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %129, %21
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %132

26:                                               ; preds = %22
  store i64 0, ptr %17, align 8
  br label %27

27:                                               ; preds = %125, %26
  %28 = load i64, ptr %17, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.dist_data, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.dist_data, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %36, label %128

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.dist_data, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.dist_data, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %17, align 8
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %125

50:                                               ; preds = %36
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %96, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %99

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fsub double %64, %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = fsub double %83, %92
  %94 = load double, ptr %15, align 8
  %95 = call double @llvm.fmuladd.f64(double %74, double %93, double %94)
  store double %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %55
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %51

99:                                               ; preds = %51
  %100 = load double, ptr %15, align 8
  %101 = call double @sqrt(double noundef %100) #8
  store double %101, ptr %15, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.dist_data, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.dist_data, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %17, align 8
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to double
  store double %111, ptr %16, align 8
  %112 = load double, ptr %16, align 8
  %113 = load double, ptr %15, align 8
  %114 = fsub double %112, %113
  %115 = load double, ptr %16, align 8
  %116 = load double, ptr %15, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %114, %117
  %119 = load double, ptr %16, align 8
  %120 = load double, ptr %16, align 8
  %121 = fmul double %119, %120
  %122 = fdiv double %118, %121
  %123 = load double, ptr %14, align 8
  %124 = fadd double %123, %122
  store double %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %99, %49
  %126 = load i64, ptr %17, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %17, align 8
  br label %27

128:                                              ; preds = %27
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %22

132:                                              ; preds = %22
  br label %243

133:                                              ; preds = %5
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %239, %133
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %242

138:                                              ; preds = %134
  store i64 0, ptr %18, align 8
  br label %139

139:                                              ; preds = %235, %138
  %140 = load i64, ptr %18, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.dist_data, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.dist_data, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %140, %146
  br i1 %147, label %148, label %238

148:                                              ; preds = %139
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.dist_data, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.dist_data, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %18, align 8
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %11, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %148
  br label %235

162:                                              ; preds = %148
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %12, align 4
  br label %163

163:                                              ; preds = %208, %162
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %211

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = fsub double %176, %185
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = fsub double %195, %204
  %206 = load double, ptr %15, align 8
  %207 = call double @llvm.fmuladd.f64(double %186, double %205, double %206)
  store double %207, ptr %15, align 8
  br label %208

208:                                              ; preds = %167
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %163

211:                                              ; preds = %163
  %212 = load double, ptr %15, align 8
  %213 = call double @sqrt(double noundef %212) #8
  store double %213, ptr %15, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.dist_data, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.dist_data, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %18, align 8
  %221 = getelementptr inbounds i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sitofp i32 %222 to double
  store double %223, ptr %16, align 8
  %224 = load double, ptr %16, align 8
  %225 = load double, ptr %15, align 8
  %226 = fsub double %224, %225
  %227 = load double, ptr %16, align 8
  %228 = load double, ptr %15, align 8
  %229 = fsub double %227, %228
  %230 = fmul double %226, %229
  %231 = load double, ptr %16, align 8
  %232 = fdiv double %230, %231
  %233 = load double, ptr %14, align 8
  %234 = fadd double %233, %232
  store double %234, ptr %14, align 8
  br label %235

235:                                              ; preds = %211, %161
  %236 = load i64, ptr %18, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %18, align 8
  br label %139

238:                                              ; preds = %139
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %11, align 4
  br label %134

242:                                              ; preds = %134
  br label %243

243:                                              ; preds = %242, %132
  %244 = load double, ptr %14, align 8
  ret double %244
}

declare double @distance_kD(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @right_mult_with_vector_d(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @conjugate_gradient_f(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef, i1 noundef zeroext) #2

declare void @restore_old_weights(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
