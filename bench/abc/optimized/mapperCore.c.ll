; ModuleID = 'bench/abc/original/mapperCore.c.ll'
source_filename = "bench/abc/original/mapperCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [65 x i8] c"Delay    : %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"AreaFlow : %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Area     : %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Switching: %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @Map_Mapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8
  %.not124 = icmp eq i32 %24, 0
  br i1 %.not124, label %26, label %25

25:                                               ; preds = %1
  tail call void @Map_MappingReportChoices(ptr noundef nonnull %0) #8
  br label %26

26:                                               ; preds = %25, %1
  tail call void @Map_MappingSetChoiceLevels(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %20, align 8
  %.neg172 = mul i64 %30, -1000000
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  %32 = load i64, ptr %31, align 8
  %.neg = sdiv i64 %32, -1000
  %.neg173 = add i64 %.neg, %.neg172
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %26, %29
  %.0.i.neg = phi i64 [ %.neg173, %29 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @Map_MappingCuts(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit137, label %35

35:                                               ; preds = %Abc_Clock.exit
  %36 = load i64, ptr %19, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds i8, ptr %19, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit137

Abc_Clock.exit137:                                ; preds = %Abc_Clock.exit, %35
  %.0.i136 = phi i64 [ %41, %35 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %42 = add i64 %.0.i136, %.0.i.neg
  %43 = getelementptr inbounds i8, ptr %0, i64 1840
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit139, label %46

46:                                               ; preds = %Abc_Clock.exit137
  %47 = load i64, ptr %18, align 8
  %.neg175 = mul i64 %47, -1000000
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  %49 = load i64, ptr %48, align 8
  %.neg174 = sdiv i64 %49, -1000
  %.neg176 = add i64 %.neg174, %.neg175
  br label %Abc_Clock.exit139

Abc_Clock.exit139:                                ; preds = %Abc_Clock.exit137, %46
  %.0.i138.neg = phi i64 [ %.neg176, %46 ], [ 1, %Abc_Clock.exit137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @Map_MappingTruths(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit141, label %52

52:                                               ; preds = %Abc_Clock.exit139
  %53 = load i64, ptr %17, align 8
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit141

Abc_Clock.exit141:                                ; preds = %Abc_Clock.exit139, %52
  %.0.i140 = phi i64 [ %58, %52 ], [ -1, %Abc_Clock.exit139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %59 = add i64 %.0.i140, %.0.i138.neg
  %60 = getelementptr inbounds i8, ptr %0, i64 1848
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit143, label %63

63:                                               ; preds = %Abc_Clock.exit141
  %64 = load i64, ptr %16, align 8
  %.neg178 = mul i64 %64, -1000000
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  %66 = load i64, ptr %65, align 8
  %.neg177 = sdiv i64 %66, -1000
  %.neg179 = add i64 %.neg177, %.neg178
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %Abc_Clock.exit141, %63
  %.0.i142.neg = phi i64 [ %.neg179, %63 ], [ 1, %Abc_Clock.exit141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %67 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %67, align 4
  %68 = call i32 @Map_MappingMatches(ptr noundef nonnull %0) #8
  %.not125 = icmp eq i32 %68, 0
  br i1 %.not125, label %336, label %69

69:                                               ; preds = %Abc_Clock.exit143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %70 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Abc_Clock.exit145, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %15, align 8
  %74 = mul nsw i64 %73, 1000000
  %75 = getelementptr inbounds i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = sdiv i64 %76, 1000
  %78 = add nsw i64 %77, %74
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %69, %72
  %.0.i144 = phi i64 [ %78, %72 ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %79 = add i64 %.0.i144, %.0.i142.neg
  %80 = getelementptr inbounds i8, ptr %0, i64 1856
  store i64 %79, ptr %80, align 8
  call void @Map_MappingSetRefs(ptr noundef nonnull %0) #8
  %81 = call float @Map_MappingGetArea(ptr noundef nonnull %0) #8
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  store float %81, ptr %82, align 8
  %83 = load i32, ptr %23, align 8
  %.not126 = icmp eq i32 %83, 0
  br i1 %.not126, label %96, label %84

84:                                               ; preds = %Abc_Clock.exit145
  %85 = getelementptr inbounds i8, ptr %0, i64 120
  %86 = load float, ptr %85, align 8
  %87 = fpext float %86 to double
  %88 = call float @Map_MappingGetAreaFlow(ptr noundef nonnull %0) #8
  %89 = fpext float %88 to double
  %90 = load float, ptr %82, align 8
  %91 = fpext float %90 to double
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2, double noundef %87, double noundef %89, double noundef %91, double noundef 0.000000e+00)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %93 = load i64, ptr %80, align 8
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %95)
  br label %96

96:                                               ; preds = %84, %Abc_Clock.exit145
  %97 = getelementptr inbounds i8, ptr %0, i64 108
  %98 = load i32, ptr %97, align 4
  %.not127 = icmp eq i32 %98, 0
  br i1 %.not127, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %23, align 8
  %.not128 = icmp eq i32 %100, 0
  br i1 %.not128, label %336, label %.sink.split

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Abc_Clock.exit147, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %14, align 8
  %106 = mul nsw i64 %105, 1000000
  %107 = getelementptr inbounds i8, ptr %14, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %106
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %101, %104
  %.0.i146 = phi i64 [ %110, %104 ], [ -1, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @Map_TimeComputeRequiredGlobal(ptr noundef nonnull %0) #8
  store i32 1, ptr %67, align 4
  %111 = call i32 @Map_MappingMatches(ptr noundef nonnull %0) #8
  call void @Map_MappingSetRefs(ptr noundef nonnull %0) #8
  %112 = call float @Map_MappingGetArea(ptr noundef nonnull %0) #8
  %113 = getelementptr inbounds i8, ptr %0, i64 132
  store float %112, ptr %113, align 4
  %114 = load i32, ptr %23, align 8
  %.not129 = icmp eq i32 %114, 0
  br i1 %.not129, label %142, label %115

115:                                              ; preds = %Abc_Clock.exit147
  %116 = getelementptr inbounds i8, ptr %0, i64 120
  %117 = load float, ptr %116, align 8
  %118 = fpext float %117 to double
  %119 = call float @Map_MappingGetAreaFlow(ptr noundef nonnull %0) #8
  %120 = fpext float %119 to double
  %121 = load float, ptr %113, align 4
  %122 = fpext float %121 to double
  %123 = load float, ptr %82, align 8
  %124 = fsub float %123, %121
  %125 = fpext float %124 to double
  %126 = fmul double %125, 1.000000e+02
  %127 = fpext float %123 to double
  %128 = fdiv double %126, %127
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.2, double noundef %118, double noundef %120, double noundef %122, double noundef %128)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #8
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit149, label %132

132:                                              ; preds = %115
  %133 = load i64, ptr %13, align 8
  %134 = mul nsw i64 %133, 1000000
  %135 = getelementptr inbounds i8, ptr %13, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = sdiv i64 %136, 1000
  %138 = add nsw i64 %137, %134
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %115, %132
  %.0.i148 = phi i64 [ %138, %132 ], [ -1, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %139 = sub nsw i64 %.0.i148, %.0.i146
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %141)
  br label %142

142:                                              ; preds = %Abc_Clock.exit147, %Abc_Clock.exit149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #8
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %Abc_Clock.exit151, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %12, align 8
  %147 = mul nsw i64 %146, 1000000
  %148 = getelementptr inbounds i8, ptr %12, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = sdiv i64 %149, 1000
  %151 = add nsw i64 %150, %147
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %142, %145
  %.0.i150 = phi i64 [ %151, %145 ], [ -1, %142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %152 = sub i64 %.0.i150, %.0.i146
  %153 = getelementptr inbounds i8, ptr %0, i64 1864
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %152, %154
  store i64 %155, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %156 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #8
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %Abc_Clock.exit153, label %158

158:                                              ; preds = %Abc_Clock.exit151
  %159 = load i64, ptr %11, align 8
  %160 = mul nsw i64 %159, 1000000
  %161 = getelementptr inbounds i8, ptr %11, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = sdiv i64 %162, 1000
  %164 = add nsw i64 %163, %160
  br label %Abc_Clock.exit153

Abc_Clock.exit153:                                ; preds = %Abc_Clock.exit151, %158
  %.0.i152 = phi i64 [ %164, %158 ], [ -1, %Abc_Clock.exit151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %.not, label %165, label %193

165:                                              ; preds = %Abc_Clock.exit153
  call void @Map_TimeComputeRequiredGlobal(ptr noundef nonnull %0) #8
  store i32 2, ptr %67, align 4
  %166 = call i32 @Map_MappingMatches(ptr noundef nonnull %0) #8
  call void @Map_MappingSetRefs(ptr noundef nonnull %0) #8
  %167 = call float @Map_MappingGetArea(ptr noundef nonnull %0) #8
  store float %167, ptr %113, align 4
  %168 = load i32, ptr %23, align 8
  %.not130 = icmp eq i32 %168, 0
  br i1 %.not130, label %193, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %0, i64 120
  %171 = load float, ptr %170, align 8
  %172 = fpext float %171 to double
  %173 = fpext float %167 to double
  %174 = load float, ptr %82, align 8
  %175 = fsub float %174, %167
  %176 = fpext float %175 to double
  %177 = fmul double %176, 1.000000e+02
  %178 = fpext float %174 to double
  %179 = fdiv double %177, %178
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.2, double noundef %172, double noundef 0.000000e+00, double noundef %173, double noundef %179)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %181 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #8
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %Abc_Clock.exit155, label %183

183:                                              ; preds = %169
  %184 = load i64, ptr %10, align 8
  %185 = mul nsw i64 %184, 1000000
  %186 = getelementptr inbounds i8, ptr %10, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = sdiv i64 %187, 1000
  %189 = add nsw i64 %188, %185
  br label %Abc_Clock.exit155

Abc_Clock.exit155:                                ; preds = %169, %183
  %.0.i154 = phi i64 [ %189, %183 ], [ -1, %169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %190 = sub nsw i64 %.0.i154, %.0.i152
  %191 = sitofp i64 %190 to double
  %192 = fdiv double %191, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %192)
  br label %193

193:                                              ; preds = %165, %Abc_Clock.exit155, %Abc_Clock.exit153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %194 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %Abc_Clock.exit157, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %9, align 8
  %198 = mul nsw i64 %197, 1000000
  %199 = getelementptr inbounds i8, ptr %9, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = sdiv i64 %200, 1000
  %202 = add nsw i64 %201, %198
  br label %Abc_Clock.exit157

Abc_Clock.exit157:                                ; preds = %193, %196
  %.0.i156 = phi i64 [ %202, %196 ], [ -1, %193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %203 = sub i64 %.0.i156, %.0.i152
  %204 = load i64, ptr %153, align 8
  %205 = add nsw i64 %203, %204
  store i64 %205, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %206 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #8
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %Abc_Clock.exit159, label %208

208:                                              ; preds = %Abc_Clock.exit157
  %209 = load i64, ptr %8, align 8
  %210 = mul nsw i64 %209, 1000000
  %211 = getelementptr inbounds i8, ptr %8, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %210
  br label %Abc_Clock.exit159

Abc_Clock.exit159:                                ; preds = %Abc_Clock.exit157, %208
  %.0.i158 = phi i64 [ %214, %208 ], [ -1, %Abc_Clock.exit157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.not, label %215, label %243

215:                                              ; preds = %Abc_Clock.exit159
  call void @Map_TimeComputeRequiredGlobal(ptr noundef nonnull %0) #8
  store i32 3, ptr %67, align 4
  %216 = call i32 @Map_MappingMatches(ptr noundef nonnull %0) #8
  call void @Map_MappingSetRefs(ptr noundef nonnull %0) #8
  %217 = call float @Map_MappingGetArea(ptr noundef nonnull %0) #8
  store float %217, ptr %113, align 4
  %218 = load i32, ptr %23, align 8
  %.not131 = icmp eq i32 %218, 0
  br i1 %.not131, label %243, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %0, i64 120
  %221 = load float, ptr %220, align 8
  %222 = fpext float %221 to double
  %223 = fpext float %217 to double
  %224 = load float, ptr %82, align 8
  %225 = fsub float %224, %217
  %226 = fpext float %225 to double
  %227 = fmul double %226, 1.000000e+02
  %228 = fpext float %224 to double
  %229 = fdiv double %227, %228
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.2, double noundef %222, double noundef 0.000000e+00, double noundef %223, double noundef %229)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #8
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit161, label %233

233:                                              ; preds = %219
  %234 = load i64, ptr %7, align 8
  %235 = mul nsw i64 %234, 1000000
  %236 = getelementptr inbounds i8, ptr %7, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = sdiv i64 %237, 1000
  %239 = add nsw i64 %238, %235
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %219, %233
  %.0.i160 = phi i64 [ %239, %233 ], [ -1, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %240 = sub nsw i64 %.0.i160, %.0.i158
  %241 = sitofp i64 %240 to double
  %242 = fdiv double %241, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %242)
  br label %243

243:                                              ; preds = %215, %Abc_Clock.exit161, %Abc_Clock.exit159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %244 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %Abc_Clock.exit163, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %6, align 8
  %248 = mul nsw i64 %247, 1000000
  %249 = getelementptr inbounds i8, ptr %6, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = sdiv i64 %250, 1000
  %252 = add nsw i64 %251, %248
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %243, %246
  %.0.i162 = phi i64 [ %252, %246 ], [ -1, %243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %253 = sub i64 %.0.i162, %.0.i158
  %254 = load i64, ptr %153, align 8
  %255 = add nsw i64 %253, %254
  store i64 %255, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %256 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %Abc_Clock.exit165, label %258

258:                                              ; preds = %Abc_Clock.exit163
  %259 = load i64, ptr %5, align 8
  %260 = mul nsw i64 %259, 1000000
  %261 = getelementptr inbounds i8, ptr %5, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = sdiv i64 %262, 1000
  %264 = add nsw i64 %263, %260
  br label %Abc_Clock.exit165

Abc_Clock.exit165:                                ; preds = %Abc_Clock.exit163, %258
  %.0.i164 = phi i64 [ %264, %258 ], [ -1, %Abc_Clock.exit163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %265 = load i32, ptr %21, align 8
  %.not132 = icmp eq i32 %265, 0
  br i1 %.not132, label %322, label %266

266:                                              ; preds = %Abc_Clock.exit165
  call void @Map_TimeComputeRequiredGlobal(ptr noundef nonnull %0) #8
  store i32 4, ptr %67, align 4
  %267 = call i32 @Map_MappingMatches(ptr noundef nonnull %0) #8
  call void @Map_MappingSetRefs(ptr noundef nonnull %0) #8
  %268 = call float @Map_MappingGetArea(ptr noundef nonnull %0) #8
  store float %268, ptr %113, align 4
  %269 = load i32, ptr %23, align 8
  %.not133 = icmp eq i32 %269, 0
  br i1 %.not133, label %294, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %0, i64 120
  %272 = load float, ptr %271, align 8
  %273 = fpext float %272 to double
  %274 = fpext float %268 to double
  %275 = load float, ptr %82, align 8
  %276 = fsub float %275, %268
  %277 = fpext float %276 to double
  %278 = fmul double %277, 1.000000e+02
  %279 = fpext float %275 to double
  %280 = fdiv double %278, %279
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.2, double noundef %273, double noundef 0.000000e+00, double noundef %274, double noundef %280)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %282 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #8
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %Abc_Clock.exit167, label %284

284:                                              ; preds = %270
  %285 = load i64, ptr %4, align 8
  %286 = mul nsw i64 %285, 1000000
  %287 = getelementptr inbounds i8, ptr %4, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = sdiv i64 %288, 1000
  %290 = add nsw i64 %289, %286
  br label %Abc_Clock.exit167

Abc_Clock.exit167:                                ; preds = %270, %284
  %.0.i166 = phi i64 [ %290, %284 ], [ -1, %270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %291 = sub nsw i64 %.0.i166, %.0.i164
  %292 = sitofp i64 %291 to double
  %293 = fdiv double %292, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %293)
  br label %294

294:                                              ; preds = %Abc_Clock.exit167, %266
  call void @Map_TimeComputeRequiredGlobal(ptr noundef nonnull %0) #8
  store i32 4, ptr %67, align 4
  %295 = call i32 @Map_MappingMatches(ptr noundef nonnull %0) #8
  call void @Map_MappingSetRefs(ptr noundef nonnull %0) #8
  %296 = call float @Map_MappingGetArea(ptr noundef nonnull %0) #8
  store float %296, ptr %113, align 4
  %297 = load i32, ptr %23, align 8
  %.not134 = icmp eq i32 %297, 0
  br i1 %.not134, label %322, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %0, i64 120
  %300 = load float, ptr %299, align 8
  %301 = fpext float %300 to double
  %302 = fpext float %296 to double
  %303 = load float, ptr %82, align 8
  %304 = fsub float %303, %296
  %305 = fpext float %304 to double
  %306 = fmul double %305, 1.000000e+02
  %307 = fpext float %303 to double
  %308 = fdiv double %306, %307
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.2, double noundef %301, double noundef 0.000000e+00, double noundef %302, double noundef %308)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %310 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #8
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %Abc_Clock.exit169, label %312

312:                                              ; preds = %298
  %313 = load i64, ptr %3, align 8
  %314 = mul nsw i64 %313, 1000000
  %315 = getelementptr inbounds i8, ptr %3, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = sdiv i64 %316, 1000
  %318 = add nsw i64 %317, %314
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %298, %312
  %.0.i168 = phi i64 [ %318, %312 ], [ -1, %298 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %319 = sub nsw i64 %.0.i168, %.0.i164
  %320 = sitofp i64 %319 to double
  %321 = fdiv double %320, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %321)
  br label %322

322:                                              ; preds = %294, %Abc_Clock.exit169, %Abc_Clock.exit165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %323 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #8
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %Abc_Clock.exit171, label %325

325:                                              ; preds = %322
  %326 = load i64, ptr %2, align 8
  %327 = mul nsw i64 %326, 1000000
  %328 = getelementptr inbounds i8, ptr %2, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = sdiv i64 %329, 1000
  %331 = add nsw i64 %330, %327
  br label %Abc_Clock.exit171

Abc_Clock.exit171:                                ; preds = %322, %325
  %.0.i170 = phi i64 [ %331, %325 ], [ -1, %322 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %332 = sub i64 %.0.i170, %.0.i164
  %333 = load i64, ptr %153, align 8
  %334 = add nsw i64 %332, %333
  store i64 %334, ptr %153, align 8
  %335 = load i32, ptr %23, align 8
  %.not135 = icmp eq i32 %335, 0
  br i1 %.not135, label %336, label %.sink.split

.sink.split:                                      ; preds = %Abc_Clock.exit171, %99
  call void @Map_MappingPrintOutputArrivals(ptr noundef nonnull %0) #8
  br label %336

336:                                              ; preds = %.sink.split, %Abc_Clock.exit171, %99, %Abc_Clock.exit143
  %.0 = phi i32 [ 0, %Abc_Clock.exit143 ], [ 1, %99 ], [ 1, %Abc_Clock.exit171 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare void @Map_MappingReportChoices(ptr noundef) local_unnamed_addr #1

declare void @Map_MappingSetChoiceLevels(ptr noundef) local_unnamed_addr #1

declare void @Map_MappingCuts(ptr noundef) local_unnamed_addr #1

declare void @Map_MappingTruths(ptr noundef) local_unnamed_addr #1

declare i32 @Map_MappingMatches(ptr noundef) local_unnamed_addr #1

declare void @Map_MappingSetRefs(ptr noundef) local_unnamed_addr #1

declare float @Map_MappingGetArea(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @Map_MappingGetAreaFlow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #8
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #8
  call void @free(ptr noundef %9) #8
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Map_MappingPrintOutputArrivals(ptr noundef) local_unnamed_addr #1

declare void @Map_TimeComputeRequiredGlobal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
