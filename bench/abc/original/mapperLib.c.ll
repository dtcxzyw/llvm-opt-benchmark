target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [63 x i8] c"Error: Exclude file support not present for old format. Stop.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Loaded %d unique %d-input supergates from \22%s\22.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".super\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"Cannot execute command \22read_super %s\22.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Map_SuperLibCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = call noalias ptr @malloc(i64 noundef 184) #8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 184, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8
  %26 = call ptr @Extra_MmFixedStart(i32 noundef 256)
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %27, i32 0, i32 17
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Extra_MmFixedStart(i32 noundef 32)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %30, i32 0, i32 18
  store ptr %29, ptr %31, align 8
  %32 = call ptr (...) @Extra_MmFlexStart()
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %33, i32 0, i32 19
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [6 x [2 x i32]], ptr %36, i64 0, i64 0
  call void @Map_MappingSetupTruthTables(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @Map_SuperTableCreate(ptr noundef %38)
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @Map_SuperTableCreate(ptr noundef %42)
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = call i64 @Abc_Clock()
  store i64 %46, ptr %15, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %6
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @Map_LibraryReadFileTreeStr(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8
  call void @Map_SuperLibFree(ptr noundef %58)
  store ptr null, ptr %7, align 8
  br label %267

59:                                               ; preds = %49
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @Map_LibraryDeriveGateInfo(ptr noundef %60, ptr noundef null)
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8
  call void @Map_SuperLibFree(ptr noundef %65)
  store ptr null, ptr %7, align 8
  br label %267

66:                                               ; preds = %59
  br label %95

67:                                               ; preds = %6
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @Map_LibraryReadTree(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8
  call void @Map_SuperLibFree(ptr noundef %78)
  store ptr null, ptr %7, align 8
  br label %267

79:                                               ; preds = %70
  br label %94

80:                                               ; preds = %67
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  call void @Map_SuperLibFree(ptr noundef %84)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %7, align 8
  br label %267

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @Map_LibraryRead(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8
  call void @Map_SuperLibFree(ptr noundef %92)
  store ptr null, ptr %7, align 8
  br label %267

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %79
  br label %95

95:                                               ; preds = %94, %66
  %96 = load i32, ptr %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %101, i32 noundef %104, ptr noundef %105)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %107 = call i64 @Abc_Clock()
  %108 = load i64, ptr %15, align 8
  %109 = sub nsw i64 %107, %108
  %110 = sitofp i64 %109 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = fdiv double %111, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %112)
  br label %113

113:                                              ; preds = %98, %95
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @Mio_LibraryReadInv(ptr noundef %116)
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %118, i32 0, i32 12
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call float @Mio_LibraryReadDelayInvRise(ptr noundef %122)
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %124, i32 0, i32 13
  %126 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %125, i32 0, i32 0
  store float %123, ptr %126, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call float @Mio_LibraryReadDelayInvFall(ptr noundef %129)
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %132, i32 0, i32 1
  store float %130, ptr %133, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %134, i32 0, i32 13
  %136 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %135, i32 0, i32 0
  %137 = load float, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %138, i32 0, i32 13
  %140 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %139, i32 0, i32 1
  %141 = load float, ptr %140, align 4
  %142 = fcmp ogt float %137, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %113
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %144, i32 0, i32 13
  %146 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %145, i32 0, i32 0
  %147 = load float, ptr %146, align 8
  br label %153

148:                                              ; preds = %113
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %149, i32 0, i32 13
  %151 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  br label %153

153:                                              ; preds = %148, %143
  %154 = phi float [ %147, %143 ], [ %152, %148 ]
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %155, i32 0, i32 13
  %157 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %156, i32 0, i32 2
  store float %154, ptr %157, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call float @Mio_LibraryReadAreaInv(ptr noundef %160)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %162, i32 0, i32 14
  store float %161, ptr %163, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call float @Mio_LibraryReadAreaBuf(ptr noundef %166)
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %168, i32 0, i32 15
  store float %167, ptr %169, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %172)
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %174, i32 0, i32 16
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 256, i1 false)
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %181, i32 0, i32 0
  store i32 -1, ptr %182, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, -225
  %189 = or i32 %188, 32
  store i32 %189, ptr %186, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, -29
  %196 = or i32 %195, 4
  store i32 %196, ptr %193, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %197, i32 0, i32 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, -3841
  %203 = or i32 %202, 2560
  store i32 %203, ptr %200, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds [6 x ptr], ptr %212, i64 0, i64 0
  store ptr %208, ptr %213, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %217, i32 0, i32 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %219, i32 0, i32 5
  store ptr %216, ptr %220, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %221, i32 0, i32 14
  %223 = load float, ptr %222, align 4
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %226, i32 0, i32 10
  store float %223, ptr %227, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %232, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %233, i64 12, i1 false)
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %234, i32 0, i32 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %238, i32 0, i32 0
  store float -9.999000e+03, ptr %239, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %240, i32 0, i32 13
  %242 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %241, i32 0, i32 0
  %243 = load float, ptr %242, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %246, i32 0, i32 7
  %248 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %248, i32 0, i32 1
  store float %243, ptr %249, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %250, i32 0, i32 13
  %252 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %251, i32 0, i32 1
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %254, i32 0, i32 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %256, i32 0, i32 8
  %258 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %258, i32 0, i32 0
  store float %253, ptr %259, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %260, i32 0, i32 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %263, i64 0, i64 0
  %265 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %264, i32 0, i32 1
  store float -9.999000e+03, ptr %265, align 4
  %266 = load ptr, ptr %14, align 8
  store ptr %266, ptr %7, align 8
  br label %267

267:                                              ; preds = %153, %91, %83, %77, %64, %57
  %268 = load ptr, ptr %7, align 8
  ret ptr %268
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Extra_MmFixedStart(i32 noundef) #3

declare ptr @Extra_MmFlexStart(...) #3

declare void @Map_MappingSetupTruthTables(ptr noundef) #3

declare ptr @Map_SuperTableCreate(ptr noundef) #3

declare i32 @Map_LibraryReadFileTreeStr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Map_SuperLibFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %82

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr (...) @Abc_FrameReadLibGen()
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @Mio_LibraryDelete(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %6
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  call void @Map_SuperTableFree(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @Map_SuperTableFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  call void @Extra_MmFixedStop(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  call void @Extra_MmFixedStop(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  call void @Extra_MmFlexStop(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %42
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #10
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %60, i32 0, i32 7
  store ptr null, ptr %61, align 8
  br label %63

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #10
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  br label %75

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %2, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %79) #10
  store ptr null, ptr %2, align 8
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  br label %82

82:                                               ; preds = %81, %5
  ret void
}

declare i32 @Map_LibraryDeriveGateInfo(ptr noundef, ptr noundef) #3

declare i32 @Map_LibraryReadTree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Map_LibraryRead(ptr noundef, ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.7)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.8)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
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

declare ptr @Mio_LibraryReadInv(ptr noundef) #3

declare float @Mio_LibraryReadDelayInvRise(ptr noundef) #3

declare float @Mio_LibraryReadDelayInvFall(ptr noundef) #3

declare float @Mio_LibraryReadAreaInv(ptr noundef) #3

declare float @Mio_LibraryReadAreaBuf(ptr noundef) #3

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @Abc_FrameReadLibGen(...) #3

declare void @Mio_LibraryDelete(ptr noundef) #3

declare void @Map_SuperTableFree(ptr noundef) #3

declare void @Extra_MmFixedStop(ptr noundef) #3

declare void @Extra_MmFlexStop(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Map_SuperLibDeriveFromGenlib(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Super_PrecomputeStr(ptr noundef %13, i32 noundef 5, i32 noundef 1, i32 noundef 100000000, float noundef 1.000000e+07, float noundef 1.000000e+07, i32 noundef 100, i32 noundef 1, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Mio_LibraryReadName(ptr noundef %19)
  %21 = call ptr @Extra_FileNameGenericAppend(ptr noundef %20, ptr noundef @.str.5)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @Map_SuperLibCreate(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @Vec_StrFree(ptr noundef %26)
  %27 = call ptr (...) @Abc_FrameReadLibSuper()
  call void @Map_SuperLibFree(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  call void @Abc_FrameSetLibSuper(ptr noundef %28)
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %18, %17, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @Super_PrecomputeStr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

declare ptr @Mio_LibraryReadName(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
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

declare ptr @Abc_FrameReadLibSuper(...) #3

declare void @Abc_FrameSetLibSuper(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Map_SuperLibDeriveFromGenlib2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = call ptr (...) @Abc_FrameGetGlobalFrame()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Mio_LibraryReadName(ptr noundef %13)
  %15 = call ptr @Extra_FileNameGenericAppend(ptr noundef %14, ptr noundef @.str.5)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  call void @Super_Precompute(ptr noundef %16, i32 noundef 5, i32 noundef 1, i32 noundef 100000000, float noundef 1.000000e+07, float noundef 1.000000e+07, i32 noundef 100, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Cmd_CommandExecute(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr @stdout, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.6, ptr noundef %24) #10
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %22, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @Abc_FrameGetGlobalFrame(...) #3

declare void @Super_Precompute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
