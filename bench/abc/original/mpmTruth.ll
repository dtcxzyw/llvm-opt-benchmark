target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mpm_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, i32, [33 x ptr], [33 x %struct.Mpm_Uni_t_], %struct.Vec_Ptr_t_, ptr, ptr, [3 x i32], [3 x [33 x ptr]], [3 x [33 x i64]], ptr, i32, i32, [64 x i64], [64 x i64], [64 x i64], [64 x i64], ptr, ptr, ptr, ptr, [720 x [6 x i8]], ptr, [3 x i32], [3 x i32], ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [600 x i32], i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Mpm_Uni_t_ = type { i32, i32, i32, i32, i64, i32, %struct.Mpm_Cut_t_, [11 x i32] }
%struct.Mpm_Cut_t_ = type { i32, i32, [1 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mpm_Par_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16

; Function Attrs: nounwind uwtable
define i32 @Mpm_CutComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp sle i32 %22, 6
  br i1 %23, label %24, label %35

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = load i32, ptr %17, align 4, !tbaa !10
  %33 = load i32, ptr %18, align 4, !tbaa !10
  %34 = call i32 @Mpm_CutComputeTruth6(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %19, align 4, !tbaa !10
  br label %46

35:                                               ; preds = %9
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !10
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = load i32, ptr %17, align 4, !tbaa !10
  %44 = load i32, ptr %18, align 4, !tbaa !10
  %45 = call i32 @Mpm_CutComputeTruth7(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %19, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %35, %24
  %47 = load i32, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mpm_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 33554431
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = call ptr @Mpm_CutTruth(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 33554431
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = call ptr @Mpm_CutTruth(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 25
  %47 = and i32 %46, 1
  %48 = xor i32 %42, %47
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 33554431
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = xor i32 %48, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %9
  %57 = load ptr, ptr %20, align 8, !tbaa !29
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = xor i64 %58, -1
  br label %63

60:                                               ; preds = %9
  %61 = load ptr, ptr %20, align 8, !tbaa !29
  %62 = load i64, ptr %61, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i64 [ %59, %56 ], [ %62, %60 ]
  store i64 %64, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 25
  %70 = and i32 %69, 1
  %71 = xor i32 %65, %70
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 33554431
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = xor i32 %71, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %63
  %80 = load ptr, ptr %21, align 8, !tbaa !29
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = xor i64 %81, -1
  br label %86

83:                                               ; preds = %63
  %84 = load ptr, ptr %21, align 8, !tbaa !29
  %85 = load i64, ptr %84, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i64 [ %82, %79 ], [ %85, %83 ]
  store i64 %87, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !31
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !12
  call void @Mpm_TruthStretch(ptr noundef %23, ptr noundef %88, ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !12
  call void @Mpm_TruthStretch(ptr noundef %24, ptr noundef %93, ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %136

100:                                              ; preds = %86
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 33554431
  %106 = call i32 @Abc_Lit2Var(i32 noundef %105)
  %107 = call ptr @Mpm_CutTruth(ptr noundef %101, i32 noundef %106)
  store ptr %107, ptr %22, align 8, !tbaa !29
  %108 = load i32, ptr %18, align 4, !tbaa !10
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 25
  %113 = and i32 %112, 1
  %114 = xor i32 %108, %113
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 33554431
  %119 = call i32 @Abc_LitIsCompl(i32 noundef %118)
  %120 = xor i32 %114, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %100
  %123 = load ptr, ptr %22, align 8, !tbaa !29
  %124 = load i64, ptr %123, align 8, !tbaa !31
  %125 = xor i64 %124, -1
  br label %129

126:                                              ; preds = %100
  %127 = load ptr, ptr %22, align 8, !tbaa !29
  %128 = load i64, ptr %127, align 8, !tbaa !31
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i64 [ %125, %122 ], [ %128, %126 ]
  store i64 %130, ptr %25, align 8, !tbaa !31
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !12
  call void @Mpm_TruthStretch(ptr noundef %25, ptr noundef %131, ptr noundef %132, i32 noundef %135)
  br label %136

136:                                              ; preds = %129, %86
  %137 = load i32, ptr %19, align 4, !tbaa !10
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i64, ptr %23, align 8, !tbaa !31
  %141 = load i64, ptr %24, align 8, !tbaa !31
  %142 = and i64 %140, %141
  store i64 %142, ptr %26, align 8, !tbaa !31
  br label %165

143:                                              ; preds = %136
  %144 = load i32, ptr %19, align 4, !tbaa !10
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr %23, align 8, !tbaa !31
  %148 = load i64, ptr %24, align 8, !tbaa !31
  %149 = xor i64 %147, %148
  store i64 %149, ptr %26, align 8, !tbaa !31
  br label %164

150:                                              ; preds = %143
  %151 = load i32, ptr %19, align 4, !tbaa !10
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i64, ptr %25, align 8, !tbaa !31
  %155 = load i64, ptr %24, align 8, !tbaa !31
  %156 = and i64 %154, %155
  %157 = load i64, ptr %25, align 8, !tbaa !31
  %158 = xor i64 %157, -1
  %159 = load i64, ptr %23, align 8, !tbaa !31
  %160 = and i64 %158, %159
  %161 = or i64 %156, %160
  store i64 %161, ptr %26, align 8, !tbaa !31
  br label %163

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162, %153
  br label %164

164:                                              ; preds = %163, %146
  br label %165

165:                                              ; preds = %164, %139
  %166 = load i64, ptr %26, align 8, !tbaa !31
  %167 = and i64 %166, 1
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = load i64, ptr %26, align 8, !tbaa !31
  %171 = xor i64 %170, -1
  store i64 %171, ptr %26, align 8, !tbaa !31
  %172 = load ptr, ptr %11, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = call i32 @Vec_MemHashInsert(ptr noundef %174, ptr noundef %26)
  %176 = call i32 @Abc_Var2Lit(i32 noundef %175, i32 noundef 1)
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %176, 33554431
  %181 = and i32 %179, -33554432
  %182 = or i32 %181, %180
  store i32 %182, ptr %178, align 4
  br label %195

183:                                              ; preds = %165
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = call i32 @Vec_MemHashInsert(ptr noundef %186, ptr noundef %26)
  %188 = call i32 @Abc_Var2Lit(i32 noundef %187, i32 noundef 0)
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %188, 33554431
  %193 = and i32 %191, -33554432
  %194 = or i32 %193, %192
  store i32 %194, ptr %190, align 4
  br label %195

195:                                              ; preds = %183, %169
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4, !tbaa !34
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %11, align 8, !tbaa !3
  %204 = load ptr, ptr %12, align 8, !tbaa !8
  %205 = call i32 @Mpm_CutTruthMinimize6(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %207

206:                                              ; preds = %195
  store i32 1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %207

207:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %208 = load i32, ptr %10, align 4
  ret i32 %208
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mpm_CutComputeTruth7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 33554431
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = call ptr @Mpm_CutTruth(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 33554431
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = call ptr @Mpm_CutTruth(ptr noundef %31, i32 noundef %36)
  store ptr %37, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !29
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %38, i32 0, i32 23
  %40 = getelementptr inbounds [64 x i64], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %20, align 8, !tbaa !29
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 25
  %50 = and i32 %49, 1
  %51 = xor i32 %45, %50
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 33554431
  %56 = call i32 @Abc_LitIsCompl(i32 noundef %55)
  %57 = xor i32 %51, %56
  call void @Abc_TtCopy(ptr noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds [64 x i64], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %21, align 8, !tbaa !29
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 25
  %70 = and i32 %69, 1
  %71 = xor i32 %65, %70
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 33554431
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = xor i32 %71, %76
  call void @Abc_TtCopy(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %78, i32 0, i32 23
  %80 = getelementptr inbounds [64 x i64], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !12
  call void @Mpm_TruthStretch(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds [64 x i64], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !12
  call void @Mpm_TruthStretch(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %93)
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %132

96:                                               ; preds = %9
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 33554431
  %102 = call i32 @Abc_Lit2Var(i32 noundef %101)
  %103 = call ptr @Mpm_CutTruth(ptr noundef %97, i32 noundef %102)
  store ptr %103, ptr %22, align 8, !tbaa !29
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %104, i32 0, i32 25
  %106 = getelementptr inbounds [64 x i64], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %22, align 8, !tbaa !29
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 25
  %116 = and i32 %115, 1
  %117 = xor i32 %111, %116
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 33554431
  %122 = call i32 @Abc_LitIsCompl(i32 noundef %121)
  %123 = xor i32 %117, %122
  call void @Abc_TtCopy(ptr noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef %123)
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %124, i32 0, i32 25
  %126 = getelementptr inbounds [64 x i64], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !12
  call void @Mpm_TruthStretch(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %131)
  br label %132

132:                                              ; preds = %96, %9
  %133 = load i32, ptr %19, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %136, i32 0, i32 26
  %138 = getelementptr inbounds [64 x i64], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %139, i32 0, i32 23
  %141 = getelementptr inbounds [64 x i64], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %142, i32 0, i32 24
  %144 = getelementptr inbounds [64 x i64], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %11, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !36
  call void @Abc_TtAnd(ptr noundef %138, ptr noundef %141, ptr noundef %144, i32 noundef %147, i32 noundef 0)
  br label %186

148:                                              ; preds = %132
  %149 = load i32, ptr %19, align 4, !tbaa !10
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %152, i32 0, i32 26
  %154 = getelementptr inbounds [64 x i64], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %155, i32 0, i32 23
  %157 = getelementptr inbounds [64 x i64], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %158, i32 0, i32 24
  %160 = getelementptr inbounds [64 x i64], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %11, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !36
  call void @Abc_TtXor(ptr noundef %154, ptr noundef %157, ptr noundef %160, i32 noundef %163, i32 noundef 0)
  br label %185

164:                                              ; preds = %148
  %165 = load i32, ptr %19, align 4, !tbaa !10
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %168, i32 0, i32 26
  %170 = getelementptr inbounds [64 x i64], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %171, i32 0, i32 25
  %173 = getelementptr inbounds [64 x i64], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %174, i32 0, i32 24
  %176 = getelementptr inbounds [64 x i64], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %177, i32 0, i32 23
  %179 = getelementptr inbounds [64 x i64], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %11, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !36
  call void @Abc_TtMux(ptr noundef %170, ptr noundef %173, ptr noundef %176, ptr noundef %179, i32 noundef %182)
  br label %184

183:                                              ; preds = %164
  br label %184

184:                                              ; preds = %183, %167
  br label %185

185:                                              ; preds = %184, %151
  br label %186

186:                                              ; preds = %185, %135
  %187 = load ptr, ptr %11, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %187, i32 0, i32 26
  %189 = getelementptr inbounds [64 x i64], ptr %188, i64 0, i64 0
  %190 = load i64, ptr %189, align 8, !tbaa !31
  %191 = and i64 %190, 1
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %186
  %194 = load ptr, ptr %11, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %194, i32 0, i32 26
  %196 = getelementptr inbounds [64 x i64], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8, !tbaa !36
  call void @Abc_TtNot(ptr noundef %196, i32 noundef %199)
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %200, i32 0, i32 20
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = load ptr, ptr %11, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %203, i32 0, i32 26
  %205 = getelementptr inbounds [64 x i64], ptr %204, i64 0, i64 0
  %206 = call i32 @Vec_MemHashInsert(ptr noundef %202, ptr noundef %205)
  %207 = call i32 @Abc_Var2Lit(i32 noundef %206, i32 noundef 1)
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %207, 33554431
  %212 = and i32 %210, -33554432
  %213 = or i32 %212, %211
  store i32 %213, ptr %209, align 4
  br label %229

214:                                              ; preds = %186
  %215 = load ptr, ptr %11, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %215, i32 0, i32 20
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  %218 = load ptr, ptr %11, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %218, i32 0, i32 26
  %220 = getelementptr inbounds [64 x i64], ptr %219, i64 0, i64 0
  %221 = call i32 @Vec_MemHashInsert(ptr noundef %217, ptr noundef %220)
  %222 = call i32 @Abc_Var2Lit(i32 noundef %221, i32 noundef 0)
  %223 = load ptr, ptr %12, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %222, 33554431
  %227 = and i32 %225, -33554432
  %228 = or i32 %227, %226
  store i32 %228, ptr %224, align 4
  br label %229

229:                                              ; preds = %214, %193
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 4, !tbaa !34
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %11, align 8, !tbaa !3
  %238 = load ptr, ptr %12, align 8, !tbaa !8
  %239 = call i32 @Mpm_CutTruthMinimize7(ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %241

240:                                              ; preds = %229
  store i32 1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %241

241:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %242 = load i32, ptr %10, align 4
  ret i32 %242
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mpm_CutTruth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_MemReadEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Mpm_TruthStretch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 27
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 27
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %56, %4
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = icmp sge i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %56

44:                                               ; preds = %29
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  call void @Abc_TtSwapVars(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %10, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %53, %43
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %9, align 4, !tbaa !10
  br label %21, !llvm.loop !37

59:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  %27 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 %32, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mpm_CutTruthMinimize6(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 33554431
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = call ptr @Mpm_CutTruth(ptr noundef %12, i32 noundef %17)
  %19 = load i64, ptr %18, align 8, !tbaa !31
  store i64 %19, ptr %10, align 8, !tbaa !31
  %20 = load i64, ptr %10, align 8, !tbaa !31
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Mpm_CutLeafNum(ptr noundef %21)
  %23 = call i32 @Abc_Tt6SupportAndSize(i64 noundef %20, i32 noundef %22, ptr noundef %9)
  store i32 %23, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @Mpm_CutLeafNum(ptr noundef %25)
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %101

29:                                               ; preds = %2
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 2
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %33, i32 0, i32 50
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = add nsw i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !46
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %73, %29
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @Mpm_CutLeafNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = lshr i32 %43, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = load i32, ptr %7, align 4, !tbaa !10
  call void @Abc_TtSwapVars(ptr noundef %10, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %52, %48
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %69, %42
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !10
  br label %37, !llvm.loop !47

76:                                               ; preds = %37
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %77, 31
  %82 = shl i32 %81, 27
  %83 = and i32 %80, 134217727
  %84 = or i32 %83, %82
  store i32 %84, ptr %79, align 4
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = call i32 @Vec_MemHashInsert(ptr noundef %87, ptr noundef %10)
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 33554431
  %93 = call i32 @Abc_LitIsCompl(i32 noundef %92)
  %94 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %94, 33554431
  %99 = and i32 %97, -33554432
  %100 = or i32 %99, %98
  store i32 %100, ptr %96, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %76, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %35, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %37, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !31
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !31
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !31
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = load i32, ptr %12, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !10
  br label %68, !llvm.loop !52

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = load i32, ptr %6, align 4, !tbaa !10
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = load ptr, ptr %16, align 8, !tbaa !29
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !10
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = load i32, ptr %17, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !31
  %147 = load i32, ptr %7, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !31
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !10
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !31
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = load i32, ptr %17, align 4, !tbaa !10
  %157 = load i32, ptr %18, align 4, !tbaa !10
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !31
  %162 = load i32, ptr %19, align 4, !tbaa !10
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !31
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !31
  %170 = load ptr, ptr %5, align 8, !tbaa !29
  %171 = load i32, ptr %17, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !31
  %175 = load i32, ptr %7, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !31
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !31
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !29
  %184 = load i32, ptr %17, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !31
  %187 = load ptr, ptr %5, align 8, !tbaa !29
  %188 = load i32, ptr %17, align 4, !tbaa !10
  %189 = load i32, ptr %18, align 4, !tbaa !10
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !31
  %194 = load i32, ptr %7, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !31
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !31
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !29
  %202 = load i32, ptr %17, align 4, !tbaa !10
  %203 = load i32, ptr %18, align 4, !tbaa !10
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !31
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !10
  br label %137, !llvm.loop !53

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !10
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !29
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !29
  br label %132, !llvm.loop !54

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  %220 = load i32, ptr %6, align 4, !tbaa !10
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %224 = load i32, ptr %7, align 4, !tbaa !10
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %226 = load i32, ptr %8, align 4, !tbaa !10
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !10
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !29
  %230 = load ptr, ptr %20, align 8, !tbaa !29
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !10
  %235 = load i32, ptr %24, align 4, !tbaa !10
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !10
  %240 = load i32, ptr %22, align 4, !tbaa !10
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %243 = load ptr, ptr %5, align 8, !tbaa !29
  %244 = load i32, ptr %22, align 4, !tbaa !10
  %245 = load i32, ptr %21, align 4, !tbaa !10
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !10
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !31
  store i64 %251, ptr %25, align 8, !tbaa !31
  %252 = load ptr, ptr %5, align 8, !tbaa !29
  %253 = load i32, ptr %24, align 4, !tbaa !10
  %254 = load i32, ptr %21, align 4, !tbaa !10
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !10
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !31
  %261 = load ptr, ptr %5, align 8, !tbaa !29
  %262 = load i32, ptr %22, align 4, !tbaa !10
  %263 = load i32, ptr %21, align 4, !tbaa !10
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !10
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !31
  %269 = load i64, ptr %25, align 8, !tbaa !31
  %270 = load ptr, ptr %5, align 8, !tbaa !29
  %271 = load i32, ptr %24, align 4, !tbaa !10
  %272 = load i32, ptr %21, align 4, !tbaa !10
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !10
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !10
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !10
  br label %238, !llvm.loop !55

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !10
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !10
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !10
  br label %233, !llvm.loop !56

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !10
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !29
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !29
  br label %228, !llvm.loop !57

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !10
  %21 = load i64, ptr %4, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !31
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !31
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !39
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !39
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !44
  %34 = load ptr, ptr %2, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %37, ptr %38, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !10
  br label %18, !llvm.loop !60

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !44
  br label %15, !llvm.loop !61

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !59
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !64

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %14, !llvm.loop !65

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !66

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %13, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !67

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !69
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !69
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #9
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !69
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !69
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !69
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #10
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !48
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !10
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !50
  %94 = load ptr, ptr %3, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !49
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #10
  %102 = load ptr, ptr %3, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = load i32, ptr %5, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !29
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !10
  br label %86, !llvm.loop !70

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !10
  %113 = load ptr, ptr %3, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !68
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !39
  %122 = load i32, ptr %4, align 4, !tbaa !10
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6SupportAndSize(i64 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !31
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call i32 @Abc_Tt6HasVar(i64 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = shl i32 1, %20
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = or i32 %22, %21
  store i32 %23, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %19, %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !71

31:                                               ; preds = %10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mpm_CutLeafNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 27
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !31
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !72

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !73

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !74

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !75

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !76

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !77

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !10
  br label %12, !llvm.loop !78

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !79

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mpm_CutTruthMinimize7(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 33554431
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = call ptr @Mpm_CutTruth(ptr noundef %12, i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !29
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @Mpm_CutLeafNum(ptr noundef %20)
  %22 = call i32 @Abc_TtSupportAndSize(ptr noundef %19, i32 noundef %21, ptr noundef %9)
  store i32 %22, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @Mpm_CutLeafNum(ptr noundef %24)
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

28:                                               ; preds = %2
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 2
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %32, i32 0, i32 50
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 8, !tbaa !46
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %36, i32 0, i32 26
  %38 = getelementptr inbounds [64 x i64], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !36
  call void @Abc_TtCopy(ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %82, %28
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call i32 @Mpm_CutLeafNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %85

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = lshr i32 %49, %50
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x i32], ptr %66, i64 0, i64 %68
  store i32 %64, ptr %69, align 4, !tbaa !10
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %70, i32 0, i32 26
  %72 = getelementptr inbounds [64 x i64], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !12
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = load i32, ptr %7, align 4, !tbaa !10
  call void @Abc_TtSwapVars(ptr noundef %72, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %58, %54
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %78, %48
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !10
  br label %43, !llvm.loop !80

85:                                               ; preds = %43
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %86, 31
  %91 = shl i32 %90, 27
  %92 = and i32 %89, 134217727
  %93 = or i32 %92, %91
  store i32 %93, ptr %88, align 4
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %97, i32 0, i32 26
  %99 = getelementptr inbounds [64 x i64], ptr %98, i64 0, i64 0
  %100 = call i32 @Vec_MemHashInsert(ptr noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 33554431
  %105 = call i32 @Abc_LitIsCompl(i32 noundef %104)
  %106 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Mpm_Cut_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %106, 33554431
  %111 = and i32 %109, -33554432
  %112 = or i32 %111, %110
  store i32 %112, ptr %108, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %85, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSupportAndSize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call i32 @Abc_TtHasVar(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = shl i32 1, %21
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = or i32 %23, %22
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %20, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !81

32:                                               ; preds = %10
  %33 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = and i64 %53, %57
  %59 = icmp ne i64 %48, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !10
  br label %31, !llvm.loop !82

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = load ptr, ptr %14, align 8, !tbaa !29
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %81, !llvm.loop !83

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !29
  br label %76, !llvm.loop !84

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Mpm_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Mpm_Cut_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"Mpm_Man_t_", !14, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !16, i64 32, !11, i64 40, !11, i64 44, !17, i64 48, !17, i64 56, !18, i64 64, !11, i64 72, !6, i64 80, !6, i64 344, !19, i64 3248, !20, i64 3264, !5, i64 3272, !6, i64 3280, !6, i64 3296, !6, i64 4088, !21, i64 4880, !11, i64 4888, !11, i64 4892, !6, i64 4896, !6, i64 5408, !6, i64 5920, !6, i64 6432, !22, i64 6944, !23, i64 6952, !24, i64 6960, !25, i64 6968, !6, i64 6976, !24, i64 11296, !6, i64 11304, !6, i64 11316, !26, i64 11328, !27, i64 11336, !27, i64 11352, !27, i64 11368, !27, i64 11384, !27, i64 11400, !27, i64 11416, !27, i64 11432, !27, i64 11448, !27, i64 11464, !6, i64 11480, !11, i64 13880, !11, i64 13884, !11, i64 13888, !11, i64 13892, !11, i64 13896, !17, i64 13904, !17, i64 13912, !17, i64 13920, !17, i64 13928, !17, i64 13936, !17, i64 13944, !17, i64 13952}
!14 = !{!"p1 _ZTS10Mig_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Mpm_Par_t_", !5, i64 0}
!16 = !{!"p1 _ZTS13Mpm_LibLut_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS11Mmr_Step_t_", !5, i64 0}
!19 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Mpm_Dsd_t_", !5, i64 0}
!23 = !{!"p1 _ZTS13Hsh_IntMan_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!27 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !28, i64 8}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!13, !21, i64 4880}
!33 = !{!13, !15, i64 8}
!34 = !{!35, !11, i64 36}
!35 = !{!"Mpm_Par_t_", !16, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64}
!36 = !{!13, !11, i64 24}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!21, !21, i64 0}
!40 = !{!41, !11, i64 4}
!41 = !{!"Vec_Mem_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !42, i64 24, !24, i64 32, !24, i64 40}
!42 = !{!"p2 long", !5, i64 0}
!43 = !{!41, !24, i64 32}
!44 = !{!28, !28, i64 0}
!45 = !{!41, !24, i64 40}
!46 = !{!13, !11, i64 13896}
!47 = distinct !{!47, !38}
!48 = !{!41, !42, i64 24}
!49 = !{!41, !11, i64 8}
!50 = !{!41, !11, i64 0}
!51 = !{!41, !11, i64 12}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = !{!24, !24, i64 0}
!59 = !{!27, !11, i64 4}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = !{!27, !11, i64 0}
!63 = !{!27, !28, i64 8}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = !{!41, !11, i64 20}
!69 = !{!41, !11, i64 16}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
