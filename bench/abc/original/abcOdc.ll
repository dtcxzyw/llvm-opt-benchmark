target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Odc_Man_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i16, i16, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Odc_Obj_t_ = type { i16, i16, i16, i16, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [78 x i8] c"Wins = %5d. Empty = %5d. SimsEmpty = %5d. QuantOver = %5d. WinsFinish = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"Ave DCs per window = %6.2f %%. Ave DCs per finished window = %6.2f %%.\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Runtime stats of the ODC manager:\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Cleaning    \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Windowing   \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Miter       \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Simulation  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Quantifying \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Truth table \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"TOTAL       \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Aborted     \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" %5d : \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Leaf = %2d \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Root = %2d \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Bran = %2d \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" |  \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"AIG = %5d \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%6.2f %%  \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Simulation cutoff.\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"=== Overflow! ===\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDontCareAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = call noalias ptr @malloc(i64 noundef 232) #11
  store ptr %13, ptr %9, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 232, i1 false)
  call void @srand(i32 noundef 2748) #10
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !20
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !21
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %27, i32 0, i32 4
  store i32 10, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 4, !tbaa !24
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 128)
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8, !tbaa !25
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 128)
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %37, i32 0, i32 12
  store i32 32768, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 16
  %44 = mul i64 16, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #11
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8, !tbaa !28
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = add nsw i32 %48, 32
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %50, i32 0, i32 10
  store i32 %49, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = add nsw i32 1, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %56, i32 0, i32 11
  store i32 %55, ptr %57, align 4, !tbaa !30
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 16
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %65, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %84, %4
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 32
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = shl i32 1, %70
  %72 = load ptr, ptr %9, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !10
  %78 = add nsw i32 1, %77
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %74, i64 %81
  %83 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %82, i32 0, i32 5
  store i32 %71, ptr %83, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !3
  br label %66, !llvm.loop !33

87:                                               ; preds = %66
  %88 = load ptr, ptr %9, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8, !tbaa !27
  %91 = sdiv i32 %90, 3
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %9, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %93, i32 0, i32 17
  store i32 %92, ptr %94, align 8, !tbaa !35
  %95 = load ptr, ptr %9, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 2
  %100 = mul i64 2, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #11
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %102, i32 0, i32 16
  store ptr %101, ptr %103, align 8, !tbaa !36
  %104 = load ptr, ptr %9, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = load ptr, ptr %9, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 8, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 2
  call void @llvm.memset.p0.i64(ptr align 2 %106, i8 0, i64 %111, i1 false)
  %112 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %113 = load ptr, ptr %9, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %113, i32 0, i32 18
  store ptr %112, ptr %114, align 8, !tbaa !37
  %115 = load ptr, ptr %9, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !10
  %118 = call i32 @Abc_TruthWordNum(i32 noundef %117)
  %119 = load ptr, ptr %9, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %119, i32 0, i32 20
  store i32 %118, ptr %120, align 4, !tbaa !38
  %121 = load ptr, ptr %9, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %121, i32 0, i32 20
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = mul nsw i32 %123, 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 4
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %9, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %128, i32 0, i32 19
  store i32 %127, ptr %129, align 8, !tbaa !39
  %130 = load ptr, ptr %9, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8, !tbaa !27
  %133 = load ptr, ptr %9, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %9, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %137, i32 0, i32 21
  store ptr %136, ptr %138, align 8, !tbaa !40
  %139 = load ptr, ptr %9, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !10
  %142 = load ptr, ptr %9, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %142, i32 0, i32 20
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %141, i32 noundef %144)
  %146 = load ptr, ptr %9, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %146, i32 0, i32 22
  store ptr %145, ptr %147, align 8, !tbaa !41
  %148 = load ptr, ptr %9, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef 0)
  %152 = load ptr, ptr %9, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 4, !tbaa !38
  call void @Abc_InfoFill(ptr noundef %151, i32 noundef %154)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %199, %87
  %156 = load i32, ptr %12, align 4, !tbaa !3
  %157 = load ptr, ptr %9, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !10
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %202

161:                                              ; preds = %155
  %162 = load ptr, ptr %9, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = load i32, ptr %12, align 4, !tbaa !3
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %10, align 8, !tbaa !42
  %167 = load ptr, ptr %10, align 8, !tbaa !42
  %168 = load ptr, ptr %9, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %168, i32 0, i32 20
  %170 = load i32, ptr %169, align 4, !tbaa !38
  call void @Abc_InfoClear(ptr noundef %167, i32 noundef %170)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %195, %161
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = load ptr, ptr %9, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %173, i32 0, i32 19
  %175 = load i32, ptr %174, align 8, !tbaa !39
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %171
  %178 = load i32, ptr %11, align 4, !tbaa !3
  %179 = load i32, ptr %12, align 4, !tbaa !3
  %180 = shl i32 1, %179
  %181 = and i32 %178, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %177
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = and i32 %184, 31
  %186 = shl i32 1, %185
  %187 = load ptr, ptr %10, align 8, !tbaa !42
  %188 = load i32, ptr %11, align 4, !tbaa !3
  %189 = ashr i32 %188, 5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = or i32 %192, %186
  store i32 %193, ptr %191, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %183, %177
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4, !tbaa !3
  br label %171, !llvm.loop !43

198:                                              ; preds = %171
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !3
  br label %155, !llvm.loop !44

202:                                              ; preds = %155
  %203 = load ptr, ptr %9, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !10
  store i32 %205, ptr %12, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %222, %202
  %207 = load i32, ptr %12, align 4, !tbaa !3
  %208 = load ptr, ptr %9, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8, !tbaa !29
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8, !tbaa !7
  %214 = load ptr, ptr %9, align 8, !tbaa !7
  %215 = load i32, ptr %12, align 4, !tbaa !3
  %216 = call zeroext i16 @Odc_Var(ptr noundef %214, i32 noundef %215)
  %217 = call ptr @Odc_ObjTruth(ptr noundef %213, i16 noundef zeroext %216)
  store ptr %217, ptr %10, align 8, !tbaa !42
  %218 = load ptr, ptr %10, align 8, !tbaa !42
  %219 = load ptr, ptr %9, align 8, !tbaa !7
  %220 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %219, i32 0, i32 20
  %221 = load i32, ptr %220, align 4, !tbaa !38
  call void @Abc_InfoRandom(ptr noundef %218, i32 noundef %221)
  br label %222

222:                                              ; preds = %212
  %223 = load i32, ptr %12, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4, !tbaa !3
  br label %206, !llvm.loop !45

225:                                              ; preds = %206
  %226 = load ptr, ptr %9, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %226, i32 0, i32 14
  store i16 -1, ptr %227, align 8, !tbaa !46
  %228 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %21, !llvm.loop !58

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !57
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoFill(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoClear(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Odc_ObjTruth(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i16, ptr %4, align 2, !tbaa !59
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 1
  %11 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_Var(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = add nsw i32 %5, 1
  %7 = shl i32 %6, 1
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoRandom(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = call i32 @Abc_InfoRandomWord()
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !60

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = sdiv i32 %13, 3
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = mul i64 2, %23
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 %24, i1 false)
  br label %52

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 0, ptr %47, align 2, !tbaa !59
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !3
  br label %26, !llvm.loop !62

51:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %52

52:                                               ; preds = %51, %16
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = add nsw i32 1, %58
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %60, i32 0, i32 11
  store i32 %59, ptr %61, align 4, !tbaa !30
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %62, i32 0, i32 14
  store i16 -1, ptr %63, align 8, !tbaa !46
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %3, align 8, !tbaa !61
  %66 = sub nsw i64 %64, %65
  %67 = load ptr, ptr %2, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %67, i32 0, i32 30
  %69 = load i64, ptr %68, align 8, !tbaa !63
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %94

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %11, i32 0, i32 25
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %14, i32 0, i32 26
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e+00, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %28, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %34, i32 0, i32 29
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = sitofp i32 %36 to double
  %38 = fmul double 1.000000e+00, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %39, i32 0, i32 28
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %38, %42
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %33, double noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %46, i32 0, i32 30
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = sitofp i64 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.6)
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %52, i32 0, i32 31
  %54 = load i64, ptr %53, align 8, !tbaa !70
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %58, i32 0, i32 32
  %60 = load i64, ptr %59, align 8, !tbaa !71
  %61 = sitofp i64 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = fdiv double %62, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.8)
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %64, i32 0, i32 33
  %66 = load i64, ptr %65, align 8, !tbaa !72
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9)
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %70, i32 0, i32 34
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = sitofp i64 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.10)
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %76, i32 0, i32 35
  %78 = load i64, ptr %77, align 8, !tbaa !74
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.11)
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %82, i32 0, i32 36
  %84 = load i64, ptr %83, align 8, !tbaa !75
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.12)
  %88 = load ptr, ptr %2, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %88, i32 0, i32 37
  %90 = load i64, ptr %89, align 8, !tbaa !76
  %91 = sitofp i64 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = fdiv double %92, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %93)
  br label %94

94:                                               ; preds = %7, %1
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  call void @Vec_PtrFree(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  call void @Vec_PtrFree(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %94
  %115 = load ptr, ptr %2, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  call void @free(ptr noundef %117) #10
  %118 = load ptr, ptr %2, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %118, i32 0, i32 13
  store ptr null, ptr %119, align 8, !tbaa !28
  br label %121

120:                                              ; preds = %94
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %2, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  call void @free(ptr noundef %129) #10
  %130 = load ptr, ptr %2, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %130, i32 0, i32 16
  store ptr null, ptr %131, align 8, !tbaa !36
  br label %133

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132, %126
  %134 = load ptr, ptr %2, align 8, !tbaa !7
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %137) #10
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !79
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.23)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !79
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.24)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !77
  %48 = load ptr, ptr @stdout, align 8, !tbaa !79
  %49 = load ptr, ptr %7, align 8, !tbaa !77
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !77
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !77
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = call i32 @Abc_ObjIsCo(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 12
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !81
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %13, %3
  store i32 1, ptr %9, align 4
  br label %56

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !81
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %33 = call i32 @Abc_ObjFanoutNum(ptr noundef %32)
  %34 = icmp sgt i32 %33, 100
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  br label %56

36:                                               ; preds = %30
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !81
  %40 = call i32 @Abc_ObjFanoutNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !81
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = call ptr @Abc_ObjFanout(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !81
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !81
  call void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !3
  br label %37, !llvm.loop !82

55:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %35, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !83
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !95
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareWinSweepLeafTfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  call void @Abc_NtkIncrementTravId(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %40, %1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !81
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 12
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = add nsw i32 %32, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  call void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef %26, i32 noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !102

43:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !81
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %28

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !105

28:                                               ; preds = %23, %17
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = call i32 @Abc_ObjFanoutNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = load ptr, ptr %3, align 8, !tbaa !81
  %36 = call i32 @Vec_PtrPushUnique(ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %7, align 4
  br label %56

37:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !81
  %41 = call i32 @Abc_ObjFanoutNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !81
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = call ptr @Abc_ObjFanout(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !81
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !81
  %51 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !3
  br label %38, !llvm.loop !106

55:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !107

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareWinCollectRoots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Vec_PtrClear(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = call i32 @Abc_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp sle i32 %30, 32
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

33:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !81
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = call ptr @Abc_ObjFanin(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !81
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = load ptr, ptr %6, align 8, !tbaa !81
  %48 = call i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !3
  br label %34, !llvm.loop !108

55:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %50, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdPrevious(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = sub nsw i32 %8, 1
  %10 = icmp eq i32 %4, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !109
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareWinAddMissing(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  call void @Abc_NtkIncrementTravId(ptr noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %29, %1
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !81
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %28)
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !3
  br label %12, !llvm.loop !111

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  call void @Vec_PtrClear(ptr noundef %35)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %58, %32
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !81
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = load ptr, ptr %4, align 8, !tbaa !81
  %54 = call i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !3
  br label %36, !llvm.loop !112

61:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareWindow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkDontCareWinSweepLeafTfo(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkDontCareWinCollectRoots(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %27

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = call i32 @Abc_NtkDontCareWinAddMissing(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %27

26:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %20
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %95

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !81
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = call zeroext i16 @Odc_Const1()
  %29 = zext i16 %28 to i32
  %30 = shl i32 %29, 16
  %31 = call zeroext i16 @Odc_Const0()
  %32 = zext i16 %31 to i32
  %33 = or i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %6, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !113
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %95

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = load ptr, ptr %6, align 8, !tbaa !81
  %41 = call ptr @Abc_ObjFanin0(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !81
  %43 = call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load ptr, ptr %6, align 8, !tbaa !81
  %48 = call ptr @Abc_ObjFanin1(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %46, ptr noundef %48, ptr noundef %49)
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = and i32 %53, 65535
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %6, align 8, !tbaa !81
  %57 = call i32 @Abc_ObjFaninC0(ptr noundef %56)
  %58 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %55, i32 noundef %57)
  store i16 %58, ptr %10, align 2, !tbaa !59
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = and i32 %59, 65535
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %6, align 8, !tbaa !81
  %63 = call i32 @Abc_ObjFaninC1(ptr noundef %62)
  %64 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %61, i32 noundef %63)
  store i16 %64, ptr %11, align 2, !tbaa !59
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = load i16, ptr %10, align 2, !tbaa !59
  %67 = load i16, ptr %11, align 2, !tbaa !59
  %68 = call zeroext i16 @Odc_And(ptr noundef %65, i16 noundef zeroext %66, i16 noundef zeroext %67)
  store i16 %68, ptr %12, align 2, !tbaa !59
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = lshr i32 %69, 16
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %6, align 8, !tbaa !81
  %73 = call i32 @Abc_ObjFaninC0(ptr noundef %72)
  %74 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %71, i32 noundef %73)
  store i16 %74, ptr %10, align 2, !tbaa !59
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = lshr i32 %75, 16
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %6, align 8, !tbaa !81
  %79 = call i32 @Abc_ObjFaninC1(ptr noundef %78)
  %80 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %77, i32 noundef %79)
  store i16 %80, ptr %11, align 2, !tbaa !59
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = load i16, ptr %10, align 2, !tbaa !59
  %83 = load i16, ptr %11, align 2, !tbaa !59
  %84 = call zeroext i16 @Odc_And(ptr noundef %81, i16 noundef zeroext %82, i16 noundef zeroext %83)
  store i16 %84, ptr %13, align 2, !tbaa !59
  %85 = load i16, ptr %13, align 2, !tbaa !59
  %86 = zext i16 %85 to i32
  %87 = shl i32 %86, 16
  %88 = load i16, ptr %12, align 2, !tbaa !59
  %89 = zext i16 %88 to i32
  %90 = or i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %6, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8, !tbaa !113
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %38, %27, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_NotCond(i16 noundef zeroext %0, i32 noundef %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i16, ptr %3, align 2, !tbaa !59
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i16
  %11 = zext i16 %10 to i32
  %12 = xor i32 %6, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_And(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i16 %1, ptr %6, align 2, !tbaa !59
  store i16 %2, ptr %7, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i16, ptr %6, align 2, !tbaa !59
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %7, align 2, !tbaa !59
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i16, ptr %6, align 2, !tbaa !59
  store i16 %20, ptr %4, align 2
  store i32 1, ptr %13, align 4
  br label %133

21:                                               ; preds = %3
  %22 = load i16, ptr %6, align 2, !tbaa !59
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %7, align 2, !tbaa !59
  %25 = call zeroext i16 @Odc_Not(i16 noundef zeroext %24)
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call zeroext i16 @Odc_Const0()
  store i16 %29, ptr %4, align 2
  store i32 1, ptr %13, align 4
  br label %133

30:                                               ; preds = %21
  %31 = load i16, ptr %6, align 2, !tbaa !59
  %32 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %31)
  %33 = zext i16 %32 to i32
  %34 = call zeroext i16 @Odc_Const1()
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load i16, ptr %6, align 2, !tbaa !59
  %39 = zext i16 %38 to i32
  %40 = call zeroext i16 @Odc_Const1()
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i16, ptr %7, align 2, !tbaa !59
  %45 = zext i16 %44 to i32
  br label %49

46:                                               ; preds = %37
  %47 = call zeroext i16 @Odc_Const0()
  %48 = zext i16 %47 to i32
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i32 [ %45, %43 ], [ %48, %46 ]
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %4, align 2
  store i32 1, ptr %13, align 4
  br label %133

52:                                               ; preds = %30
  %53 = load i16, ptr %7, align 2, !tbaa !59
  %54 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %53)
  %55 = zext i16 %54 to i32
  %56 = call zeroext i16 @Odc_Const1()
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  %60 = load i16, ptr %7, align 2, !tbaa !59
  %61 = zext i16 %60 to i32
  %62 = call zeroext i16 @Odc_Const1()
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i16, ptr %6, align 2, !tbaa !59
  %67 = zext i16 %66 to i32
  br label %71

68:                                               ; preds = %59
  %69 = call zeroext i16 @Odc_Const0()
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ %67, %65 ], [ %70, %68 ]
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %4, align 2
  store i32 1, ptr %13, align 4
  br label %133

74:                                               ; preds = %52
  %75 = load i16, ptr %6, align 2, !tbaa !59
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %7, align 2, !tbaa !59
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load i16, ptr %6, align 2, !tbaa !59
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %12, align 4, !tbaa !3
  %83 = load i16, ptr %7, align 2, !tbaa !59
  store i16 %83, ptr %6, align 2, !tbaa !59
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %7, align 2, !tbaa !59
  br label %86

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = load i16, ptr %6, align 2, !tbaa !59
  %89 = load i16, ptr %7, align 2, !tbaa !59
  %90 = call ptr @Odc_HashLookup(ptr noundef %87, i16 noundef zeroext %88, i16 noundef zeroext %89)
  store ptr %90, ptr %9, align 8, !tbaa !114
  %91 = load ptr, ptr %9, align 8, !tbaa !114
  %92 = load i16, ptr %91, align 2, !tbaa !59
  %93 = icmp ne i16 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8, !tbaa !114
  %96 = load i16, ptr %95, align 2, !tbaa !59
  store i16 %96, ptr %4, align 2
  store i32 1, ptr %13, align 4
  br label %133

97:                                               ; preds = %86
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = call ptr @Odc_ObjNew(ptr noundef %98)
  store ptr %99, ptr %8, align 8, !tbaa !115
  %100 = load i16, ptr %6, align 2, !tbaa !59
  %101 = load ptr, ptr %8, align 8, !tbaa !115
  %102 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %101, i32 0, i32 0
  store i16 %100, ptr %102, align 4, !tbaa !116
  %103 = load i16, ptr %7, align 2, !tbaa !59
  %104 = load ptr, ptr %8, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %104, i32 0, i32 1
  store i16 %103, ptr %105, align 2, !tbaa !117
  %106 = load ptr, ptr %8, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %106, i32 0, i32 2
  store i16 0, ptr %107, align 4, !tbaa !118
  %108 = load ptr, ptr %8, align 8, !tbaa !115
  %109 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %108, i32 0, i32 3
  store i16 0, ptr %109, align 2, !tbaa !119
  %110 = load ptr, ptr %5, align 8, !tbaa !7
  %111 = load i16, ptr %6, align 2, !tbaa !59
  %112 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %111)
  %113 = call ptr @Odc_Lit2Obj(ptr noundef %110, i16 noundef zeroext %112)
  %114 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !31
  store i32 %115, ptr %10, align 4, !tbaa !3
  %116 = load ptr, ptr %5, align 8, !tbaa !7
  %117 = load i16, ptr %7, align 2, !tbaa !59
  %118 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %117)
  %119 = call ptr @Odc_Lit2Obj(ptr noundef %116, i16 noundef zeroext %118)
  %120 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !31
  store i32 %121, ptr %11, align 4, !tbaa !3
  %122 = load i32, ptr %10, align 4, !tbaa !3
  %123 = load i32, ptr %11, align 4, !tbaa !3
  %124 = or i32 %122, %123
  %125 = load ptr, ptr %8, align 8, !tbaa !115
  %126 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %125, i32 0, i32 5
  store i32 %124, ptr %126, align 4, !tbaa !31
  %127 = load ptr, ptr %5, align 8, !tbaa !7
  %128 = load ptr, ptr %8, align 8, !tbaa !115
  %129 = call zeroext i16 @Odc_Obj2Lit(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %9, align 8, !tbaa !114
  store i16 %129, ptr %130, align 2, !tbaa !59
  %131 = load ptr, ptr %9, align 8, !tbaa !114
  %132 = load i16, ptr %131, align 2, !tbaa !59
  store i16 %132, ptr %4, align 2
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %97, %94, %71, %49, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %134 = load i16, ptr %4, align 2
  ret i16 %134
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareTransfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  call void @Abc_NtkIncrementTravId(ptr noundef %13)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %44, %1
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !81
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = call zeroext i16 @Odc_Var(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %6, align 2, !tbaa !59
  %33 = load i16, ptr %6, align 2, !tbaa !59
  %34 = zext i16 %33 to i32
  %35 = shl i32 %34, 16
  %36 = load i16, ptr %6, align 2, !tbaa !59
  %37 = zext i16 %36 to i32
  %38 = or i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8, !tbaa !113
  %43 = load ptr, ptr %3, align 8, !tbaa !81
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %43)
  br label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !3
  br label %14, !llvm.loop !120

47:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %82, %47
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = load ptr, ptr %2, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %3, align 8, !tbaa !81
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %69 = add nsw i32 %65, %68
  %70 = call zeroext i16 @Odc_Var(ptr noundef %64, i32 noundef %69)
  store i16 %70, ptr %6, align 2, !tbaa !59
  %71 = load i16, ptr %6, align 2, !tbaa !59
  %72 = zext i16 %71 to i32
  %73 = shl i32 %72, 16
  %74 = load i16, ptr %6, align 2, !tbaa !59
  %75 = zext i16 %74 to i32
  %76 = or i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %3, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8, !tbaa !113
  %81 = load ptr, ptr %3, align 8, !tbaa !81
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %81)
  br label %82

82:                                               ; preds = %63
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !3
  br label %48, !llvm.loop !121

85:                                               ; preds = %61
  %86 = call zeroext i16 @Odc_Const0()
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %87, i32 0, i32 14
  store i16 %86, ptr %88, align 8, !tbaa !46
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %131, %85
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %3, align 8, !tbaa !81
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %134

104:                                              ; preds = %102
  %105 = load ptr, ptr %2, align 8, !tbaa !7
  %106 = load ptr, ptr %3, align 8, !tbaa !81
  %107 = load ptr, ptr %2, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %105, ptr noundef %106, ptr noundef %109)
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %7, align 4, !tbaa !3
  %113 = load i32, ptr %7, align 4, !tbaa !3
  %114 = and i32 %113, 65535
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %4, align 2, !tbaa !59
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %5, align 2, !tbaa !59
  %119 = load ptr, ptr %2, align 8, !tbaa !7
  %120 = load i16, ptr %4, align 2, !tbaa !59
  %121 = load i16, ptr %5, align 2, !tbaa !59
  %122 = call zeroext i16 @Odc_Xor(ptr noundef %119, i16 noundef zeroext %120, i16 noundef zeroext %121)
  store i16 %122, ptr %6, align 2, !tbaa !59
  %123 = load ptr, ptr %2, align 8, !tbaa !7
  %124 = load ptr, ptr %2, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %124, i32 0, i32 14
  %126 = load i16, ptr %125, align 8, !tbaa !46
  %127 = load i16, ptr %6, align 2, !tbaa !59
  %128 = call zeroext i16 @Odc_Or(ptr noundef %123, i16 noundef zeroext %126, i16 noundef zeroext %127)
  %129 = load ptr, ptr %2, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %129, i32 0, i32 14
  store i16 %128, ptr %130, align 8, !tbaa !46
  br label %131

131:                                              ; preds = %104
  %132 = load i32, ptr %8, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !3
  br label %89, !llvm.loop !122

134:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_Xor(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i16 %1, ptr %5, align 2, !tbaa !59
  store i16 %2, ptr %6, align 2, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i16, ptr %5, align 2, !tbaa !59
  %10 = load i16, ptr %6, align 2, !tbaa !59
  %11 = call zeroext i16 @Odc_Not(i16 noundef zeroext %10)
  %12 = call zeroext i16 @Odc_And(ptr noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load i16, ptr %5, align 2, !tbaa !59
  %15 = call zeroext i16 @Odc_Not(i16 noundef zeroext %14)
  %16 = load i16, ptr %6, align 2, !tbaa !59
  %17 = call zeroext i16 @Odc_And(ptr noundef %13, i16 noundef zeroext %15, i16 noundef zeroext %16)
  %18 = call zeroext i16 @Odc_Or(ptr noundef %7, i16 noundef zeroext %12, i16 noundef zeroext %17)
  ret i16 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_Or(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i16 %1, ptr %5, align 2, !tbaa !59
  store i16 %2, ptr %6, align 2, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i16, ptr %5, align 2, !tbaa !59
  %9 = call zeroext i16 @Odc_Not(i16 noundef zeroext %8)
  %10 = load i16, ptr %6, align 2, !tbaa !59
  %11 = call zeroext i16 @Odc_Not(i16 noundef zeroext %10)
  %12 = call zeroext i16 @Odc_And(ptr noundef %7, i16 noundef zeroext %9, i16 noundef zeroext %11)
  %13 = call zeroext i16 @Odc_Not(i16 noundef zeroext %12)
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareCofactors_rec(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i16 %1, ptr %6, align 2, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load i16, ptr %6, align 2, !tbaa !59
  %18 = call ptr @Odc_Lit2Obj(ptr noundef %16, i16 noundef zeroext %17)
  store ptr %18, ptr %8, align 8, !tbaa !115
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !115
  %21 = call i32 @Odc_ObjIsTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 4, !tbaa !24
  %26 = load ptr, ptr %8, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !123
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %8, align 8, !tbaa !115
  call void @Odc_ObjSetTravIdCurrent(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = and i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load i16, ptr %6, align 2, !tbaa !59
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 16
  %42 = load i16, ptr %6, align 2, !tbaa !59
  %43 = zext i16 %42 to i32
  %44 = or i32 %41, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4, !tbaa !123
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

47:                                               ; preds = %29
  %48 = load ptr, ptr %8, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load i16, ptr %6, align 2, !tbaa !59
  %56 = call i32 @Odc_IsTerm(ptr noundef %54, i16 noundef zeroext %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = call zeroext i16 @Odc_Const1()
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, 16
  %62 = call zeroext i16 @Odc_Const0()
  %63 = zext i16 %62 to i32
  %64 = or i32 %61, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 4, !tbaa !123
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

67:                                               ; preds = %53, %47
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = load ptr, ptr %8, align 8, !tbaa !115
  %70 = call zeroext i16 @Odc_ObjFanin0(ptr noundef %69)
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef %68, i16 noundef zeroext %70, i32 noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = load ptr, ptr %8, align 8, !tbaa !115
  %75 = call zeroext i16 @Odc_ObjFanin1(ptr noundef %74)
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef %73, i16 noundef zeroext %75, i32 noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = and i32 %78, 65535
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %8, align 8, !tbaa !115
  %82 = call i32 @Odc_ObjFaninC0(ptr noundef %81)
  %83 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %80, i32 noundef %82)
  store i16 %83, ptr %11, align 2, !tbaa !59
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = and i32 %84, 65535
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %8, align 8, !tbaa !115
  %88 = call i32 @Odc_ObjFaninC1(ptr noundef %87)
  %89 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %86, i32 noundef %88)
  store i16 %89, ptr %12, align 2, !tbaa !59
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = load i16, ptr %11, align 2, !tbaa !59
  %92 = load i16, ptr %12, align 2, !tbaa !59
  %93 = call zeroext i16 @Odc_And(ptr noundef %90, i16 noundef zeroext %91, i16 noundef zeroext %92)
  store i16 %93, ptr %13, align 2, !tbaa !59
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = lshr i32 %94, 16
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %8, align 8, !tbaa !115
  %98 = call i32 @Odc_ObjFaninC0(ptr noundef %97)
  %99 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %96, i32 noundef %98)
  store i16 %99, ptr %11, align 2, !tbaa !59
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = lshr i32 %100, 16
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %8, align 8, !tbaa !115
  %104 = call i32 @Odc_ObjFaninC1(ptr noundef %103)
  %105 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %102, i32 noundef %104)
  store i16 %105, ptr %12, align 2, !tbaa !59
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = load i16, ptr %11, align 2, !tbaa !59
  %108 = load i16, ptr %12, align 2, !tbaa !59
  %109 = call zeroext i16 @Odc_And(ptr noundef %106, i16 noundef zeroext %107, i16 noundef zeroext %108)
  store i16 %109, ptr %14, align 2, !tbaa !59
  %110 = load ptr, ptr %5, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %110, i32 0, i32 5
  store i32 0, ptr %111, align 4, !tbaa !24
  %112 = load i16, ptr %14, align 2, !tbaa !59
  %113 = zext i16 %112 to i32
  %114 = shl i32 %113, 16
  %115 = load i16, ptr %13, align 2, !tbaa !59
  %116 = zext i16 %115 to i32
  %117 = or i32 %114, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !115
  %119 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 4, !tbaa !123
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %67, %58, %38, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Odc_Lit2Obj(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i16, ptr %4, align 2, !tbaa !59
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Odc_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !119
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %9, i32 0, i32 15
  %11 = load i16, ptr %10, align 2, !tbaa !124
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Odc_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %5, i32 0, i32 15
  %7 = load i16, ptr %6, align 2, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %8, i32 0, i32 3
  store i16 %7, ptr %9, align 2, !tbaa !119
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Odc_IsTerm(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !59
  %5 = load i16, ptr %4, align 2, !tbaa !59
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp sle i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !116
  %6 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %5)
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_ObjFanin1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !117
  %6 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %5)
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Odc_ObjFaninC0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !116
  %6 = call i32 @Odc_IsComplement(i16 noundef zeroext %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Odc_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !117
  %6 = call i32 @Odc_IsComplement(i16 noundef zeroext %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareQuantify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %61, %1
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Odc_ManIncrementTravId(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %21, i32 0, i32 14
  %23 = load i16, ptr %22, align 8, !tbaa !46
  %24 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %23)
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = shl i32 1, %25
  %27 = call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef %20, i16 noundef zeroext %24, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  br label %61

33:                                               ; preds = %18
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = and i32 %34, 65535
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %37, i32 0, i32 14
  %39 = load i16, ptr %38, align 8, !tbaa !46
  %40 = call i32 @Odc_IsComplement(i16 noundef zeroext %39)
  %41 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %36, i32 noundef %40)
  store i16 %41, ptr %4, align 2, !tbaa !59
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = lshr i32 %42, 16
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %45, i32 0, i32 14
  %47 = load i16, ptr %46, align 8, !tbaa !46
  %48 = call i32 @Odc_IsComplement(i16 noundef zeroext %47)
  %49 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %44, i32 noundef %48)
  store i16 %49, ptr %5, align 2, !tbaa !59
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = load i16, ptr %4, align 2, !tbaa !59
  %52 = load i16, ptr %5, align 2, !tbaa !59
  %53 = call zeroext i16 @Odc_Or(ptr noundef %50, i16 noundef zeroext %51, i16 noundef zeroext %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %54, i32 0, i32 14
  store i16 %53, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = call i32 @Odc_ObjNum(ptr noundef %56)
  %58 = icmp sgt i32 %57, 16384
  br i1 %58, label %59, label %60

59:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

60:                                               ; preds = %33
  br label %61

61:                                               ; preds = %60, %32
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !125

64:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Odc_ManIncrementTravId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 2, !tbaa !124
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 2, !tbaa !124
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_Regular(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !59
  %3 = load i16, ptr %2, align 2, !tbaa !59
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, -2
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Odc_IsComplement(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !59
  %3 = load i16, ptr %2, align 2, !tbaa !59
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Odc_ObjNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareSimulateSetElem2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call zeroext i16 @Odc_Var(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Odc_ObjTruth(ptr noundef %13, i16 noundef zeroext %16)
  store ptr %17, ptr %3, align 8, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 4, !tbaa !38
  call void @Abc_InfoClear(ptr noundef %18, i32 noundef %21)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %46, %12
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = shl i32 1, %30
  %32 = and i32 %29, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = and i32 %35, 31
  %37 = shl i32 1, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = ashr i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = or i32 %43, %37
  store i32 %44, ptr %42, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %34, %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !3
  br label %22, !llvm.loop !126

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !127

53:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareSimulateSetElem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call zeroext i16 @Odc_Var(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Odc_ObjTruth(ptr noundef %13, i16 noundef zeroext %16)
  store ptr %17, ptr %3, align 8, !tbaa !42
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !42
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 4, !tbaa !38
  call void @Abc_InfoCopy(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !128

31:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !129

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareSimulateSetRand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %41, %1
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = call i32 @rand() #10
  store i32 %14, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %37, %13
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = call zeroext i16 @Odc_Var(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Odc_ObjTruth(ptr noundef %22, i16 noundef zeroext %25)
  store ptr %26, ptr %3, align 8, !tbaa !42
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = shl i32 1, %28
  %30 = and i32 %27, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1, i32 0
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !3
  br label %15, !llvm.loop !130

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !3
  br label %7, !llvm.loop !131

44:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareCountMintsWord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %20, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !132

27:                                               ; preds = %7
  %28 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareTruthOne(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load i16, ptr %4, align 2, !tbaa !59
  %14 = call ptr @Odc_Lit2Obj(ptr noundef %12, i16 noundef zeroext %13)
  store ptr %14, ptr %5, align 8, !tbaa !115
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load i16, ptr %4, align 2, !tbaa !59
  %17 = call ptr @Odc_ObjTruth(ptr noundef %15, i16 noundef zeroext %16)
  store ptr %17, ptr %6, align 8, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !115
  %20 = call zeroext i16 @Odc_ObjFanin0(ptr noundef %19)
  %21 = call ptr @Odc_ObjTruth(ptr noundef %18, i16 noundef zeroext %20)
  store ptr %21, ptr %7, align 8, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !115
  %24 = call zeroext i16 @Odc_ObjFanin1(ptr noundef %23)
  %25 = call ptr @Odc_ObjTruth(ptr noundef %22, i16 noundef zeroext %24)
  store ptr %25, ptr %8, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = call i32 @Odc_ObjFaninC0(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !115
  %29 = call i32 @Odc_ObjFaninC1(ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %2
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %60, %35
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = xor i32 %53, -1
  %55 = and i32 %48, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !42
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %42
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !3
  br label %36, !llvm.loop !133

63:                                               ; preds = %36
  br label %161

64:                                               ; preds = %32, %2
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = load ptr, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !42
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = xor i32 %82, -1
  %84 = load ptr, ptr %8, align 8, !tbaa !42
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = and i32 %83, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !42
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %9, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !3
  br label %71, !llvm.loop !134

97:                                               ; preds = %71
  br label %160

98:                                               ; preds = %67, %64
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %132, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %101
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %128, %104
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = load ptr, ptr %3, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !42
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !42
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = xor i32 %121, -1
  %123 = and i32 %116, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !42
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %111
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !3
  br label %105, !llvm.loop !135

131:                                              ; preds = %105
  br label %159

132:                                              ; preds = %101, %98
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %155, %132
  %134 = load i32, ptr %9, align 4, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8, !tbaa !42
  %141 = load i32, ptr %9, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = load ptr, ptr %8, align 8, !tbaa !42
  %146 = load i32, ptr %9, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = and i32 %144, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !42
  %152 = load i32, ptr %9, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %139
  %156 = load i32, ptr %9, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !3
  br label %133, !llvm.loop !136

158:                                              ; preds = %133
  br label %159

159:                                              ; preds = %158, %131
  br label %160

160:                                              ; preds = %159, %97
  br label %161

161:                                              ; preds = %160, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareSimulate_rec(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load i16, ptr %4, align 2, !tbaa !59
  %9 = call i32 @Odc_IsTerm(ptr noundef %7, i16 noundef zeroext %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load i16, ptr %4, align 2, !tbaa !59
  %15 = call ptr @Odc_Lit2Obj(ptr noundef %13, i16 noundef zeroext %14)
  store ptr %15, ptr %5, align 8, !tbaa !115
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = call i32 @Odc_ObjIsTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %32

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !115
  call void @Odc_ObjSetTravIdCurrent(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %26 = call zeroext i16 @Odc_ObjFanin0(ptr noundef %25)
  call void @Abc_NtkDontCareSimulate_rec(ptr noundef %24, i16 noundef zeroext %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !115
  %29 = call zeroext i16 @Odc_ObjFanin1(ptr noundef %28)
  call void @Abc_NtkDontCareSimulate_rec(ptr noundef %27, i16 noundef zeroext %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = load i16, ptr %4, align 2, !tbaa !59
  call void @Abc_NtkDontCareTruthOne(ptr noundef %30, i16 noundef zeroext %31)
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %21, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareSimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Odc_ManIncrementTravId(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 8, !tbaa !46
  %10 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %9)
  call void @Abc_NtkDontCareSimulate_rec(ptr noundef %6, i16 noundef zeroext %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %13, i32 0, i32 14
  %15 = load i16, ptr %14, align 8, !tbaa !46
  %16 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %15)
  %17 = call ptr @Odc_ObjTruth(ptr noundef %12, i16 noundef zeroext %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 4, !tbaa !38
  call void @Abc_InfoCopy(ptr noundef %11, ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %21, i32 0, i32 14
  %23 = load i16, ptr %22, align 8, !tbaa !46
  %24 = call i32 @Odc_IsComplement(i16 noundef zeroext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 4, !tbaa !38
  call void @Abc_InfoNot(ptr noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = call i32 @Extra_TruthCountOnes(ptr noundef %32, i32 noundef %35)
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoNot(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !137

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthCountOnes(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Extra_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = call i32 @Extra_WordCountOnes(i32 noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !138

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareSimulateBefore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = sdiv i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %30, %2
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkDontCareSimulateSetRand(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = call i32 @Abc_NtkDontCareSimulate(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = call i32 @Abc_NtkDontCareCountMintsWord(ptr noundef %25, ptr noundef %26)
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %16, !llvm.loop !139

33:                                               ; preds = %16
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %7, align 4, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %13, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !64
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !101
  %23 = load ptr, ptr %7, align 8, !tbaa !81
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !100
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %12, align 8, !tbaa !61
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call i32 @Abc_NtkDontCareWindow(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !3
  %29 = call i64 @Abc_Clock()
  %30 = load i64, ptr %12, align 8, !tbaa !61
  %31 = sub nsw i64 %29, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %32, i32 0, i32 31
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = add nsw i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !70
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %4
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %13, align 8, !tbaa !61
  %41 = sub nsw i64 %39, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %42, i32 0, i32 37
  %44 = load i64, ptr %43, align 8, !tbaa !76
  %45 = add nsw i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !76
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 4, !tbaa !38
  call void @Abc_InfoFill(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %266

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !140
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %80

80:                                               ; preds = %59, %54
  %81 = call i64 @Abc_Clock()
  store i64 %81, ptr %12, align 8, !tbaa !61
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = call i32 @Abc_NtkDontCareTransfer(ptr noundef %82)
  %84 = call i64 @Abc_Clock()
  %85 = load i64, ptr %12, align 8, !tbaa !61
  %86 = sub nsw i64 %84, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %87, i32 0, i32 32
  %89 = load i64, ptr %88, align 8, !tbaa !71
  %90 = add nsw i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !71
  %91 = call i64 @Abc_Clock()
  store i64 %91, ptr %12, align 8, !tbaa !61
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = load ptr, ptr %9, align 8, !tbaa !42
  %94 = call i32 @Abc_NtkDontCareSimulateBefore(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !3
  %95 = call i64 @Abc_Clock()
  %96 = load i64, ptr %12, align 8, !tbaa !61
  %97 = sub nsw i64 %95, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %98, i32 0, i32 33
  %100 = load i64, ptr %99, align 8, !tbaa !72
  %101 = add nsw i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !72
  %102 = load ptr, ptr %6, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %80
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  %108 = call i32 @Odc_NodeNum(ptr noundef %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 8, !tbaa !39
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = sub nsw i32 %112, %113
  %115 = sitofp i32 %114 to double
  %116 = fmul double 1.000000e+02, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 8, !tbaa !39
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %116, %120
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %121)
  br label %123

123:                                              ; preds = %106, %80
  %124 = load ptr, ptr %6, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %124, i32 0, i32 19
  %126 = load i32, ptr %125, align 8, !tbaa !39
  %127 = load i32, ptr %10, align 4, !tbaa !3
  %128 = sub nsw i32 %126, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+02, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %131, i32 0, i32 19
  %133 = load i32, ptr %132, align 8, !tbaa !39
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %130, %134
  %136 = load ptr, ptr %6, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !23
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = fcmp olt double %135, %140
  br i1 %141, label %142, label %165

142:                                              ; preds = %123
  %143 = call i64 @Abc_Clock()
  %144 = load i64, ptr %13, align 8, !tbaa !61
  %145 = sub nsw i64 %143, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %146, i32 0, i32 37
  %148 = load i64, ptr %147, align 8, !tbaa !76
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !76
  %150 = load ptr, ptr %6, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %156

156:                                              ; preds = %154, %142
  %157 = load ptr, ptr %9, align 8, !tbaa !42
  %158 = load ptr, ptr %6, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %159, align 4, !tbaa !38
  call void @Abc_InfoFill(ptr noundef %157, i32 noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %161, i32 0, i32 26
  %163 = load i32, ptr %162, align 8, !tbaa !66
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %266

165:                                              ; preds = %123
  %166 = call i64 @Abc_Clock()
  store i64 %166, ptr %12, align 8, !tbaa !61
  %167 = load ptr, ptr %6, align 8, !tbaa !7
  %168 = call i32 @Abc_NtkDontCareQuantify(ptr noundef %167)
  store i32 %168, ptr %11, align 4, !tbaa !3
  %169 = call i64 @Abc_Clock()
  %170 = load i64, ptr %12, align 8, !tbaa !61
  %171 = sub nsw i64 %169, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %172, i32 0, i32 34
  %174 = load i64, ptr %173, align 8, !tbaa !73
  %175 = add nsw i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !73
  %176 = load i32, ptr %11, align 4, !tbaa !3
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %201, label %178

178:                                              ; preds = %165
  %179 = call i64 @Abc_Clock()
  %180 = load i64, ptr %13, align 8, !tbaa !61
  %181 = sub nsw i64 %179, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %182, i32 0, i32 37
  %184 = load i64, ptr %183, align 8, !tbaa !76
  %185 = add nsw i64 %184, %181
  store i64 %185, ptr %183, align 8, !tbaa !76
  %186 = load ptr, ptr %6, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %192

192:                                              ; preds = %190, %178
  %193 = load ptr, ptr %9, align 8, !tbaa !42
  %194 = load ptr, ptr %6, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 4, !tbaa !38
  call void @Abc_InfoFill(ptr noundef %193, i32 noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %197, i32 0, i32 27
  %199 = load i32, ptr %198, align 4, !tbaa !67
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %266

201:                                              ; preds = %165
  %202 = call i64 @Abc_Clock()
  store i64 %202, ptr %12, align 8, !tbaa !61
  %203 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Abc_NtkDontCareSimulateSetElem(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !7
  %205 = load ptr, ptr %9, align 8, !tbaa !42
  %206 = call i32 @Abc_NtkDontCareSimulate(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %10, align 4, !tbaa !3
  %207 = call i64 @Abc_Clock()
  %208 = load i64, ptr %12, align 8, !tbaa !61
  %209 = sub nsw i64 %207, %208
  %210 = load ptr, ptr %6, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %210, i32 0, i32 35
  %212 = load i64, ptr %211, align 8, !tbaa !74
  %213 = add nsw i64 %212, %209
  store i64 %213, ptr %211, align 8, !tbaa !74
  %214 = load ptr, ptr %6, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %201
  %219 = load ptr, ptr %6, align 8, !tbaa !7
  %220 = call i32 @Odc_NodeNum(ptr noundef %219)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %220)
  %222 = load ptr, ptr %6, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %222, i32 0, i32 19
  %224 = load i32, ptr %223, align 8, !tbaa !39
  %225 = load i32, ptr %10, align 4, !tbaa !3
  %226 = sub nsw i32 %224, %225
  %227 = sitofp i32 %226 to double
  %228 = fmul double 1.000000e+02, %227
  %229 = load ptr, ptr %6, align 8, !tbaa !7
  %230 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %229, i32 0, i32 19
  %231 = load i32, ptr %230, align 8, !tbaa !39
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %228, %232
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %233)
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %236

236:                                              ; preds = %218, %201
  %237 = call i64 @Abc_Clock()
  %238 = load i64, ptr %13, align 8, !tbaa !61
  %239 = sub nsw i64 %237, %238
  %240 = load ptr, ptr %6, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %240, i32 0, i32 36
  %242 = load i64, ptr %241, align 8, !tbaa !75
  %243 = add nsw i64 %242, %239
  store i64 %243, ptr %241, align 8, !tbaa !75
  %244 = load ptr, ptr %6, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %244, i32 0, i32 28
  %246 = load i32, ptr %245, align 8, !tbaa !68
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8, !tbaa !68
  %248 = load ptr, ptr %6, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %248, i32 0, i32 19
  %250 = load i32, ptr %249, align 8, !tbaa !39
  %251 = load i32, ptr %10, align 4, !tbaa !3
  %252 = sub nsw i32 %250, %251
  %253 = sitofp i32 %252 to double
  %254 = fmul double 1.000000e+02, %253
  %255 = load ptr, ptr %6, align 8, !tbaa !7
  %256 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %255, i32 0, i32 19
  %257 = load i32, ptr %256, align 8, !tbaa !39
  %258 = sitofp i32 %257 to double
  %259 = fdiv double %254, %258
  %260 = fptosi double %259 to i32
  %261 = load ptr, ptr %6, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %261, i32 0, i32 29
  %263 = load i32, ptr %262, align 4, !tbaa !69
  %264 = add nsw i32 %263, %260
  store i32 %264, ptr %262, align 4, !tbaa !69
  %265 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %265, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %266

266:                                              ; preds = %236, %192, %156, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %267 = load i32, ptr %5, align 4
  ret i32 %267
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Odc_NodeNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = sub nsw i32 %5, %8
  %10 = sub nsw i32 %9, 1
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %6, ptr %5, align 8, !tbaa !47
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !48
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoRandomWord() #5 {
  %1 = call i32 @rand() #10
  %2 = shl i32 %1, 24
  %3 = call i32 @rand() #10
  %4 = shl i32 %3, 12
  %5 = xor i32 %2, %4
  %6 = call i32 @rand() #10
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !61
  %18 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr @stdout, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !53
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !146

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !53
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !147

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_Const1() #5 {
  ret i16 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_Const0() #5 {
  ret i16 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_Not(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !59
  %3 = load i16, ptr %2, align 2, !tbaa !59
  %4 = zext i16 %3 to i32
  %5 = xor i32 %4, 1
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Odc_HashLookup(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i16 %1, ptr %6, align 2, !tbaa !59
  store i16 %2, ptr %7, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i16, ptr %6, align 2, !tbaa !59
  %13 = load i16, ptr %7, align 2, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = call i32 @Odc_HashKey(i16 noundef zeroext %12, i16 noundef zeroext %13, i32 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !59
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !114
  br label %39

39:                                               ; preds = %66, %32
  %40 = load ptr, ptr %9, align 8, !tbaa !114
  %41 = load i16, ptr %40, align 2, !tbaa !59
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !114
  %46 = load i16, ptr %45, align 2, !tbaa !59
  %47 = call ptr @Odc_Lit2Obj(ptr noundef %44, i16 noundef zeroext %46)
  store ptr %47, ptr %8, align 8, !tbaa !115
  %48 = load ptr, ptr %8, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 4, !tbaa !116
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %6, align 2, !tbaa !59
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !117
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %7, align 2, !tbaa !59
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

65:                                               ; preds = %55, %43
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %67, i32 0, i32 2
  store ptr %68, ptr %9, align 8, !tbaa !114
  br label %39, !llvm.loop !148

69:                                               ; preds = %39
  %70 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Odc_ObjNew(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !30
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @Odc_Obj2Lit(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Odc_Man_t_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = shl i64 %12, 1
  %14 = trunc i64 %13 to i16
  ret i16 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Odc_HashKey(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #5 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !59
  store i16 %1, ptr %5, align 2, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = load i16, ptr %4, align 2, !tbaa !59
  %9 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %8)
  %10 = zext i16 %9 to i32
  %11 = mul nsw i32 %10, 7937
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = xor i32 %12, %11
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = load i16, ptr %5, align 2, !tbaa !59
  %15 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %14)
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 %16, 2971
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = xor i32 %18, %17
  store i32 %19, ptr %7, align 4, !tbaa !3
  %20 = load i16, ptr %4, align 2, !tbaa !59
  %21 = call i32 @Odc_IsComplement(i16 noundef zeroext %20)
  %22 = mul nsw i32 %21, 911
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = xor i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !3
  %25 = load i16, ptr %5, align 2, !tbaa !59
  %26 = call i32 @Odc_IsComplement(i16 noundef zeroext %25)
  %27 = mul nsw i32 %26, 353
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = xor i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = urem i32 %30, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !53
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !3
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !3
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Odc_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Odc_Man_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !4, i64 56, !4, i64 60, !4, i64 64, !14, i64 72, !15, i64 80, !15, i64 82, !16, i64 88, !4, i64 96, !17, i64 104, !4, i64 112, !4, i64 116, !13, i64 120, !13, i64 128, !18, i64 136, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !4, i64 160, !4, i64 164, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224}
!12 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Odc_Obj_t_", !9, i64 0}
!15 = !{!"short", !5, i64 0}
!16 = !{!"p1 short", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!11, !4, i64 4}
!21 = !{!11, !4, i64 8}
!22 = !{!11, !4, i64 12}
!23 = !{!11, !4, i64 16}
!24 = !{!11, !4, i64 20}
!25 = !{!11, !13, i64 40}
!26 = !{!11, !13, i64 48}
!27 = !{!11, !4, i64 64}
!28 = !{!11, !14, i64 72}
!29 = !{!11, !4, i64 56}
!30 = !{!11, !4, i64 60}
!31 = !{!32, !4, i64 12}
!32 = !{!"Odc_Obj_t_", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !4, i64 8, !4, i64 12}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!11, !4, i64 96}
!36 = !{!11, !16, i64 88}
!37 = !{!11, !17, i64 104}
!38 = !{!11, !4, i64 116}
!39 = !{!11, !4, i64 112}
!40 = !{!11, !13, i64 120}
!41 = !{!11, !13, i64 128}
!42 = !{!18, !18, i64 0}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!11, !15, i64 80}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !4, i64 4}
!49 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!50 = !{!49, !4, i64 0}
!51 = !{!49, !9, i64 8}
!52 = !{!17, !17, i64 0}
!53 = !{!54, !4, i64 4}
!54 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !18, i64 8}
!55 = !{!54, !4, i64 0}
!56 = !{!54, !18, i64 8}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !34}
!59 = !{!15, !15, i64 0}
!60 = distinct !{!60, !34}
!61 = !{!19, !19, i64 0}
!62 = distinct !{!62, !34}
!63 = !{!11, !19, i64 168}
!64 = !{!11, !4, i64 144}
!65 = !{!11, !4, i64 148}
!66 = !{!11, !4, i64 152}
!67 = !{!11, !4, i64 156}
!68 = !{!11, !4, i64 160}
!69 = !{!11, !4, i64 164}
!70 = !{!11, !19, i64 176}
!71 = !{!11, !19, i64 184}
!72 = !{!11, !19, i64 192}
!73 = !{!11, !19, i64 200}
!74 = !{!11, !19, i64 208}
!75 = !{!11, !19, i64 216}
!76 = !{!11, !19, i64 224}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 omnipotent char", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!81 = !{!12, !12, i64 0}
!82 = distinct !{!82, !34}
!83 = !{!84, !4, i64 216}
!84 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !78, i64 8, !78, i64 16, !85, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !86, i64 160, !4, i64 168, !87, i64 176, !86, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !88, i64 208, !4, i64 216, !54, i64 224, !89, i64 240, !90, i64 248, !9, i64 256, !91, i64 264, !9, i64 272, !92, i64 280, !4, i64 284, !17, i64 288, !13, i64 296, !18, i64 304, !93, i64 312, !13, i64 320, !86, i64 328, !9, i64 336, !9, i64 344, !86, i64 352, !9, i64 360, !9, i64 368, !17, i64 376, !17, i64 384, !78, i64 392, !94, i64 400, !13, i64 408, !17, i64 416, !17, i64 424, !13, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!85 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!86 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!87 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!88 = !{!"double", !5, i64 0}
!89 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!90 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!91 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!92 = !{!"float", !5, i64 0}
!93 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!94 = !{!"p1 float", !9, i64 0}
!95 = !{!96, !4, i64 44}
!96 = !{!"Abc_Obj_t_", !86, i64 0, !12, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !54, i64 24, !54, i64 40, !5, i64 56, !5, i64 64}
!97 = !{!96, !86, i64 0}
!98 = !{!84, !13, i64 32}
!99 = !{!96, !18, i64 48}
!100 = !{!11, !12, i64 24}
!101 = !{!11, !13, i64 32}
!102 = distinct !{!102, !34}
!103 = !{!86, !86, i64 0}
!104 = !{!84, !18, i64 232}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = !{!96, !4, i64 28}
!110 = !{!96, !18, i64 32}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = !{!5, !5, i64 0}
!114 = !{!16, !16, i64 0}
!115 = !{!14, !14, i64 0}
!116 = !{!32, !15, i64 0}
!117 = !{!32, !15, i64 2}
!118 = !{!32, !15, i64 4}
!119 = !{!32, !15, i64 6}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = !{!32, !4, i64 8}
!124 = !{!11, !15, i64 82}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
!140 = !{!96, !4, i64 16}
!141 = !{!142, !19, i64 0}
!142 = !{!"timespec", !19, i64 0, !19, i64 8}
!143 = !{!142, !19, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
