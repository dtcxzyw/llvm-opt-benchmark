target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }

; Function Attrs: nounwind uwtable
define ptr @cs_sqr(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cs_sparse, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  br label %178

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cs_sparse, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %8, align 4
  %26 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 64)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %178

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @cs_amd(i32 noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.cs_symbolic, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.cs_symbolic, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @cs_sfree(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  br label %178

46:                                               ; preds = %38, %30
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %149

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.cs_symbolic, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @cs_permute(ptr noundef %53, ptr noundef null, ptr noundef %56, i32 noundef 0)
  br label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi ptr [ %57, %52 ], [ %59, %58 ]
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @cs_etree(ptr noundef %62, i32 noundef 1)
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.cs_symbolic, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.cs_symbolic, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @cs_post(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.cs_symbolic, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @cs_counts(ptr noundef %71, ptr noundef %74, ptr noundef %75, i32 noundef 1)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.cs_symbolic, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @cs_free(ptr noundef %79)
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %60
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.cs_symbolic, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.cs_symbolic, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @cs_vcount(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %93, %88, %83, %60
  %99 = phi i1 [ false, %88 ], [ false, %83 ], [ false, %60 ], [ %97, %93 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.cs_symbolic, ptr %104, i32 0, i32 7
  store double 0.000000e+00, ptr %105, align 8
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %123, %103
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.cs_symbolic, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.cs_symbolic, ptr %119, i32 0, i32 7
  %121 = load double, ptr %120, align 8
  %122 = fadd double %121, %118
  store double %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %106, !llvm.loop !4

126:                                              ; preds = %106
  br label %127

127:                                              ; preds = %126, %98
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.cs_symbolic, ptr %131, i32 0, i32 6
  %133 = load double, ptr %132, align 8
  %134 = fcmp oge double %133, 0.000000e+00
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.cs_symbolic, ptr %136, i32 0, i32 7
  %138 = load double, ptr %137, align 8
  %139 = fcmp oge double %138, 0.000000e+00
  br label %140

140:                                              ; preds = %135, %130, %127
  %141 = phi i1 [ false, %130 ], [ false, %127 ], [ %139, %135 ]
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @cs_spfree(ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %140
  br label %168

149:                                              ; preds = %46
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.cs_sparse, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = mul nsw i32 4, %156
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %157, %158
  %160 = sitofp i32 %159 to double
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.cs_symbolic, ptr %161, i32 0, i32 7
  store double %160, ptr %162, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.cs_symbolic, ptr %163, i32 0, i32 7
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.cs_symbolic, ptr %166, i32 0, i32 6
  store double %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %149, %148
  %169 = load i32, ptr %10, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %12, align 8
  br label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  %175 = call ptr @cs_sfree(ptr noundef %174)
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi ptr [ %172, %171 ], [ %175, %173 ]
  store ptr %177, ptr %4, align 8
  br label %178

178:                                              ; preds = %176, %43, %29, %21
  %179 = load ptr, ptr %4, align 8
  ret ptr %179
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_amd(i32 noundef, ptr noundef) #1

declare ptr @cs_sfree(ptr noundef) #1

declare ptr @cs_permute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_etree(ptr noundef, i32 noundef) #1

declare ptr @cs_post(ptr noundef, i32 noundef) #1

declare ptr @cs_counts(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cs_vcount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cs_sparse, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cs_sparse, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cs_sparse, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cs_sparse, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cs_symbolic, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %21, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = call ptr @cs_malloc(i32 noundef %39, i64 noundef 4)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cs_symbolic, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @cs_malloc(i32 noundef %43, i64 noundef 4)
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cs_symbolic, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = mul nsw i32 3, %48
  %50 = add nsw i32 %47, %49
  %51 = call ptr @cs_malloc(i32 noundef %50, i64 noundef 4)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %2
  %55 = load ptr, ptr %20, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57, %54, %2
  %61 = load ptr, ptr %20, align 8
  %62 = call ptr @cs_free(ptr noundef %61)
  store i32 0, ptr %3, align 4
  br label %363

63:                                               ; preds = %57
  %64 = load ptr, ptr %20, align 8
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %10, align 4
  %81 = mul nsw i32 2, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store ptr %83, ptr %17, align 8
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %93, %63
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 -1, ptr %92, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %84, !llvm.loop !6

96:                                               ; preds = %84
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %106, %96
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 -1, ptr %105, align 4
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %97, !llvm.loop !7

109:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %119, %109
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %110, !llvm.loop !8

122:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %132, %122
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 -1, ptr %131, align 4
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %123, !llvm.loop !9

135:                                              ; preds = %123
  %136 = load i32, ptr %10, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %170, %135
  %139 = load i32, ptr %7, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %166, %141
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %147
  %157 = load i32, ptr %7, align 4
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %158, i64 %164
  store i32 %157, ptr %165, align 4
  br label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %147, !llvm.loop !10

169:                                              ; preds = %147
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %7, align 4
  br label %138, !llvm.loop !11

173:                                              ; preds = %138
  %174 = load i32, ptr %11, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %176

176:                                              ; preds = %221, %173
  %177 = load i32, ptr %6, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %224

179:                                              ; preds = %176
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 -1, ptr %183, align 4
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %7, align 4
  %189 = load i32, ptr %7, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %179
  br label %221

192:                                              ; preds = %179
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  %201 = load i32, ptr %6, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4
  br label %206

206:                                              ; preds = %200, %192
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %211, ptr %215, align 4
  %216 = load i32, ptr %6, align 4
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4
  br label %221

221:                                              ; preds = %206, %191
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %6, align 4
  br label %176, !llvm.loop !12

224:                                              ; preds = %176
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.cs_symbolic, ptr %225, i32 0, i32 6
  store double 0.000000e+00, ptr %226, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.cs_symbolic, ptr %228, i32 0, i32 5
  store i32 %227, ptr %229, align 8
  store i32 0, ptr %7, align 4
  br label %230

230:                                              ; preds = %334, %224
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %10, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %337

234:                                              ; preds = %230
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %6, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.cs_symbolic, ptr %240, i32 0, i32 6
  %242 = load double, ptr %241, align 8
  %243 = fadd double %242, 1.000000e+00
  store double %243, ptr %241, align 8
  %244 = load i32, ptr %6, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %234
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.cs_symbolic, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 8
  store i32 %249, ptr %6, align 4
  br label %251

251:                                              ; preds = %246, %234
  %252 = load i32, ptr %7, align 4
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %252, ptr %256, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 4
  %263 = icmp sle i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %251
  br label %334

265:                                              ; preds = %251
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sitofp i32 %270 to double
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.cs_symbolic, ptr %272, i32 0, i32 6
  %274 = load double, ptr %273, align 8
  %275 = fadd double %274, %271
  store double %275, ptr %273, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %9, align 4
  %281 = icmp ne i32 %280, -1
  br i1 %281, label %282, label %333

282:                                              ; preds = %265
  %283 = load ptr, ptr %17, align 8
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %282
  %290 = load ptr, ptr %16, align 8
  %291 = load i32, ptr %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %16, align 8
  %296 = load i32, ptr %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  store i32 %294, ptr %298, align 4
  br label %299

299:                                              ; preds = %289, %282
  %300 = load ptr, ptr %15, align 8
  %301 = load i32, ptr %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %14, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = load i32, ptr %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %305, i64 %311
  store i32 %304, ptr %312, align 4
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = load i32, ptr %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  store i32 %317, ptr %321, align 4
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %17, align 8
  %328 = load i32, ptr %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %331, %326
  store i32 %332, ptr %330, align 4
  br label %333

333:                                              ; preds = %299, %265
  br label %334

334:                                              ; preds = %333, %264
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %7, align 4
  br label %230, !llvm.loop !13

337:                                              ; preds = %230
  store i32 0, ptr %6, align 4
  br label %338

338:                                              ; preds = %357, %337
  %339 = load i32, ptr %6, align 4
  %340 = load i32, ptr %11, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %360

342:                                              ; preds = %338
  %343 = load ptr, ptr %18, align 8
  %344 = load i32, ptr %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %342
  %350 = load i32, ptr %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %7, align 4
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %350, ptr %355, align 4
  br label %356

356:                                              ; preds = %349, %342
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %6, align 4
  br label %338, !llvm.loop !14

360:                                              ; preds = %338
  %361 = load ptr, ptr %20, align 8
  %362 = call ptr @cs_free(ptr noundef %361)
  store i32 1, ptr %3, align 4
  br label %363

363:                                              ; preds = %360, %60
  %364 = load i32, ptr %3, align 4
  ret i32 %364
}

declare ptr @cs_spfree(ptr noundef) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
