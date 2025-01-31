; ModuleID = 'bench/sundials/original/arkode_mri_tables.c.ll'
source_filename = "bench/sundials/original/arkode_mri_tables.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.MRIStepCoupling_LoadTable = private unnamed_addr constant [26 x i8] c"MRIStepCoupling_LoadTable\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_mri_tables.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Unknown coupling table\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ARKODE_MRI_NONE\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ARKODE_MIS_KW3\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ARKODE_MRI_GARK_ERK33a\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ARKODE_MRI_GARK_ERK45a\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ARKODE_MRI_GARK_IRK21a\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"ARKODE_MRI_GARK_ESDIRK34a\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ARKODE_MRI_GARK_ESDIRK46a\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"ARKODE_IMEX_MRI_GARK3a\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"ARKODE_IMEX_MRI_GARK3b\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"ARKODE_IMEX_MRI_GARK4\00", align 1
@__func__.MRIStepCoupling_LoadTableByName = private unnamed_addr constant [32 x i8] c"MRIStepCoupling_LoadTableByName\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"  nmat = %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"  stages = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"  method order (q) = %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"  embedding order (p) = %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"  c = \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%.16g  \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"  W[%i] = \0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%23.16g  \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"  G[%i] = \0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @MRIStepCoupling_LoadTable(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %1433 [
    i32 -1, label %1434
    i32 200, label %2
    i32 201, label %5
    i32 202, label %51
    i32 203, label %217
    i32 204, label %240
    i32 205, label %317
    i32 206, label %668
    i32 207, label %803
    i32 208, label %962
  ]

2:                                                ; preds = %1
  %3 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 12) #15
  %4 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef %3, i32 noundef 3, i32 noundef 0)
  tail call void @ARKodeButcherTable_Free(ptr noundef %3) #15
  br label %1434

5:                                                ; preds = %1
  %6 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0x3FD5555555555555, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x3FE5555555555555, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  store double 0x3FD5555555555555, ptr %20, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  store double 0xBFD5555555555555, ptr %24, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 0x3FE5555555555555, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double 0xBFE5555555555555, ptr %34, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double 1.000000e+00, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  store double 5.000000e-01, ptr %44, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double -5.000000e-01, ptr %50, align 8
  br label %1434

51:                                               ; preds = %1
  %52 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double 2.000000e-01, ptr %57, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double 4.000000e-01, ptr %59, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double 6.000000e-01, ptr %61, align 8
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store double 8.000000e-01, ptr %63, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store double 1.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  store double 2.000000e-01, ptr %70, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  store double -3.312500e+00, ptr %74, align 8
  %75 = load ptr, ptr %66, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double 3.512500e+00, ptr %79, align 8
  %80 = load ptr, ptr %66, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  store double 0xBFE06350BD3CFBA0, ptr %83, align 8
  %84 = load ptr, ptr %66, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store double 0x3FFF49B723A36207, ptr %88, align 8
  %89 = load ptr, ptr %66, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store double 0xBFF3E4DB91D1B103, ptr %93, align 8
  %94 = load ptr, ptr %66, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  store double 0xBFBB5D52458EA046, ptr %97, align 8
  %98 = load ptr, ptr %66, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double 0xC012A074250CFA05, ptr %102, align 8
  %103 = load ptr, ptr %66, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store double 0x400FF5B20FE5F10D, ptr %107, align 8
  %108 = load ptr, ptr %66, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store double 0x3FEEFEE997E84666, ptr %112, align 8
  %113 = load ptr, ptr %66, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  store double 0x3FED2EC881DC4C94, ptr %116, align 8
  %117 = load ptr, ptr %66, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store double 0xBFC7848DAAD7C3F9, ptr %121, align 8
  %122 = load ptr, ptr %66, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store double 0xBFF31A530EBAD109, ptr %126, align 8
  %127 = load ptr, ptr %66, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store double 0xC004E55758BFB2EB, ptr %131, align 8
  %132 = load ptr, ptr %66, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store double 0x400A38B133ED1E24, ptr %136, align 8
  %137 = load ptr, ptr %66, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  store double 6.287500e+00, ptr %141, align 8
  %142 = load ptr, ptr %66, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store double -6.287500e+00, ptr %147, align 8
  %148 = load ptr, ptr %66, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  store double 0xBFA395E858608BF9, ptr %152, align 8
  %153 = load ptr, ptr %66, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double 0x3FE63F89D7D8DE4C, ptr %158, align 8
  %159 = load ptr, ptr %66, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store double 0xBFE5062B5252D58C, ptr %164, align 8
  %165 = load ptr, ptr %66, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  store double 0x3FFE04C7A1CBB991, ptr %169, align 8
  %170 = load ptr, ptr %66, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store double 0x400807B79EE435EA, ptr %175, align 8
  %176 = load ptr, ptr %66, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store double -3.000000e+00, ptr %181, align 8
  %182 = load ptr, ptr %66, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store double 0xBFFE1436DF942565, ptr %187, align 8
  %188 = load ptr, ptr %66, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8
  store double 0xC00363F2ED7B190E, ptr %192, align 8
  %193 = load ptr, ptr %66, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store double 2.000000e+00, ptr %198, align 8
  %199 = load ptr, ptr %66, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store double 1.000000e+00, ptr %204, align 8
  %205 = load ptr, ptr %66, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store double 5.000000e+00, ptr %210, align 8
  %211 = load ptr, ptr %66, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store double 0xC0164E0689427379, ptr %216, align 8
  br label %1434

217:                                              ; preds = %1
  %218 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0) #15
  store i32 2, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store double 1.000000e+00, ptr %221, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store double 1.000000e+00, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  store double 1.000000e+00, ptr %227, align 8
  %228 = load ptr, ptr %224, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  store double 5.000000e-01, ptr %230, align 8
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store double 5.000000e-01, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %236 = load ptr, ptr %235, align 8
  store double 5.000000e-01, ptr %236, align 8
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store double 5.000000e-01, ptr %238, align 8
  %239 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %218, i32 noundef 2, i32 noundef 0)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %218) #15
  br label %1434

240:                                              ; preds = %1
  %241 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 7, i32 noundef 1)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 3, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store double 0x3FD5555555555555, ptr %246, align 8
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store double 0x3FD5555555555555, ptr %248, align 8
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store double 0x3FE5555555555555, ptr %250, align 8
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store double 0x3FE5555555555555, ptr %252, align 8
  %253 = load ptr, ptr %244, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store double 1.000000e+00, ptr %254, align 8
  %255 = load ptr, ptr %244, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store double 1.000000e+00, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  store double 0x3FD5555555555555, ptr %261, align 8
  %262 = load ptr, ptr %257, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  store double 0xBFDBE53CB1D33509, ptr %265, align 8
  %266 = load ptr, ptr %257, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store double 0x3FDBE53CB1D33509, ptr %270, align 8
  %271 = load ptr, ptr %257, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  store double 0xBFD37E392CB8195B, ptr %274, align 8
  %275 = load ptr, ptr %257, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store double 0x3FE469C74106B758, ptr %279, align 8
  %280 = load ptr, ptr %257, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  store double 0x3FCB18B36BDC24D3, ptr %283, align 8
  %284 = load ptr, ptr %257, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store double 0xBFE4B8CB33E0A3B9, ptr %288, align 8
  %289 = load ptr, ptr %257, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store double 0x3FDBE53CB1D33509, ptr %293, align 8
  %294 = load ptr, ptr %257, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load ptr, ptr %296, align 8
  store double 0x3FDC81C6D347E6A5, ptr %297, align 8
  %298 = load ptr, ptr %257, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store double 0x3FEC3440A4AD216A, ptr %302, align 8
  %303 = load ptr, ptr %257, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store double 0xBFEFCA7963A66A12, ptr %307, align 8
  %308 = load ptr, ptr %257, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  store double 0xBFDBE53CB1D33509, ptr %311, align 8
  %312 = load ptr, ptr %257, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  store double 0x3FDBE53CB1D33509, ptr %316, align 8
  br label %1434

317:                                              ; preds = %1
  %318 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 11, i32 noundef 1)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 4, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store double 2.000000e-01, ptr %323, align 8
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store double 2.000000e-01, ptr %325, align 8
  %326 = load ptr, ptr %321, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store double 4.000000e-01, ptr %327, align 8
  %328 = load ptr, ptr %321, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  store double 4.000000e-01, ptr %329, align 8
  %330 = load ptr, ptr %321, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  store double 6.000000e-01, ptr %331, align 8
  %332 = load ptr, ptr %321, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  store double 6.000000e-01, ptr %333, align 8
  %334 = load ptr, ptr %321, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  store double 8.000000e-01, ptr %335, align 8
  %336 = load ptr, ptr %321, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  store double 8.000000e-01, ptr %337, align 8
  %338 = load ptr, ptr %321, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 72
  store double 1.000000e+00, ptr %339, align 8
  %340 = load ptr, ptr %321, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 80
  store double 1.000000e+00, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  store double 2.000000e-01, ptr %346, align 8
  %347 = load ptr, ptr %342, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  store double -2.500000e-01, ptr %350, align 8
  %351 = load ptr, ptr %342, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store double 2.500000e-01, ptr %355, align 8
  %356 = load ptr, ptr %342, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  store double 0x3FED5FB13CF15FBB, ptr %359, align 8
  %360 = load ptr, ptr %342, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store double 0xBFE6F94AD68AF954, ptr %364, align 8
  %365 = load ptr, ptr %342, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  store double 0x400525378C0FA8BA, ptr %368, align 8
  %369 = load ptr, ptr %342, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store double 0xC00725378C0FA8BA, ptr %373, align 8
  %374 = load ptr, ptr %342, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store double 2.500000e-01, ptr %378, align 8
  %379 = load ptr, ptr %342, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %382 = load ptr, ptr %381, align 8
  store double 0x3FE00CD0435B7C42, ptr %382, align 8
  %383 = load ptr, ptr %342, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store double 0x3FB17F368B0DC4A9, ptr %387, align 8
  %388 = load ptr, ptr %342, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  store double 0xBFD7ACA15CAD9CE2, ptr %392, align 8
  %393 = load ptr, ptr %342, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  store double 0x40115E53E7F0594C, ptr %396, align 8
  %397 = load ptr, ptr %342, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store double 0x3FA3F4AB14CC3F4B, ptr %401, align 8
  %402 = load ptr, ptr %342, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  store double 0xC012863D3E19F1CA, ptr %406, align 8
  %407 = load ptr, ptr %342, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store double 2.500000e-01, ptr %411, align 8
  %412 = load ptr, ptr %342, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %415 = load ptr, ptr %414, align 8
  store double 0xBFFB0A4D1ECCD76C, ptr %415, align 8
  %416 = load ptr, ptr %342, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store double 0x3FE724C26F6D0AE7, ptr %420, align 8
  %421 = load ptr, ptr %342, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store double 0x3FFD90CA491599A6, ptr %425, align 8
  %426 = load ptr, ptr %342, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  store double 0xBFE5CB565D9828F5, ptr %430, align 8
  %431 = load ptr, ptr %342, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 64
  %434 = load ptr, ptr %433, align 8
  store double 0x400A85AB39FAD77F, ptr %434, align 8
  %435 = load ptr, ptr %342, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 64
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store double 0x3FF1613815D0AA6B, ptr %439, align 8
  %440 = load ptr, ptr %342, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 32
  store double 0xBFF33D20FCCAE42A, ptr %444, align 8
  %445 = load ptr, ptr %342, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 64
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  store double 0xC00B97B6C67DBAA0, ptr %449, align 8
  %450 = load ptr, ptr %342, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 64
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 64
  store double 2.500000e-01, ptr %454, align 8
  %455 = load ptr, ptr %342, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %458 = load ptr, ptr %457, align 8
  store double 0xBFF904560F9963EA, ptr %458, align 8
  %459 = load ptr, ptr %342, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 72
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store double 0x3FF0558A69F07E19, ptr %463, align 8
  %464 = load ptr, ptr %342, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 72
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store double 0x4003EA4261DD6199, ptr %468, align 8
  %469 = load ptr, ptr %342, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 72
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 48
  store double 0xBFC7E028980E39FB, ptr %473, align 8
  %474 = load ptr, ptr %342, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 72
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 64
  store double 0xBFF8F680D7DCE2ED, ptr %478, align 8
  %479 = load ptr, ptr %342, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 80
  %482 = load ptr, ptr %481, align 8
  store double 1.900000e-01, ptr %482, align 8
  %483 = load ptr, ptr %342, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 80
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store double 0xBFCF258BF258BF26, ptr %487, align 8
  %488 = load ptr, ptr %342, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 80
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store double 0x3FDB17E4B17E4B18, ptr %492, align 8
  %493 = load ptr, ptr %342, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 80
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  store double 0x3FDB17E4B17E4B18, ptr %497, align 8
  %498 = load ptr, ptr %342, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 80
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 64
  store double 0xBFF0B17E4B17E4B1, ptr %502, align 8
  %503 = load ptr, ptr %342, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 80
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 80
  store double 2.500000e-01, ptr %507, align 8
  %508 = load ptr, ptr %342, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  store double 0xBFFBC617A357C621, ptr %512, align 8
  %513 = load ptr, ptr %342, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store double 0x3FFBC617A357C621, ptr %518, align 8
  %519 = load ptr, ptr %342, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %523 = load ptr, ptr %522, align 8
  store double 0xC01750553070AB6C, ptr %523, align 8
  %524 = load ptr, ptr %342, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  store double 0x401750553070AB6C, ptr %529, align 8
  %530 = load ptr, ptr %342, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 40
  %534 = load ptr, ptr %533, align 8
  store double 0xBFDD8166C75DC5EB, ptr %534, align 8
  %535 = load ptr, ptr %342, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store double 0xBFEF52545F652053, ptr %540, align 8
  %541 = load ptr, ptr %342, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  store double 0x3FF70983E18A01A4, ptr %546, align 8
  %547 = load ptr, ptr %342, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load ptr, ptr %550, align 8
  store double 0xC01D9DAF7B4DF028, ptr %551, align 8
  %552 = load ptr, ptr %342, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store double 0x3FAF4FAADFBB74FB, ptr %557, align 8
  %558 = load ptr, ptr %342, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 32
  store double 0x401D5F10258E793E, ptr %563, align 8
  %564 = load ptr, ptr %342, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %568 = load ptr, ptr %567, align 8
  store double 0x4000CC5C75A7528D, ptr %568, align 8
  %569 = load ptr, ptr %342, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 56
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store double 0xBFF95E8A77B7AA84, ptr %574, align 8
  %575 = load ptr, ptr %342, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  store double 0xC007CF8F35645E92, ptr %580, align 8
  %581 = load ptr, ptr %342, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 56
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 48
  store double 0x4003B277FB98E147, ptr %586, align 8
  %587 = load ptr, ptr %342, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 64
  %591 = load ptr, ptr %590, align 8
  store double 0xC016183844F5DFBA, ptr %591, align 8
  %592 = load ptr, ptr %342, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 64
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store double 0xBFFD46E80F087243, ptr %597, align 8
  %598 = load ptr, ptr %342, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 64
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  store double 0x3FFD58F39B8B5563, ptr %603, align 8
  %604 = load ptr, ptr %342, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 64
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 48
  store double 0x401613B561D526F2, ptr %609, align 8
  %610 = load ptr, ptr %342, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 72
  %614 = load ptr, ptr %613, align 8
  store double 0x40002970258F7461, ptr %614, align 8
  %615 = load ptr, ptr %342, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 72
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store double 0xC003134E783CEF63, ptr %620, align 8
  %621 = load ptr, ptr %342, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 72
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  store double 0xC011A1EECA5AC4DC, ptr %626, align 8
  %627 = load ptr, ptr %342, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 72
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 48
  store double 0x3FC373B0F8621CE4, ptr %632, align 8
  %633 = load ptr, ptr %342, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 72
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 64
  store double 0x40127B406BEE7177, ptr %638, align 8
  %639 = load ptr, ptr %342, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 80
  %643 = load ptr, ptr %642, align 8
  store double 1.200000e-01, ptr %643, align 8
  %644 = load ptr, ptr %342, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 80
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store double 0xBFB8BF258BF258BF, ptr %649, align 8
  %650 = load ptr, ptr %342, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 80
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  store double 0x3FCE4B17E4B17E4B, ptr %655, align 8
  %656 = load ptr, ptr %342, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 80
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 48
  store double 0x3FCE4B17E4B17E4B, ptr %661, align 8
  %662 = load ptr, ptr %342, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 80
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 64
  store double 0xBFDFC962FC962FC9, ptr %667, align 8
  br label %1434

668:                                              ; preds = %1
  %669 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store i32 3, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 12
  store i32 0, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store double 0x3FDBE53CB1D33509, ptr %674, align 8
  %675 = load ptr, ptr %672, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store double 0x3FDBE53CB1D33509, ptr %676, align 8
  %677 = load ptr, ptr %672, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  store double 0x3FE6F94F2C74CD42, ptr %678, align 8
  %679 = load ptr, ptr %672, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  store double 0x3FE6F94F2C74CD42, ptr %680, align 8
  %681 = load ptr, ptr %672, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 40
  store double 1.000000e+00, ptr %682, align 8
  %683 = load ptr, ptr %672, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 48
  store double 1.000000e+00, ptr %684, align 8
  %685 = load ptr, ptr %672, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 56
  store double 1.000000e+00, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  store double 0x3FDBE53CB1D33509, ptr %691, align 8
  %692 = load ptr, ptr %687, align 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  store double 0xBFE234322C0820EC, ptr %695, align 8
  %696 = load ptr, ptr %687, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store double 0x3FEB3AE2FF9353AA, ptr %700, align 8
  %701 = load ptr, ptr %687, align 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %704 = load ptr, ptr %703, align 8
  store double 0x3FDD12FCF755E630, ptr %704, align 8
  %705 = load ptr, ptr %687, align 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store double 0xBFDD12FCF755E630, ptr %709, align 8
  %710 = load ptr, ptr %687, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %713 = load ptr, ptr %712, align 8
  store double 0xBFDB56373101BEE3, ptr %713, align 8
  %714 = load ptr, ptr %687, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 40
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store double 0x3FC400CFD047633B, ptr %718, align 8
  %719 = load ptr, ptr %687, align 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 40
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 32
  store double 0x3FE1B19877FA3961, ptr %723, align 8
  %724 = load ptr, ptr %687, align 8
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 56
  %727 = load ptr, ptr %726, align 8
  store double 0x3FBB19877FA3960D, ptr %727, align 8
  %728 = load ptr, ptr %687, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 56
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store double 0x3FE4FA68B236F207, ptr %732, align 8
  %733 = load ptr, ptr %687, align 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 32
  store double 0xBFF3281BFD8A7FA7, ptr %737, align 8
  %738 = load ptr, ptr %687, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 48
  store double 0x3FDBE53CB1D33509, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  store double 0x3FDBE53CB1D33509, ptr %747, align 8
  %748 = load ptr, ptr %743, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  store double 0xBFDBE53CB1D33509, ptr %751, align 8
  %752 = load ptr, ptr %743, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  store double 0x3FDBE53CB1D33509, ptr %756, align 8
  %757 = load ptr, ptr %743, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  store double 0xBFDA42E8436FFB6A, ptr %760, align 8
  %761 = load ptr, ptr %743, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store double 0x3FE62824F5433073, ptr %765, align 8
  %766 = load ptr, ptr %743, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %769 = load ptr, ptr %768, align 8
  store double 0x3FDA42E8436FFB6A, ptr %769, align 8
  %770 = load ptr, ptr %743, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store double 0xBFEB14127AA19839, ptr %774, align 8
  %775 = load ptr, ptr %743, align 8
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 32
  store double 0x3FDBE53CB1D33509, ptr %779, align 8
  %780 = load ptr, ptr %743, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 40
  %783 = load ptr, ptr %782, align 8
  store double 0x3FDBE53CB1D33509, ptr %783, align 8
  %784 = load ptr, ptr %743, align 8
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 40
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store double 0x3FEDA55056A5F8AA, ptr %788, align 8
  %789 = load ptr, ptr %743, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 40
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 32
  store double 0xBFF1489EEE023038, ptr %793, align 8
  %794 = load ptr, ptr %743, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %797 = load ptr, ptr %796, align 8
  store double 0xBFDBE53CB1D33509, ptr %797, align 8
  %798 = load ptr, ptr %743, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 48
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 48
  store double 0x3FDBE53CB1D33509, ptr %802, align 8
  br label %1434

803:                                              ; preds = %1
  %804 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store i32 3, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 12
  store i32 0, ptr %806, align 4
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store double 0x3FDBE53CB1D33509, ptr %809, align 8
  %810 = load ptr, ptr %807, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store double 0x3FDBE53CB1D33509, ptr %811, align 8
  %812 = load ptr, ptr %807, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  store double 0x3FE6F94F2C74CD42, ptr %813, align 8
  %814 = load ptr, ptr %807, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 32
  store double 0x3FE6F94F2C74CD42, ptr %815, align 8
  %816 = load ptr, ptr %807, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 40
  store double 1.000000e+00, ptr %817, align 8
  %818 = load ptr, ptr %807, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 48
  store double 1.000000e+00, ptr %819, align 8
  %820 = load ptr, ptr %807, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 56
  store double 1.000000e+00, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  store double 0x3FDBE53CB1D33509, ptr %826, align 8
  %827 = load ptr, ptr %822, align 8
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8
  store double 0xBFC666E0463D1A97, ptr %830, align 8
  %831 = load ptr, ptr %822, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store double 0x3FDD40D1CA34F2C7, ptr %835, align 8
  %836 = load ptr, ptr %822, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %839 = load ptr, ptr %838, align 8
  store double 0x3FAEF04613218D14, ptr %839, align 8
  %840 = load ptr, ptr %822, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store double 0xBFAEF04613218D14, ptr %844, align 8
  %845 = load ptr, ptr %822, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 40
  %848 = load ptr, ptr %847, align 8
  store double 0x3FBE98F446BED913, ptr %848, align 8
  %849 = load ptr, ptr %822, align 8
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 40
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store double 0xBFFD7FE605F71399, ptr %853, align 8
  %854 = load ptr, ptr %822, align 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 40
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 32
  store double 0x40000CD795A85FB3, ptr %858, align 8
  %859 = load ptr, ptr %822, align 8
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 48
  %862 = load ptr, ptr %861, align 8
  store double 0xBFE17E3A2158BA94, ptr %862, align 8
  %863 = load ptr, ptr %822, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  store double 2.000000e+00, ptr %867, align 8
  %868 = load ptr, ptr %822, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 48
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 32
  store double 0xBFF740E2EF53A2B6, ptr %872, align 8
  %873 = load ptr, ptr %822, align 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 56
  %876 = load ptr, ptr %875, align 8
  store double 0x3FBB19877FA3960D, ptr %876, align 8
  %877 = load ptr, ptr %822, align 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 56
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store double 0x3FE4FA68B236F207, ptr %881, align 8
  %882 = load ptr, ptr %822, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 56
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 32
  store double 0xBFF3281BFD8A7FA7, ptr %886, align 8
  %887 = load ptr, ptr %822, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 56
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 48
  store double 0x3FDBE53CB1D33509, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  store double 0x3FDBE53CB1D33509, ptr %896, align 8
  %897 = load ptr, ptr %892, align 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8
  store double 0xBFDBE53CB1D33509, ptr %900, align 8
  %901 = load ptr, ptr %892, align 8
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store double 0x3FDBE53CB1D33509, ptr %905, align 8
  %906 = load ptr, ptr %892, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  store double 0x3FA535F80CA14BF1, ptr %909, align 8
  %910 = load ptr, ptr %892, align 8
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store double 0x3FCECD454B0477FB, ptr %914, align 8
  %915 = load ptr, ptr %892, align 8
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %918 = load ptr, ptr %917, align 8
  store double 0xBFA535F80CA14BF1, ptr %918, align 8
  %919 = load ptr, ptr %892, align 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 16
  store double 0xBFD93E7DB03F0B8B, ptr %923, align 8
  %924 = load ptr, ptr %892, align 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 32
  store double 0x3FDBE53CB1D33509, ptr %928, align 8
  %929 = load ptr, ptr %892, align 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 40
  %932 = load ptr, ptr %931, align 8
  store double 0x3FBCC223630AA460, ptr %932, align 8
  %933 = load ptr, ptr %892, align 8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 40
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  store double 0x3FF0D4341D8CE443, ptr %937, align 8
  %938 = load ptr, ptr %892, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 40
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 32
  store double 0xBFEC39FBD3EFEA54, ptr %942, align 8
  %943 = load ptr, ptr %892, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 48
  %946 = load ptr, ptr %945, align 8
  store double 0xBFBCC223630AA460, ptr %946, align 8
  %947 = load ptr, ptr %892, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store double 0xBFC00C5F91CF3F6D, ptr %951, align 8
  %952 = load ptr, ptr %892, align 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 48
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 32
  store double 0xBFC95D082051D875, ptr %956, align 8
  %957 = load ptr, ptr %892, align 8
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 48
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 48
  store double 0x3FDBE53CB1D33509, ptr %961, align 8
  br label %1434

962:                                              ; preds = %1
  %963 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 12, i32 noundef 2)
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store i32 4, ptr %964, align 8
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 12
  store i32 0, ptr %965, align 4
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store double 5.000000e-01, ptr %968, align 8
  %969 = load ptr, ptr %966, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  store double 5.000000e-01, ptr %970, align 8
  %971 = load ptr, ptr %966, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  store double 6.250000e-01, ptr %972, align 8
  %973 = load ptr, ptr %966, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 32
  store double 6.250000e-01, ptr %974, align 8
  %975 = load ptr, ptr %966, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 40
  store double 7.500000e-01, ptr %976, align 8
  %977 = load ptr, ptr %966, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 48
  store double 7.500000e-01, ptr %978, align 8
  %979 = load ptr, ptr %966, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 56
  store double 8.750000e-01, ptr %980, align 8
  %981 = load ptr, ptr %966, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 64
  store double 8.750000e-01, ptr %982, align 8
  %983 = load ptr, ptr %966, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 72
  store double 1.000000e+00, ptr %984, align 8
  %985 = load ptr, ptr %966, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 80
  store double 1.000000e+00, ptr %986, align 8
  %987 = load ptr, ptr %966, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 88
  store double 1.000000e+00, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %993 = load ptr, ptr %992, align 8
  store double 5.000000e-01, ptr %993, align 8
  %994 = load ptr, ptr %989, align 8
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  store double 0xBFFEACB5913F1A4E, ptr %997, align 8
  %998 = load ptr, ptr %989, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  store double 0x4000565AC89F8D27, ptr %1002, align 8
  %1003 = load ptr, ptr %989, align 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1006 = load ptr, ptr %1005, align 8
  store double 0xBFD9E770DF26E992, ptr %1006, align 8
  %1007 = load ptr, ptr %989, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  store double 0x3FD9E770DF26E992, ptr %1011, align 8
  %1012 = load ptr, ptr %989, align 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 40
  %1015 = load ptr, ptr %1014, align 8
  store double 0x4026E7268DF3B7F2, ptr %1015, align 8
  %1016 = load ptr, ptr %989, align 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 40
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  store double 0xC03E35F433AFA6A1, ptr %1020, align 8
  %1021 = load ptr, ptr %989, align 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 40
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  store double 0x4032E260ECB5CAA7, ptr %1025, align 8
  %1026 = load ptr, ptr %989, align 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 48
  %1029 = load ptr, ptr %1028, align 8
  store double 0xBFE6B067288D2C00, ptr %1029, align 8
  %1030 = load ptr, ptr %989, align 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 48
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  store double 0x3FF07C23695B768D, ptr %1034, align 8
  %1035 = load ptr, ptr %989, align 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 32
  store double 0xBFD48FBF54538236, ptr %1039, align 8
  %1040 = load ptr, ptr %989, align 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 56
  %1043 = load ptr, ptr %1042, align 8
  store double 0xC03DFED83F2F5D98, ptr %1043, align 8
  %1044 = load ptr, ptr %989, align 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 56
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  store double 0x4042CD90D7F443BA, ptr %1048, align 8
  %1049 = load ptr, ptr %989, align 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 56
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  store double 0x3FD48FBF54538236, ptr %1053, align 8
  %1054 = load ptr, ptr %989, align 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 56
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  store double 0xC01F3A21B829DF93, ptr %1058, align 8
  %1059 = load ptr, ptr %989, align 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 64
  %1062 = load ptr, ptr %1061, align 8
  store double 0x4008D65AA1C9176C, ptr %1062, align 8
  %1063 = load ptr, ptr %989, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 64
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  store double 0xC003714E3E740F7F, ptr %1067, align 8
  %1068 = load ptr, ptr %989, align 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 64
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  store double 0xBFFE7CD7DD1A6967, ptr %1072, align 8
  %1073 = load ptr, ptr %989, align 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 64
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  store double 0x3FF3B2BF1670598C, ptr %1077, align 8
  %1078 = load ptr, ptr %989, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 72
  %1081 = load ptr, ptr %1080, align 8
  store double 0xC003653B519868AF, ptr %1081, align 8
  %1082 = load ptr, ptr %989, align 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 72
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  store double 0x4003714E3E740F7F, ptr %1086, align 8
  %1087 = load ptr, ptr %989, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 72
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  store double 0x3FFE7CD7DD1A6967, ptr %1091, align 8
  %1092 = load ptr, ptr %989, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 72
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 48
  store double 0xBFF3B2BF1670598C, ptr %1096, align 8
  %1097 = load ptr, ptr %989, align 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 72
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 64
  store double 0xBFE1C47D40C2BAF4, ptr %1101, align 8
  %1102 = load ptr, ptr %989, align 8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 80
  %1105 = load ptr, ptr %1104, align 8
  store double 0xBF856246557DE95C, ptr %1105, align 8
  %1106 = load ptr, ptr %989, align 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 80
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  store double 0x3FB2961CD1D6F949, ptr %1110, align 8
  %1111 = load ptr, ptr %989, align 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 80
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 32
  store double 0xBFC07D6C3208AAC3, ptr %1115, align 8
  %1116 = load ptr, ptr %989, align 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 80
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  store double 0x3FBCE957DD6BEB60, ptr %1120, align 8
  %1121 = load ptr, ptr %989, align 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 80
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 64
  store double 0xBFA7B0A70103A3F0, ptr %1125, align 8
  %1126 = load ptr, ptr %989, align 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 88
  %1129 = load ptr, ptr %1128, align 8
  store double 0xBFE9F2807A676383, ptr %1129, align 8
  %1130 = load ptr, ptr %989, align 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 88
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  store double 0x3FD0626C86A68411, ptr %1134, align 8
  %1135 = load ptr, ptr %989, align 8
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 88
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  store double 0x3FE9D18BE7B596C2, ptr %1139, align 8
  %1140 = load ptr, ptr %989, align 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 88
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 48
  store double 0xBFDD2A6E81227611, ptr %1144, align 8
  %1145 = load ptr, ptr %989, align 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 88
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 64
  store double 0xBFA7B0A70103A3F0, ptr %1149, align 8
  %1150 = load ptr, ptr %989, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 88
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 80
  store double 2.500000e-01, ptr %1154, align 8
  %1155 = load ptr, ptr %989, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8
  store double 0x4010565AC89F8D27, ptr %1159, align 8
  %1160 = load ptr, ptr %989, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  store double 0xC010565AC89F8D27, ptr %1165, align 8
  %1166 = load ptr, ptr %989, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 40
  %1170 = load ptr, ptr %1169, align 8
  store double 0xC035D7EB06FA80A6, ptr %1170, align 8
  %1171 = load ptr, ptr %989, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 40
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  store double 0x404DCE5670330AFA, ptr %1176, align 8
  %1177 = load ptr, ptr %989, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 40
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 32
  store double 0xC042E260ECB5CAA7, ptr %1182, align 8
  %1183 = load ptr, ptr %989, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 56
  %1187 = load ptr, ptr %1186, align 8
  store double 0x404ED45B7873C6F8, ptr %1187, align 8
  %1188 = load ptr, ptr %989, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 56
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  store double 0xC0535171F33F1F6E, ptr %1193, align 8
  %1194 = load ptr, ptr %989, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 56
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  store double 0x402F3A21B829DF93, ptr %1199, align 8
  %1200 = load ptr, ptr %989, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 72
  %1204 = load ptr, ptr %1203, align 8
  store double 0xBFF1C47D40C2BAF4, ptr %1204, align 8
  %1205 = load ptr, ptr %989, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 72
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 64
  store double 0x3FF1C47D40C2BAF4, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  store double 5.000000e-01, ptr %1215, align 8
  %1216 = load ptr, ptr %1211, align 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1219 = load ptr, ptr %1218, align 8
  store double -2.500000e-01, ptr %1219, align 8
  %1220 = load ptr, ptr %1211, align 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  store double 2.500000e-01, ptr %1224, align 8
  %1225 = load ptr, ptr %1211, align 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %1228 = load ptr, ptr %1227, align 8
  store double 0xC00FD178D4BCF5CC, ptr %1228, align 8
  %1229 = load ptr, ptr %1211, align 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  store double 0x401068BC6A5E7AE6, ptr %1233, align 8
  %1234 = load ptr, ptr %1211, align 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 32
  %1237 = load ptr, ptr %1236, align 8
  store double 0xBFB1AD83FC1AD8AC, ptr %1237, align 8
  %1238 = load ptr, ptr %1211, align 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 32
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  store double 0xBFC7293E01F293AA, ptr %1242, align 8
  %1243 = load ptr, ptr %1211, align 8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  store double 2.500000e-01, ptr %1247, align 8
  %1248 = load ptr, ptr %1211, align 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 40
  %1251 = load ptr, ptr %1250, align 8
  store double 0xBFFC30334A2FD978, ptr %1251, align 8
  %1252 = load ptr, ptr %1211, align 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 40
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  store double 0x40058E62F70E5BAC, ptr %1256, align 8
  %1257 = load ptr, ptr %1211, align 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 40
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 32
  store double 0xBFE9D92547D9BBC0, ptr %1261, align 8
  %1262 = load ptr, ptr %1211, align 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 48
  %1265 = load ptr, ptr %1264, align 8
  store double 0x3FE1C9B473C7515F, ptr %1265, align 8
  %1266 = load ptr, ptr %1211, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 48
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  store double 0xBFE5C1DB1C309FD7, ptr %1270, align 8
  %1271 = load ptr, ptr %1211, align 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 48
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  store double 0xBFC01F655E5AC620, ptr %1275, align 8
  %1276 = load ptr, ptr %1211, align 8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 48
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 48
  store double 2.500000e-01, ptr %1280, align 8
  %1281 = load ptr, ptr %1211, align 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 56
  %1284 = load ptr, ptr %1283, align 8
  store double 0xC0175C571AD90702, ptr %1284, align 8
  %1285 = load ptr, ptr %1211, align 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 56
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  store double 0x4020595262F3346A, ptr %1289, align 8
  %1290 = load ptr, ptr %1211, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 56
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 32
  store double 0x3FC01F655E5AC620, ptr %1294, align 8
  %1295 = load ptr, ptr %1211, align 8
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 56
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  store double 0xC002AE91AC007007, ptr %1299, align 8
  %1300 = load ptr, ptr %1211, align 8
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 64
  %1303 = load ptr, ptr %1302, align 8
  store double 0xBFFE82390133FC40, ptr %1303, align 8
  %1304 = load ptr, ptr %1211, align 8
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 64
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  store double 0xBFF8C0BFB10EBA23, ptr %1308, align 8
  %1309 = load ptr, ptr %1211, align 8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 64
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  store double 0x401085015D0279BB, ptr %1313, align 8
  %1314 = load ptr, ptr %1211, align 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 64
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 48
  store double 0xBFEDA219838E6112, ptr %1318, align 8
  %1319 = load ptr, ptr %1211, align 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 64
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 64
  store double 2.500000e-01, ptr %1323, align 8
  %1324 = load ptr, ptr %1211, align 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 72
  %1327 = load ptr, ptr %1326, align 8
  store double 0x400AB23BD0CAACDD, ptr %1327, align 8
  %1328 = load ptr, ptr %1211, align 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 72
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  store double 0x3FF8C0BFB10EBA23, ptr %1332, align 8
  %1333 = load ptr, ptr %1211, align 8
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 72
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 32
  store double 0xC01085015D0279BB, ptr %1337, align 8
  %1338 = load ptr, ptr %1211, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 72
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 48
  store double 0x3FEDA219838E6112, ptr %1342, align 8
  %1343 = load ptr, ptr %1211, align 8
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 72
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 64
  store double 0xBFF8E23EA0615D7A, ptr %1347, align 8
  %1348 = load ptr, ptr %1211, align 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 80
  %1351 = load ptr, ptr %1350, align 8
  store double 0xBFEA480993BD5B28, ptr %1351, align 8
  %1352 = load ptr, ptr %1211, align 8
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 80
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store double 0x3FD507F3BB1C4264, ptr %1356, align 8
  %1357 = load ptr, ptr %1211, align 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 80
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  store double 0x3FE5B230DB336C11, ptr %1361, align 8
  %1362 = load ptr, ptr %1211, align 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 80
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 48
  store double 0xBFD5F01889C77B39, ptr %1366, align 8
  %1367 = load ptr, ptr %1211, align 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 80
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 64
  store double 0xBFB7B0A70103A3F0, ptr %1371, align 8
  %1372 = load ptr, ptr %1211, align 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 80
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 80
  store double 2.500000e-01, ptr %1376, align 8
  %1377 = load ptr, ptr %1211, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1381 = load ptr, ptr %1380, align 8
  store double 0x402168BC6A5E7AE6, ptr %1381, align 8
  %1382 = load ptr, ptr %1211, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  store double 0xC02168BC6A5E7AE6, ptr %1387, align 8
  %1388 = load ptr, ptr %1211, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 40
  %1392 = load ptr, ptr %1391, align 8
  store double 0x400F4B0B89F18703, ptr %1392, align 8
  %1393 = load ptr, ptr %1211, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 40
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  store double 0xC0141BCF16EF3271, ptr %1398, align 8
  %1399 = load ptr, ptr %1211, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 40
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  store double 0x3FF1D92547D9BBC0, ptr %1404, align 8
  %1405 = load ptr, ptr %1211, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 56
  %1409 = load ptr, ptr %1408, align 8
  store double 0x4025A3208C601CD6, ptr %1409, align 8
  %1410 = load ptr, ptr %1211, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 56
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  store double 0xC02DFA69626054D9, ptr %1415, align 8
  %1416 = load ptr, ptr %1211, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 56
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 48
  store double 0x4010AE91AC007007, ptr %1421, align 8
  %1422 = load ptr, ptr %1211, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 72
  %1426 = load ptr, ptr %1425, align 8
  store double 0xC004E23EA0615D7A, ptr %1426, align 8
  %1427 = load ptr, ptr %1211, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 72
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 64
  store double 0x4004E23EA0615D7A, ptr %1432, align 8
  br label %1434

1433:                                             ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 45, ptr noundef nonnull @__func__.MRIStepCoupling_LoadTable, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  br label %1434

1434:                                             ; preds = %1, %1433, %962, %803, %668, %317, %240, %217, %51, %5, %2
  %.0 = phi ptr [ null, %1433 ], [ %963, %962 ], [ %804, %803 ], [ %669, %668 ], [ %318, %317 ], [ %241, %240 ], [ %239, %217 ], [ %52, %51 ], [ %6, %5 ], [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @MRIStepCoupling_MIStoMRI(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.0115147 = phi double [ %8, %.lr.ph ], [ %19, %15 ]
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fadd double %.0115147, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %15, %4
  %.0115.lcssa = phi double [ %8, %4 ], [ %19, %15 ]
  %20 = fcmp ogt double %.0115.lcssa, 0x3D19000000000000
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge
  %22 = sext i32 %10 to i64
  %23 = getelementptr double, ptr %6, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %25, 0x3FF0000000000064
  br i1 %26, label %.loopexit, label %.preheader143

.preheader143:                                    ; preds = %21
  %27 = icmp sgt i32 %10, 1
  br i1 %27, label %.lr.ph150.preheader, label %.preheader142

.lr.ph150.preheader:                              ; preds = %.preheader143
  %wide.trip.count195 = zext nneg i32 %10 to i64
  br label %.lr.ph150

28:                                               ; preds = %.lr.ph150
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.preheader142, label %.lr.ph150

.preheader142:                                    ; preds = %28, %.preheader143
  br i1 %11, label %.lr.ph158, label %._crit_edge165.thread

.lr.ph158:                                        ; preds = %.preheader142
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count207 = zext nneg i32 %10 to i64
  br label %36

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %28
  %indvars.iv192 = phi i64 [ 1, %.lr.ph150.preheader ], [ %indvars.iv.next193, %28 ]
  %30 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv192
  %31 = load double, ptr %30, align 8
  %32 = getelementptr i8, ptr %30, i64 -8
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = fcmp olt double %34, 0xBD19000000000000
  br i1 %35, label %.loopexit, label %28

.loopexit141:                                     ; preds = %41, %36
  %.2117.lcssa = phi double [ %.1116156, %36 ], [ %45, %41 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge159, label %36

36:                                               ; preds = %.lr.ph158, %.loopexit141
  %indvars.iv204 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next205, %.loopexit141 ]
  %indvars.iv197 = phi i64 [ 1, %.lr.ph158 ], [ %indvars.iv.next198, %.loopexit141 ]
  %.1116156 = phi double [ 0.000000e+00, %.lr.ph158 ], [ %.2117.lcssa, %.loopexit141 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %37 = icmp slt i64 %indvars.iv.next205, %22
  br i1 %37, label %.lr.ph154, label %.loopexit141

.lr.ph154:                                        ; preds = %36
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv204
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %.lr.ph154, %41
  %indvars.iv199 = phi i64 [ %indvars.iv197, %.lr.ph154 ], [ %indvars.iv.next200, %41 ]
  %.2117152 = phi double [ %.1116156, %.lr.ph154 ], [ %45, %41 ]
  %42 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv199
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fadd double %.2117152, %44
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count207
  br i1 %exitcond203.not, label %.loopexit141, label %41

._crit_edge159:                                   ; preds = %.loopexit141
  %46 = fcmp ogt double %.2117.lcssa, 0x3D19000000000000
  br i1 %46, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %._crit_edge159
  %47 = fadd double %25, -1.000000e+00
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, 0x3D19000000000000
  %.0118 = zext i1 %49 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr ptr, ptr %51, i64 %22
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %wide.trip.count212 = zext nneg i32 %10 to i64
  br label %57

57:                                               ; preds = %.lr.ph164, %57
  %indvars.iv209 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next210, %57 ]
  %.1119162 = phi i32 [ %.0118, %.lr.ph164 ], [ %.2120, %57 ]
  %58 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv209
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv209
  %61 = load double, ptr %60, align 8
  %62 = fsub double %59, %61
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 0x3D19000000000000
  %.2120 = select i1 %64, i32 1, i32 %.1119162
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge165, label %57

._crit_edge165.thread:                            ; preds = %.preheader142
  %65 = fadd double %25, -1.000000e+00
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp ule double %66, 0x3D19000000000000
  %68 = add nsw i32 %10, 1
  %69 = select i1 %67, i32 %10, i32 %68
  br label %._crit_edge171

._crit_edge165:                                   ; preds = %57
  %.not135 = icmp eq i32 %.2120, 0
  %70 = add nuw nsw i32 %10, 1
  %71 = select i1 %.not135, i32 %10, i32 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %wide.trip.count222 = zext nneg i32 %10 to i64
  br label %.preheader140

.preheader140:                                    ; preds = %._crit_edge165, %81
  %indvars.iv214 = phi i64 [ 0, %._crit_edge165 ], [ %indvars.iv.next215, %81 ]
  %.0111169 = phi i32 [ 0, %._crit_edge165 ], [ %.2113, %81 ]
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv214
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %.preheader140, %76
  %indvars.iv216 = phi i64 [ %indvars.iv214, %.preheader140 ], [ %indvars.iv.next217, %76 ]
  %.1112168 = phi i32 [ %.0111169, %.preheader140 ], [ %.2113, %76 ]
  %77 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv216
  %78 = load double, ptr %77, align 8
  %79 = tail call double @llvm.fabs.f64(double %78)
  %80 = fcmp ogt double %79, 0x3D19000000000000
  %.2113 = select i1 %80, i32 1, i32 %.1112168
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count222
  br i1 %exitcond220.not, label %81, label %76

81:                                               ; preds = %76
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge171, label %.preheader140

._crit_edge171:                                   ; preds = %81, %._crit_edge165.thread
  %82 = phi i32 [ %69, %._crit_edge165.thread ], [ %71, %81 ]
  %83 = phi i32 [ %68, %._crit_edge165.thread ], [ %70, %81 ]
  %.not135250 = phi i1 [ %67, %._crit_edge165.thread ], [ %.not135, %81 ]
  %.0111.lcssa = phi i32 [ 0, %._crit_edge165.thread ], [ %.2113, %81 ]
  %84 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef %82, i32 noundef %.0111.lcssa)
  %.not136 = icmp eq ptr %84, null
  br i1 %.not136, label %.loopexit, label %85

85:                                               ; preds = %._crit_edge171
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 %2, ptr %87, align 4
  %88 = load i32, ptr %9, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %91

91:                                               ; preds = %.lr.ph175, %91
  %indvars.iv224 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next225, %91 ]
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv224
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv224
  store double %94, ptr %96, align 8
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %97 = load i32, ptr %9, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next225, %98
  br i1 %99, label %91, label %._crit_edge176

._crit_edge176:                                   ; preds = %91, %85
  br i1 %.not135250, label %106, label %100

100:                                              ; preds = %._crit_edge176
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %83 to i64
  %104 = getelementptr double, ptr %102, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -8
  store double 1.000000e+00, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %._crit_edge176
  %107 = icmp eq i32 %.0111.lcssa, 0
  %.0114.in.v = select i1 %107, i64 24, i64 32
  %.0114.in = getelementptr inbounds nuw i8, ptr %84, i64 %.0114.in.v
  %.0114 = load ptr, ptr %.0114.in, align 8
  %108 = icmp sgt i32 %82, 0
  br i1 %108, label %.preheader139.us.preheader, label %.preheader138

.preheader139.us.preheader:                       ; preds = %106
  %wide.trip.count235 = zext nneg i32 %82 to i64
  br label %.preheader139.us

.preheader139.us:                                 ; preds = %.preheader139.us.preheader, %._crit_edge179.us
  %indvars.iv232 = phi i64 [ 0, %.preheader139.us.preheader ], [ %indvars.iv.next233, %._crit_edge179.us ]
  br label %109

109:                                              ; preds = %.preheader139.us, %109
  %indvars.iv227 = phi i64 [ 0, %.preheader139.us ], [ %indvars.iv.next228, %109 ]
  %110 = load ptr, ptr %.0114, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv232
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv227
  store double 0.000000e+00, ptr %113, align 8
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count235
  br i1 %exitcond231.not, label %._crit_edge179.us, label %109

._crit_edge179.us:                                ; preds = %109
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.preheader138, label %.preheader139.us

.preheader138:                                    ; preds = %._crit_edge179.us, %106
  %114 = load i32, ptr %9, align 8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %.preheader137.preheader, label %._crit_edge185

.preheader137.preheader:                          ; preds = %.preheader138
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.preheader, %._crit_edge183
  %117 = phi i32 [ %114, %.preheader137.preheader ], [ %136, %._crit_edge183 ]
  %indvars.iv240 = phi i64 [ 1, %.preheader137.preheader ], [ %indvars.iv.next241, %._crit_edge183 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph182, label %.preheader137.._crit_edge183_crit_edge

.preheader137.._crit_edge183_crit_edge:           ; preds = %.preheader137
  %.pre = sext i32 %117 to i64
  br label %._crit_edge183

.lr.ph182:                                        ; preds = %.preheader137, %.lr.ph182
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.lr.ph182 ], [ 0, %.preheader137 ]
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv240
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv237
  %123 = load double, ptr %122, align 8
  %124 = getelementptr i8, ptr %120, i64 -8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv237
  %127 = load double, ptr %126, align 8
  %128 = fsub double %123, %127
  %129 = load ptr, ptr %.0114, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv240
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv237
  store double %128, ptr %132, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %133 = load i32, ptr %9, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next238, %134
  br i1 %135, label %.lr.ph182, label %._crit_edge183

._crit_edge183:                                   ; preds = %.lr.ph182, %.preheader137.._crit_edge183_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader137.._crit_edge183_crit_edge ], [ %134, %.lr.ph182 ]
  %136 = phi i32 [ %117, %.preheader137.._crit_edge183_crit_edge ], [ %133, %.lr.ph182 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %137 = icmp slt i64 %indvars.iv.next241, %.pre-phi
  br i1 %137, label %.preheader137, label %._crit_edge185, !llvm.loop !4

._crit_edge185:                                   ; preds = %._crit_edge183, %.preheader138
  %138 = phi i32 [ %114, %.preheader138 ], [ %136, %._crit_edge183 ]
  %139 = icmp slt i32 %138, 1
  %or.cond.not = or i1 %139, %.not135250
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph187

.lr.ph187:                                        ; preds = %._crit_edge185
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = sext i32 %82 to i64
  br label %143

143:                                              ; preds = %.lr.ph187, %143
  %indvars.iv243 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next244, %143 ]
  %144 = phi i32 [ %138, %.lr.ph187 ], [ %161, %143 ]
  %145 = load ptr, ptr %140, align 8
  %146 = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv243
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %141, align 8
  %149 = sext i32 %144 to i64
  %150 = getelementptr ptr, ptr %148, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv243
  %154 = load double, ptr %153, align 8
  %155 = fsub double %147, %154
  %156 = load ptr, ptr %.0114, align 8
  %157 = getelementptr ptr, ptr %156, i64 %142
  %158 = getelementptr i8, ptr %157, i64 -8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv243
  store double %155, ptr %160, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %161 = load i32, ptr %9, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next244, %162
  br i1 %163, label %143, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph150, %143, %._crit_edge185, %._crit_edge171, %._crit_edge159, %21, %._crit_edge, %3
  %.0 = phi ptr [ null, %3 ], [ null, %._crit_edge ], [ null, %21 ], [ null, %._crit_edge159 ], [ null, %._crit_edge171 ], [ %84, %._crit_edge185 ], [ %84, %143 ], [ null, %.lr.ph150 ]
  ret ptr %.0
}

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @MRIStepCoupling_Alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 1
  %5 = icmp slt i32 %1, 1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  store i32 %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = zext nneg i32 %1 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store ptr %15, ptr %11, align 8
  %.not96 = icmp eq ptr %15, null
  br i1 %.not96, label %.loopexit.sink.split, label %16

16:                                               ; preds = %8
  %17 = and i32 %2, -3
  %or.cond3 = icmp eq i32 %17, 0
  br i1 %or.cond3, label %18, label %.loopexit107

18:                                               ; preds = %16
  %19 = zext nneg i32 %0 to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #17
  store ptr %20, ptr %12, align 8
  %.not97 = icmp eq ptr %20, null
  br i1 %.not97, label %.loopexit.sink.split, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %.preheader105.lr.ph, label %.lr.ph

.preheader105.lr.ph:                              ; preds = %21
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.preheader105.us, label %.loopexit107

.preheader105.us:                                 ; preds = %.preheader105.lr.ph, %._crit_edge.us
  %23 = phi ptr [ %33, %._crit_edge.us ], [ %43, %.preheader105.lr.ph ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge.us ], [ 0, %.preheader105.lr.ph ]
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %14
  br i1 %exitcond127.not, label %._crit_edge.us, label %25

25:                                               ; preds = %.preheader105.us, %24
  %26 = phi ptr [ %.pre, %.preheader105.us ], [ %35, %24 ]
  %indvars.iv123 = phi i64 [ 0, %.preheader105.us ], [ %indvars.iv.next124, %24 ]
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv123
  store ptr null, ptr %27, align 8
  %28 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv123
  store ptr %28, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv123
  %37 = load ptr, ptr %36, align 8
  %.not101.us = icmp eq ptr %37, null
  br i1 %.not101.us, label %.loopexit.sink.split, label %24

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %19
  br i1 %exitcond132.not, label %.loopexit107, label %.preheader105.us

.lr.ph:                                           ; preds = %18, %21
  %38 = phi ptr [ %43, %21 ], [ %20, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %18 ]
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  store ptr null, ptr %39, align 8
  %40 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %.not102 = icmp eq ptr %45, null
  br i1 %.not102, label %.loopexit.sink.split, label %21

.loopexit107:                                     ; preds = %._crit_edge.us, %.preheader105.lr.ph, %16
  %46 = add i32 %2, -1
  %or.cond5 = icmp ult i32 %46, 2
  br i1 %or.cond5, label %47, label %.loopexit

47:                                               ; preds = %.loopexit107
  %48 = zext nneg i32 %0 to i64
  %49 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 8) #17
  store ptr %49, ptr %13, align 8
  %.not98 = icmp eq ptr %49, null
  br i1 %.not98, label %.loopexit.sink.split, label %.preheader104

.preheader104:                                    ; preds = %47
  %50 = icmp sgt i32 %0, 0
  br i1 %50, label %.lr.ph114, label %.loopexit

51:                                               ; preds = %.lr.ph114
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %48
  br i1 %exitcond137.not, label %.preheader103, label %.lr.ph114

.preheader103:                                    ; preds = %51
  %52 = icmp sgt i32 %1, 0
  br i1 %52, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader103, %._crit_edge.us118
  %53 = phi ptr [ %63, %._crit_edge.us118 ], [ %73, %.preheader103 ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us118 ], [ 0, %.preheader103 ]
  %.phi.trans.insert148 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv143
  %.pre149 = load ptr, ptr %.phi.trans.insert148, align 8
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %14
  br i1 %exitcond142.not, label %._crit_edge.us118, label %55

55:                                               ; preds = %.preheader.us, %54
  %56 = phi ptr [ %.pre149, %.preheader.us ], [ %65, %54 ]
  %indvars.iv138 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next139, %54 ]
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv138
  store ptr null, ptr %57, align 8
  %58 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv143
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv138
  store ptr %58, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv143
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv138
  %67 = load ptr, ptr %66, align 8
  %.not99.us = icmp eq ptr %67, null
  br i1 %.not99.us, label %.loopexit.sink.split, label %54

._crit_edge.us118:                                ; preds = %54
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %48
  br i1 %exitcond147.not, label %.loopexit, label %.preheader.us

.lr.ph114:                                        ; preds = %.preheader104, %51
  %68 = phi ptr [ %73, %51 ], [ %49, %.preheader104 ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %51 ], [ 0, %.preheader104 ]
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv133
  store ptr null, ptr %69, align 8
  %70 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #17
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv133
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv133
  %75 = load ptr, ptr %74, align 8
  %.not100 = icmp eq ptr %75, null
  br i1 %.not100, label %.loopexit.sink.split, label %51

.loopexit.sink.split:                             ; preds = %.lr.ph, %25, %.lr.ph114, %55, %47, %18, %8
  tail call void @MRIStepCoupling_Free(ptr noundef nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us118, %.loopexit.sink.split, %.preheader104, %.preheader103, %.loopexit107, %6, %3
  %.092 = phi ptr [ null, %3 ], [ null, %6 ], [ %7, %.loopexit107 ], [ %7, %.preheader103 ], [ %7, %.preheader104 ], [ null, %.loopexit.sink.split ], [ %7, %._crit_edge.us118 ]
  ret ptr %.092
}

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @MRIStepCoupling_LoadTableByName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.2, ptr noundef nonnull dereferenceable(1) %0) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %1463, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.3, ptr noundef nonnull dereferenceable(1) %0) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @ARKodeButcherTable_LoadERK(i32 noundef 12) #15
  %9 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef %8, i32 noundef 3, i32 noundef 0)
  tail call void @ARKodeButcherTable_Free(ptr noundef %8) #15
  br label %1463

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.4, ptr noundef nonnull dereferenceable(1) %0) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 0x3FD5555555555555, ptr %19, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 0x3FE5555555555555, ptr %21, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  store double 0x3FD5555555555555, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  store double 0xBFD5555555555555, ptr %32, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 0x3FE5555555555555, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double 0xBFE5555555555555, ptr %42, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 1.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  store double 5.000000e-01, ptr %52, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double -5.000000e-01, ptr %58, align 8
  br label %1463

59:                                               ; preds = %10
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.5, ptr noundef nonnull dereferenceable(1) %0) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %228

62:                                               ; preds = %59
  %63 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store double 2.000000e-01, ptr %68, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double 4.000000e-01, ptr %70, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store double 6.000000e-01, ptr %72, align 8
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store double 8.000000e-01, ptr %74, align 8
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store double 1.000000e+00, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  store double 2.000000e-01, ptr %81, align 8
  %82 = load ptr, ptr %77, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  store double -3.312500e+00, ptr %85, align 8
  %86 = load ptr, ptr %77, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store double 3.512500e+00, ptr %90, align 8
  %91 = load ptr, ptr %77, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  store double 0xBFE06350BD3CFBA0, ptr %94, align 8
  %95 = load ptr, ptr %77, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store double 0x3FFF49B723A36207, ptr %99, align 8
  %100 = load ptr, ptr %77, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store double 0xBFF3E4DB91D1B103, ptr %104, align 8
  %105 = load ptr, ptr %77, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  store double 0xBFBB5D52458EA046, ptr %108, align 8
  %109 = load ptr, ptr %77, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store double 0xC012A074250CFA05, ptr %113, align 8
  %114 = load ptr, ptr %77, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store double 0x400FF5B20FE5F10D, ptr %118, align 8
  %119 = load ptr, ptr %77, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store double 0x3FEEFEE997E84666, ptr %123, align 8
  %124 = load ptr, ptr %77, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  store double 0x3FED2EC881DC4C94, ptr %127, align 8
  %128 = load ptr, ptr %77, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store double 0xBFC7848DAAD7C3F9, ptr %132, align 8
  %133 = load ptr, ptr %77, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store double 0xBFF31A530EBAD109, ptr %137, align 8
  %138 = load ptr, ptr %77, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store double 0xC004E55758BFB2EB, ptr %142, align 8
  %143 = load ptr, ptr %77, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store double 0x400A38B133ED1E24, ptr %147, align 8
  %148 = load ptr, ptr %77, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  store double 6.287500e+00, ptr %152, align 8
  %153 = load ptr, ptr %77, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double -6.287500e+00, ptr %158, align 8
  %159 = load ptr, ptr %77, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  store double 0xBFA395E858608BF9, ptr %163, align 8
  %164 = load ptr, ptr %77, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double 0x3FE63F89D7D8DE4C, ptr %169, align 8
  %170 = load ptr, ptr %77, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store double 0xBFE5062B5252D58C, ptr %175, align 8
  %176 = load ptr, ptr %77, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  store double 0x3FFE04C7A1CBB991, ptr %180, align 8
  %181 = load ptr, ptr %77, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store double 0x400807B79EE435EA, ptr %186, align 8
  %187 = load ptr, ptr %77, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store double -3.000000e+00, ptr %192, align 8
  %193 = load ptr, ptr %77, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store double 0xBFFE1436DF942565, ptr %198, align 8
  %199 = load ptr, ptr %77, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  store double 0xC00363F2ED7B190E, ptr %203, align 8
  %204 = load ptr, ptr %77, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store double 2.000000e+00, ptr %209, align 8
  %210 = load ptr, ptr %77, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store double 1.000000e+00, ptr %215, align 8
  %216 = load ptr, ptr %77, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store double 5.000000e+00, ptr %221, align 8
  %222 = load ptr, ptr %77, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store double 0xC0164E0689427379, ptr %227, align 8
  br label %1463

228:                                              ; preds = %59
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.6, ptr noundef nonnull dereferenceable(1) %0) #18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %254

231:                                              ; preds = %228
  %232 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0) #15
  store i32 2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store double 1.000000e+00, ptr %235, align 8
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store double 1.000000e+00, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  store double 1.000000e+00, ptr %241, align 8
  %242 = load ptr, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  store double 5.000000e-01, ptr %244, align 8
  %245 = load ptr, ptr %238, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store double 5.000000e-01, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %250 = load ptr, ptr %249, align 8
  store double 5.000000e-01, ptr %250, align 8
  %251 = load ptr, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store double 5.000000e-01, ptr %252, align 8
  %253 = tail call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %232, i32 noundef 2, i32 noundef 0)
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %232) #15
  br label %1463

254:                                              ; preds = %228
  %255 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(26) @.str.7, ptr noundef nonnull dereferenceable(1) %0) #18
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %334

257:                                              ; preds = %254
  %258 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 7, i32 noundef 1)
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 3, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store double 0x3FD5555555555555, ptr %263, align 8
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store double 0x3FD5555555555555, ptr %265, align 8
  %266 = load ptr, ptr %261, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store double 0x3FE5555555555555, ptr %267, align 8
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  store double 0x3FE5555555555555, ptr %269, align 8
  %270 = load ptr, ptr %261, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store double 1.000000e+00, ptr %271, align 8
  %272 = load ptr, ptr %261, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  store double 1.000000e+00, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  store double 0x3FD5555555555555, ptr %278, align 8
  %279 = load ptr, ptr %274, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  store double 0xBFDBE53CB1D33509, ptr %282, align 8
  %283 = load ptr, ptr %274, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store double 0x3FDBE53CB1D33509, ptr %287, align 8
  %288 = load ptr, ptr %274, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  store double 0xBFD37E392CB8195B, ptr %291, align 8
  %292 = load ptr, ptr %274, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store double 0x3FE469C74106B758, ptr %296, align 8
  %297 = load ptr, ptr %274, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8
  store double 0x3FCB18B36BDC24D3, ptr %300, align 8
  %301 = load ptr, ptr %274, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store double 0xBFE4B8CB33E0A3B9, ptr %305, align 8
  %306 = load ptr, ptr %274, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  store double 0x3FDBE53CB1D33509, ptr %310, align 8
  %311 = load ptr, ptr %274, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  store double 0x3FDC81C6D347E6A5, ptr %314, align 8
  %315 = load ptr, ptr %274, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store double 0x3FEC3440A4AD216A, ptr %319, align 8
  %320 = load ptr, ptr %274, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  store double 0xBFEFCA7963A66A12, ptr %324, align 8
  %325 = load ptr, ptr %274, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  store double 0xBFDBE53CB1D33509, ptr %328, align 8
  %329 = load ptr, ptr %274, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  store double 0x3FDBE53CB1D33509, ptr %333, align 8
  br label %1463

334:                                              ; preds = %254
  %335 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(26) @.str.8, ptr noundef nonnull dereferenceable(1) %0) #18
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %688

337:                                              ; preds = %334
  %338 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 11, i32 noundef 1)
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 4, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store double 2.000000e-01, ptr %343, align 8
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store double 2.000000e-01, ptr %345, align 8
  %346 = load ptr, ptr %341, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  store double 4.000000e-01, ptr %347, align 8
  %348 = load ptr, ptr %341, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  store double 4.000000e-01, ptr %349, align 8
  %350 = load ptr, ptr %341, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  store double 6.000000e-01, ptr %351, align 8
  %352 = load ptr, ptr %341, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  store double 6.000000e-01, ptr %353, align 8
  %354 = load ptr, ptr %341, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 56
  store double 8.000000e-01, ptr %355, align 8
  %356 = load ptr, ptr %341, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 64
  store double 8.000000e-01, ptr %357, align 8
  %358 = load ptr, ptr %341, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 72
  store double 1.000000e+00, ptr %359, align 8
  %360 = load ptr, ptr %341, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 80
  store double 1.000000e+00, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  store double 2.000000e-01, ptr %366, align 8
  %367 = load ptr, ptr %362, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  store double -2.500000e-01, ptr %370, align 8
  %371 = load ptr, ptr %362, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store double 2.500000e-01, ptr %375, align 8
  %376 = load ptr, ptr %362, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  store double 0x3FED5FB13CF15FBB, ptr %379, align 8
  %380 = load ptr, ptr %362, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store double 0xBFE6F94AD68AF954, ptr %384, align 8
  %385 = load ptr, ptr %362, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8
  store double 0x400525378C0FA8BA, ptr %388, align 8
  %389 = load ptr, ptr %362, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store double 0xC00725378C0FA8BA, ptr %393, align 8
  %394 = load ptr, ptr %362, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  store double 2.500000e-01, ptr %398, align 8
  %399 = load ptr, ptr %362, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %402 = load ptr, ptr %401, align 8
  store double 0x3FE00CD0435B7C42, ptr %402, align 8
  %403 = load ptr, ptr %362, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store double 0x3FB17F368B0DC4A9, ptr %407, align 8
  %408 = load ptr, ptr %362, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store double 0xBFD7ACA15CAD9CE2, ptr %412, align 8
  %413 = load ptr, ptr %362, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  store double 0x40115E53E7F0594C, ptr %416, align 8
  %417 = load ptr, ptr %362, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store double 0x3FA3F4AB14CC3F4B, ptr %421, align 8
  %422 = load ptr, ptr %362, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  store double 0xC012863D3E19F1CA, ptr %426, align 8
  %427 = load ptr, ptr %362, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 48
  store double 2.500000e-01, ptr %431, align 8
  %432 = load ptr, ptr %362, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load ptr, ptr %434, align 8
  store double 0xBFFB0A4D1ECCD76C, ptr %435, align 8
  %436 = load ptr, ptr %362, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store double 0x3FE724C26F6D0AE7, ptr %440, align 8
  %441 = load ptr, ptr %362, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  store double 0x3FFD90CA491599A6, ptr %445, align 8
  %446 = load ptr, ptr %362, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  store double 0xBFE5CB565D9828F5, ptr %450, align 8
  %451 = load ptr, ptr %362, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %454 = load ptr, ptr %453, align 8
  store double 0x400A85AB39FAD77F, ptr %454, align 8
  %455 = load ptr, ptr %362, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 64
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store double 0x3FF1613815D0AA6B, ptr %459, align 8
  %460 = load ptr, ptr %362, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 64
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store double 0xBFF33D20FCCAE42A, ptr %464, align 8
  %465 = load ptr, ptr %362, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 64
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  store double 0xC00B97B6C67DBAA0, ptr %469, align 8
  %470 = load ptr, ptr %362, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 64
  store double 2.500000e-01, ptr %474, align 8
  %475 = load ptr, ptr %362, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 72
  %478 = load ptr, ptr %477, align 8
  store double 0xBFF904560F9963EA, ptr %478, align 8
  %479 = load ptr, ptr %362, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 72
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store double 0x3FF0558A69F07E19, ptr %483, align 8
  %484 = load ptr, ptr %362, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 72
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  store double 0x4003EA4261DD6199, ptr %488, align 8
  %489 = load ptr, ptr %362, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 72
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 48
  store double 0xBFC7E028980E39FB, ptr %493, align 8
  %494 = load ptr, ptr %362, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 72
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 64
  store double 0xBFF8F680D7DCE2ED, ptr %498, align 8
  %499 = load ptr, ptr %362, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 80
  %502 = load ptr, ptr %501, align 8
  store double 1.900000e-01, ptr %502, align 8
  %503 = load ptr, ptr %362, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 80
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store double 0xBFCF258BF258BF26, ptr %507, align 8
  %508 = load ptr, ptr %362, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  store double 0x3FDB17E4B17E4B18, ptr %512, align 8
  %513 = load ptr, ptr %362, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  store double 0x3FDB17E4B17E4B18, ptr %517, align 8
  %518 = load ptr, ptr %362, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 80
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 64
  store double 0xBFF0B17E4B17E4B1, ptr %522, align 8
  %523 = load ptr, ptr %362, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 80
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 80
  store double 2.500000e-01, ptr %527, align 8
  %528 = load ptr, ptr %362, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  store double 0xBFFBC617A357C621, ptr %532, align 8
  %533 = load ptr, ptr %362, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store double 0x3FFBC617A357C621, ptr %538, align 8
  %539 = load ptr, ptr %362, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %543 = load ptr, ptr %542, align 8
  store double 0xC01750553070AB6C, ptr %543, align 8
  %544 = load ptr, ptr %362, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store double 0x401750553070AB6C, ptr %549, align 8
  %550 = load ptr, ptr %362, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %554 = load ptr, ptr %553, align 8
  store double 0xBFDD8166C75DC5EB, ptr %554, align 8
  %555 = load ptr, ptr %362, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store double 0xBFEF52545F652053, ptr %560, align 8
  %561 = load ptr, ptr %362, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  store double 0x3FF70983E18A01A4, ptr %566, align 8
  %567 = load ptr, ptr %362, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8
  store double 0xC01D9DAF7B4DF028, ptr %571, align 8
  %572 = load ptr, ptr %362, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store double 0x3FAF4FAADFBB74FB, ptr %577, align 8
  %578 = load ptr, ptr %362, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  store double 0x401D5F10258E793E, ptr %583, align 8
  %584 = load ptr, ptr %362, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 56
  %588 = load ptr, ptr %587, align 8
  store double 0x4000CC5C75A7528D, ptr %588, align 8
  %589 = load ptr, ptr %362, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 56
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store double 0xBFF95E8A77B7AA84, ptr %594, align 8
  %595 = load ptr, ptr %362, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 56
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  store double 0xC007CF8F35645E92, ptr %600, align 8
  %601 = load ptr, ptr %362, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  store double 0x4003B277FB98E147, ptr %606, align 8
  %607 = load ptr, ptr %362, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 64
  %611 = load ptr, ptr %610, align 8
  store double 0xC016183844F5DFBA, ptr %611, align 8
  %612 = load ptr, ptr %362, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 64
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store double 0xBFFD46E80F087243, ptr %617, align 8
  %618 = load ptr, ptr %362, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 64
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 32
  store double 0x3FFD58F39B8B5563, ptr %623, align 8
  %624 = load ptr, ptr %362, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 64
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  store double 0x401613B561D526F2, ptr %629, align 8
  %630 = load ptr, ptr %362, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 72
  %634 = load ptr, ptr %633, align 8
  store double 0x40002970258F7461, ptr %634, align 8
  %635 = load ptr, ptr %362, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 72
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store double 0xC003134E783CEF63, ptr %640, align 8
  %641 = load ptr, ptr %362, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 72
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  store double 0xC011A1EECA5AC4DC, ptr %646, align 8
  %647 = load ptr, ptr %362, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 72
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  store double 0x3FC373B0F8621CE4, ptr %652, align 8
  %653 = load ptr, ptr %362, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 72
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 64
  store double 0x40127B406BEE7177, ptr %658, align 8
  %659 = load ptr, ptr %362, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 80
  %663 = load ptr, ptr %662, align 8
  store double 1.200000e-01, ptr %663, align 8
  %664 = load ptr, ptr %362, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 80
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store double 0xBFB8BF258BF258BF, ptr %669, align 8
  %670 = load ptr, ptr %362, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 80
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  store double 0x3FCE4B17E4B17E4B, ptr %675, align 8
  %676 = load ptr, ptr %362, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 80
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 48
  store double 0x3FCE4B17E4B17E4B, ptr %681, align 8
  %682 = load ptr, ptr %362, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 80
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 64
  store double 0xBFDFC962FC962FC9, ptr %687, align 8
  br label %1463

688:                                              ; preds = %334
  %689 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.9, ptr noundef nonnull dereferenceable(1) %0) #18
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %826

691:                                              ; preds = %688
  %692 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store i32 3, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 12
  store i32 0, ptr %694, align 4
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store double 0x3FDBE53CB1D33509, ptr %697, align 8
  %698 = load ptr, ptr %695, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  store double 0x3FDBE53CB1D33509, ptr %699, align 8
  %700 = load ptr, ptr %695, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  store double 0x3FE6F94F2C74CD42, ptr %701, align 8
  %702 = load ptr, ptr %695, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  store double 0x3FE6F94F2C74CD42, ptr %703, align 8
  %704 = load ptr, ptr %695, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 40
  store double 1.000000e+00, ptr %705, align 8
  %706 = load ptr, ptr %695, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 48
  store double 1.000000e+00, ptr %707, align 8
  %708 = load ptr, ptr %695, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 56
  store double 1.000000e+00, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  store double 0x3FDBE53CB1D33509, ptr %714, align 8
  %715 = load ptr, ptr %710, align 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  store double 0xBFE234322C0820EC, ptr %718, align 8
  %719 = load ptr, ptr %710, align 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store double 0x3FEB3AE2FF9353AA, ptr %723, align 8
  %724 = load ptr, ptr %710, align 8
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %727 = load ptr, ptr %726, align 8
  store double 0x3FDD12FCF755E630, ptr %727, align 8
  %728 = load ptr, ptr %710, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store double 0xBFDD12FCF755E630, ptr %732, align 8
  %733 = load ptr, ptr %710, align 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %736 = load ptr, ptr %735, align 8
  store double 0xBFDB56373101BEE3, ptr %736, align 8
  %737 = load ptr, ptr %710, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 40
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  store double 0x3FC400CFD047633B, ptr %741, align 8
  %742 = load ptr, ptr %710, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 40
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 32
  store double 0x3FE1B19877FA3961, ptr %746, align 8
  %747 = load ptr, ptr %710, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %750 = load ptr, ptr %749, align 8
  store double 0x3FBB19877FA3960D, ptr %750, align 8
  %751 = load ptr, ptr %710, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 56
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store double 0x3FE4FA68B236F207, ptr %755, align 8
  %756 = load ptr, ptr %710, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 56
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 32
  store double 0xBFF3281BFD8A7FA7, ptr %760, align 8
  %761 = load ptr, ptr %710, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 56
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 48
  store double 0x3FDBE53CB1D33509, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  store double 0x3FDBE53CB1D33509, ptr %770, align 8
  %771 = load ptr, ptr %766, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  store double 0xBFDBE53CB1D33509, ptr %774, align 8
  %775 = load ptr, ptr %766, align 8
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  store double 0x3FDBE53CB1D33509, ptr %779, align 8
  %780 = load ptr, ptr %766, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  store double 0xBFDA42E8436FFB6A, ptr %783, align 8
  %784 = load ptr, ptr %766, align 8
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store double 0x3FE62824F5433073, ptr %788, align 8
  %789 = load ptr, ptr %766, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %792 = load ptr, ptr %791, align 8
  store double 0x3FDA42E8436FFB6A, ptr %792, align 8
  %793 = load ptr, ptr %766, align 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store double 0xBFEB14127AA19839, ptr %797, align 8
  %798 = load ptr, ptr %766, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 32
  store double 0x3FDBE53CB1D33509, ptr %802, align 8
  %803 = load ptr, ptr %766, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %806 = load ptr, ptr %805, align 8
  store double 0x3FDBE53CB1D33509, ptr %806, align 8
  %807 = load ptr, ptr %766, align 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 40
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store double 0x3FEDA55056A5F8AA, ptr %811, align 8
  %812 = load ptr, ptr %766, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 40
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 32
  store double 0xBFF1489EEE023038, ptr %816, align 8
  %817 = load ptr, ptr %766, align 8
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %820 = load ptr, ptr %819, align 8
  store double 0xBFDBE53CB1D33509, ptr %820, align 8
  %821 = load ptr, ptr %766, align 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 48
  store double 0x3FDBE53CB1D33509, ptr %825, align 8
  br label %1463

826:                                              ; preds = %688
  %827 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.10, ptr noundef nonnull dereferenceable(1) %0) #18
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %988

829:                                              ; preds = %826
  %830 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 1, i32 noundef 8, i32 noundef 2)
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store i32 3, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 12
  store i32 0, ptr %832, align 4
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store double 0x3FDBE53CB1D33509, ptr %835, align 8
  %836 = load ptr, ptr %833, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store double 0x3FDBE53CB1D33509, ptr %837, align 8
  %838 = load ptr, ptr %833, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  store double 0x3FE6F94F2C74CD42, ptr %839, align 8
  %840 = load ptr, ptr %833, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 32
  store double 0x3FE6F94F2C74CD42, ptr %841, align 8
  %842 = load ptr, ptr %833, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 40
  store double 1.000000e+00, ptr %843, align 8
  %844 = load ptr, ptr %833, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  store double 1.000000e+00, ptr %845, align 8
  %846 = load ptr, ptr %833, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 56
  store double 1.000000e+00, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  store double 0x3FDBE53CB1D33509, ptr %852, align 8
  %853 = load ptr, ptr %848, align 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  store double 0xBFC666E0463D1A97, ptr %856, align 8
  %857 = load ptr, ptr %848, align 8
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  store double 0x3FDD40D1CA34F2C7, ptr %861, align 8
  %862 = load ptr, ptr %848, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %865 = load ptr, ptr %864, align 8
  store double 0x3FAEF04613218D14, ptr %865, align 8
  %866 = load ptr, ptr %848, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  store double 0xBFAEF04613218D14, ptr %870, align 8
  %871 = load ptr, ptr %848, align 8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 40
  %874 = load ptr, ptr %873, align 8
  store double 0x3FBE98F446BED913, ptr %874, align 8
  %875 = load ptr, ptr %848, align 8
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 40
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  store double 0xBFFD7FE605F71399, ptr %879, align 8
  %880 = load ptr, ptr %848, align 8
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 40
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 32
  store double 0x40000CD795A85FB3, ptr %884, align 8
  %885 = load ptr, ptr %848, align 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 48
  %888 = load ptr, ptr %887, align 8
  store double 0xBFE17E3A2158BA94, ptr %888, align 8
  %889 = load ptr, ptr %848, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 48
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store double 2.000000e+00, ptr %893, align 8
  %894 = load ptr, ptr %848, align 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 48
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 32
  store double 0xBFF740E2EF53A2B6, ptr %898, align 8
  %899 = load ptr, ptr %848, align 8
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 56
  %902 = load ptr, ptr %901, align 8
  store double 0x3FBB19877FA3960D, ptr %902, align 8
  %903 = load ptr, ptr %848, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  store double 0x3FE4FA68B236F207, ptr %907, align 8
  %908 = load ptr, ptr %848, align 8
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 56
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 32
  store double 0xBFF3281BFD8A7FA7, ptr %912, align 8
  %913 = load ptr, ptr %848, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 48
  store double 0x3FDBE53CB1D33509, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  store double 0x3FDBE53CB1D33509, ptr %922, align 8
  %923 = load ptr, ptr %918, align 8
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  store double 0xBFDBE53CB1D33509, ptr %926, align 8
  %927 = load ptr, ptr %918, align 8
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store double 0x3FDBE53CB1D33509, ptr %931, align 8
  %932 = load ptr, ptr %918, align 8
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  store double 0x3FA535F80CA14BF1, ptr %935, align 8
  %936 = load ptr, ptr %918, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  store double 0x3FCECD454B0477FB, ptr %940, align 8
  %941 = load ptr, ptr %918, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %944 = load ptr, ptr %943, align 8
  store double 0xBFA535F80CA14BF1, ptr %944, align 8
  %945 = load ptr, ptr %918, align 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store double 0xBFD93E7DB03F0B8B, ptr %949, align 8
  %950 = load ptr, ptr %918, align 8
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 32
  store double 0x3FDBE53CB1D33509, ptr %954, align 8
  %955 = load ptr, ptr %918, align 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 40
  %958 = load ptr, ptr %957, align 8
  store double 0x3FBCC223630AA460, ptr %958, align 8
  %959 = load ptr, ptr %918, align 8
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 40
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  store double 0x3FF0D4341D8CE443, ptr %963, align 8
  %964 = load ptr, ptr %918, align 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 40
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 32
  store double 0xBFEC39FBD3EFEA54, ptr %968, align 8
  %969 = load ptr, ptr %918, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 48
  %972 = load ptr, ptr %971, align 8
  store double 0xBFBCC223630AA460, ptr %972, align 8
  %973 = load ptr, ptr %918, align 8
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 48
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  store double 0xBFC00C5F91CF3F6D, ptr %977, align 8
  %978 = load ptr, ptr %918, align 8
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 48
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 32
  store double 0xBFC95D082051D875, ptr %982, align 8
  %983 = load ptr, ptr %918, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 48
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 48
  store double 0x3FDBE53CB1D33509, ptr %987, align 8
  br label %1463

988:                                              ; preds = %826
  %989 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.11, ptr noundef nonnull dereferenceable(1) %0) #18
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %1462

991:                                              ; preds = %988
  %992 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef 2, i32 noundef 12, i32 noundef 2)
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store i32 4, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 12
  store i32 0, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store double 5.000000e-01, ptr %997, align 8
  %998 = load ptr, ptr %995, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  store double 5.000000e-01, ptr %999, align 8
  %1000 = load ptr, ptr %995, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  store double 6.250000e-01, ptr %1001, align 8
  %1002 = load ptr, ptr %995, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  store double 6.250000e-01, ptr %1003, align 8
  %1004 = load ptr, ptr %995, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 40
  store double 7.500000e-01, ptr %1005, align 8
  %1006 = load ptr, ptr %995, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  store double 7.500000e-01, ptr %1007, align 8
  %1008 = load ptr, ptr %995, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 56
  store double 8.750000e-01, ptr %1009, align 8
  %1010 = load ptr, ptr %995, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 64
  store double 8.750000e-01, ptr %1011, align 8
  %1012 = load ptr, ptr %995, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 72
  store double 1.000000e+00, ptr %1013, align 8
  %1014 = load ptr, ptr %995, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 80
  store double 1.000000e+00, ptr %1015, align 8
  %1016 = load ptr, ptr %995, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 88
  store double 1.000000e+00, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  store double 5.000000e-01, ptr %1022, align 8
  %1023 = load ptr, ptr %1018, align 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  store double 0xBFFEACB5913F1A4E, ptr %1026, align 8
  %1027 = load ptr, ptr %1018, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  store double 0x4000565AC89F8D27, ptr %1031, align 8
  %1032 = load ptr, ptr %1018, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %1035 = load ptr, ptr %1034, align 8
  store double 0xBFD9E770DF26E992, ptr %1035, align 8
  %1036 = load ptr, ptr %1018, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 32
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  store double 0x3FD9E770DF26E992, ptr %1040, align 8
  %1041 = load ptr, ptr %1018, align 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 40
  %1044 = load ptr, ptr %1043, align 8
  store double 0x4026E7268DF3B7F2, ptr %1044, align 8
  %1045 = load ptr, ptr %1018, align 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 40
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store double 0xC03E35F433AFA6A1, ptr %1049, align 8
  %1050 = load ptr, ptr %1018, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 40
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  store double 0x4032E260ECB5CAA7, ptr %1054, align 8
  %1055 = load ptr, ptr %1018, align 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 48
  %1058 = load ptr, ptr %1057, align 8
  store double 0xBFE6B067288D2C00, ptr %1058, align 8
  %1059 = load ptr, ptr %1018, align 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store double 0x3FF07C23695B768D, ptr %1063, align 8
  %1064 = load ptr, ptr %1018, align 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 48
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  store double 0xBFD48FBF54538236, ptr %1068, align 8
  %1069 = load ptr, ptr %1018, align 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 56
  %1072 = load ptr, ptr %1071, align 8
  store double 0xC03DFED83F2F5D98, ptr %1072, align 8
  %1073 = load ptr, ptr %1018, align 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 56
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  store double 0x4042CD90D7F443BA, ptr %1077, align 8
  %1078 = load ptr, ptr %1018, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 56
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  store double 0x3FD48FBF54538236, ptr %1082, align 8
  %1083 = load ptr, ptr %1018, align 8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 56
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 48
  store double 0xC01F3A21B829DF93, ptr %1087, align 8
  %1088 = load ptr, ptr %1018, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 64
  %1091 = load ptr, ptr %1090, align 8
  store double 0x4008D65AA1C9176C, ptr %1091, align 8
  %1092 = load ptr, ptr %1018, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  store double 0xC003714E3E740F7F, ptr %1096, align 8
  %1097 = load ptr, ptr %1018, align 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 64
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  store double 0xBFFE7CD7DD1A6967, ptr %1101, align 8
  %1102 = load ptr, ptr %1018, align 8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 64
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 48
  store double 0x3FF3B2BF1670598C, ptr %1106, align 8
  %1107 = load ptr, ptr %1018, align 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 72
  %1110 = load ptr, ptr %1109, align 8
  store double 0xC003653B519868AF, ptr %1110, align 8
  %1111 = load ptr, ptr %1018, align 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 72
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  store double 0x4003714E3E740F7F, ptr %1115, align 8
  %1116 = load ptr, ptr %1018, align 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 72
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  store double 0x3FFE7CD7DD1A6967, ptr %1120, align 8
  %1121 = load ptr, ptr %1018, align 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 72
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 48
  store double 0xBFF3B2BF1670598C, ptr %1125, align 8
  %1126 = load ptr, ptr %1018, align 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 72
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 64
  store double 0xBFE1C47D40C2BAF4, ptr %1130, align 8
  %1131 = load ptr, ptr %1018, align 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 80
  %1134 = load ptr, ptr %1133, align 8
  store double 0xBF856246557DE95C, ptr %1134, align 8
  %1135 = load ptr, ptr %1018, align 8
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 80
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  store double 0x3FB2961CD1D6F949, ptr %1139, align 8
  %1140 = load ptr, ptr %1018, align 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 80
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  store double 0xBFC07D6C3208AAC3, ptr %1144, align 8
  %1145 = load ptr, ptr %1018, align 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 80
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  store double 0x3FBCE957DD6BEB60, ptr %1149, align 8
  %1150 = load ptr, ptr %1018, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 80
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 64
  store double 0xBFA7B0A70103A3F0, ptr %1154, align 8
  %1155 = load ptr, ptr %1018, align 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 88
  %1158 = load ptr, ptr %1157, align 8
  store double 0xBFE9F2807A676383, ptr %1158, align 8
  %1159 = load ptr, ptr %1018, align 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 88
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  store double 0x3FD0626C86A68411, ptr %1163, align 8
  %1164 = load ptr, ptr %1018, align 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 88
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  store double 0x3FE9D18BE7B596C2, ptr %1168, align 8
  %1169 = load ptr, ptr %1018, align 8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 88
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 48
  store double 0xBFDD2A6E81227611, ptr %1173, align 8
  %1174 = load ptr, ptr %1018, align 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 88
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 64
  store double 0xBFA7B0A70103A3F0, ptr %1178, align 8
  %1179 = load ptr, ptr %1018, align 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 88
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 80
  store double 2.500000e-01, ptr %1183, align 8
  %1184 = load ptr, ptr %1018, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  %1188 = load ptr, ptr %1187, align 8
  store double 0x4010565AC89F8D27, ptr %1188, align 8
  %1189 = load ptr, ptr %1018, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  store double 0xC010565AC89F8D27, ptr %1194, align 8
  %1195 = load ptr, ptr %1018, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 40
  %1199 = load ptr, ptr %1198, align 8
  store double 0xC035D7EB06FA80A6, ptr %1199, align 8
  %1200 = load ptr, ptr %1018, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  store double 0x404DCE5670330AFA, ptr %1205, align 8
  %1206 = load ptr, ptr %1018, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  store double 0xC042E260ECB5CAA7, ptr %1211, align 8
  %1212 = load ptr, ptr %1018, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 56
  %1216 = load ptr, ptr %1215, align 8
  store double 0x404ED45B7873C6F8, ptr %1216, align 8
  %1217 = load ptr, ptr %1018, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 56
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  store double 0xC0535171F33F1F6E, ptr %1222, align 8
  %1223 = load ptr, ptr %1018, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 56
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 48
  store double 0x402F3A21B829DF93, ptr %1228, align 8
  %1229 = load ptr, ptr %1018, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 72
  %1233 = load ptr, ptr %1232, align 8
  store double 0xBFF1C47D40C2BAF4, ptr %1233, align 8
  %1234 = load ptr, ptr %1018, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 72
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 64
  store double 0x3FF1C47D40C2BAF4, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1244 = load ptr, ptr %1243, align 8
  store double 5.000000e-01, ptr %1244, align 8
  %1245 = load ptr, ptr %1240, align 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1248 = load ptr, ptr %1247, align 8
  store double -2.500000e-01, ptr %1248, align 8
  %1249 = load ptr, ptr %1240, align 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  store double 2.500000e-01, ptr %1253, align 8
  %1254 = load ptr, ptr %1240, align 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1257 = load ptr, ptr %1256, align 8
  store double 0xC00FD178D4BCF5CC, ptr %1257, align 8
  %1258 = load ptr, ptr %1240, align 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  store double 0x401068BC6A5E7AE6, ptr %1262, align 8
  %1263 = load ptr, ptr %1240, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1266 = load ptr, ptr %1265, align 8
  store double 0xBFB1AD83FC1AD8AC, ptr %1266, align 8
  %1267 = load ptr, ptr %1240, align 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 32
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  store double 0xBFC7293E01F293AA, ptr %1271, align 8
  %1272 = load ptr, ptr %1240, align 8
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  store double 2.500000e-01, ptr %1276, align 8
  %1277 = load ptr, ptr %1240, align 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 40
  %1280 = load ptr, ptr %1279, align 8
  store double 0xBFFC30334A2FD978, ptr %1280, align 8
  %1281 = load ptr, ptr %1240, align 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 40
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  store double 0x40058E62F70E5BAC, ptr %1285, align 8
  %1286 = load ptr, ptr %1240, align 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 40
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 32
  store double 0xBFE9D92547D9BBC0, ptr %1290, align 8
  %1291 = load ptr, ptr %1240, align 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 48
  %1294 = load ptr, ptr %1293, align 8
  store double 0x3FE1C9B473C7515F, ptr %1294, align 8
  %1295 = load ptr, ptr %1240, align 8
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 48
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  store double 0xBFE5C1DB1C309FD7, ptr %1299, align 8
  %1300 = load ptr, ptr %1240, align 8
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 48
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  store double 0xBFC01F655E5AC620, ptr %1304, align 8
  %1305 = load ptr, ptr %1240, align 8
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 48
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 48
  store double 2.500000e-01, ptr %1309, align 8
  %1310 = load ptr, ptr %1240, align 8
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 56
  %1313 = load ptr, ptr %1312, align 8
  store double 0xC0175C571AD90702, ptr %1313, align 8
  %1314 = load ptr, ptr %1240, align 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 56
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store double 0x4020595262F3346A, ptr %1318, align 8
  %1319 = load ptr, ptr %1240, align 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 56
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  store double 0x3FC01F655E5AC620, ptr %1323, align 8
  %1324 = load ptr, ptr %1240, align 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 56
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 48
  store double 0xC002AE91AC007007, ptr %1328, align 8
  %1329 = load ptr, ptr %1240, align 8
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 64
  %1332 = load ptr, ptr %1331, align 8
  store double 0xBFFE82390133FC40, ptr %1332, align 8
  %1333 = load ptr, ptr %1240, align 8
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 64
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  store double 0xBFF8C0BFB10EBA23, ptr %1337, align 8
  %1338 = load ptr, ptr %1240, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 64
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 32
  store double 0x401085015D0279BB, ptr %1342, align 8
  %1343 = load ptr, ptr %1240, align 8
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 64
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 48
  store double 0xBFEDA219838E6112, ptr %1347, align 8
  %1348 = load ptr, ptr %1240, align 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 64
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 64
  store double 2.500000e-01, ptr %1352, align 8
  %1353 = load ptr, ptr %1240, align 8
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 72
  %1356 = load ptr, ptr %1355, align 8
  store double 0x400AB23BD0CAACDD, ptr %1356, align 8
  %1357 = load ptr, ptr %1240, align 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 72
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  store double 0x3FF8C0BFB10EBA23, ptr %1361, align 8
  %1362 = load ptr, ptr %1240, align 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 72
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  store double 0xC01085015D0279BB, ptr %1366, align 8
  %1367 = load ptr, ptr %1240, align 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 72
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 48
  store double 0x3FEDA219838E6112, ptr %1371, align 8
  %1372 = load ptr, ptr %1240, align 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 72
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 64
  store double 0xBFF8E23EA0615D7A, ptr %1376, align 8
  %1377 = load ptr, ptr %1240, align 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 80
  %1380 = load ptr, ptr %1379, align 8
  store double 0xBFEA480993BD5B28, ptr %1380, align 8
  %1381 = load ptr, ptr %1240, align 8
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 80
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  store double 0x3FD507F3BB1C4264, ptr %1385, align 8
  %1386 = load ptr, ptr %1240, align 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 80
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 32
  store double 0x3FE5B230DB336C11, ptr %1390, align 8
  %1391 = load ptr, ptr %1240, align 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 80
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 48
  store double 0xBFD5F01889C77B39, ptr %1395, align 8
  %1396 = load ptr, ptr %1240, align 8
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 80
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 64
  store double 0xBFB7B0A70103A3F0, ptr %1400, align 8
  %1401 = load ptr, ptr %1240, align 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 80
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 80
  store double 2.500000e-01, ptr %1405, align 8
  %1406 = load ptr, ptr %1240, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load ptr, ptr %1409, align 8
  store double 0x402168BC6A5E7AE6, ptr %1410, align 8
  %1411 = load ptr, ptr %1240, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 24
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  store double 0xC02168BC6A5E7AE6, ptr %1416, align 8
  %1417 = load ptr, ptr %1240, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 40
  %1421 = load ptr, ptr %1420, align 8
  store double 0x400F4B0B89F18703, ptr %1421, align 8
  %1422 = load ptr, ptr %1240, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 40
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  store double 0xC0141BCF16EF3271, ptr %1427, align 8
  %1428 = load ptr, ptr %1240, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 40
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  store double 0x3FF1D92547D9BBC0, ptr %1433, align 8
  %1434 = load ptr, ptr %1240, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 56
  %1438 = load ptr, ptr %1437, align 8
  store double 0x4025A3208C601CD6, ptr %1438, align 8
  %1439 = load ptr, ptr %1240, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 56
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  store double 0xC02DFA69626054D9, ptr %1444, align 8
  %1445 = load ptr, ptr %1240, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 56
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 48
  store double 0x4010AE91AC007007, ptr %1450, align 8
  %1451 = load ptr, ptr %1240, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 72
  %1455 = load ptr, ptr %1454, align 8
  store double 0xC004E23EA0615D7A, ptr %1455, align 8
  %1456 = load ptr, ptr %1240, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 72
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 64
  store double 0x4004E23EA0615D7A, ptr %1461, align 8
  br label %1463

1462:                                             ; preds = %988
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 63, ptr noundef nonnull @__func__.MRIStepCoupling_LoadTableByName, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  br label %1463

1463:                                             ; preds = %1, %1462, %991, %829, %691, %337, %257, %231, %62, %13, %7
  %.0 = phi ptr [ %9, %7 ], [ %14, %13 ], [ %63, %62 ], [ %253, %231 ], [ %258, %257 ], [ %338, %337 ], [ %692, %691 ], [ %830, %829 ], [ %992, %991 ], [ null, %1462 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @MRIStepCoupling_Free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %79, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not55 = icmp eq ptr %4, null
  br i1 %.not55, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #15
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not56 = icmp eq ptr %8, null
  br i1 %.not56, label %42, label %.preheader64

.preheader64:                                     ; preds = %6
  %9 = load i32, ptr %0, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %.preheader64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.lr.ph67, %37
  %13 = phi i32 [ %9, %.lr.ph67 ], [ %38, %37 ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next77, %37 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv76
  %16 = load ptr, ptr %15, align 8
  %.not60 = icmp eq ptr %16, null
  br i1 %.not60, label %37, label %.preheader63

.preheader63:                                     ; preds = %12
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader63, %30
  %19 = phi i32 [ %31, %30 ], [ %17, %.preheader63 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader63 ]
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv76
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not61 = icmp eq ptr %24, null
  br i1 %.not61, label %30, label %25

25:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %24) #15
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv76
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  store ptr null, ptr %29, align 8
  %.pre = load i32, ptr %11, align 4
  br label %30

30:                                               ; preds = %.lr.ph, %25
  %31 = phi i32 [ %19, %.lr.ph ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %30
  %.pre85 = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre85, i64 %indvars.iv76
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader63
  %34 = phi ptr [ %.pre86, %._crit_edge.loopexit ], [ %16, %.preheader63 ]
  tail call void @free(ptr noundef %34) #15
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv76
  store ptr null, ptr %36, align 8
  %.pre87 = load i32, ptr %0, align 8
  br label %37

37:                                               ; preds = %12, %._crit_edge
  %38 = phi i32 [ %13, %12 ], [ %.pre87, %._crit_edge ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next77, %39
  br i1 %40, label %12, label %._crit_edge68.loopexit

._crit_edge68.loopexit:                           ; preds = %37
  %.pre88 = load ptr, ptr %7, align 8
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %.preheader64
  %41 = phi ptr [ %.pre88, %._crit_edge68.loopexit ], [ %8, %.preheader64 ]
  tail call void @free(ptr noundef %41) #15
  br label %42

42:                                               ; preds = %._crit_edge68, %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not57 = icmp eq ptr %44, null
  br i1 %.not57, label %78, label %.preheader62

.preheader62:                                     ; preds = %42
  %45 = load i32, ptr %0, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.preheader62
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %48

48:                                               ; preds = %.lr.ph73, %73
  %49 = phi i32 [ %45, %.lr.ph73 ], [ %74, %73 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next83, %73 ]
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv82
  %52 = load ptr, ptr %51, align 8
  %.not58 = icmp eq ptr %52, null
  br i1 %.not58, label %73, label %.preheader

.preheader:                                       ; preds = %48
  %53 = load i32, ptr %47, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %.preheader, %66
  %55 = phi i32 [ %67, %66 ], [ %53, %.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %66 ], [ 0, %.preheader ]
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv82
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv79
  %60 = load ptr, ptr %59, align 8
  %.not59 = icmp eq ptr %60, null
  br i1 %.not59, label %66, label %61

61:                                               ; preds = %.lr.ph70
  tail call void @free(ptr noundef nonnull %60) #15
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv82
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv79
  store ptr null, ptr %65, align 8
  %.pre89 = load i32, ptr %47, align 4
  br label %66

66:                                               ; preds = %.lr.ph70, %61
  %67 = phi i32 [ %55, %.lr.ph70 ], [ %.pre89, %61 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next80, %68
  br i1 %69, label %.lr.ph70, label %._crit_edge71.loopexit

._crit_edge71.loopexit:                           ; preds = %66
  %.pre90 = load ptr, ptr %43, align 8
  %.phi.trans.insert91 = getelementptr inbounds nuw ptr, ptr %.pre90, i64 %indvars.iv82
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %.preheader
  %70 = phi ptr [ %.pre92, %._crit_edge71.loopexit ], [ %52, %.preheader ]
  tail call void @free(ptr noundef %70) #15
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv82
  store ptr null, ptr %72, align 8
  %.pre93 = load i32, ptr %0, align 8
  br label %73

73:                                               ; preds = %48, %._crit_edge71
  %74 = phi i32 [ %49, %48 ], [ %.pre93, %._crit_edge71 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next83, %75
  br i1 %76, label %48, label %._crit_edge74.loopexit

._crit_edge74.loopexit:                           ; preds = %73
  %.pre94 = load ptr, ptr %43, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %.preheader62
  %77 = phi ptr [ %.pre94, %._crit_edge74.loopexit ], [ %44, %.preheader62 ]
  tail call void @free(ptr noundef %77) #15
  br label %78

78:                                               ; preds = %._crit_edge74, %42
  tail call void @free(ptr noundef nonnull %0) #15
  br label %79

79:                                               ; preds = %78, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @MRIStepCoupling_Create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %0, 0
  %9 = icmp sgt i32 %1, 0
  %or.cond.not90 = and i1 %8, %9
  %10 = icmp ne ptr %6, null
  %or.cond3 = and i1 %or.cond.not90, %10
  br i1 %or.cond3, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = icmp ne ptr %4, null
  %13 = icmp ne ptr %5, null
  %or.cond5 = and i1 %12, %13
  br i1 %or.cond5, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %4, null
  %or.cond7 = or i1 %15, %13
  br i1 %or.cond7, label %16, label %17

16:                                               ; preds = %14
  %or.cond9 = and i1 %15, %13
  br i1 %or.cond9, label %17, label %.loopexit

17:                                               ; preds = %16, %14, %11
  %18 = phi i1 [ false, %11 ], [ true, %14 ], [ false, %16 ]
  %19 = phi i1 [ false, %11 ], [ false, %14 ], [ true, %16 ]
  %.0 = phi i32 [ 2, %11 ], [ 0, %14 ], [ 1, %16 ]
  %20 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef %0, i32 noundef %1, i32 noundef %.0)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double %26, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24
  %or.cond11 = or i1 %or.cond5, %18
  br i1 %or.cond11, label %.preheader94.us.preheader, label %.loopexit96

.preheader94.us.preheader:                        ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %smax117 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %30 = zext nneg i32 %1 to i64
  %smax128 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count129 = zext nneg i32 %smax128 to i64
  %wide.trip.count123 = zext nneg i32 %smax117 to i64
  br label %.preheader94.us

.preheader94.us:                                  ; preds = %.preheader94.us.preheader, %._crit_edge102.split.us.us
  %indvars.iv125 = phi i64 [ 0, %.preheader94.us.preheader ], [ %indvars.iv.next126, %._crit_edge102.split.us.us ]
  %31 = mul nuw nsw i64 %indvars.iv125, %30
  br label %.preheader93.us.us

.preheader93.us.us:                               ; preds = %._crit_edge100.us.us, %.preheader94.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %._crit_edge100.us.us ], [ 0, %.preheader94.us ]
  %32 = add nuw nsw i64 %indvars.iv120, %31
  %33 = mul nuw nsw i64 %32, %30
  %invariant.gep = getelementptr inbounds nuw double, ptr %4, i64 %33
  br label %34

34:                                               ; preds = %34, %.preheader93.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %34 ], [ 0, %.preheader93.us.us ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv114
  %35 = load double, ptr %gep, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv125
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv114
  store double %35, ptr %41, align 8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count123
  br i1 %exitcond119.not, label %._crit_edge100.us.us, label %34

._crit_edge100.us.us:                             ; preds = %34
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge102.split.us.us, label %.preheader93.us.us

._crit_edge102.split.us.us:                       ; preds = %._crit_edge100.us.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit96, label %.preheader94.us

.loopexit96:                                      ; preds = %._crit_edge102.split.us.us, %._crit_edge
  %or.cond13 = or i1 %or.cond5, %19
  br i1 %or.cond13, label %.preheader91.us.preheader, label %.loopexit

.preheader91.us.preheader:                        ; preds = %.loopexit96
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %smax134 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %43 = zext nneg i32 %1 to i64
  %smax145 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count146 = zext nneg i32 %smax145 to i64
  %wide.trip.count140 = zext nneg i32 %smax134 to i64
  br label %.preheader91.us

.preheader91.us:                                  ; preds = %.preheader91.us.preheader, %._crit_edge108.split.us.us
  %indvars.iv142 = phi i64 [ 0, %.preheader91.us.preheader ], [ %indvars.iv.next143, %._crit_edge108.split.us.us ]
  %44 = mul nuw nsw i64 %indvars.iv142, %43
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge106.us.us, %.preheader91.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge106.us.us ], [ 0, %.preheader91.us ]
  %45 = add nuw nsw i64 %indvars.iv137, %44
  %46 = mul nuw nsw i64 %45, %43
  %invariant.gep148 = getelementptr inbounds nuw double, ptr %5, i64 %46
  br label %47

47:                                               ; preds = %47, %.preheader.us.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %47 ], [ 0, %.preheader.us.us ]
  %gep149 = getelementptr inbounds nuw double, ptr %invariant.gep148, i64 %indvars.iv131
  %48 = load double, ptr %gep149, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv142
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv137
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv131
  store double %48, ptr %54, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count140
  br i1 %exitcond136.not, label %._crit_edge106.us.us, label %47

._crit_edge106.us.us:                             ; preds = %47
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge108.split.us.us, label %.preheader.us.us

._crit_edge108.split.us.us:                       ; preds = %._crit_edge106.us.us
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit, label %.preheader91.us

.loopexit:                                        ; preds = %._crit_edge108.split.us.us, %.loopexit96, %17, %16, %7
  %.085 = phi ptr [ null, %7 ], [ null, %16 ], [ null, %17 ], [ %20, %.loopexit96 ], [ %20, %._crit_edge108.split.us.us ]
  ret ptr %.085
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define noundef ptr @MRIStepCoupling_Copy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not71 = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not76 = icmp eq ptr %6, null
  br i1 %.not71, label %8, label %7

7:                                                ; preds = %2
  %spec.select = select i1 %.not76, i32 0, i32 2
  br label %9

8:                                                ; preds = %2
  br i1 %.not76, label %.loopexit, label %9

9:                                                ; preds = %7, %8
  %.062 = phi i32 [ 1, %8 ], [ %spec.select, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not77 = icmp eq ptr %11, null
  br i1 %.not77, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @MRIStepCoupling_Alloc(i32 noundef %13, i32 noundef %15, i32 noundef %.062)
  %.not78 = icmp eq ptr %16, null
  br i1 %.not78, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %22, ptr %23, align 4
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  store double %29, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %.not79 = icmp ne ptr %32, null
  %33 = icmp sgt i32 %13, 0
  %or.cond = and i1 %.not79, %33
  br i1 %or.cond, label %.preheader85.lr.ph, label %.loopexit87

._crit_edge.thread:                               ; preds = %17
  %34 = icmp sgt i32 %13, 0
  br label %.loopexit87

.preheader85.lr.ph:                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %wide.trip.count118 = zext nneg i32 %13 to i64
  %wide.trip.count113 = zext nneg i32 %15 to i64
  br label %.preheader85.us

.preheader85.us:                                  ; preds = %.preheader85.lr.ph, %._crit_edge93.split.us.us
  %indvars.iv115 = phi i64 [ 0, %.preheader85.lr.ph ], [ %indvars.iv.next116, %._crit_edge93.split.us.us ]
  br label %.preheader84.us.us

.preheader84.us.us:                               ; preds = %._crit_edge91.us.us, %.preheader85.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge91.us.us ], [ 0, %.preheader85.us ]
  br label %36

36:                                               ; preds = %36, %.preheader84.us.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %36 ], [ 0, %.preheader84.us.us ]
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv115
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv110
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv105
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv115
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv110
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv105
  store double %43, ptr %49, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count113
  br i1 %exitcond109.not, label %._crit_edge91.us.us, label %36

._crit_edge91.us.us:                              ; preds = %36
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge93.split.us.us, label %.preheader84.us.us

._crit_edge93.split.us.us:                        ; preds = %._crit_edge91.us.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit87, label %.preheader85.us

.loopexit87:                                      ; preds = %._crit_edge93.split.us.us, %._crit_edge.thread, %._crit_edge
  %50 = phi i1 [ %33, %._crit_edge ], [ %34, %._crit_edge.thread ], [ %33, %._crit_edge93.split.us.us ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not80 = icmp ne ptr %52, null
  %or.cond101 = and i1 %.not80, %50
  br i1 %or.cond101, label %.preheader82.lr.ph, label %.loopexit

.preheader82.lr.ph:                               ; preds = %.loopexit87
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br i1 %24, label %.preheader82.us.preheader, label %.loopexit

.preheader82.us.preheader:                        ; preds = %.preheader82.lr.ph
  %wide.trip.count133 = zext nneg i32 %13 to i64
  %wide.trip.count128 = zext nneg i32 %15 to i64
  br label %.preheader82.us

.preheader82.us:                                  ; preds = %.preheader82.us.preheader, %._crit_edge99.split.us.us
  %indvars.iv130 = phi i64 [ 0, %.preheader82.us.preheader ], [ %indvars.iv.next131, %._crit_edge99.split.us.us ]
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge97.us.us, %.preheader82.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %._crit_edge97.us.us ], [ 0, %.preheader82.us ]
  br label %54

54:                                               ; preds = %54, %.preheader.us.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %54 ], [ 0, %.preheader.us.us ]
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv130
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv125
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv120
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv130
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv125
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv120
  store double %61, ptr %67, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count128
  br i1 %exitcond124.not, label %._crit_edge97.us.us, label %54

._crit_edge97.us.us:                              ; preds = %54
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge99.split.us.us, label %.preheader.us.us

._crit_edge99.split.us.us:                        ; preds = %._crit_edge97.us.us
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %.preheader82.us

.loopexit:                                        ; preds = %._crit_edge99.split.us.us, %.preheader82.lr.ph, %.loopexit87, %12, %9, %8, %1
  %.0 = phi ptr [ null, %1 ], [ null, %8 ], [ null, %9 ], [ null, %12 ], [ %16, %.loopexit87 ], [ %16, %.preheader82.lr.ph ], [ %16, %._crit_edge99.split.us.us ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @MRIStepCoupling_Space(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %3
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %2, align 8
  %12 = add nsw i64 %11, %10
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %25, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %17
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %2, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %16, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %31, %29
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %2, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %3, %28, %25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @MRIStepCoupling_Write(ptr noundef readonly %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not90 = icmp eq ptr %5, null
  br i1 %.not90, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not91 = icmp eq ptr %8, null
  br i1 %.not91, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not92 = icmp eq ptr %11, null
  br i1 %.not92, label %.loopexit, label %14

.thread:                                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not92190 = icmp eq ptr %13, null
  br i1 %.not92190, label %.loopexit, label %.preheader114

14:                                               ; preds = %9
  %.pre.pre = load i32, ptr %0, align 8
  br label %.loopexit115

.preheader114:                                    ; preds = %.thread
  %.pre.pre192 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %.pre.pre192, 0
  br i1 %15, label %.lr.ph119, label %.loopexit115

.lr.ph119:                                        ; preds = %.preheader114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count157 = zext nneg i32 %.pre.pre192 to i64
  br label %17

17:                                               ; preds = %.lr.ph119, %._crit_edge
  %indvars.iv154 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next155, %._crit_edge ]
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv154
  %19 = load ptr, ptr %18, align 8
  %.not103 = icmp eq ptr %19, null
  br i1 %.not103, label %.loopexit, label %.preheader112

.preheader112:                                    ; preds = %17
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader112
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not104 = icmp eq ptr %24, null
  br i1 %.not104, label %.loopexit, label %22

._crit_edge:                                      ; preds = %22, %.preheader112
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.loopexit115, label %17

.loopexit115:                                     ; preds = %._crit_edge, %14, %.preheader114
  %.pre.pre194 = phi i32 [ %.pre.pre192, %.preheader114 ], [ %.pre.pre, %14 ], [ %.pre.pre192, %._crit_edge ]
  %25 = phi ptr [ %12, %.preheader114 ], [ %10, %14 ], [ %12, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not94 = icmp ne ptr %27, null
  %28 = icmp sgt i32 %.pre.pre194, 0
  %or.cond = select i1 %.not94, i1 %28, i1 false
  br i1 %or.cond, label %.lr.ph124, label %.loopexit110

.lr.ph124:                                        ; preds = %.loopexit115
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count167 = zext nneg i32 %.pre.pre194 to i64
  br label %30

30:                                               ; preds = %.lr.ph124, %._crit_edge122
  %indvars.iv164 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next165, %._crit_edge122 ]
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv164
  %32 = load ptr, ptr %31, align 8
  %.not101 = icmp eq ptr %32, null
  br i1 %.not101, label %.loopexit, label %.preheader107

.preheader107:                                    ; preds = %30
  %33 = load i32, ptr %29, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.preheader107
  %wide.trip.count162 = zext nneg i32 %33 to i64
  br label %.lr.ph121

35:                                               ; preds = %.lr.ph121
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %35
  %indvars.iv159 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next160, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv159
  %37 = load ptr, ptr %36, align 8
  %.not102 = icmp eq ptr %37, null
  br i1 %.not102, label %.loopexit, label %35

._crit_edge122:                                   ; preds = %35, %.preheader107
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.loopexit110, label %30

.loopexit110:                                     ; preds = %._crit_edge122, %.loopexit115
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %.pre.pre194) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %43) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %46) #15
  %48 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 6, i64 1, ptr %1)
  %49 = load i32, ptr %39, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %.loopexit110, %.lr.ph127
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph127 ], [ 0, %.loopexit110 ]
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv169
  %53 = load double, ptr %52, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, double noundef %53) #15
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %55 = load i32, ptr %39, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next170, %56
  br i1 %57, label %.lr.ph127, label %._crit_edge128

._crit_edge128:                                   ; preds = %.lr.ph127, %.loopexit110
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %58 = load ptr, ptr %4, align 8
  %.not95 = icmp eq ptr %58, null
  br i1 %.not95, label %.loopexit106, label %.preheader105

.preheader105:                                    ; preds = %._crit_edge128
  %59 = load i32, ptr %0, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph138, label %.loopexit106

.lr.ph138:                                        ; preds = %.preheader105, %._crit_edge136
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %._crit_edge136 ], [ 0, %.preheader105 ]
  %61 = trunc nuw nsw i64 %indvars.iv178 to i32
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %61) #15
  %63 = load i32, ptr %39, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %.lr.ph138, %._crit_edge132
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %._crit_edge132 ], [ 0, %.lr.ph138 ]
  %65 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %1)
  %66 = load i32, ptr %39, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %.lr.ph135, %.lr.ph131
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.lr.ph131 ], [ 0, %.lr.ph135 ]
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv178
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv175
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv172
  %74 = load double, ptr %73, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, double noundef %74) #15
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %76 = load i32, ptr %39, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next173, %77
  br i1 %78, label %.lr.ph131, label %._crit_edge132

._crit_edge132:                                   ; preds = %.lr.ph131, %.lr.ph135
  %fputc100 = tail call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %79 = load i32, ptr %39, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next176, %80
  br i1 %81, label %.lr.ph135, label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge132, %.lr.ph138
  %fputc99 = tail call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %82 = load i32, ptr %0, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next179, %83
  br i1 %84, label %.lr.ph138, label %.loopexit106

.loopexit106:                                     ; preds = %._crit_edge136, %.preheader105, %._crit_edge128
  %85 = load ptr, ptr %26, align 8
  %.not96 = icmp eq ptr %85, null
  br i1 %.not96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit106
  %86 = load i32, ptr %0, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader, %._crit_edge146
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge146 ], [ 0, %.preheader ]
  %88 = trunc nuw nsw i64 %indvars.iv187 to i32
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %88) #15
  %90 = load i32, ptr %39, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %.lr.ph148, %._crit_edge142
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %._crit_edge142 ], [ 0, %.lr.ph148 ]
  %92 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %1)
  %93 = load i32, ptr %39, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.lr.ph145, %.lr.ph141
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph141 ], [ 0, %.lr.ph145 ]
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv187
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv184
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv181
  %101 = load double, ptr %100, align 8
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, double noundef %101) #15
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %103 = load i32, ptr %39, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next182, %104
  br i1 %105, label %.lr.ph141, label %._crit_edge142

._crit_edge142:                                   ; preds = %.lr.ph141, %.lr.ph145
  %fputc98 = tail call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %106 = load i32, ptr %39, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next185, %107
  br i1 %108, label %.lr.ph145, label %._crit_edge146

._crit_edge146:                                   ; preds = %._crit_edge142, %.lr.ph148
  %fputc97 = tail call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %109 = load i32, ptr %0, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next188, %110
  br i1 %111, label %.lr.ph148, label %.loopexit

.loopexit:                                        ; preds = %17, %.lr.ph, %30, %.lr.ph121, %._crit_edge146, %.thread, %.preheader, %9, %6, %2, %.loopexit106
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -41, 4) i32 @mriStepCoupling_GetStageType(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %42

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %9, null
  %10 = zext nneg i32 %1 to i64
  br i1 %.not22, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %7
  %11 = load i32, ptr %0, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.125 = phi double [ 0.000000e+00, %.lr.ph ], [ %21, %13 ]
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %10
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fadd double %.125, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13
  %22 = fcmp ogt double %21, 0x3D19000000000000
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %10
  %26 = load double, ptr %25, align 8
  %27 = getelementptr i8, ptr %25, i64 -8
  %28 = load double, ptr %27, align 8
  %29 = fsub double %26, %28
  br i1 %22, label %30, label %39

30:                                               ; preds = %._crit_edge
  %31 = fcmp ogt double %29, 0x3D19000000000000
  %. = select i1 %31, i32 3, i32 2
  br label %42

.sink.split:                                      ; preds = %7, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %10
  %35 = load double, ptr %34, align 8
  %36 = getelementptr i8, ptr %34, i64 -8
  %37 = load double, ptr %36, align 8
  %38 = fsub double %35, %37
  br label %39

39:                                               ; preds = %.sink.split, %._crit_edge
  %40 = phi double [ %29, %._crit_edge ], [ %38, %.sink.split ]
  %41 = fcmp ule double %40, 0x3D19000000000000
  %.23 = zext i1 %41 to i32
  br label %42

42:                                               ; preds = %39, %30, %2, %4
  %.0 = phi i32 [ -41, %4 ], [ -41, %2 ], [ %., %30 ], [ %.23, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -22, 1) i32 @mriStepCoupling_GetStageMap(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not61 = icmp eq ptr %6, null
  br i1 %.not61, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not62 = icmp eq ptr %9, null
  br i1 %.not62, label %._crit_edge.thread, label %10

10:                                               ; preds = %7, %4
  %11 = icmp ne ptr %1, null
  %12 = icmp ne ptr %2, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %._crit_edge.thread

13:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv105 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next106, %.loopexit ]
  %19 = phi i32 [ %15, %.lr.ph ], [ %50, %.loopexit ]
  %.05185 = phi i32 [ 0, %.lr.ph ], [ %spec.select112, %.loopexit ]
  %20 = load ptr, ptr %5, align 8
  %.not63 = icmp eq ptr %20, null
  br i1 %.not63, label %.loopexit68, label %.preheader67

.preheader67:                                     ; preds = %18
  %21 = load i32, ptr %0, align 8
  %22 = icmp sgt i32 %21, 0
  %23 = icmp sgt i32 %19, 0
  %or.cond110 = and i1 %22, %23
  br i1 %or.cond110, label %.preheader65.us.preheader, label %.loopexit68

.preheader65.us.preheader:                        ; preds = %.preheader67
  %wide.trip.count93 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.preheader65.us

.preheader65.us:                                  ; preds = %.preheader65.us.preheader, %._crit_edge.us
  %indvars.iv90 = phi i64 [ 0, %.preheader65.us.preheader ], [ %indvars.iv.next91, %._crit_edge.us ]
  %.14972.us = phi double [ 0.000000e+00, %.preheader65.us.preheader ], [ %32, %._crit_edge.us ]
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv90
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %.preheader65.us, %26
  %indvars.iv = phi i64 [ 0, %.preheader65.us ], [ %indvars.iv.next, %26 ]
  %.25070.us = phi double [ %.14972.us, %.preheader65.us ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv105
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fadd double %.25070.us, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit68.loopexit, label %.preheader65.us

.loopexit68.loopexit:                             ; preds = %._crit_edge.us
  %33 = fcmp ogt double %32, 0x3D19000000000000
  br label %.loopexit68

.loopexit68:                                      ; preds = %.loopexit68.loopexit, %.preheader67, %18
  %.048 = phi i1 [ false, %18 ], [ false, %.preheader67 ], [ %33, %.loopexit68.loopexit ]
  %34 = load ptr, ptr %17, align 8
  %.not64 = icmp eq ptr %34, null
  br i1 %.not64, label %.loopexit, label %.preheader66

.preheader66:                                     ; preds = %.loopexit68
  %35 = load i32, ptr %0, align 8
  %36 = icmp sgt i32 %35, 0
  %37 = icmp sgt i32 %19, 0
  %or.cond111 = and i1 %36, %37
  br i1 %or.cond111, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader66
  %wide.trip.count103 = zext nneg i32 %35 to i64
  %wide.trip.count98 = zext nneg i32 %19 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us79
  %indvars.iv100 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next101, %._crit_edge.us79 ]
  %.177.us = phi double [ 0.000000e+00, %.preheader.us.preheader ], [ %46, %._crit_edge.us79 ]
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv100
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv95 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next96, %40 ]
  %.275.us = phi double [ %.177.us, %.preheader.us ], [ %46, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv95
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv105
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fadd double %.275.us, %45
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge.us79, label %40

._crit_edge.us79:                                 ; preds = %40
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit.loopexit, label %.preheader.us

.loopexit.loopexit:                               ; preds = %._crit_edge.us79
  %47 = fcmp ogt double %46, 0x3D19000000000000
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader66, %.loopexit68
  %.047 = phi i1 [ false, %.loopexit68 ], [ false, %.preheader66 ], [ %47, %.loopexit.loopexit ]
  %or.cond3 = select i1 %.048, i1 true, i1 %.047
  %spec.select = select i1 %or.cond3, i32 %.05185, i32 -1
  %48 = zext i1 %or.cond3 to i32
  %spec.select112 = add nuw nsw i32 %.05185, %48
  %49 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv105
  store i32 %spec.select, ptr %49, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next106, %51
  br i1 %52, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit
  %53 = icmp eq i32 %spec.select112, 0
  br i1 %53, label %._crit_edge.thread, label %54

54:                                               ; preds = %._crit_edge
  store i32 %spec.select112, ptr %2, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %._crit_edge, %10, %7, %3, %54
  %.0 = phi i32 [ 0, %54 ], [ -22, %3 ], [ -22, %7 ], [ -22, %10 ], [ -22, %._crit_edge ], [ -22, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
