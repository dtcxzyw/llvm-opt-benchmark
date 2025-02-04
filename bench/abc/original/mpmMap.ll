target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mpm_Cut_t_ = type { i32, i32, [1 x i32] }
%struct.Mpm_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, i32, [33 x ptr], [33 x %struct.Mpm_Uni_t_], %struct.Vec_Ptr_t_, ptr, ptr, [3 x i32], [3 x [33 x ptr]], [3 x [33 x i64]], ptr, i32, i32, [64 x i64], [64 x i64], [64 x i64], [64 x i64], ptr, ptr, ptr, ptr, [720 x [6 x i8]], ptr, [3 x i32], [3 x i32], ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [600 x i32], i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Mpm_Uni_t_ = type { i32, i32, i32, i32, i64, i32, %struct.Mpm_Cut_t_, [11 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mpm_LibLut_t_ = type { ptr, i32, i32, [13 x i32], [13 x [13 x i32]] }
%struct.Mpm_Par_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Mig_Man_t_ = type { ptr, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr }
%struct.Mmr_Step_t_ = type { i32, i32, i32, i32, i32, [0 x %struct.Mmr_Fixed_t_] }
%struct.Mmr_Fixed_t_ = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_ }
%struct.Mig_Obj_t_ = type { [4 x %struct.Mig_Fan_t_] }
%struct.Mig_Fan_t_ = type { i32 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Mpm_Dsd_t_ = type { i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"%d : { \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Arrival time (%d) exceeds required time (%d) at object %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"Del =%5d.  Ar =%8d.  Edge =%8d.  Cut =%10d. Max =%8d.  Tru =%8d. Small =%6d. \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Mpm_CutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 27
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %7)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 27
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %9, !llvm.loop !4

27:                                               ; preds = %9
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Mpm_ObjAddCutToStore(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Mpm_CutSetupInfo(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [33 x ptr], ptr %25, i64 0, i64 %30
  store ptr %23, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %32, i32 0, i32 14
  %34 = call ptr @Vec_PtrPop(ptr noundef %33)
  store i32 1, ptr %4, align 4
  br label %290

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [33 x ptr], ptr %50, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %47(ptr noundef %48, ptr noundef %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %290

61:                                               ; preds = %44, %35
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %84, %61
  %67 = load i32, ptr %12, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [33 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %72(ptr noundef %73, ptr noundef %79)
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  br label %87

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %12, align 4
  br label %66, !llvm.loop !6

87:                                               ; preds = %82, %66
  %88 = load i32, ptr %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %139

90:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %135, %90
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %138

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 27
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 27
  %112 = icmp sge i32 %106, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %95
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %116, %119
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %113
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %129, i32 0, i32 6
  %131 = call i32 @Mpm_CutIsContained(ptr noundef %126, ptr noundef %128, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  br label %290

134:                                              ; preds = %125, %113, %95
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %91, !llvm.loop !7

138:                                              ; preds = %91
  br label %139

139:                                              ; preds = %138, %87
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds [33 x ptr], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 26
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %139
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 26
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  store i32 -1, ptr %12, align 4
  br label %159

159:                                              ; preds = %158, %150, %139
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %160, i32 0, i32 14
  %162 = call ptr @Vec_PtrPop(ptr noundef %161)
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8
  store i32 %167, ptr %11, align 4
  br label %169

169:                                              ; preds = %186, %159
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %11, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [33 x ptr], ptr %175, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [33 x ptr], ptr %182, i64 0, i64 %184
  store ptr %180, ptr %185, align 8
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %11, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %11, align 4
  br label %169, !llvm.loop !8

189:                                              ; preds = %169
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [33 x ptr], ptr %192, i64 0, i64 %194
  store ptr %190, ptr %195, align 8
  %196 = load i32, ptr %8, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %269

198:                                              ; preds = %189
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4
  store i32 %200, ptr %11, align 4
  br label %201

201:                                              ; preds = %262, %198
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %265

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [33 x ptr], ptr %209, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %9, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 27
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 27
  %224 = icmp sle i32 %218, %223
  br i1 %224, label %225, label %249

225:                                              ; preds = %207
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %228, %231
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %232, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %225
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %241, i32 0, i32 6
  %243 = call i32 @Mpm_CutIsContained(ptr noundef %238, ptr noundef %240, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %237
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %246, i32 0, i32 14
  %248 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %247, ptr noundef %248)
  br label %262

249:                                              ; preds = %237, %225, %207
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %250, i32 0, i32 12
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [33 x ptr], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %13, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [33 x ptr], ptr %257, i64 0, i64 %260
  store ptr %255, ptr %261, align 8
  br label %262

262:                                              ; preds = %249, %245
  %263 = load i32, ptr %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %11, align 4
  br label %201, !llvm.loop !9

265:                                              ; preds = %201
  %266 = load i32, ptr %13, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %267, i32 0, i32 11
  store i32 %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %265, %189
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %270, i32 0, i32 11
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %269
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %278, i32 0, i32 14
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %282, i32 0, i32 11
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [33 x ptr], ptr %281, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  call void @Vec_PtrPush(ptr noundef %279, ptr noundef %288)
  br label %289

289:                                              ; preds = %277, %269
  store i32 1, ptr %4, align 4
  br label %290

290:                                              ; preds = %289, %133, %60, %22
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal ptr @Mpm_CutSetupInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %15, i32 0, i32 38
  %17 = call ptr @Vec_IntArray(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %18, i32 0, i32 39
  %20 = call ptr @Vec_IntArray(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %21, i32 0, i32 40
  %23 = call ptr @Vec_IntArray(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %24, i32 0, i32 43
  %26 = call ptr @Vec_IntArray(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %27, i32 0, i32 44
  %29 = call ptr @Vec_IntArray(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %30, i32 0, i32 14
  %32 = call ptr @Vec_PtrEntryLast(ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Mpm_CutGetArea(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 27
  %45 = mul nsw i32 50, %44
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %50, i32 0, i32 5
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %52, i32 0, i32 4
  store i64 0, ptr %53, align 8
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %166, %3
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 27
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %61, %54
  %70 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %70, label %71, label %169

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %99, align 8
  br label %157

102:                                              ; preds = %76, %71
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 100, %107
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sdiv i32 %108, %113
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %114
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 100, %123
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sdiv i32 %124, %129
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %132, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %102
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  br label %151

145:                                              ; preds = %102
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  br label %151

151:                                              ; preds = %145, %139
  %152 = phi i32 [ %144, %139 ], [ %150, %145 ]
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, %152
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %151, %83
  %158 = load i32, ptr %13, align 4
  %159 = and i32 %158, 63
  %160 = zext i32 %159 to i64
  %161 = shl i64 1, %160
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = or i64 %164, %161
  store i64 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4
  br label %54, !llvm.loop !10

169:                                              ; preds = %69
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %172, 50
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 27
  %178 = call i32 @Abc_MaxInt(i32 noundef %177, i32 noundef 1)
  %179 = sdiv i32 %173, %178
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %14, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_CutIsContained(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 27
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = call i32 @Mpm_CutFindLeaf(ptr noundef %17, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 27
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %37

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %9, !llvm.loop !11

36:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mpm_ObjAddChoiceCutsToStore(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Mig_ObjPhase(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Mig_ObjPhase(ptr noundef %16)
  %18 = xor i32 %15, %17
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Mpm_ObjCutList(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %74, %4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @Mpm_CutFetch(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %30, %25, %22
  %35 = phi i1 [ false, %25 ], [ false, %22 ], [ true, %30 ]
  br i1 %35, label %36, label %76

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Mig_ObjId(ptr noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %74

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Mpm_CutGetArrTime(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %74

54:                                               ; preds = %46
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 25
  %60 = and i32 %59, 1
  %61 = xor i32 %60, %55
  %62 = load i32, ptr %57, align 4
  %63 = and i32 %61, 1
  %64 = shl i32 %63, 25
  %65 = and i32 %62, -33554433
  %66 = or i32 %65, %64
  store i32 %66, ptr %57, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @Mpm_ManMergeCuts(ptr noundef %67, ptr noundef %68, ptr noundef null, ptr noundef null)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @Mpm_ObjAddCutToStore(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %54, %53, %45
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %10, align 4
  br label %22, !llvm.loop !12

76:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanCompl(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_ObjCutList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Mpm_CutFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Mmr_StepEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanId(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_CutGetArrTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %10, i32 0, i32 42
  %12 = call ptr @Vec_IntArray(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Mpm_LibLut_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 27
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [13 x [13 x i32]], ptr %16, i64 0, i64 %21
  %23 = getelementptr inbounds [13 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %55, %2
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 27
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %24
  %40 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = call i32 @Abc_MaxInt(i32 noundef %42, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %24, !llvm.loop !13

58:                                               ; preds = %39
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @Mpm_ManMergeCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %15, i32 0, i32 14
  %17 = call ptr @Vec_PtrEntryLast(ptr noundef %16)
  %18 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %17, i32 0, i32 6
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 27
  %29 = zext i32 %28 to i64
  %30 = mul i64 4, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %24, i64 %30, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 27
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %34, 31
  %39 = shl i32 %38, 27
  %40 = and i32 %37, 134217727
  %41 = or i32 %40, %39
  store i32 %41, ptr %36, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %175

48:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %171, %48
  %50 = load i32, ptr %13, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %174

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %174

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %65, i32 0, i32 33
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 %68
  store i32 262143, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %70, i32 0, i32 34
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 %73
  store i32 0, ptr %74, align 4
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %167, %64
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 27
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %170

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @Abc_Lit2Var(i32 noundef %89)
  %91 = call i32 @Mpm_CutFindLeaf(ptr noundef %83, i32 noundef %90)
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 27
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %129

98:                                               ; preds = %82
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 27
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store ptr null, ptr %5, align 8
  br label %349

108:                                              ; preds = %98
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 27
  %121 = add i32 %120, 1
  %122 = load i32, ptr %118, align 4
  %123 = and i32 %121, 31
  %124 = shl i32 %123, 27
  %125 = and i32 %122, 134217727
  %126 = or i32 %125, %124
  store i32 %126, ptr %118, align 4
  %127 = zext i32 %120 to i64
  %128 = getelementptr inbounds [1 x i32], ptr %116, i64 0, i64 %127
  store i32 %114, ptr %128, align 4
  br label %129

129:                                              ; preds = %108, %82
  %130 = load i32, ptr %12, align 4
  %131 = and i32 %130, 7
  %132 = xor i32 %131, 7
  %133 = load i32, ptr %14, align 4
  %134 = mul nsw i32 3, %133
  %135 = shl i32 %132, %134
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %136, i32 0, i32 33
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = xor i32 %141, %135
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %148, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %129
  %157 = load i32, ptr %14, align 4
  %158 = shl i32 1, %157
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %159, i32 0, i32 34
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, %158
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %156, %129
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4
  br label %75, !llvm.loop !14

170:                                              ; preds = %75
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %49, !llvm.loop !15

174:                                              ; preds = %63, %49
  br label %255

175:                                              ; preds = %4
  store i32 1, ptr %13, align 4
  br label %176

176:                                              ; preds = %251, %175
  %177 = load i32, ptr %13, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %254

179:                                              ; preds = %176
  %180 = load i32, ptr %13, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8
  br label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %254

191:                                              ; preds = %186
  store i32 0, ptr %12, align 4
  br label %192

192:                                              ; preds = %247, %191
  %193 = load i32, ptr %12, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 27
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %250

199:                                              ; preds = %192
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @Abc_Lit2Var(i32 noundef %206)
  %208 = call i32 @Mpm_CutFindLeaf(ptr noundef %200, i32 noundef %207)
  store i32 %208, ptr %14, align 4
  %209 = load i32, ptr %14, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 27
  %214 = icmp eq i32 %209, %213
  br i1 %214, label %215, label %246

215:                                              ; preds = %199
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 27
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  store ptr null, ptr %5, align 8
  br label %349

225:                                              ; preds = %215
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 27
  %238 = add i32 %237, 1
  %239 = load i32, ptr %235, align 4
  %240 = and i32 %238, 31
  %241 = shl i32 %240, 27
  %242 = and i32 %239, 134217727
  %243 = or i32 %242, %241
  store i32 %243, ptr %235, align 4
  %244 = zext i32 %237 to i64
  %245 = getelementptr inbounds [1 x i32], ptr %233, i64 0, i64 %244
  store i32 %231, ptr %245, align 4
  br label %246

246:                                              ; preds = %225, %199
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %12, align 4
  br label %192, !llvm.loop !16

250:                                              ; preds = %192
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %13, align 4
  br label %176, !llvm.loop !17

254:                                              ; preds = %190, %176
  br label %255

255:                                              ; preds = %254, %174
  %256 = load ptr, ptr %8, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %295

258:                                              ; preds = %255
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %259, i32 0, i32 0
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 33554431
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %264, 33554431
  %269 = and i32 %267, -33554432
  %270 = or i32 %269, %268
  store i32 %270, ptr %266, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 26
  %275 = and i32 %274, 1
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %275, 1
  %280 = shl i32 %279, 26
  %281 = and i32 %278, -67108865
  %282 = or i32 %281, %280
  store i32 %282, ptr %277, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = lshr i32 %285, 25
  %287 = and i32 %286, 1
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %287, 1
  %292 = shl i32 %291, 25
  %293 = and i32 %290, -33554433
  %294 = or i32 %293, %292
  store i32 %294, ptr %289, align 4
  br label %324

295:                                              ; preds = %255
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %296, i32 0, i32 0
  store i32 0, ptr %297, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, -33554432
  %302 = or i32 %301, 0
  store i32 %302, ptr %299, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 33554431
  %307 = xor i32 %306, -1
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %307, 33554431
  %312 = and i32 %310, -33554432
  %313 = or i32 %312, %311
  store i32 %313, ptr %309, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, -67108865
  %318 = or i32 %317, 0
  store i32 %318, ptr %315, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, -33554433
  %323 = or i32 %322, 0
  store i32 %323, ptr %320, align 4
  br label %324

324:                                              ; preds = %295, %258
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %325, i32 0, i32 48
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %329, i32 0, i32 49
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %324
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds [1 x i32], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 27
  call void @Vec_IntSelectSort(ptr noundef %342, i32 noundef %346)
  br label %347

347:                                              ; preds = %339, %324
  %348 = load ptr, ptr %11, align 8
  store ptr %348, ptr %5, align 8
  br label %349

349:                                              ; preds = %347, %224, %107
  %350 = load ptr, ptr %5, align 8
  ret ptr %350
}

; Function Attrs: nounwind uwtable
define void @Mpm_ObjTranslateCutsFromStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Mpm_ObjCutListP(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %35, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [33 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %26, i32 0, i32 6
  %28 = call i32 @Mpm_CutCreate(ptr noundef %25, ptr noundef %27, ptr noundef %5)
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %30, i32 0, i32 0
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %12, !llvm.loop !18

38:                                               ; preds = %12
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 27
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  store i32 0, ptr %50, align 4
  br label %57

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Mig_ObjId(ptr noundef %53)
  %55 = call i32 @Mpm_CutCreateUnit(ptr noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %8, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %51, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Mpm_ObjCutListP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_CutCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 27
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Mpm_CutAlloc(ptr noundef %8, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 33554431
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %18, 33554431
  %24 = and i32 %22, -33554432
  %25 = or i32 %24, %23
  store i32 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 25
  %30 = and i32 %29, 1
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %30, 1
  %36 = shl i32 %35, 25
  %37 = and i32 %34, -33554433
  %38 = or i32 %37, %36
  store i32 %38, ptr %33, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 26
  %43 = and i32 %42, 1
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %43, 1
  %49 = shl i32 %48, 26
  %50 = and i32 %47, -67108865
  %51 = or i32 %50, %49
  store i32 %51, ptr %46, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 27
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %55, 31
  %61 = shl i32 %60, 27
  %62 = and i32 %59, 134217727
  %63 = or i32 %62, %61
  store i32 %63, ptr %58, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [1 x i32], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [1 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 27
  %75 = zext i32 %74 to i64
  %76 = mul i64 4, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %70, i64 %76, i1 false)
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_CutCreateUnit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Mpm_CutAlloc(ptr noundef %7, i32 noundef 1, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %12, 33554431
  %17 = and i32 %15, -33554432
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Abc_Var2Lit(i32 noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  store i32 %20, ptr %23, align 4
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @Mpm_ManDeriveCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Mpm_ObjRequired(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Mpm_ObjCutBest(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %22, i32 0, i32 11
  store i32 0, ptr %23, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Mpm_ObjCutBestP(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @Mpm_CutGetArrTime(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Mig_ObjId(ptr noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %37, i32 noundef %38, i32 noundef %40)
  br label %42

42:                                               ; preds = %36, %26
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @Mpm_ManMergeCuts(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef null)
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @Mpm_ObjAddCutToStore(ptr noundef %48, ptr noundef %51, i32 noundef %52)
  br label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %14, align 4
  call void @Mpm_ObjSetTime(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %47
  br label %59

59:                                               ; preds = %58, %2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Mig_ManChoiceNum(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Mig_ObjSiblId(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @Mig_ObjSibl(ptr noundef %72)
  %74 = load i32, ptr %8, align 4
  call void @Mpm_ObjAddChoiceCutsToStore(ptr noundef %70, ptr noundef %71, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %69, %65, %59
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  call void @Mpm_ObjPrepareFanins(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Mig_ObjIsNode2(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %159

81:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %155, %81
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %84, i32 0, i32 17
  %86 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds [3 x [33 x ptr]], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %89, %82
  %99 = phi i1 [ false, %82 ], [ %97, %89 ]
  br i1 %99, label %100, label %158

100:                                              ; preds = %98
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %151, %100
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %103, i32 0, i32 17
  %105 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %109, i32 0, i32 18
  %111 = getelementptr inbounds [3 x [33 x ptr]], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [33 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %108, %101
  %118 = phi i1 [ false, %101 ], [ %116, %108 ]
  br i1 %118, label %119, label %154

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds [3 x [33 x i64]], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [33 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds [3 x [33 x i64]], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [33 x i64], ptr %129, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = or i64 %126, %133
  %135 = call i32 @Abc_TtCountOnes(i64 noundef %134)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = icmp sle i32 %135, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %119
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @Mpm_ManExploreNewCut(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef null, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  br label %276

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %119
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %101, !llvm.loop !19

154:                                              ; preds = %117
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %82, !llvm.loop !20

158:                                              ; preds = %98
  br label %275

159:                                              ; preds = %75
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @Mig_ObjIsNode3(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %273

163:                                              ; preds = %159
  store i32 0, ptr %10, align 4
  br label %164

164:                                              ; preds = %269, %163
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %166, i32 0, i32 17
  %168 = getelementptr inbounds [3 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %172, i32 0, i32 18
  %174 = getelementptr inbounds [3 x [33 x ptr]], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [33 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %5, align 8
  %179 = icmp ne ptr %178, null
  br label %180

180:                                              ; preds = %171, %164
  %181 = phi i1 [ false, %164 ], [ %179, %171 ]
  br i1 %181, label %182, label %272

182:                                              ; preds = %180
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %265, %182
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %185, i32 0, i32 17
  %187 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %191, i32 0, i32 18
  %193 = getelementptr inbounds [3 x [33 x ptr]], ptr %192, i64 0, i64 1
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [33 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %6, align 8
  %198 = icmp ne ptr %197, null
  br label %199

199:                                              ; preds = %190, %183
  %200 = phi i1 [ false, %183 ], [ %198, %190 ]
  br i1 %200, label %201, label %268

201:                                              ; preds = %199
  store i32 0, ptr %12, align 4
  br label %202

202:                                              ; preds = %261, %201
  %203 = load i32, ptr %12, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %204, i32 0, i32 17
  %206 = getelementptr inbounds [3 x i32], ptr %205, i64 0, i64 2
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %210, i32 0, i32 18
  %212 = getelementptr inbounds [3 x [33 x ptr]], ptr %211, i64 0, i64 2
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [33 x ptr], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %7, align 8
  %217 = icmp ne ptr %216, null
  br label %218

218:                                              ; preds = %209, %202
  %219 = phi i1 [ false, %202 ], [ %217, %209 ]
  br i1 %219, label %220, label %264

220:                                              ; preds = %218
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %221, i32 0, i32 19
  %223 = getelementptr inbounds [3 x [33 x i64]], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [33 x i64], ptr %223, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %228, i32 0, i32 19
  %230 = getelementptr inbounds [3 x [33 x i64]], ptr %229, i64 0, i64 1
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [33 x i64], ptr %230, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = or i64 %227, %234
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %236, i32 0, i32 19
  %238 = getelementptr inbounds [3 x [33 x i64]], ptr %237, i64 0, i64 2
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [33 x i64], ptr %238, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = or i64 %235, %242
  %244 = call i32 @Abc_TtCountOnes(i64 noundef %243)
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = icmp sle i32 %244, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %220
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call i32 @Mpm_ManExploreNewCut(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %249
  br label %276

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %220
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %12, align 4
  br label %202, !llvm.loop !21

264:                                              ; preds = %218
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4
  br label %183, !llvm.loop !22

268:                                              ; preds = %199
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4
  br label %164, !llvm.loop !23

272:                                              ; preds = %180
  br label %274

273:                                              ; preds = %159
  br label %274

274:                                              ; preds = %273, %272
  br label %275

275:                                              ; preds = %274, %158
  br label %276

276:                                              ; preds = %275, %258, %148
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds [33 x ptr], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = load i32, ptr %8, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %328

285:                                              ; preds = %276
  %286 = load i32, ptr %9, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %9, align 4
  call void @Mmr_StepRecycle(ptr noundef %291, i32 noundef %292)
  br label %293

293:                                              ; preds = %288, %285
  %294 = load ptr, ptr %3, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %295, i32 0, i32 12
  %297 = getelementptr inbounds [33 x ptr], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %298, i32 0, i32 6
  %300 = call i32 @Mpm_CutCreate(ptr noundef %294, ptr noundef %299, ptr noundef %15)
  store i32 %300, ptr %9, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = load i32, ptr %9, align 4
  call void @Mpm_ObjSetCutBest(ptr noundef %301, ptr noundef %302, i32 noundef %303)
  %304 = load ptr, ptr %3, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %306, i32 0, i32 12
  %308 = getelementptr inbounds [33 x ptr], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  call void @Mpm_ObjSetTime(ptr noundef %304, ptr noundef %305, i32 noundef %311)
  %312 = load ptr, ptr %3, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %314, i32 0, i32 12
  %316 = getelementptr inbounds [33 x ptr], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  call void @Mpm_ObjSetArea(ptr noundef %312, ptr noundef %313, i32 noundef %319)
  %320 = load ptr, ptr %3, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %322, i32 0, i32 12
  %324 = getelementptr inbounds [33 x ptr], ptr %323, i64 0, i64 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  call void @Mpm_ObjSetEdge(ptr noundef %320, ptr noundef %321, i32 noundef %327)
  br label %329

328:                                              ; preds = %276
  br label %329

329:                                              ; preds = %328, %293
  %330 = load ptr, ptr %3, align 8
  %331 = load ptr, ptr %4, align 8
  call void @Mpm_ObjTranslateCutsFromStore(ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %3, align 8
  %333 = load ptr, ptr %4, align 8
  call void @Mpm_ObjDerefFaninCuts(ptr noundef %332, ptr noundef %333)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_ObjRequired(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 41
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_ObjCutBest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Mpm_ObjCutBestP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mpm_ObjCutBest(ptr noundef %6, ptr noundef %7)
  %9 = call ptr @Mpm_CutFetch(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ObjSetTime(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %7, i32 0, i32 42
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Mig_ObjId(ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ManChoiceNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mig_Man_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjSiblId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Mig_ObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Mig_Man_t_, ptr %4, i32 0, i32 12
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Mig_ObjMan(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Mig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Mig_ObjId(ptr noundef %13)
  %15 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %14)
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i32 [ 0, %8 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjSibl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjSiblId(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Mig_ObjSiblId(ptr noundef %9)
  %11 = call ptr @Mig_ObjObj(ptr noundef %8, i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi ptr [ null, %6 ], [ %11, %7 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ObjPrepareFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Mig_ObjHasFanin(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Mig_ObjFanin(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  call void @Mpm_ObjCollectFaninsAndSigns(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %7, !llvm.loop !24

26:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNode2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_ManExploreNewCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 27
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 27
  %24 = icmp sge i32 %19, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @Mpm_ManMergeCuts(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %161

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Mig_ObjFaninC0(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @Mig_ObjFaninC1(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @Mig_ObjFaninC2(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Mig_ObjNodeType(ptr noundef %53)
  %55 = call i32 @Mpm_CutComputeTruth(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54)
  br label %82

56:                                               ; preds = %34
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @Mig_ObjFaninC0(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Mig_ObjFaninC1(ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Mig_ObjFaninC2(ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Mig_ObjNodeType(ptr noundef %75)
  %77 = call i32 @Mpm_CutComputeDsd6(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  br label %161

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %41
  br label %143

83:                                               ; preds = %6
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @Mpm_ManMergeCuts(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  br label %161

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @Mig_ObjFaninC1(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @Mig_ObjFaninC0(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @Mig_ObjFaninC2(ptr noundef %109)
  %111 = xor i32 1, %110
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @Mig_ObjNodeType(ptr noundef %112)
  %114 = call i32 @Mpm_CutComputeTruth(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %111, i32 noundef %113)
  br label %142

115:                                              ; preds = %92
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @Mig_ObjFaninC1(ptr noundef %128)
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @Mig_ObjFaninC0(ptr noundef %130)
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @Mig_ObjFaninC2(ptr noundef %132)
  %134 = xor i32 1, %133
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @Mig_ObjNodeType(ptr noundef %135)
  %137 = call i32 @Mpm_CutComputeDsd6(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %134, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %122
  store i32 1, ptr %7, align 4
  br label %161

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140, %115
  br label %142

142:                                              ; preds = %141, %99
  br label %143

143:                                              ; preds = %142, %82
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call i32 @Mpm_CutGetArrTime(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %15, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %13, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 1, ptr %7, align 4
  br label %161

156:                                              ; preds = %151, %143
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call i32 @Mpm_ObjAddCutToStore(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store i32 1, ptr %7, align 4
  br label %161

161:                                              ; preds = %156, %155, %139, %91, %79, %33
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNode3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Mmr_StepRecycle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [0 x %struct.Mmr_Fixed_t_], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %12, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %11, i64 %17
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = ashr i32 %19, %22
  call void @Mmr_FixedRecycle(ptr noundef %18, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ObjSetCutBest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Mig_ObjId(ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ObjSetArea(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %7, i32 0, i32 43
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Mig_ObjId(ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ObjSetEdge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %7, i32 0, i32 44
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Mig_ObjId(ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ObjDerefFaninCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Mig_ObjHasFanin(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Mig_ObjFanin(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Mig_ObjIsNode(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Mig_ObjMigRefDec(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Mpm_ObjRecycleCuts(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %23, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !25

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Mig_ObjSibl(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Mig_ObjMigRefDec(ptr noundef %41, ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  call void @Mpm_ObjRecycleCuts(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40, %35
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Mig_ObjMigRefNum(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  call void @Mpm_ObjRecycleCuts(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mpm_CutCompareDelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %78

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 27
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 27
  %32 = icmp ne i32 %26, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 27
  %44 = sub nsw i32 %38, %43
  store i32 %44, ptr %3, align 4
  br label %78

45:                                               ; preds = %21
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %56, %59
  store i32 %60, ptr %3, align 4
  br label %78

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %72, %75
  store i32 %76, ptr %3, align 4
  br label %78

77:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %69, %53, %33, %13
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @Mpm_CutCompareDelay2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %78

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %32, %35
  store i32 %36, ptr %3, align 4
  br label %78

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %48, %51
  store i32 %52, ptr %3, align 4
  br label %78

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 27
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 27
  %64 = icmp ne i32 %58, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 27
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 27
  %76 = sub nsw i32 %70, %75
  store i32 %76, ptr %3, align 4
  br label %78

77:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %65, %45, %29, %13
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @Mpm_CutCompareArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %94

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 27
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 27
  %32 = icmp ne i32 %26, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 27
  %44 = sub nsw i32 %38, %43
  store i32 %44, ptr %3, align 4
  br label %94

45:                                               ; preds = %21
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 %56, %59
  store i32 %60, ptr %3, align 4
  br label %94

61:                                               ; preds = %45
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %72, %75
  store i32 %76, ptr %3, align 4
  br label %94

77:                                               ; preds = %61
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = sub nsw i32 %88, %91
  store i32 %92, ptr %3, align 4
  br label %94

93:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %93, %85, %69, %53, %33, %13
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @Mpm_CutCompareArea2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %94

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %32, %35
  store i32 %36, ptr %3, align 4
  br label %94

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %48, %51
  store i32 %52, ptr %3, align 4
  br label %94

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 27
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 27
  %64 = icmp ne i32 %58, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 27
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 27
  %76 = sub nsw i32 %70, %75
  store i32 %76, ptr %3, align 4
  br label %94

77:                                               ; preds = %53
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = sub nsw i32 %88, %91
  store i32 %92, ptr %3, align 4
  br label %94

93:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %93, %85, %65, %45, %29, %13
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define void @Mpm_ManPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Mig_Man_t_, ptr %10, i32 0, i32 5
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Mig_ManCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i1 [ false, %6 ], [ %20, %14 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Mig_ObjId(ptr noundef %25)
  %27 = call i32 @Mpm_CutCreateUnit(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  call void @Mpm_ObjSetCutBest(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  call void @Mpm_ObjSetCutList(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %6, !llvm.loop !26

37:                                               ; preds = %21
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Mig_Man_t_, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %99, %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Mig_Man_t_, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Mig_Man_t_, ptr %50, i32 0, i32 4
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %42
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Mig_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Mig_Man_t_, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Mig_Man_t_, ptr %67, i32 0, i32 7
  store ptr %64, ptr %68, align 8
  %69 = icmp ne ptr %64, null
  br label %70

70:                                               ; preds = %54, %42
  %71 = phi i1 [ false, %42 ], [ %69, %54 ]
  br i1 %71, label %72, label %106

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Mig_Man_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %95, %72
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Mig_ObjIsNone(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @Mig_ObjIsCand(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @Mig_ObjRefNum(ptr noundef %91)
  %93 = mul nsw i32 100, %92
  call void @Mpm_ObjSetEstRef(ptr noundef %89, ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %88, %87
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %96, i32 1
  store ptr %97, ptr %3, align 8
  br label %78, !llvm.loop !27

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Mig_Man_t_, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %42, !llvm.loop !28

106:                                              ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mig_Man_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Mig_ManObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ObjSetCutList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %7, i32 0, i32 37
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Mig_ObjId(ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsCand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ObjSetEstRef(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %7, i32 0, i32 40
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Mig_ObjId(ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjRefNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Mig_ObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Mig_Man_t_, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Mig_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Mpm_ManPerformRound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %7, i32 0, i32 38
  %9 = call ptr @Vec_IntArray(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Mig_Man_t_, ptr %12, i32 0, i32 13
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Mig_ManObjNum(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 %20, i1 false)
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %43, %1
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Mig_Man_t_, ptr %25, i32 0, i32 6
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @Mig_ManCo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %29, %21
  %37 = phi i1 [ false, %21 ], [ %35, %29 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Mig_ObjFanin0(ptr noundef %40)
  %42 = call i32 @Mig_ObjMigRefDec(ptr noundef %39, ptr noundef %41)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %21, !llvm.loop !29

46:                                               ; preds = %36
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %47, i32 0, i32 48
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Mig_Man_t_, ptr %51, i32 0, i32 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %108, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Mig_Man_t_, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Mig_Man_t_, ptr %61, i32 0, i32 4
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %53
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Mig_Man_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Mig_Man_t_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %74)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Mig_Man_t_, ptr %78, i32 0, i32 7
  store ptr %75, ptr %79, align 8
  %80 = icmp ne ptr %75, null
  br label %81

81:                                               ; preds = %65, %53
  %82 = phi i1 [ false, %53 ], [ %80, %65 ]
  br i1 %82, label %83, label %115

83:                                               ; preds = %81
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Mig_Man_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %104, %83
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @Mig_ObjIsNone(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @Mig_ObjIsNode(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @Mpm_ManDeriveCuts(ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %99, %98
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %105, i32 1
  store ptr %106, ptr %3, align 8
  br label %89, !llvm.loop !30

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Mig_Man_t_, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %53, !llvm.loop !31

115:                                              ; preds = %81
  %116 = load ptr, ptr %2, align 8
  call void @Mpm_ManFinalizeRound(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %163

123:                                              ; preds = %115
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %127, i32 0, i32 8
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %131, i32 0, i32 9
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %135, i32 0, i32 48
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %123
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  br label %154

153:                                              ; preds = %123
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i32 [ %152, %147 ], [ 0, %153 ]
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %156, i32 0, i32 50
  %158 = load i32, ptr %157, align 8
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %126, i32 noundef %130, i32 noundef %134, i32 noundef %137, i32 noundef %142, i32 noundef %155, i32 noundef %158)
  %160 = call i64 @Abc_Clock()
  %161 = load i64, ptr %4, align 8
  %162 = sub nsw i64 %160, %161
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %162)
  br label %163

163:                                              ; preds = %154, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mig_Man_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mig_Man_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Mig_ManObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjMigRefDec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call i32 @Vec_IntAddToEntry(ptr noundef %6, i32 noundef %8, i32 noundef -1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Mig_ObjFanin(ptr noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ManFinalizeRound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %11, i32 0, i32 39
  %13 = call ptr @Vec_IntArray(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %14, i32 0, i32 41
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %17, i32 0, i32 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %19, i32 0, i32 9
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Mpm_ManFindArrivalMax(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Abc_MaxInt(i32 noundef %34, i32 noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %31, %1
  %44 = load ptr, ptr %2, align 8
  call void @Mpm_ManCleanMapRefs(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  call void @Mpm_ManCleanRequired(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Mig_Man_t_, ptr %48, i32 0, i32 4
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Mig_Man_t_, ptr %54, i32 0, i32 8
  store i32 %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %253, %43
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Mig_Man_t_, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Mig_Man_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Mig_Man_t_, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Mig_Man_t_, ptr %76, i32 0, i32 7
  store ptr %73, ptr %77, align 8
  %78 = icmp ne ptr %73, null
  br label %79

79:                                               ; preds = %63, %56
  %80 = phi i1 [ false, %56 ], [ %78, %63 ]
  br i1 %80, label %81, label %260

81:                                               ; preds = %79
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Mig_Man_t_, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Mig_Man_t_, ptr %89, i32 0, i32 4
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %86, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %81
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Mig_ManObjNum(ptr noundef %100)
  %102 = sub nsw i32 %101, 1
  %103 = call ptr @Mig_ManObj(ptr noundef %97, i32 noundef %102)
  br label %111

104:                                              ; preds = %81
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Mig_Man_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %109, i64 4095
  br label %111

111:                                              ; preds = %104, %94
  %112 = phi ptr [ %103, %94 ], [ %110, %104 ]
  store ptr %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %249, %111
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Mig_Man_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %114 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 16
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %252

125:                                              ; preds = %113
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @Mig_ObjIsCo(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @Mig_ObjFaninId0(ptr noundef %134)
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %132, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @Mig_ObjFaninId0(ptr noundef %139)
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %248

145:                                              ; preds = %125
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Mig_ObjIsNode(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %241

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @Mig_ObjId(ptr noundef %151)
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @Mig_ObjId(ptr noundef %157)
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %240

163:                                              ; preds = %149
  %164 = load ptr, ptr %2, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call ptr @Mpm_ObjCutBestP(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Mpm_LibLut_t_, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 27
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [13 x [13 x i32]], ptr %170, i64 0, i64 %175
  %177 = getelementptr inbounds [13 x i32], ptr %176, i64 0, i64 0
  store ptr %177, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %219, %163
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 27
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @Abc_Lit2Var(i32 noundef %191)
  store i32 %192, ptr %9, align 4
  br label %193

193:                                              ; preds = %185, %178
  %194 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %194, label %195, label %222

195:                                              ; preds = %193
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %10, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sub nsw i32 %201, %206
  %208 = call i32 @Abc_MinInt(i32 noundef %200, i32 noundef %207)
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  store i32 %208, ptr %212, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %219

219:                                              ; preds = %195
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4
  br label %178, !llvm.loop !32

222:                                              ; preds = %193
  %223 = load ptr, ptr %2, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @Mpm_CutGetArea(ptr noundef %223, ptr noundef %224)
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %227, i32 0, i32 8
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %226
  store i64 %230, ptr %228, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 27
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %236, i32 0, i32 9
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %235
  store i64 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %222, %149
  br label %247

241:                                              ; preds = %145
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @Mig_ObjIsBuf(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245, %241
  br label %247

247:                                              ; preds = %246, %240
  br label %248

248:                                              ; preds = %247, %129
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %250, i32 -1
  store ptr %251, ptr %5, align 8
  br label %113, !llvm.loop !33

252:                                              ; preds = %113
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Mig_Man_t_, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8
  br label %56, !llvm.loop !34

260:                                              ; preds = %79
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %261, i32 0, i32 8
  %263 = load i64, ptr %262, align 8
  %264 = udiv i64 %263, 20
  store i64 %264, ptr %262, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mpm_ManPerform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %10, i32 0, i32 16
  store ptr @Mpm_CutCompareArea, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  call void @Mpm_ManPerformRound(ptr noundef %12)
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %14, i32 0, i32 16
  store ptr @Mpm_CutCompareDelay, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  call void @Mpm_ManPerformRound(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %41

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %25, i32 0, i32 16
  store ptr @Mpm_CutCompareDelay2, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  call void @Mpm_ManPerformRound(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %28, i32 0, i32 16
  store ptr @Mpm_CutCompareArea, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  call void @Mpm_ManPerformRound(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %31, i32 0, i32 6
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %33, i32 0, i32 16
  store ptr @Mpm_CutCompareArea, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  call void @Mpm_ManComputeEstRefs(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  call void @Mpm_ManPerformRound(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %37, i32 0, i32 16
  store ptr @Mpm_CutCompareArea2, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  call void @Mpm_ManComputeEstRefs(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  call void @Mpm_ManPerformRound(ptr noundef %40)
  br label %41

41:                                               ; preds = %24, %23, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ManComputeEstRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %6, i32 0, i32 39
  %8 = call ptr @Vec_IntArray(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %9, i32 0, i32 40
  %11 = call ptr @Vec_IntArray(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %38, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Mig_ManObjNum(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 1, %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 100, %30
  %32 = add nsw i32 %25, %31
  %33 = sdiv i32 %32, 2
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %12, !llvm.loop !35

41:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_CutGetArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 33554431
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Mpm_Dsd_t_, ptr %15, i64 %21
  %23 = getelementptr inbounds %struct.Mpm_Dsd_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 20, %24
  store i32 %25, ptr %3, align 4
  br label %67

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 33554431
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Mpm_Dsd_t_, ptr %36, i64 %42
  %44 = getelementptr inbounds %struct.Mpm_Dsd_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 20, %45
  store i32 %46, ptr %3, align 4
  br label %67

47:                                               ; preds = %26
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 20, ptr %3, align 4
  br label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Mpm_LibLut_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 27
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], ptr %59, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %55, %54, %33, %12
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_CutFindLeaf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 27
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %32

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %7, !llvm.loop !36

30:                                               ; preds = %7
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %24
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanCompl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Mmr_StepEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [0 x %struct.Mmr_Fixed_t_], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %7, i64 %13
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = ashr i32 %15, %18
  %20 = call ptr @Mmr_FixedEntry(ptr noundef %14, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @Mmr_FixedEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = ashr i32 %7, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %12, i64 %18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !37

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !38

63:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_CutAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Mpm_CutWordNum(i32 noundef %11)
  %13 = call i32 @Mmr_StepFetch(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Mmr_StepEntry(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %20, 31
  %26 = shl i32 %25, 27
  %27 = and i32 %24, 134217727
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -67108865
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -33554433
  %43 = or i32 %42, 0
  store i32 %43, ptr %40, align 4
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Mmr_StepFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [0 x %struct.Mmr_Fixed_t_], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %24, i64 %26
  %28 = call i32 @Mmr_FixedFetch(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %28, %31
  %33 = load i32, ptr %4, align 4
  %34 = or i32 %32, %33
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_CutWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = add i64 12, %5
  %7 = lshr i64 %6, 3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Mmr_FixedFetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %10, i32 0, i32 5
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %12, %15
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 -1, i64 %31, i1 false)
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %25)
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %48, %9
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %33, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = or i32 %45, %46
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %3, align 4
  br label %32, !llvm.loop !39

54:                                               ; preds = %32
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %55, i32 0, i32 6
  call void @Vec_IntReverseOrder(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Abc_MaxInt(i32 noundef %64, i32 noundef %67)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %71, i32 0, i32 6
  %73 = call i32 @Vec_IntPop(ptr noundef %72)
  ret i32 %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !40

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Mig_ObjId(ptr noundef %4)
  %6 = call i32 @Mig_IdCell(i32 noundef %5)
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %3, i64 %8
  %10 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_IdCell(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4095
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Mig_ObjMan(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Mig_ManObj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Mig_ManPage(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Mig_IdCell(i32 noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Mig_IdPage(i32 noundef %7)
  %9 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_IdPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjHasFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Mig_FanId(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 2147483647
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Mig_ObjMan(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Mig_ObjFaninId(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Mig_ManObj(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ObjCollectFaninsAndSigns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Mpm_ObjCutList(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %44, %3
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Mpm_CutFetch(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [33 x ptr]], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [33 x ptr], ptr %29, i64 0, i64 %31
  store ptr %24, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @Mpm_CutGetSign(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [33 x i64]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [33 x i64], ptr %39, i64 0, i64 %42
  store i64 %34, ptr %43, align 8
  br label %44

44:                                               ; preds = %23
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  br label %13, !llvm.loop !41

48:                                               ; preds = %21
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %53
  store i32 %49, ptr %54, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Mig_FanId(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @Mpm_CutGetSign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 27
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %13, %6
  %22 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 63
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = load i64, ptr %5, align 8
  %29 = or i64 %28, %27
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %6, !llvm.loop !42

33:                                               ; preds = %21
  %34 = load i64, ptr %5, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanIsNone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = icmp eq i32 %11, 2147483647
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i32 @Mpm_CutComputeTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanCompl(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanCompl(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninC2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanCompl(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjNodeType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Mig_ObjIsXor(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 2, i32 3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 1, %6 ], [ %11, %7 ]
  ret i32 %13
}

declare i32 @Mpm_CutComputeDsd6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode2(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanId(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Mig_FanId(ptr noundef %9, i32 noundef 1)
  %11 = icmp slt i32 %8, %10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode2(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanId(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Mig_FanId(ptr noundef %9, i32 noundef 1)
  %11 = icmp sgt i32 %8, %10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Mmr_FixedRecycle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Mmr_FixedEntry(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 -1, i64 %16, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ObjRecycleCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Mpm_ObjCutList(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Mpm_CutFetch(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %14, %11
  %24 = phi i1 [ false, %14 ], [ false, %11 ], [ true, %19 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  call void @Mmr_StepRecycle(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %6, align 4
  br label %11, !llvm.loop !43

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Mpm_ObjSetCutList(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjMigRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsTerm(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsTerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_ManFindArrivalMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %7, i32 0, i32 42
  %9 = call ptr @Vec_IntArray(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %36, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Mig_Man_t_, ptr %14, i32 0, i32 6
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Mig_ManCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %10
  %26 = phi i1 [ false, %10 ], [ %24, %18 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Mig_ObjFaninId0(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Abc_MaxInt(i32 noundef %28, i32 noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %10, !llvm.loop !44

39:                                               ; preds = %25
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ManCleanMapRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Mig_ManObjNum(ptr noundef %7)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mpm_ManCleanRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %3, i32 0, i32 41
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Mig_ManObjNum(ptr noundef %7)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %8, i32 noundef 1000000000)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsTerm(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanId(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Mig_FanIsNone(ptr noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !45

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
