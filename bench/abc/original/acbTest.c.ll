target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Acb_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Acb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [99 x ptr], [99 x i32], [99 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Output %4d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"    RF :  \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"0 =%7.3f %%  \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"1 =%7.3f %%  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"X =%7.3f %%  \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"   GF :  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@fForceZero = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Cannot open results file \22%s\22.\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"EQ\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NEQ\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Produced output file \22%s\22.\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"The networks are %s.  \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"equivalent\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"NOT equivalent\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"UNDECIDED\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PI = %6d  \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"PO = %6d  \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Obj = %6d  \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"DC = %4d  \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Mux = %4d  \00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Cannot find name \22%s\22 of PI %d of F among PIs of G.\0A\00", align 1
@.str.29 = private unnamed_addr constant [81 x i8] c"Networks have different PI names. Reordering PIs of the implementation network.\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Networks have the same PI names.\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManSimTry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 500, ptr %8, align 4
  %35 = call i32 @Abc_Random(i32 noundef 1)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Gia_ManCiNum(ptr noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = mul nsw i32 %41, %42
  %44 = call ptr @Vec_WrdStartRandom(i32 noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 115
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 115
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Vec_WrdDup(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 115
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @Gia_ManSimPatSim(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @Gia_ManSimPatSim(ptr noundef %55)
  store ptr %56, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %195, %2
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Gia_ManCoNum(ptr noundef %59)
  %61 = sdiv i32 %60, 2
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %198

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 0
  %68 = call ptr @Gia_ManCo(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %5, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 1
  %73 = call ptr @Gia_ManCo(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 0
  %78 = call ptr @Gia_ManCo(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = call ptr @Gia_ManCo(ptr noundef %79, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @Gia_ObjId(ptr noundef %85, ptr noundef %86)
  %88 = load i32, ptr %8, align 4
  %89 = mul nsw i32 %87, %88
  %90 = call ptr @Vec_WrdEntryP(ptr noundef %84, i32 noundef %89)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @Gia_ObjId(ptr noundef %92, ptr noundef %93)
  %95 = load i32, ptr %8, align 4
  %96 = mul nsw i32 %94, %95
  %97 = call ptr @Vec_WrdEntryP(ptr noundef %91, i32 noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @Gia_ObjId(ptr noundef %99, ptr noundef %100)
  %102 = load i32, ptr %8, align 4
  %103 = mul nsw i32 %101, %102
  %104 = call ptr @Vec_WrdEntryP(ptr noundef %98, i32 noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @Gia_ObjId(ptr noundef %106, ptr noundef %107)
  %109 = load i32, ptr %8, align 4
  %110 = mul nsw i32 %108, %109
  %111 = call ptr @Vec_WrdEntryP(ptr noundef %105, i32 noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call i32 @Abc_TtCountOnesVec(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %19, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1)
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %8, align 4
  %120 = mul nsw i32 %119, 64
  %121 = load i32, ptr %19, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, ptr %20, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %21, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call i32 @Abc_TtCountOnesVec(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %22, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1)
  store i32 %131, ptr %23, align 4
  %132 = load i32, ptr %8, align 4
  %133 = mul nsw i32 %132, 64
  %134 = load i32, ptr %22, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, ptr %23, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, ptr %24, align 4
  %138 = load i32, ptr %5, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %141 = load i32, ptr %21, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+02, %142
  %144 = fdiv double %143, 6.400000e+01
  %145 = load i32, ptr %8, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %147)
  %149 = load i32, ptr %20, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+02, %150
  %152 = fdiv double %151, 6.400000e+01
  %153 = load i32, ptr %8, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %155)
  %157 = load i32, ptr %19, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+02, %158
  %160 = fdiv double %159, 6.400000e+01
  %161 = load i32, ptr %8, align 4
  %162 = sitofp i32 %161 to double
  %163 = fdiv double %160, %162
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %163)
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %166 = load i32, ptr %24, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double 1.000000e+02, %167
  %169 = fdiv double %168, 6.400000e+01
  %170 = load i32, ptr %8, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %172)
  %174 = load i32, ptr %23, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 1.000000e+02, %175
  %177 = fdiv double %176, 6.400000e+01
  %178 = load i32, ptr %8, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %177, %179
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %180)
  %182 = load i32, ptr %22, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+02, %183
  %185 = fdiv double %184, 6.400000e+01
  %186 = load i32, ptr %8, align 4
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %185, %187
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %188)
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %191 = load i32, ptr %5, align 4
  %192 = icmp eq i32 %191, 20
  br i1 %192, label %193, label %194

193:                                              ; preds = %63
  br label %198

194:                                              ; preds = %63
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %57, !llvm.loop !4

198:                                              ; preds = %193, %57
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %6, align 4
  br label %200

200:                                              ; preds = %306, %198
  %201 = load i32, ptr %6, align 4
  %202 = icmp slt i32 %201, 20
  br i1 %202, label %203, label %309

203:                                              ; preds = %200
  store i32 0, ptr %7, align 4
  br label %204

204:                                              ; preds = %301, %203
  %205 = load i32, ptr %7, align 4
  %206 = icmp slt i32 %205, 2
  br i1 %206, label %207, label %304

207:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  br label %208

208:                                              ; preds = %296, %207
  %209 = load i32, ptr %5, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = call i32 @Gia_ManCoNum(ptr noundef %210)
  %212 = sdiv i32 %211, 2
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %299

214:                                              ; preds = %208
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %5, align 4
  %217 = mul nsw i32 2, %216
  %218 = add nsw i32 %217, 0
  %219 = call ptr @Gia_ManCo(ptr noundef %215, i32 noundef %218)
  store ptr %219, ptr %25, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %5, align 4
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 %222, 1
  %224 = call ptr @Gia_ManCo(ptr noundef %220, i32 noundef %223)
  store ptr %224, ptr %26, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %5, align 4
  %227 = mul nsw i32 2, %226
  %228 = add nsw i32 %227, 0
  %229 = call ptr @Gia_ManCo(ptr noundef %225, i32 noundef %228)
  store ptr %229, ptr %27, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %5, align 4
  %232 = mul nsw i32 2, %231
  %233 = add nsw i32 %232, 1
  %234 = call ptr @Gia_ManCo(ptr noundef %230, i32 noundef %233)
  store ptr %234, ptr %28, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = call i32 @Gia_ObjId(ptr noundef %236, ptr noundef %237)
  %239 = load i32, ptr %8, align 4
  %240 = mul nsw i32 %238, %239
  %241 = call ptr @Vec_WrdEntryP(ptr noundef %235, i32 noundef %240)
  store ptr %241, ptr %29, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = call i32 @Gia_ObjId(ptr noundef %243, ptr noundef %244)
  %246 = load i32, ptr %8, align 4
  %247 = mul nsw i32 %245, %246
  %248 = call ptr @Vec_WrdEntryP(ptr noundef %242, i32 noundef %247)
  store ptr %248, ptr %30, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = call i32 @Gia_ObjId(ptr noundef %250, ptr noundef %251)
  %253 = load i32, ptr %8, align 4
  %254 = mul nsw i32 %252, %253
  %255 = call ptr @Vec_WrdEntryP(ptr noundef %249, i32 noundef %254)
  store ptr %255, ptr %31, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %28, align 8
  %259 = call i32 @Gia_ObjId(ptr noundef %257, ptr noundef %258)
  %260 = load i32, ptr %8, align 4
  %261 = mul nsw i32 %259, %260
  %262 = call ptr @Vec_WrdEntryP(ptr noundef %256, i32 noundef %261)
  store ptr %262, ptr %32, align 8
  %263 = load i32, ptr %7, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %214
  %266 = load ptr, ptr %31, align 8
  br label %269

267:                                              ; preds = %214
  %268 = load ptr, ptr %29, align 8
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %33, align 8
  %271 = load i32, ptr %7, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load ptr, ptr %32, align 8
  br label %277

275:                                              ; preds = %269
  %276 = load ptr, ptr %30, align 8
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %34, align 8
  %279 = load ptr, ptr %34, align 8
  %280 = load i32, ptr %6, align 4
  %281 = call i32 @Abc_TtGetBit(ptr noundef %279, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %295

285:                                              ; preds = %277
  %286 = load ptr, ptr %33, align 8
  %287 = load i32, ptr %6, align 4
  %288 = call i32 @Abc_TtGetBit(ptr noundef %286, i32 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %294

292:                                              ; preds = %285
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %294

294:                                              ; preds = %292, %290
  br label %295

295:                                              ; preds = %294, %283
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %5, align 4
  br label %208, !llvm.loop !6

299:                                              ; preds = %208
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %301

301:                                              ; preds = %299
  %302 = load i32, ptr %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %7, align 4
  br label %204, !llvm.loop !7

304:                                              ; preds = %204
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %306

306:                                              ; preds = %304
  %307 = load i32, ptr %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %6, align 4
  br label %200, !llvm.loop !8

309:                                              ; preds = %200
  %310 = load ptr, ptr %9, align 8
  call void @Vec_WrdFree(ptr noundef %310)
  %311 = load ptr, ptr %10, align 8
  call void @Vec_WrdFree(ptr noundef %311)
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

declare i32 @Abc_Random(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStartRandom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_WrdStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call i64 @Abc_RandomW(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  store i64 %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !9

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @Gia_ManSimPatSim(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !10

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesVecMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %23, %29
  %31 = call i32 @Abc_TtCountOnes2(i64 noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %14, !llvm.loop !11

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %48, %53
  %55 = call i32 @Abc_TtCountOnes2(i64 noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %39, !llvm.loop !12

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualNot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr @fForceZero, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Abc_LitNot(i32 noundef %27)
  %29 = call i32 @Gia_ManHashAnd(ptr noundef %21, i32 noundef %24, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManDualXor2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @Gia_ManHashXor(ptr noundef %9, i32 noundef %12, i32 noundef %15)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Gia_ManHashOr(ptr noundef %19, i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr @fForceZero, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @Abc_LitNot(i32 noundef %38)
  %40 = call i32 @Gia_ManHashAnd(ptr noundef %32, i32 noundef %35, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %31, %4
  ret void
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManDualXorN(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %46, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = mul nsw i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @Gia_ManHashXor(ptr noundef %19, i32 noundef %22, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @Gia_ManHashOr(ptr noundef %32, i32 noundef %35, i32 noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %18
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %14, !llvm.loop !13

49:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualAnd2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @Abc_LitNot(i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_LitNot(i32 noundef %19)
  %21 = call i32 @Gia_ManHashAnd(ptr noundef %12, i32 noundef %16, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_LitNot(i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Abc_LitNot(i32 noundef %29)
  %31 = call i32 @Gia_ManHashAnd(ptr noundef %22, i32 noundef %26, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @Gia_ManHashOr(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @Gia_ManHashAnd(ptr noundef %36, i32 noundef %39, i32 noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @Gia_ManHashOr(ptr noundef %47, i32 noundef %50, i32 noundef %53)
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @Abc_LitNot(i32 noundef %55)
  %57 = call i32 @Gia_ManHashAnd(ptr noundef %46, i32 noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  store i32 %57, ptr %59, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualAndN(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 1, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %64, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Abc_LitNot(i32 noundef %34)
  %36 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %27, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @Gia_ManHashOr(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Gia_ManHashOr(ptr noundef %41, i32 noundef %42, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @Gia_ManHashAnd(ptr noundef %51, i32 noundef %54, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %19
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %15, !llvm.loop !14

67:                                               ; preds = %15
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @Abc_LitNot(i32 noundef %70)
  %72 = call i32 @Gia_ManHashAnd(ptr noundef %68, i32 noundef %69, i32 noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr @fForceZero, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @Abc_LitNot(i32 noundef %84)
  %86 = call i32 @Gia_ManHashAnd(ptr noundef %78, i32 noundef %81, i32 noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %77, %67
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualDc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @Gia_ManHashOr(ptr noundef %15, i32 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Gia_ManHashOr(ptr noundef %14, i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr @fForceZero, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @Abc_LitNot(i32 noundef %38)
  %40 = call i32 @Gia_ManHashAnd(ptr noundef %32, i32 noundef %35, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %31, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDualMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Abc_LitNot(i32 noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @Gia_ManHashXor(ptr noundef %15, i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Abc_LitNot(i32 noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_LitNot(i32 noundef %31)
  %33 = call i32 @Gia_ManHashAnd(ptr noundef %24, i32 noundef %28, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @Gia_ManHashAnd(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = call i32 @Abc_LitNot(i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Gia_ManHashMux(ptr noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Gia_ManHashMux(ptr noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @Gia_ManHashMux(ptr noundef %63, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr @fForceZero, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %5
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @Abc_LitNot(i32 noundef %81)
  %83 = call i32 @Gia_ManHashAnd(ptr noundef %75, i32 noundef %78, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %74, %5
  ret void
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDualCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @Gia_ManHashXor(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Gia_ManHashOr(ptr noundef %16, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_LitNot(i32 noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Gia_ManHashAnd(ptr noundef %22, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjToGiaDual(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %21)
  store i32 0, ptr %15, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Acb_ObjFanins(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %52, %6
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %15, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %14, align 4
  %43 = mul nsw i32 2, %42
  %44 = call ptr @Vec_IntEntryP(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  call void @Vec_IntPushTwo(ptr noundef %45, i32 noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %25, !llvm.loop !15

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @Acb_ObjType(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 0, ptr %65, align 4
  br label %253

66:                                               ; preds = %55
  %67 = load i32, ptr %16, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  store i32 0, ptr %73, align 4
  br label %253

74:                                               ; preds = %66
  %75 = load i32, ptr %16, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  store i32 1, ptr %81, align 4
  br label %253

82:                                               ; preds = %74
  %83 = load i32, ptr %16, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef 1)
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  store i32 %91, ptr %93, align 4
  br label %253

94:                                               ; preds = %82
  %95 = load i32, ptr %16, align 4
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @Vec_IntArray(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8
  call void @Gia_ManDualNot(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  br label %253

102:                                              ; preds = %94
  %103 = load i32, ptr %16, align 4
  %104 = icmp eq i32 %103, 78
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @Vec_IntArray(ptr noundef %107)
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @Vec_IntArray(ptr noundef %109)
  %111 = getelementptr inbounds i32, ptr %110, i64 2
  %112 = load ptr, ptr %12, align 8
  call void @Gia_ManDualDc(ptr noundef %106, ptr noundef %108, ptr noundef %111, ptr noundef %112)
  br label %253

113:                                              ; preds = %102
  %114 = load i32, ptr %16, align 4
  %115 = icmp eq i32 %114, 21
  br i1 %115, label %116, label %157

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = call ptr @Vec_IntArray(ptr noundef %117)
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %18, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @Vec_IntArray(ptr noundef %121)
  %123 = getelementptr inbounds i32, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @Vec_IntArray(ptr noundef %125)
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  store i32 %124, ptr %127, align 4
  %128 = load i32, ptr %18, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = call ptr @Vec_IntArray(ptr noundef %129)
  %131 = getelementptr inbounds i32, ptr %130, i64 4
  store i32 %128, ptr %131, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @Vec_IntArray(ptr noundef %132)
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %19, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = call ptr @Vec_IntArray(ptr noundef %136)
  %138 = getelementptr inbounds i32, ptr %137, i64 5
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = call ptr @Vec_IntArray(ptr noundef %140)
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  store i32 %139, ptr %142, align 4
  %143 = load i32, ptr %19, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr @Vec_IntArray(ptr noundef %144)
  %146 = getelementptr inbounds i32, ptr %145, i64 5
  store i32 %143, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @Vec_IntArray(ptr noundef %148)
  %150 = load ptr, ptr %10, align 8
  %151 = call ptr @Vec_IntArray(ptr noundef %150)
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  %153 = load ptr, ptr %10, align 8
  %154 = call ptr @Vec_IntArray(ptr noundef %153)
  %155 = getelementptr inbounds i32, ptr %154, i64 4
  %156 = load ptr, ptr %12, align 8
  call void @Gia_ManDualMux(ptr noundef %147, ptr noundef %149, ptr noundef %152, ptr noundef %155, ptr noundef %156)
  br label %253

157:                                              ; preds = %113
  %158 = load i32, ptr %16, align 4
  %159 = icmp eq i32 %158, 13
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %16, align 4
  %162 = icmp eq i32 %161, 14
  br i1 %162, label %163, label %181

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call ptr @Vec_IntArray(ptr noundef %165)
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = sdiv i32 %168, 2
  %170 = load ptr, ptr %12, align 8
  call void @Gia_ManDualAndN(ptr noundef %164, ptr noundef %166, i32 noundef %169, ptr noundef %170)
  %171 = load i32, ptr %16, align 4
  %172 = icmp eq i32 %171, 14
  br i1 %172, label %173, label %180

173:                                              ; preds = %163
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Abc_LitNot(i32 noundef %176)
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  store i32 %177, ptr %179, align 4
  br label %180

180:                                              ; preds = %173, %163
  br label %253

181:                                              ; preds = %160
  %182 = load i32, ptr %16, align 4
  %183 = icmp eq i32 %182, 15
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %16, align 4
  %186 = icmp eq i32 %185, 16
  br i1 %186, label %187, label %229

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr %10, align 8
  %189 = call ptr @Vec_IntArray(ptr noundef %188)
  store ptr %189, ptr %20, align 8
  store i32 0, ptr %15, align 4
  br label %190

190:                                              ; preds = %209, %187
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = sdiv i32 %193, 2
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %190
  %197 = load ptr, ptr %20, align 8
  %198 = load i32, ptr %15, align 4
  %199 = mul nsw i32 2, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @Abc_LitNot(i32 noundef %202)
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr %15, align 4
  %206 = mul nsw i32 2, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  store i32 %203, ptr %208, align 4
  br label %209

209:                                              ; preds = %196
  %210 = load i32, ptr %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4
  br label %190, !llvm.loop !16

212:                                              ; preds = %190
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = sdiv i32 %216, 2
  %218 = load ptr, ptr %12, align 8
  call void @Gia_ManDualAndN(ptr noundef %213, ptr noundef %214, i32 noundef %217, ptr noundef %218)
  %219 = load i32, ptr %16, align 4
  %220 = icmp eq i32 %219, 15
  br i1 %220, label %221, label %228

221:                                              ; preds = %212
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 0
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @Abc_LitNot(i32 noundef %224)
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %225, ptr %227, align 4
  br label %228

228:                                              ; preds = %221, %212
  br label %253

229:                                              ; preds = %184
  %230 = load i32, ptr %16, align 4
  %231 = icmp eq i32 %230, 17
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %16, align 4
  %234 = icmp eq i32 %233, 18
  br i1 %234, label %235, label %253

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = call ptr @Vec_IntArray(ptr noundef %237)
  %239 = load ptr, ptr %10, align 8
  %240 = call ptr @Vec_IntArray(ptr noundef %239)
  %241 = getelementptr inbounds i32, ptr %240, i64 2
  %242 = load ptr, ptr %12, align 8
  call void @Gia_ManDualXor2(ptr noundef %236, ptr noundef %238, ptr noundef %241, ptr noundef %242)
  %243 = load i32, ptr %16, align 4
  %244 = icmp eq i32 %243, 18
  br i1 %244, label %245, label %252

245:                                              ; preds = %235
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 0
  %248 = load i32, ptr %247, align 4
  %249 = call i32 @Abc_LitNot(i32 noundef %248)
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 0
  store i32 %249, ptr %251, align 4
  br label %252

252:                                              ; preds = %245, %235
  br label %253

253:                                              ; preds = %252, %232, %228, %180, %116, %105, %97, %85, %77, %69, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ObjFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Acb_ObjFanOffset(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
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
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define ptr @Acb_NtkGiaDeriveDual(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Acb_NtkObjNum(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Acb_NtkObjNum(ptr noundef %15)
  %17 = mul nsw i32 5, %16
  %18 = call ptr @Gia_ManStart(i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @Acb_NtkName(ptr noundef %19)
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @Gia_ManHashAlloc(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Vec_IntEntryP(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 0, ptr %30, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %53, %1
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Acb_NtkCiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Acb_NtkCi(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 2, %44
  %46 = call ptr @Vec_IntEntryP(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Gia_ManAppendCi(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %31, !llvm.loop !17

56:                                               ; preds = %40
  %57 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = call ptr @Acb_NtkFindNodes2(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %82, %56
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = mul nsw i32 2, %73
  %75 = call ptr @Vec_IntEntryP(ptr noundef %72, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %10, align 8
  call void @Acb_ObjToGiaDual(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %60, !llvm.loop !18

85:                                               ; preds = %69
  %86 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %87)
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %116, %85
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 @Acb_NtkCoNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @Acb_NtkCo(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %119

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @Acb_ObjFanin(ptr noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = mul nsw i32 2, %103
  %105 = call ptr @Vec_IntEntryP(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @Gia_ManAppendCo(ptr noundef %106, i32 noundef %109)
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @Gia_ManAppendCo(ptr noundef %111, i32 noundef %114)
  br label %116

116:                                              ; preds = %99
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %88, !llvm.loop !19

119:                                              ; preds = %97
  %120 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  store ptr %121, ptr %4, align 8
  %122 = call ptr @Gia_ManCleanup(ptr noundef %121)
  store ptr %122, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @Acb_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Acb_NtkFindNodes2(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Acb_ObjFanins(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkGiaDeriveMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = add nsw i32 %18, %20
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ManCoNum(ptr noundef %22)
  %24 = mul nsw i32 5, %23
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %21, %25
  %27 = call ptr @Gia_ManStart(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = call ptr @Abc_UtilStrsav(ptr noundef @.str.10)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  call void @Gia_ManHashAlloc(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @Gia_ManConst0(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Gia_ManConst0(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %59, %3
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @Gia_ManCi(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ false, %40 ], [ %51, %47 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Gia_ManAppendCi(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %40, !llvm.loop !20

62:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @Gia_ManCi(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %63
  %76 = phi i1 [ false, %63 ], [ %74, %70 ]
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @Gia_ManCi(ptr noundef %78, i32 noundef %79)
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %63, !llvm.loop !21

88:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %117, %88
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %102, label %120

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @Gia_ObjIsAnd(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @Gia_ObjFanin0Copy(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @Gia_ObjFanin1Copy(ptr noundef %111)
  %113 = call i32 @Gia_ManHashAnd(ptr noundef %108, i32 noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %107, %106
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %89, !llvm.loop !22

120:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %10, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Gia_Man_t_, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @Gia_ManObj(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %127, %121
  %133 = phi i1 [ false, %121 ], [ %131, %127 ]
  br i1 %133, label %134, label %152

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @Gia_ObjIsAnd(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @Gia_ObjFanin0Copy(ptr noundef %141)
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @Gia_ObjFanin1Copy(ptr noundef %143)
  %145 = call i32 @Gia_ManHashAnd(ptr noundef %140, i32 noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4
  br label %148

148:                                              ; preds = %139, %138
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %121, !llvm.loop !23

152:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %172, %152
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Gia_Man_t_, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @Gia_ManCo(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %9, align 8
  %164 = icmp ne ptr %163, null
  br label %165

165:                                              ; preds = %160, %153
  %166 = phi i1 [ false, %153 ], [ %164, %160 ]
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjFanin0Copy(ptr noundef %168)
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 4
  br label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %153, !llvm.loop !24

175:                                              ; preds = %165
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %195, %175
  %177 = load i32, ptr %10, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Gia_Man_t_, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @Gia_ManCo(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %9, align 8
  %187 = icmp ne ptr %186, null
  br label %188

188:                                              ; preds = %183, %176
  %189 = phi i1 [ false, %176 ], [ %187, %183 ]
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = load ptr, ptr %9, align 8
  %192 = call i32 @Gia_ObjFanin0Copy(ptr noundef %191)
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4
  br label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %10, align 4
  br label %176, !llvm.loop !25

198:                                              ; preds = %188
  %199 = load i32, ptr %6, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %246

201:                                              ; preds = %198
  store i32 0, ptr %10, align 4
  br label %202

202:                                              ; preds = %242, %201
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @Gia_ManCoNum(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %245

207:                                              ; preds = %202
  %208 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @Gia_ManCo(ptr noundef %209, i32 noundef %210)
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %208, align 4
  %214 = getelementptr inbounds i32, ptr %208, i64 1
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %216, 1
  %218 = call ptr @Gia_ManCo(ptr noundef %215, i32 noundef %217)
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %214, align 4
  %221 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call ptr @Gia_ManCo(ptr noundef %222, i32 noundef %223)
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %221, align 4
  %227 = getelementptr inbounds i32, ptr %221, i64 1
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %229, 1
  %231 = call ptr @Gia_ManCo(ptr noundef %228, i32 noundef %230)
  %232 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %227, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %236 = load i32, ptr %235, align 4
  %237 = call i32 @Gia_ManAppendCo(ptr noundef %234, i32 noundef %236)
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @Gia_ManAppendCo(ptr noundef %238, i32 noundef %240)
  br label %242

242:                                              ; preds = %207
  %243 = load i32, ptr %10, align 4
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %10, align 4
  br label %202, !llvm.loop !26

245:                                              ; preds = %202
  br label %338

246:                                              ; preds = %198
  %247 = load i32, ptr %6, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %294

249:                                              ; preds = %246
  store i32 0, ptr %10, align 4
  br label %250

250:                                              ; preds = %290, %249
  %251 = load i32, ptr %10, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = call i32 @Gia_ManCoNum(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %293

255:                                              ; preds = %250
  %256 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @Gia_ManCo(ptr noundef %257, i32 noundef %258)
  %260 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %256, align 4
  %262 = getelementptr inbounds i32, ptr %256, i64 1
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %10, align 4
  %265 = add nsw i32 %264, 1
  %266 = call ptr @Gia_ManCo(ptr noundef %263, i32 noundef %265)
  %267 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %262, align 4
  %269 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call ptr @Gia_ManCo(ptr noundef %270, i32 noundef %271)
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %269, align 4
  %275 = getelementptr inbounds i32, ptr %269, i64 1
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %10, align 4
  %278 = add nsw i32 %277, 1
  %279 = call ptr @Gia_ManCo(ptr noundef %276, i32 noundef %278)
  %280 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %275, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @Gia_ManAppendCo(ptr noundef %282, i32 noundef %284)
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %288 = load i32, ptr %287, align 4
  %289 = call i32 @Gia_ManAppendCo(ptr noundef %286, i32 noundef %288)
  br label %290

290:                                              ; preds = %255
  %291 = load i32, ptr %10, align 4
  %292 = add nsw i32 %291, 2
  store i32 %292, ptr %10, align 4
  br label %250, !llvm.loop !27

293:                                              ; preds = %250
  br label %337

294:                                              ; preds = %246
  store i32 0, ptr %10, align 4
  br label %295

295:                                              ; preds = %333, %294
  %296 = load i32, ptr %10, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = call i32 @Gia_ManCoNum(ptr noundef %297)
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %336

300:                                              ; preds = %295
  %301 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %302 = load ptr, ptr %4, align 8
  %303 = load i32, ptr %10, align 4
  %304 = call ptr @Gia_ManCo(ptr noundef %302, i32 noundef %303)
  %305 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %301, align 4
  %307 = getelementptr inbounds i32, ptr %301, i64 1
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %10, align 4
  %310 = add nsw i32 %309, 1
  %311 = call ptr @Gia_ManCo(ptr noundef %308, i32 noundef %310)
  %312 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %307, align 4
  %314 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %10, align 4
  %317 = call ptr @Gia_ManCo(ptr noundef %315, i32 noundef %316)
  %318 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %314, align 4
  %320 = getelementptr inbounds i32, ptr %314, i64 1
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %10, align 4
  %323 = add nsw i32 %322, 1
  %324 = call ptr @Gia_ManCo(ptr noundef %321, i32 noundef %323)
  %325 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %320, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %330 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %331 = call i32 @Gia_ManDualCompare(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  %332 = call i32 @Gia_ManAppendCo(ptr noundef %327, i32 noundef %331)
  br label %333

333:                                              ; preds = %300
  %334 = load i32, ptr %10, align 4
  %335 = add nsw i32 %334, 2
  store i32 %335, ptr %10, align 4
  br label %295, !llvm.loop !28

336:                                              ; preds = %295
  br label %337

337:                                              ; preds = %336, %293
  br label %338

338:                                              ; preds = %337, %245
  %339 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStop(ptr noundef %339)
  %340 = load ptr, ptr %7, align 8
  store ptr %340, ptr %8, align 8
  %341 = call ptr @Gia_ManCleanup(ptr noundef %340)
  store ptr %341, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %342)
  %343 = load ptr, ptr %7, align 8
  ret ptr %343
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManHashStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Acb_OutputFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ @.str.11, %15 ]
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.12)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %23)
  br label %65

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.14) #10
  br label %60

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.15) #10
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %56, %31
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Acb_NtkPiNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @Acb_NtkCi(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @Acb_ObjNameStr(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.16, ptr noundef %49, i32 noundef %54) #10
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %34, !llvm.loop !29

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %28
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %22
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Acb_NtkCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Acb_NtkRegNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ObjNameStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Acb_ObjName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Acb_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkSolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Gia_ManToAig(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_NtkFromAigPhase(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  store ptr %6, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void @Prove_ParamsSetDefault(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %1
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Abc_NtkIvyProve(ptr noundef %5, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 37
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %32)
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %40

36:                                               ; preds = %23
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr @.str.20, ptr @.str.21
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi ptr [ @.str.19, %35 ], [ %39, %36 ]
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %41)
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %8, align 8
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %45)
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %2, align 8
  br label %52

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %1
  store ptr null, ptr %2, align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #1

declare void @Prove_ParamsSetDefault(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.33, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintCecStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %42, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 14
  %10 = call i32 @Vec_StrSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Acb_ObjType(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @Acb_ObjIsCio(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  br label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @Acb_ObjType(ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 %26, 78
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = call i32 @Acb_ObjType(ptr noundef %32, i32 noundef %33)
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %6, !llvm.loop !30

45:                                               ; preds = %6
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @Acb_NtkCiNum(ptr noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @Acb_NtkCoNum(ptr noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @Acb_NtkObjNum(ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %53)
  %55 = load i32, ptr %4, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %55)
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Acb_ObjIsCo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkUpdateCiOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Acb_ManNameIdMax(ptr noundef %13)
  %15 = call ptr @Vec_IntStartFull(i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Acb_NtkCiNum(ptr noundef %16)
  %18 = call ptr @Vec_IntStartFull(i32 noundef %17)
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %36, %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Acb_NtkCiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Acb_NtkCi(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Acb_ObjName(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %19, !llvm.loop !31

39:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %83, %39
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Acb_NtkCiNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @Acb_NtkCi(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %86

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @Acb_ObjNameStr(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Acb_ManStrId(ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  br label %68

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ -1, %67 ]
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @Acb_ObjNameStr(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %5, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %75, i32 noundef %76)
  br label %82

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %78, %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %40, !llvm.loop !32

86:                                               ; preds = %49
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %87, i32 0, i32 5
  call void @Vec_IntClear(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %8, align 8
  call void @Vec_IntAppend(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ManNameIdMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NamObjNumMax(ptr noundef %5)
  %7 = add nsw i32 %6, 1
  ret i32 %7
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
define internal i32 @Acb_ObjName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ManStrId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !33

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkCheckPiOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Acb_NtkCiNum(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Acb_NtkCi(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Acb_ObjNameStr(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Acb_NtkCi(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Acb_ObjNameStr(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %15
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @Acb_NtkUpdateCiOrder(ptr noundef %32, ptr noundef %33)
  br label %38

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %11, !llvm.loop !34

38:                                               ; preds = %30, %11
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Acb_NtkRunTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Acb_VerilogSimpleRead(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Acb_VerilogSimpleRead(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %3
  br label %67

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @Acb_NtkCheckPiOrder(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %12, align 8
  call void @Acb_NtkPrintCecStats(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8
  call void @Acb_NtkPrintCecStats(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @Acb_NtkGiaDeriveDual(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @Acb_NtkGiaDeriveDual(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @Acb_NtkGiaDeriveMiter(ptr noundef %38, ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %11, align 8
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %28
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @Acb_NtkSolve(ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %8, align 8
  call void @Acb_OutputFile(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %54) #10
  store ptr null, ptr %8, align 8
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %53
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @Acb_ManFree(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @Acb_ManFree(ptr noundef %66)
  br label %67

67:                                               ; preds = %57, %27
  ret void
}

declare ptr @Acb_VerilogSimpleRead(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Acb_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Acb_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Acb_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Acb_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !35

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Acb_Man_t_, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Acb_Man_t_, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Acb_Man_t_, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Acb_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @Abc_NamDeref(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Acb_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @Abc_NamDeref(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Acb_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @Abc_NamDeref(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Acb_Man_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  call void @Hash_IntManDeref(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Acb_Man_t_, ptr %49, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Acb_Man_t_, ptr %51, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Acb_Man_t_, ptr %53, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Acb_Man_t_, ptr %55, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Acb_Man_t_, ptr %57, i32 0, i32 16
  call void @Vec_StrErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Acb_Man_t_, ptr %59, i32 0, i32 17
  call void @Vec_StrErase(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Acb_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %36
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Acb_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #10
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Acb_Man_t_, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8
  br label %72

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Acb_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Acb_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #10
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Acb_Man_t_, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %2, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %88) #10
  store ptr null, ptr %2, align 8
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare i64 @Abc_RandomW(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
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
define internal i32 @Acb_ObjFanOffset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Acb_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Acb_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.35)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.36)
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
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
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
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #1

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Acb_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 14
  call void @Vec_StrErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %13, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %15, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %17, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %21, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %23, i32 0, i32 20
  call void @Vec_WrdErase(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %25, i32 0, i32 21
  call void @Vec_IntErase(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 22
  call void @Vec_IntErase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %29, i32 0, i32 23
  call void @Vec_IntErase(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %31, i32 0, i32 24
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %33, i32 0, i32 25
  call void @Vec_IntErase(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %35, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %37, i32 0, i32 27
  call void @Vec_IntErase(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %39, i32 0, i32 28
  call void @Vec_IntErase(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %41, i32 0, i32 29
  call void @Vec_IntErase(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 30
  call void @Vec_IntErase(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %45, i32 0, i32 31
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %47, i32 0, i32 32
  call void @Vec_IntErase(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %49, i32 0, i32 33
  call void @Vec_FltErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %51, i32 0, i32 34
  call void @Vec_WecErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %53, i32 0, i32 35
  call void @Vec_WecErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %55, i32 0, i32 36
  call void @Vec_StrErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %57, i32 0, i32 37
  call void @Vec_IntErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %59, i32 0, i32 38
  call void @Vec_QueFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %61, i32 0, i32 39
  call void @Vec_IntErase(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %63, i32 0, i32 40
  call void @Vec_IntErase(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %65, i32 0, i32 41
  call void @Vec_IntErase(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %67, i32 0, i32 42
  call void @Vec_IntErase(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %72) #10
  store ptr null, ptr %2, align 8
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73, %71
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManDeref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  call void @Hash_IntManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
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
define internal i32 @Acb_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Acb_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
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
define internal void @Vec_WrdErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !36

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

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
