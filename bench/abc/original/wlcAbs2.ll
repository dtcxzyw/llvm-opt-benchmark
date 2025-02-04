target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Wlc_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"\0AIteration %d:\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Derived abstraction with %d objects and %d PPIs. Bit-blasted AIG stats are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"Refinement of CEX in frame %d came up with %d un-abstacted PPIs, whose MFFCs include %d objects.\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Abstraction \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"resulted in a real CEX\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"is successfully proved\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" after %d iterations. \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"Abstraction engine marked %d adds/subs, %d muls/divs, %d muxes, and %d flops to be abstracted away.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkAbsCore2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Pdr_Par_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Wlc_NtkObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_BitStart(i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %11, ptr %12, align 8, !tbaa !16
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Pdr_ManSetDefaultParams(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %26, i32 0, i32 23
  store i32 1, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %28, i32 0, i32 22
  store i32 1, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %30, i32 0, i32 21
  store i32 0, ptr %31, align 4, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = load ptr, ptr %12, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %35, i32 0, i32 25
  store i32 %34, ptr %36, align 4, !tbaa !26
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %147, %2
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %150

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49)
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = call ptr @Wlc_NtkAbs(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %15, i32 noundef %57)
  store ptr %58, ptr %19, align 8, !tbaa !3
  %59 = load ptr, ptr %19, align 8, !tbaa !3
  %60 = call ptr @Wlc_NtkBitBlast(ptr noundef %59, ptr noundef null)
  store ptr %60, ptr %17, align 8, !tbaa !29
  %61 = load ptr, ptr %19, align 8, !tbaa !3
  %62 = call i32 @Wlc_NtkDcFlopNum(ptr noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !12
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %51
  %66 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %66, ptr %18, align 8, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %15, align 8, !tbaa !31
  %69 = call i32 @Wlc_NtkCountObjBits(ptr noundef %67, ptr noundef %68)
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = call ptr @Gia_ManPermuteInputs(ptr noundef %66, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %17, align 8, !tbaa !29
  %72 = load ptr, ptr %18, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %51
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %79, ptr %18, align 8, !tbaa !29
  %80 = call ptr @Gia_ManTransformMiter2(ptr noundef %79)
  store ptr %80, ptr %17, align 8, !tbaa !29
  %81 = load ptr, ptr %18, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %83, i32 0, i32 20
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %19, align 8, !tbaa !3
  %89 = call i32 @Wlc_NtkObjNum(ptr noundef %88)
  %90 = load ptr, ptr %15, align 8, !tbaa !31
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %89, i32 noundef %91)
  %93 = load ptr, ptr %17, align 8, !tbaa !29
  call void @Gia_ManPrintStats(ptr noundef %93, ptr noundef null)
  br label %94

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Wlc_NtkFree(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !29
  %97 = call ptr @Gia_ManToAigSimple(ptr noundef %96)
  store ptr %97, ptr %13, align 8, !tbaa !33
  %98 = load ptr, ptr %13, align 8, !tbaa !33
  %99 = load ptr, ptr %12, align 8, !tbaa !16
  %100 = call i32 @Pdr_ManSolve(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %9, align 4, !tbaa !12
  %101 = load ptr, ptr %13, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  store ptr %103, ptr %14, align 8, !tbaa !45
  %104 = load ptr, ptr %13, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %104, i32 0, i32 51
  store ptr null, ptr %105, align 8, !tbaa !35
  %106 = load ptr, ptr %13, align 8, !tbaa !33
  call void @Aig_ManStop(ptr noundef %106)
  %107 = load ptr, ptr %14, align 8, !tbaa !45
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %94
  %110 = load ptr, ptr %17, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %111)
  store i32 2, ptr %20, align 4
  br label %144

112:                                              ; preds = %94
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %17, align 8, !tbaa !29
  %115 = load ptr, ptr %14, align 8, !tbaa !45
  %116 = load ptr, ptr %15, align 8, !tbaa !31
  %117 = call ptr @Wlc_NtkAbsRefinement(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %16, align 8, !tbaa !31
  %118 = load ptr, ptr %17, align 8, !tbaa !29
  call void @Gia_ManStop(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !31
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = load ptr, ptr %14, align 8, !tbaa !45
  call void @Abc_CexFree(ptr noundef %123)
  store i32 2, ptr %20, align 4
  br label %144

124:                                              ; preds = %112
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = load ptr, ptr %16, align 8, !tbaa !31
  %127 = load ptr, ptr %10, align 8, !tbaa !14
  %128 = call i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %7, align 4, !tbaa !12
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %129, i32 0, i32 20
  %131 = load i32, ptr %130, align 8, !tbaa !28
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = load ptr, ptr %14, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !46
  %137 = load ptr, ptr %16, align 8, !tbaa !31
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = load i32, ptr %7, align 4, !tbaa !12
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %136, i32 noundef %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %133, %124
  %142 = load ptr, ptr %16, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !45
  call void @Abc_CexFree(ptr noundef %143)
  store i32 0, ptr %20, align 4
  br label %144

144:                                              ; preds = %141, %122, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %145 = load i32, ptr %20, align 4
  switch i32 %145, label %179 [
    i32 0, label %146
    i32 2, label %150
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !12
  br label %37, !llvm.loop !48

150:                                              ; preds = %144, %37
  %151 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8, !tbaa !28
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %158

158:                                              ; preds = %156, %150
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %160 = load i32, ptr %9, align 4, !tbaa !12
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %172

164:                                              ; preds = %158
  %165 = load i32, ptr %9, align 4, !tbaa !12
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %171

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %171

171:                                              ; preds = %169, %167
  br label %172

172:                                              ; preds = %171, %162
  %173 = load i32, ptr %6, align 4, !tbaa !12
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %173)
  %175 = call i64 @Abc_Clock()
  %176 = load i64, ptr %5, align 8, !tbaa !10
  %177 = sub nsw i64 %175, %176
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %177)
  %178 = load i32, ptr %9, align 4, !tbaa !12
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %178

179:                                              ; preds = %144
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !12
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkAbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = call ptr @Wlc_NtkAbsMarkOpers(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !14
  %26 = load ptr, ptr %12, align 8, !tbaa !31
  %27 = load ptr, ptr %13, align 8, !tbaa !31
  %28 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Wlc_NtkAbsMarkNodes(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !31
  %32 = load ptr, ptr %13, align 8, !tbaa !31
  %33 = load ptr, ptr %14, align 8, !tbaa !31
  %34 = call ptr @Wlc_NtkDupDfsAbs(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !60
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %5
  %40 = load ptr, ptr %13, align 8, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %40, ptr %41, align 8, !tbaa !31
  br label %44

42:                                               ; preds = %5
  %43 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %45
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) #3

declare i32 @Wlc_NtkDcFlopNum(ptr noundef) #3

declare ptr @Gia_ManPermuteInputs(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Wlc_NtkCountObjBits(ptr noundef, ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare ptr @Gia_ManTransformMiter2(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

declare void @Wlc_NtkFree(ptr noundef) #3

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !63
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkAbsRefinement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = call ptr @Vec_IntStartFull(i32 noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %53, %4
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @Wlc_NtkObj(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !65
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = load ptr, ptr %11, align 8, !tbaa !65
  %40 = call i32 @Wlc_ObjRange(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8, !tbaa !31
  %44 = load i32, ptr %16, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !65
  %48 = call i32 @Wlc_ObjId(ptr noundef %46, ptr noundef %47)
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !12
  br label %37, !llvm.loop !66

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !12
  br label %23, !llvm.loop !67

56:                                               ; preds = %34
  %57 = load ptr, ptr %7, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = load i32, ptr %16, align 4, !tbaa !12
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %15, align 4, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = load i32, ptr %15, align 4, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !45
  %65 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %65, ptr %10, align 8, !tbaa !45
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %110, %56
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = load ptr, ptr %10, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %66
  %73 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %73, ptr %13, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %106, %72
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = load ptr, ptr %10, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = load ptr, ptr %10, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %86, %91
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = add nsw i32 %92, %93
  %95 = call i32 @Abc_InfoHasBit(ptr noundef %83, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %80
  %98 = load ptr, ptr %9, align 8, !tbaa !31
  %99 = load ptr, ptr %17, align 8, !tbaa !31
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = load i32, ptr %15, align 4, !tbaa !12
  %102 = sub nsw i32 %100, %101
  %103 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %102)
  %104 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %98, i32 noundef %103)
  br label %105

105:                                              ; preds = %97, %80
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !12
  br label %74, !llvm.loop !69

109:                                              ; preds = %74
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !12
  br label %66, !llvm.loop !70

113:                                              ; preds = %66
  %114 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Abc_CexFree(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !31
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @Vec_IntFreeP(ptr noundef %9)
  br label %120

120:                                              ; preds = %119, %113
  %121 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %121
}

declare void @Abc_CexFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %10, i32 0, i32 33
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Wlc_NtkSetRefs(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Wlc_NtkObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = call i32 @Wlc_NtkMarkMffc(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !12
  br label %17, !llvm.loop !71

40:                                               ; preds = %28
  %41 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !12
  %11 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %11, ptr %3, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !76
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkAbsMarkOpers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @Wlc_NtkObjNumMax(ptr noundef %13)
  %15 = call ptr @Vec_BitStart(i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %157, %4
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Wlc_NtkObjNumMax(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = call ptr @Wlc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %160

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = call i32 @Vec_BitEntry(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %157

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %10, align 8, !tbaa !65
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 63
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 43
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !65
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 63
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 44
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !65
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 63
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 50
  br i1 %53, label %54, label %70

54:                                               ; preds = %48, %42, %36
  %55 = load ptr, ptr %10, align 8, !tbaa !65
  %56 = call i32 @Wlc_ObjRange(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !65
  %65 = call i32 @Wlc_ObjId(ptr noundef %63, ptr noundef %64)
  call void @Vec_BitWriteEntry(ptr noundef %62, i32 noundef %65, i32 noundef 1)
  %66 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %67 = load i32, ptr %66, align 16, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 16, !tbaa !12
  br label %69

69:                                               ; preds = %61, %54
  br label %157

70:                                               ; preds = %48
  %71 = load ptr, ptr %10, align 8, !tbaa !65
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 63
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %94, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !65
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 63
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %94, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !65
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 63
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !65
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 63
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 48
  br i1 %93, label %94, label %110

94:                                               ; preds = %88, %82, %76, %70
  %95 = load ptr, ptr %10, align 8, !tbaa !65
  %96 = call i32 @Wlc_ObjRange(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !79
  %100 = icmp sge i32 %96, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8, !tbaa !14
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %10, align 8, !tbaa !65
  %105 = call i32 @Wlc_ObjId(ptr noundef %103, ptr noundef %104)
  call void @Vec_BitWriteEntry(ptr noundef %102, i32 noundef %105, i32 noundef 1)
  %106 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %101, %94
  br label %157

110:                                              ; preds = %88
  %111 = load ptr, ptr %10, align 8, !tbaa !65
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 63
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8, !tbaa !65
  %118 = call i32 @Wlc_ObjRange(ptr noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !80
  %122 = icmp sge i32 %118, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %10, align 8, !tbaa !65
  %127 = call i32 @Wlc_ObjId(ptr noundef %125, ptr noundef %126)
  call void @Vec_BitWriteEntry(ptr noundef %124, i32 noundef %127, i32 noundef 1)
  %128 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %129 = load i32, ptr %128, align 8, !tbaa !12
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %123, %116
  br label %157

132:                                              ; preds = %110
  %133 = load ptr, ptr %10, align 8, !tbaa !65
  %134 = call i32 @Wlc_ObjIsCi(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !65
  %138 = call i32 @Wlc_ObjIsPi(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8, !tbaa !65
  %142 = call i32 @Wlc_ObjRange(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !81
  %146 = icmp sge i32 %142, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8, !tbaa !14
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %10, align 8, !tbaa !65
  %151 = call i32 @Wlc_ObjId(ptr noundef %149, ptr noundef %150)
  call void @Vec_BitWriteEntry(ptr noundef %148, i32 noundef %151, i32 noundef 1)
  %152 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %147, %140
  br label %157

156:                                              ; preds = %136, %132
  br label %157

157:                                              ; preds = %156, %155, %131, %109, %69, %35
  %158 = load i32, ptr %11, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !12
  br label %16, !llvm.loop !82

160:                                              ; preds = %25
  %161 = load i32, ptr %8, align 4, !tbaa !12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %165 = load i32, ptr %164, align 16, !tbaa !12
  %166 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %169 = load i32, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171)
  br label %173

173:                                              ; preds = %163, %160
  %174 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkAbsMarkNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Wlc_NtkCleanMarks(ptr noundef %14)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %33, %5
  %16 = load i32, ptr %12, align 4, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @Wlc_NtkCoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !12
  %23 = call ptr @Wlc_NtkCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !65
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !12
  br label %15, !llvm.loop !83

36:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = load ptr, ptr %10, align 8, !tbaa !31
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Wlc_NtkObj(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !65
  %54 = call ptr @Wlc_ObjFo2Fi(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = load ptr, ptr %8, align 8, !tbaa !31
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !12
  br label %37, !llvm.loop !84

62:                                               ; preds = %48
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %12, align 4, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 @Wlc_NtkObjNumMax(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = call ptr @Wlc_NtkObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !65
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !tbaa !65
  %76 = load i16, ptr %75, align 8
  %77 = lshr i16 %76, 7
  %78 = and i16 %77, 1
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %13, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !12
  br label %63, !llvm.loop !85

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_IntSort(ptr noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Vec_IntSort(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntSort(ptr noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Wlc_NtkCleanMarks(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare ptr @Wlc_NtkDupDfsAbs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !12
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !12
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Wlc_NtkCleanMarks(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !65
  %17 = load i16, ptr %16, align 8
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %83

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -129
  %27 = or i16 %26, 128
  store i16 %27, ptr %24, align 8
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !65
  %31 = call i32 @Wlc_ObjId(ptr noundef %29, ptr noundef %30)
  %32 = call i32 @Vec_BitEntry(ptr noundef %28, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = call i32 @Wlc_ObjId(ptr noundef %36, ptr noundef %37)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %38)
  store i32 1, ptr %15, align 4
  br label %83

39:                                               ; preds = %23
  %40 = load ptr, ptr %8, align 8, !tbaa !65
  %41 = call i32 @Wlc_ObjIsCi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !65
  %45 = call i32 @Wlc_ObjIsPi(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !31
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !65
  %51 = call i32 @Wlc_ObjId(ptr noundef %49, ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %51)
  br label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %12, align 8, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !65
  %56 = call i32 @Wlc_ObjId(ptr noundef %54, ptr noundef %55)
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %47
  store i32 1, ptr %15, align 4
  br label %83

58:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = load ptr, ptr %8, align 8, !tbaa !65
  %62 = call i32 @Wlc_ObjFaninNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = call i32 @Wlc_ObjFaninId(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = call ptr @Wlc_NtkObj(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = load ptr, ptr %10, align 8, !tbaa !31
  %77 = load ptr, ptr %11, align 8, !tbaa !31
  %78 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !12
  br label %59, !llvm.loop !90

82:                                               ; preds = %68
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %82, %57, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFo2Fi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Wlc_NtkPoNum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call i32 @Wlc_ObjCiId(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Wlc_NtkPiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = call ptr @Wlc_NtkCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !92
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !94

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntPushOrder(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !63
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !60
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr null, ptr %29, align 8, !tbaa !31
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !62
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = load i32, ptr %4, align 4, !tbaa !12
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = load i32, ptr %5, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = load ptr, ptr %3, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load i32, ptr %5, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !12
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !12
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !12
  br label %36, !llvm.loop !95

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !12
  %71 = load ptr, ptr %3, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = load i32, ptr %5, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @Wlc_NtkSetRefs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkMarkMffc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = call i32 @Wlc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = call i32 @Wlc_ObjId(ptr noundef %15, ptr noundef %16)
  call void @Vec_BitWriteEntry(ptr noundef %14, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = call ptr @Wlc_ObjFo2Fi(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !65
  br label %9, !llvm.loop !96

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call i32 @Wlc_NtkNodeDeref_rec(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = call i32 @Wlc_NtkNodeRef_rec(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkNodeDeref_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = call i32 @Wlc_ObjIsCi(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = call i32 @Wlc_ObjId(ptr noundef %18, ptr noundef %19)
  call void @Vec_BitWriteEntry(ptr noundef %17, i32 noundef %20, i32 noundef 1)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %52, %16
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = call i32 @Wlc_ObjFaninNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = call i32 @Wlc_ObjFaninId(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %33, i32 0, i32 33
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = call i32 @Vec_IntAddToEntry(ptr noundef %34, i32 noundef %35, i32 noundef -1)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = call ptr @Wlc_NtkObj(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = call i32 @Wlc_NtkNodeDeref_rec(ptr noundef %43, ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %42, %32
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !12
  br label %21, !llvm.loop !97

55:                                               ; preds = %30
  %56 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkNodeRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = call i32 @Wlc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %45, %14
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = call i32 @Wlc_ObjFaninNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = call i32 @Wlc_ObjFaninId(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %27, i32 0, i32 33
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = call ptr @Wlc_NtkObj(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @Wlc_NtkNodeRef_rec(ptr noundef %33, ptr noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %32, %26
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %41, i32 0, i32 33
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = call i32 @Vec_IntAddToEntry(ptr noundef %42, i32 noundef %43, i32 noundef 1)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !12
  br label %15, !llvm.loop !98

48:                                               ; preds = %24
  %49 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !12
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
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
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !99
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.13)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !99
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.14)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !72
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !72
  %48 = load ptr, ptr @stdout, align 8, !tbaa !99
  %49 = load ptr, ptr %7, align 8, !tbaa !72
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !72
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !72
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !72
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr @stdout, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Wlc_Par_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!18 = !{!19, !13, i64 92}
!19 = !{!"Pdr_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !5, i64 152, !5, i64 160, !11, i64 168, !20, i64 176, !21, i64 184}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!19, !13, i64 88}
!23 = !{!19, !13, i64 84}
!24 = !{!25, !13, i64 84}
!25 = !{!"Wlc_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !5, i64 96}
!26 = !{!19, !13, i64 100}
!27 = !{!25, !13, i64 16}
!28 = !{!25, !13, i64 80}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!25, !13, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!35 = !{!36, !44, i64 408}
!36 = !{!"Aig_Man_t_", !21, i64 0, !21, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !38, i64 48, !39, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !40, i64 160, !13, i64 168, !41, i64 176, !13, i64 184, !42, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !41, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !40, i64 248, !40, i64 256, !13, i64 264, !43, i64 272, !20, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !40, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !41, i64 368, !41, i64 376, !37, i64 384, !20, i64 392, !20, i64 400, !44, i64 408, !37, i64 416, !34, i64 424, !37, i64 432, !13, i64 440, !20, i64 448, !42, i64 456, !20, i64 464, !20, i64 472, !13, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !37, i64 512, !37, i64 520}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!39 = !{!"Aig_Obj_t_", !6, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!40 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!43 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!45 = !{!44, !44, i64 0}
!46 = !{!47, !13, i64 4}
!47 = !{!"Abc_Cex_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 20}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !13, i64 4}
!51 = !{!"Vec_Bit_t_", !13, i64 0, !13, i64 4, !41, i64 8}
!52 = !{!51, !41, i64 8}
!53 = !{!54, !13, i64 648}
!54 = !{!"Wlc_Ntk_t_", !21, i64 0, !21, i64 8, !55, i64 16, !55, i64 32, !55, i64 48, !55, i64 64, !55, i64 80, !55, i64 96, !20, i64 112, !20, i64 120, !21, i64 128, !6, i64 136, !6, i64 376, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !13, i64 632, !56, i64 640, !13, i64 648, !13, i64 652, !57, i64 656, !57, i64 664, !37, i64 672, !58, i64 680, !59, i64 688, !55, i64 696, !55, i64 712, !13, i64 728, !55, i64 736, !55, i64 752, !55, i64 768, !55, i64 784, !55, i64 800, !55, i64 816}
!55 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !41, i64 8}
!56 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!57 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!62 = !{!55, !13, i64 4}
!63 = !{!55, !41, i64 8}
!64 = !{!47, !13, i64 12}
!65 = !{!56, !56, i64 0}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = !{!47, !13, i64 8}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = !{!21, !21, i64 0}
!73 = !{!74, !11, i64 0}
!74 = !{!"timespec", !11, i64 0, !11, i64 8}
!75 = !{!74, !11, i64 8}
!76 = !{!51, !13, i64 0}
!77 = !{!55, !13, i64 0}
!78 = !{!25, !13, i64 0}
!79 = !{!25, !13, i64 4}
!80 = !{!25, !13, i64 8}
!81 = !{!25, !13, i64 12}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = !{!54, !56, i64 640}
!87 = !{!88, !13, i64 8}
!88 = !{!"Wlc_Obj_t_", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16}
!89 = !{!88, !13, i64 12}
!90 = distinct !{!90, !49}
!91 = !{!88, !13, i64 4}
!92 = !{!6, !6, i64 0}
!93 = !{!41, !41, i64 0}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
