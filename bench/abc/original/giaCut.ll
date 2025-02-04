target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Sto_t_ = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x [65 x %struct.Gia_Cut_t_]], [65 x ptr], i32, i32, i32, i32, [4 x double], i64 }
%struct.Gia_Cut_t_ = type { i64, i32, i32, i32, i32, [8 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [84 x i8] c"Running cut computation with CutSize = %d  CutNum = %d  CutMin = %s  TruthMin = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Merge = %.0f (%.2f %%)  \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Eval = %.0f (%.2f %%)  \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Cut = %.0f (%.2f %%)  \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Cut/Node = %.2f  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"The number of nodes with cut count over the limit (%d cuts) = %d nodes (out of %d).  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Cut %5d : \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Supp = %d  \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Nodes = %d  \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"Computed %d windows with average support %.3f and average volume %.3f.\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Creating windows\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Cuts of node %d (size = %d):\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Collected cuts = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Cut filtering time\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Cut %3d  \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Ref = %3d : \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"SDC = %3d : \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Div = %3d : \00", align 1
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.32 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_StoMergeCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Gia_ObjIsXor(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Gia_ObjFaninC0(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Gia_ObjFaninC1(ptr noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @Gia_ObjFaninId0(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @Gia_ObjFaninId1(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @Gia_StoPrepareSet(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @Gia_StoPrepareSet(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  store i32 %49, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds [65 x ptr], ptr %51, i64 0, i64 0
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %3, align 8
  call void @Gia_StoInitResult(ptr noundef %53)
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sitofp i32 %56 to double
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 0
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %57
  store double %62, ptr %60, align 8
  store i32 0, ptr %15, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds [3 x [65 x %struct.Gia_Cut_t_]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [65 x %struct.Gia_Cut_t_], ptr %65, i64 0, i64 0
  store ptr %66, ptr %18, align 8
  br label %67

67:                                               ; preds = %192, %2
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %197

71:                                               ; preds = %67
  store i32 0, ptr %16, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds [3 x [65 x %struct.Gia_Cut_t_]], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds [65 x %struct.Gia_Cut_t_], ptr %74, i64 0, i64 0
  store ptr %75, ptr %19, align 8
  br label %76

76:                                               ; preds = %186, %71
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %191

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 28
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 28
  %89 = add nsw i32 %84, %88
  %90 = load i32, ptr %7, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %80
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %95, %98
  %100 = call i32 @Gia_CutCountBits(i64 noundef %99)
  %101 = load i32, ptr %7, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  br label %186

104:                                              ; preds = %92, %80
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %105, i32 0, i32 15
  %107 = getelementptr inbounds [4 x double], ptr %106, i64 0, i64 1
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, 1.000000e+00
  store double %109, ptr %107, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call i32 @Gia_CutMergeOrder(ptr noundef %110, ptr noundef %111, ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %104
  br label %186

121:                                              ; preds = %104
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call i32 @Gia_CutSetLastCutIsContained(ptr noundef %122, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %186

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %128, i32 0, i32 15
  %130 = getelementptr inbounds [4 x double], ptr %129, i64 0, i64 2
  %131 = load double, ptr %130, align 8
  %132 = fadd double %131, 1.000000e+00
  store double %132, ptr %130, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %127
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call i32 @Gia_CutComputeTruth(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %137
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @Gia_CutGetSign(ptr noundef %156)
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %162, i32 0, i32 0
  store i64 %157, ptr %163, align 8
  br label %164

164:                                              ; preds = %151, %137, %127
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Gia_CutTreeLeaves(ptr noundef %165, ptr noundef %170)
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %171, 268435455
  %180 = and i32 %178, -268435456
  %181 = or i32 %180, %179
  store i32 %181, ptr %177, align 4
  %182 = load ptr, ptr %20, align 8
  %183 = load i32, ptr %17, align 4
  %184 = load i32, ptr %8, align 4
  %185 = call i32 @Gia_CutSetAddCut(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  store i32 %185, ptr %17, align 4
  br label %186

186:                                              ; preds = %164, %126, %120, %103
  %187 = load i32, ptr %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %189, i32 1
  store ptr %190, ptr %19, align 8
  br label %76, !llvm.loop !4

191:                                              ; preds = %76
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %195, i32 1
  store ptr %196, ptr %18, align 8
  br label %67, !llvm.loop !6

197:                                              ; preds = %67
  %198 = load i32, ptr %17, align 4
  %199 = sitofp i32 %198 to double
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %200, i32 0, i32 15
  %202 = getelementptr inbounds [4 x double], ptr %201, i64 0, i64 3
  %203 = load double, ptr %202, align 8
  %204 = fadd double %203, %199
  store double %204, ptr %202, align 8
  %205 = load i32, ptr %17, align 4
  %206 = load i32, ptr %8, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp eq i32 %205, %207
  %209 = zext i1 %208 to i32
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 4
  %214 = load i32, ptr %17, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %215, i32 0, i32 11
  store i32 %214, ptr %216, align 8
  %217 = load i32, ptr %4, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %218, i32 0, i32 12
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %4, align 4
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr %17, align 4
  call void @Gia_StoStoreResult(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223)
  %224 = load i32, ptr %17, align 4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %234, label %226

226:                                              ; preds = %197
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 28
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %226, %197
  %235 = load ptr, ptr %3, align 8
  %236 = load i32, ptr %4, align 4
  call void @Gia_CutAddUnit(ptr noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %234, %226
  ret void
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
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_StoPrepareSet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Vec_IntArray(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %92, %3
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %102

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x [65 x %struct.Gia_Cut_t_]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65 x %struct.Gia_Cut_t_], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %39, 15
  %44 = shl i32 %43, 28
  %45 = and i32 %42, 268435455
  %46 = or i32 %45, %44
  store i32 %46, ptr %41, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %65, %28
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %9, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 %63
  store i32 %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %47, !llvm.loop !7

68:                                               ; preds = %47
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i64 @Gia_CutGetSign(ptr noundef %79)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @Gia_CutTreeLeaves(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %85, 268435455
  %90 = and i32 %88, -268435456
  %91 = or i32 %90, %89
  store i32 %91, ptr %87, align 4
  br label %92

92:                                               ; preds = %68
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 2
  %99 = load ptr, ptr %10, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  store ptr %101, ptr %10, align 8
  br label %22, !llvm.loop !8

102:                                              ; preds = %22
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal void @Gia_StoInitResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 65
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds [3 x [65 x %struct.Gia_Cut_t_]], ptr %9, i64 0, i64 2
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [65 x %struct.Gia_Cut_t_], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [65 x ptr], ptr %15, i64 0, i64 %17
  store ptr %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !9

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_CutCountBits(i64 noundef %0) #0 {
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
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 28
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 28
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %17, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %93

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %70, %42
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %283

60:                                               ; preds = %47
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %43, !llvm.loop !10

73:                                               ; preds = %43
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %74, 15
  %79 = shl i32 %78, 28
  %80 = and i32 %77, 268435455
  %81 = or i32 %80, %79
  store i32 %81, ptr %76, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %82, i32 0, i32 1
  store i32 -1, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %86, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %91, i32 0, i32 0
  store i64 %90, ptr %92, align 8
  store i32 1, ptr %5, align 4
  br label %283

93:                                               ; preds = %38, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %237

97:                                               ; preds = %93
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %191

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %190, %101
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %283

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %107
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %125, ptr %130, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  br label %237

135:                                              ; preds = %119
  br label %190

136:                                              ; preds = %107
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %141, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %136
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %154, ptr %159, align 4
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %148
  br label %191

164:                                              ; preds = %148
  br label %189

165:                                              ; preds = %136
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 %171, ptr %176, align 4
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %10, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %165
  br label %237

183:                                              ; preds = %165
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %11, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %191

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %164
  br label %190

190:                                              ; preds = %189, %135
  br label %102

191:                                              ; preds = %187, %163, %100
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %195, %196
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  store i32 0, ptr %5, align 4
  br label %283

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %205, %200
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %10, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %16, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 %211, ptr %216, align 4
  br label %201, !llvm.loop !11

217:                                              ; preds = %201
  %218 = load i32, ptr %16, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %218, 15
  %223 = shl i32 %222, 28
  %224 = and i32 %221, 268435455
  %225 = or i32 %224, %223
  store i32 %225, ptr %220, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %226, i32 0, i32 1
  store i32 -1, ptr %227, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = or i64 %230, %233
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %235, i32 0, i32 0
  store i64 %234, ptr %236, align 8
  store i32 1, ptr %5, align 4
  br label %283

237:                                              ; preds = %182, %134, %96
  %238 = load i32, ptr %16, align 4
  %239 = load i32, ptr %11, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, ptr %9, align 4
  %242 = load i32, ptr %14, align 4
  %243 = add nsw i32 %241, %242
  %244 = icmp sgt i32 %240, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i32 0, ptr %5, align 4
  br label %283

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %251, %246
  %248 = load i32, ptr %14, align 4
  %249 = load i32, ptr %11, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %247
  %252 = load ptr, ptr %15, align 8
  %253 = load i32, ptr %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %17, align 8
  %259 = load i32, ptr %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %16, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  store i32 %257, ptr %262, align 4
  br label %247, !llvm.loop !12

263:                                              ; preds = %247
  %264 = load i32, ptr %16, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %264, 15
  %269 = shl i32 %268, 28
  %270 = and i32 %267, 268435455
  %271 = or i32 %270, %269
  store i32 %271, ptr %266, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %272, i32 0, i32 1
  store i32 -1, ptr %273, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = or i64 %276, %279
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %281, i32 0, i32 0
  store i64 %280, ptr %282, align 8
  store i32 1, ptr %5, align 4
  br label %283

283:                                              ; preds = %263, %245, %217, %199, %106, %73, %59
  %284 = load i32, ptr %5, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_CutSetLastCutIsContained(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %68, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %71

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 28
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 28
  %28 = icmp sle i32 %19, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %36, %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %44, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %29
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Gia_CutSetCutIsContainedOrder(ptr noundef %58, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %72

67:                                               ; preds = %53, %29, %11
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %7, !llvm.loop !13

71:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_CutComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x i64], align 16
  %17 = alloca [4 x i64], align 16
  %18 = alloca [4 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sle i32 %28, 6
  br i1 %29, label %30, label %39

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @Gia_CutComputeTruth6(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  br label %172

39:                                               ; preds = %7
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 28
  store i32 %43, ptr %19, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %21, align 4
  %48 = call i32 @Abc_Truth6WordNum(i32 noundef %47)
  store i32 %48, ptr %23, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @Gia_CutTruth(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %24, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @Gia_CutTruth(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %25, align 8
  %55 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %56 = load ptr, ptr %24, align 8
  %57 = load i32, ptr %23, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = xor i32 %61, %62
  call void @Abc_TtCopy(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %63)
  %64 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %65 = load ptr, ptr %25, align 8
  %66 = load i32, ptr %23, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @Abc_LitIsCompl(i32 noundef %69)
  %71 = load i32, ptr %13, align 4
  %72 = xor i32 %70, %71
  call void @Abc_TtCopy(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %72)
  %73 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %74 = load i32, ptr %21, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 28
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 28
  call void @Abc_TtExpand(ptr noundef %73, i32 noundef %74, ptr noundef %77, i32 noundef %81, ptr noundef %84, i32 noundef %88)
  %89 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %90 = load i32, ptr %21, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 28
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 28
  call void @Abc_TtExpand(ptr noundef %89, i32 noundef %90, ptr noundef %93, i32 noundef %97, ptr noundef %100, i32 noundef %104)
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %39
  %108 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %109 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %110 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %111 = load i32, ptr %23, align 4
  %112 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %113 = load i64, ptr %112, align 16
  %114 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %115 = load i64, ptr %114, align 16
  %116 = xor i64 %113, %115
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %22, align 4
  call void @Abc_TtXor(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %118)
  br label %131

119:                                              ; preds = %39
  %120 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %121 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %122 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %123 = load i32, ptr %23, align 4
  %124 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %125 = load i64, ptr %124, align 16
  %126 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %127 = load i64, ptr %126, align 16
  %128 = and i64 %125, %127
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %22, align 4
  call void @Abc_TtAnd(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %130)
  br label %131

131:                                              ; preds = %119, %107
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %131
  %137 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 28
  %145 = load i32, ptr %21, align 4
  %146 = call i32 @Abc_TtMinBase(ptr noundef %137, ptr noundef %140, i32 noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %146, 15
  %151 = shl i32 %150, 28
  %152 = and i32 %149, 268435455
  %153 = or i32 %152, %151
  store i32 %153, ptr %148, align 4
  br label %154

154:                                              ; preds = %136, %131
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %159 = call i32 @Vec_MemHashInsert(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %20, align 4
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %22, align 4
  %162 = call i32 @Abc_Var2Lit(i32 noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 28
  %169 = load i32, ptr %19, align 4
  %170 = icmp slt i32 %168, %169
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %8, align 4
  br label %172

172:                                              ; preds = %154, %30
  %173 = load i32, ptr %8, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i64 @Gia_CutGetSign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 28
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 63
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = load i64, ptr %3, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !14

27:                                               ; preds = %5
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_CutTreeLeaves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %23)
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7, !llvm.loop !15

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_CutSetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Gia_CutSetLastCutContains(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Gia_CutSetSortByCost(ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @Abc_MinInt(i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @Gia_StoStoreResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %18)
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %68, %4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 28
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %32)
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %56, %23
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 28
  %43 = icmp slt i32 %34, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %55)
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %33, !llvm.loop !16

59:                                               ; preds = %33
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %19, !llvm.loop !17

71:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_CutAddUnit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Vec_WecEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %15, i32 noundef 1)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Vec_IntAddToEntry(ptr noundef %17, i32 noundef 0, i32 noundef 1)
  br label %19

19:                                               ; preds = %16, %14
  %20 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %23, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 11552) #10
  store ptr %14, ptr %13, align 8
  %15 = call i64 @Abc_Clock()
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %16, i32 0, i32 16
  store i64 %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = call ptr @Vec_WecStart(i32 noundef %42)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %6
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @Vec_MemAllocForTT(i32 noundef %49, i32 noundef 0)
  br label %52

51:                                               ; preds = %6
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %50, %48 ], [ null, %51 ]
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  ret ptr %56
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

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
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #12
  store ptr null, ptr %7, align 8
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define void @Gia_StoFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @Vec_MemHashFree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  call void @Vec_MemFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !18

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_StoComputeCutsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Gia_CutAddZero(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_CutAddZero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Vec_WecEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_StoComputeCutsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Gia_CutAddUnit(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_StoComputeCutsNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Gia_StoMergeCuts(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_StoRefObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ObjIsAnd(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Gia_ObjFaninId0(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @Vec_IntAddToEntry(ptr noundef %20, i32 noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @Gia_ObjFaninId1(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Vec_IntAddToEntry(ptr noundef %27, i32 noundef %30, i32 noundef 1)
  br label %45

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Gia_ObjIsCo(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @Gia_ObjFaninId0(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Vec_IntAddToEntry(ptr noundef %39, i32 noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %36, %32
  br label %45

45:                                               ; preds = %44, %17
  ret void
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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

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
define void @Gia_StoComputeCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 8, ptr %3, align 4
  store i32 6, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Gia_StoAlloc(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %39, %1
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %27, %19
  %35 = phi i1 [ false, %19 ], [ %33, %27 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  call void @Gia_StoRefObj(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %19, !llvm.loop !19

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  call void @Gia_StoComputeCutsConst0(ptr noundef %43, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %69, %42
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @Gia_ManCi(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Gia_ObjId(ptr noundef %56, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %53, %44
  %65 = phi i1 [ false, %44 ], [ %63, %53 ]
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  call void @Gia_StoComputeCutsCi(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %44, !llvm.loop !20

72:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %99, %72
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %81, %73
  %89 = phi i1 [ false, %73 ], [ %87, %81 ]
  br i1 %89, label %90, label %102

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @Gia_ObjIsAnd(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %11, align 4
  call void @Gia_StoComputeCutsNode(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %95, %94
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %73, !llvm.loop !21

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %201

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, ptr @.str.1, ptr @.str.2
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.1, ptr @.str.2
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110, i32 noundef %113, ptr noundef %118, ptr noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds [4 x double], ptr %126, i64 0, i64 0
  %128 = load double, ptr %127, align 8
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %128)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %130, i32 0, i32 15
  %132 = getelementptr inbounds [4 x double], ptr %131, i64 0, i64 1
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds [4 x double], ptr %135, i64 0, i64 1
  %137 = load double, ptr %136, align 8
  %138 = fmul double 1.000000e+02, %137
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 0
  %142 = load double, ptr %141, align 8
  %143 = fdiv double %138, %142
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %133, double noundef %143)
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds [4 x double], ptr %146, i64 0, i64 2
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %149, i32 0, i32 15
  %151 = getelementptr inbounds [4 x double], ptr %150, i64 0, i64 2
  %152 = load double, ptr %151, align 8
  %153 = fmul double 1.000000e+02, %152
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds [4 x double], ptr %155, i64 0, i64 0
  %157 = load double, ptr %156, align 8
  %158 = fdiv double %153, %157
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %148, double noundef %158)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %160, i32 0, i32 15
  %162 = getelementptr inbounds [4 x double], ptr %161, i64 0, i64 3
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %164, i32 0, i32 15
  %166 = getelementptr inbounds [4 x double], ptr %165, i64 0, i64 3
  %167 = load double, ptr %166, align 8
  %168 = fmul double 1.000000e+02, %167
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds [4 x double], ptr %170, i64 0, i64 0
  %172 = load double, ptr %171, align 8
  %173 = fdiv double %168, %172
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %163, double noundef %173)
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %175, i32 0, i32 15
  %177 = getelementptr inbounds [4 x double], ptr %176, i64 0, i64 3
  %178 = load double, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @Gia_ManAndNum(ptr noundef %181)
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %178, %183
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %184)
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = call i32 @Gia_ManAndNum(ptr noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %189, i32 noundef %192, i32 noundef %194)
  %196 = call i64 @Abc_Clock()
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %197, i32 0, i32 16
  %199 = load i64, ptr %198, align 8
  %200 = sub nsw i64 %196, %199
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.10, i64 noundef %200)
  br label %201

201:                                              ; preds = %107, %102
  %202 = load ptr, ptr %8, align 8
  call void @Gia_StoFree(ptr noundef %202)
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

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_StoSelectOneCut(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @Vec_IntArray(ptr noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %69

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %24)
  store i32 0, ptr %11, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %58, %23
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %58

40:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %41, !llvm.loop !22

57:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  br label %69

58:                                               ; preds = %39
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 2
  %65 = load ptr, ptr %13, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store ptr %67, ptr %13, align 8
  br label %27, !llvm.loop !23

68:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %57, %22
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSelectCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Vec_WecStart(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = call i64 @time(ptr noundef null) #12
  %12 = trunc i64 %11 to i32
  call void @srand(i32 noundef %12) #12
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %36, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %34, %17
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @rand() #12
  %21 = call i32 @rand() #12
  %22 = shl i32 %21, 15
  %23 = or i32 %20, %22
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Vec_WecSize(ptr noundef %24)
  %26 = srem i32 %23, %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Gia_StoSelectOneCut(ptr noundef %19, i32 noundef %26, ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  br label %18, !llvm.loop !24

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %13, !llvm.loop !25

39:                                               ; preds = %13
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %9, align 4
  store i32 6, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @Gia_StoAlloc(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %48, %4
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %18, align 4
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi i1 [ false, %28 ], [ %42, %36 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %18, align 4
  call void @Gia_StoRefObj(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4
  br label %28, !llvm.loop !26

51:                                               ; preds = %43
  %52 = load ptr, ptr %15, align 8
  call void @Gia_StoComputeCutsConst0(ptr noundef %52, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %78, %51
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call ptr @Gia_ManCi(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %62, %53
  %74 = phi i1 [ false, %53 ], [ %72, %62 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %18, align 4
  call void @Gia_StoComputeCutsCi(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4
  br label %53, !llvm.loop !27

81:                                               ; preds = %73
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %18, align 4
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %90, %82
  %98 = phi i1 [ false, %82 ], [ %96, %90 ]
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8
  %101 = call i32 @Gia_ObjIsAnd(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %18, align 4
  call void @Gia_StoComputeCutsNode(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4
  br label %82, !llvm.loop !28

111:                                              ; preds = %97
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %210

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.1, ptr @.str.2
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.1, ptr @.str.2
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119, i32 noundef %122, ptr noundef %127, ptr noundef %132)
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds [4 x double], ptr %135, i64 0, i64 0
  %137 = load double, ptr %136, align 8
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %137)
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 1
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds [4 x double], ptr %144, i64 0, i64 1
  %146 = load double, ptr %145, align 8
  %147 = fmul double 1.000000e+02, %146
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %148, i32 0, i32 15
  %150 = getelementptr inbounds [4 x double], ptr %149, i64 0, i64 0
  %151 = load double, ptr %150, align 8
  %152 = fdiv double %147, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %142, double noundef %152)
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds [4 x double], ptr %155, i64 0, i64 2
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %158, i32 0, i32 15
  %160 = getelementptr inbounds [4 x double], ptr %159, i64 0, i64 2
  %161 = load double, ptr %160, align 8
  %162 = fmul double 1.000000e+02, %161
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds [4 x double], ptr %164, i64 0, i64 0
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %162, %166
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %157, double noundef %167)
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds [4 x double], ptr %170, i64 0, i64 3
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %173, i32 0, i32 15
  %175 = getelementptr inbounds [4 x double], ptr %174, i64 0, i64 3
  %176 = load double, ptr %175, align 8
  %177 = fmul double 1.000000e+02, %176
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %178, i32 0, i32 15
  %180 = getelementptr inbounds [4 x double], ptr %179, i64 0, i64 0
  %181 = load double, ptr %180, align 8
  %182 = fdiv double %177, %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %172, double noundef %182)
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %184, i32 0, i32 15
  %186 = getelementptr inbounds [4 x double], ptr %185, i64 0, i64 3
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @Gia_ManAndNum(ptr noundef %190)
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %187, %192
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @Gia_ManAndNum(ptr noundef %202)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %198, i32 noundef %201, i32 noundef %203)
  %205 = call i64 @Abc_Clock()
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %206, i32 0, i32 16
  %208 = load i64, ptr %207, align 8
  %209 = sub nsw i64 %205, %208
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.10, i64 noundef %209)
  br label %210

210:                                              ; preds = %116, %111
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = call ptr @Gia_ManSelectCuts(ptr noundef %213, i32 noundef %214, i32 noundef %216)
  store ptr %217, ptr %14, align 8
  %218 = load ptr, ptr %15, align 8
  call void @Gia_StoFree(ptr noundef %218)
  %219 = load ptr, ptr %14, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCreateWins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = call ptr @Vec_WecStart(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %52, %2
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @Vec_WecEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %55

31:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @Vec_WecEntry(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %32, !llvm.loop !29

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %20, !llvm.loop !30

55:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %116, %55
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %62, %56
  %68 = phi i1 [ false, %56 ], [ %66, %62 ]
  br i1 %68, label %69, label %119

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Gia_ObjIsAnd(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %115

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @Vec_WecEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @Gia_ObjFaninId0(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Vec_WecEntry(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call i32 @Gia_ObjFaninId1(ptr noundef %84, i32 noundef %85)
  %87 = call ptr @Vec_WecEntry(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @Vec_IntTwoFindCommon(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %111, %74
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %12, align 4
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %114

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @Vec_WecEntry(ptr noundef %107, i32 noundef %108)
  %110 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %92, !llvm.loop !31

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %73
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %56, !llvm.loop !32

119:                                              ; preds = %67
  %120 = load ptr, ptr %6, align 8
  call void @Vec_WecFree(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %121)
  ret void
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
define internal i32 @Vec_IntTwoFindCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %33)
  br label %34

34:                                               ; preds = %71, %3
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ult ptr %39, %40
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %8, align 8
  br label %71

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %50
  br label %34, !llvm.loop !33

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !34

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPushOrder(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintWins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %72, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %75

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %30)
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %46, %19
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %44)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %32, !llvm.loop !35

49:                                               ; preds = %41
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %67, %49
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = load i32, ptr %6, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %65)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %53, !llvm.loop !36

70:                                               ; preds = %62
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %8, !llvm.loop !37

75:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintWinStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_WecSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = sub nsw i32 %24, 1
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  %28 = sub nsw i32 %25, %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %7, !llvm.loop !38

34:                                               ; preds = %16
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @Vec_WecSize(ptr noundef %35)
  %37 = load i32, ptr %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @Vec_WecSize(ptr noundef %40)
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %39, %42
  %44 = load i32, ptr %6, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @Vec_WecSize(ptr noundef %47)
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %46, %49
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %36, double noundef %43, double noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManExtractTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Gia_ManExtractCuts2(ptr noundef %5, i32 noundef 8, i32 noundef 10000, i32 noundef 1)
  store ptr %6, ptr %3, align 8
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateWins(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintWinStats(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @Vec_WecFree(ptr noundef %11)
  %12 = call i64 @Abc_Clock()
  %13 = load i64, ptr %4, align 8
  %14 = sub nsw i64 %12, %13
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.17, i64 noundef %14)
  ret void
}

declare ptr @Gia_ManExtractCuts2(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_StoCutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %16)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !39

21:                                               ; preds = %5
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_StoPrintCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %9, i32 noundef %10)
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Vec_IntArray(ptr noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %34, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Vec_IntArray(ptr noundef %17)
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %8, align 8
  call void @Gia_StoCutPrint(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 2
  %41 = load ptr, ptr %8, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store ptr %43, ptr %8, align 8
  br label %15, !llvm.loop !40

44:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFilterCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @Vec_WecAlloc(i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %29, ptr %12, align 8
  %30 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %30, ptr %13, align 8
  %31 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %31, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %128, %4
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Vec_WecSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @Vec_WecEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %131

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %43
  store i32 0, ptr %18, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @Vec_IntArray(ptr noundef %48)
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %50, ptr %19, align 8
  br label %51

51:                                               ; preds = %116, %47
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @Vec_IntArray(ptr noundef %53)
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %126

58:                                               ; preds = %51
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %116

64:                                               ; preds = %58
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, ptr %17, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 9
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %83

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4
  br label %65, !llvm.loop !41

83:                                               ; preds = %78, %65
  %84 = load i32, ptr %17, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %116

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %91)
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4
  call void @Vec_IntPushArray(ptr noundef %92, ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @Hsh_VecManAdd(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %20, align 4
  %101 = load i32, ptr %20, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @Vec_WecSize(ptr noundef %102)
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %90
  %106 = load ptr, ptr %13, align 8
  %107 = call ptr @Vec_WecPushLevel(ptr noundef %106)
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %21, align 8
  call void @Vec_IntPush(ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %12, align 8
  call void @Vec_IntAppend(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %90
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %20, align 4
  %114 = call ptr @Vec_WecEntry(ptr noundef %112, i32 noundef %113)
  %115 = call i32 @Vec_IntAddToEntry(ptr noundef %114, i32 noundef 0, i32 noundef 1)
  br label %116

116:                                              ; preds = %111, %89, %63
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 2
  %123 = load ptr, ptr %19, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  store ptr %125, ptr %19, align 8
  br label %51, !llvm.loop !42

126:                                              ; preds = %51
  br label %127

127:                                              ; preds = %126, %43
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %32, !llvm.loop !43

131:                                              ; preds = %41
  %132 = load ptr, ptr %13, align 8
  %133 = call i32 @Vec_WecSize(ptr noundef %132)
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %133)
  store i32 3, ptr %16, align 4
  br label %135

135:                                              ; preds = %210, %131
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %213

139:                                              ; preds = %135
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %206, %139
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 @Vec_WecSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @Vec_WecEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %11, align 8
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %209

151:                                              ; preds = %149
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %16, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %205

157:                                              ; preds = %151
  %158 = load ptr, ptr %11, align 8
  %159 = call ptr @Vec_IntEntryP(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %160

160:                                              ; preds = %201, %157
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %204

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %165)
  store i32 0, ptr %24, align 4
  br label %166

166:                                              ; preds = %182, %164
  %167 = load i32, ptr %24, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load i32, ptr %24, align 4
  %172 = load i32, ptr %23, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr %24, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %180)
  br label %181

181:                                              ; preds = %174, %170
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %24, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %24, align 4
  br label %166, !llvm.loop !44

185:                                              ; preds = %166
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call i32 @Hsh_VecManAdd(ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %25, align 4
  %189 = load i32, ptr %25, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = call i32 @Vec_WecSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %185
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %25, align 4
  %197 = call ptr @Vec_WecEntry(ptr noundef %195, i32 noundef %196)
  %198 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef 0)
  %199 = call i32 @Vec_IntAddToEntry(ptr noundef %194, i32 noundef 0, i32 noundef %198)
  br label %200

200:                                              ; preds = %193, %185
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %23, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %23, align 4
  br label %160, !llvm.loop !45

204:                                              ; preds = %160
  br label %205

205:                                              ; preds = %204, %151
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %15, align 4
  br label %140, !llvm.loop !46

209:                                              ; preds = %149
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4
  br label %135, !llvm.loop !47

213:                                              ; preds = %135
  %214 = load ptr, ptr %14, align 8
  call void @Hsh_VecManStop(ptr noundef %214)
  %215 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %215)
  %216 = load ptr, ptr %13, align 8
  call void @Vec_WecSortByFirstInt(ptr noundef %216, i32 noundef 1)
  store i32 0, ptr %15, align 4
  br label %217

217:                                              ; preds = %234, %213
  %218 = load i32, ptr %15, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = call i32 @Vec_WecSize(ptr noundef %219)
  %221 = load i32, ptr %8, align 4
  %222 = call i32 @Abc_MinInt(i32 noundef %220, i32 noundef %221)
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %15, align 4
  %227 = call ptr @Vec_WecEntry(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %11, align 8
  br label %228

228:                                              ; preds = %224, %217
  %229 = phi i1 [ false, %217 ], [ true, %224 ]
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load ptr, ptr %10, align 8
  %232 = call ptr @Vec_WecPushLevel(ptr noundef %231)
  %233 = load ptr, ptr %11, align 8
  call void @Vec_IntAppend(ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4
  br label %217, !llvm.loop !48

237:                                              ; preds = %228
  %238 = call i64 @Abc_Clock()
  %239 = load i64, ptr %9, align 8
  %240 = sub nsw i64 %238, %239
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.23, i64 noundef %240)
  %241 = load ptr, ptr %10, align 8
  ret ptr %241
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #10
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !49

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %28, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %57, %19
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Hsh_VecReadEntry(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = call i32 @Hsh_VecManHash(ptr noundef %42, i32 noundef %46)
  %48 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Hsh_VecObj(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %29, !llvm.loop !50

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @Hsh_VecManHash(ptr noundef %65, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %102, %61
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Hsh_VecObj(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Vec_IntArray(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %3, align 4
  br label %160

101:                                              ; preds = %85, %78
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %103, i32 0, i32 1
  store ptr %104, ptr %9, align 8
  br label %72, !llvm.loop !51

105:                                              ; preds = %72
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntPush(ptr noundef %125, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %142, %105
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %126, !llvm.loop !52

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef -1)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %154, %98
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
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
  br label %7, !llvm.loop !53

24:                                               ; preds = %16
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
define internal void @Hsh_VecManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecSortByFirstInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 16, ptr noundef @Vec_WecSortCompare4)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 16, ptr noundef @Vec_WecSortCompare3)
  br label %23

23:                                               ; preds = %15, %7
  ret void
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
define i32 @Gia_ManCountRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Gia_ObjRefNumId(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %8, !llvm.loop !54

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenSims(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = call ptr @Vec_WrdStartTruthTables(i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 115
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Gia_ManSimPatSim(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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
define internal ptr @Vec_WrdStartTruthTables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_WrdStartTruthTables.Masks, i64 20, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %85, %16
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = mul nsw i32 2, %40
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %38, !llvm.loop !55

55:                                               ; preds = %38
  br label %84

56:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 %64, 5
  %66 = shl i32 1, %65
  %67 = and i32 %63, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %57, !llvm.loop !56

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %55
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %22, !llvm.loop !57

88:                                               ; preds = %22
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
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

declare ptr @Gia_ManSimPatSim(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindSatDcs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 115
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Gia_ManCiNum(ptr noundef %19)
  %21 = sdiv i32 %18, %20
  store i32 %21, ptr %7, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 1024, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = shl i32 1, %23
  store i32 %24, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %66, %3
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 64, %27
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  store i32 0, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %57, %30
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = call ptr @Vec_WrdEntryP(ptr noundef %43, i32 noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @Abc_TtGetBit(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load i32, ptr %8, align 4
  %53 = shl i32 1, %52
  %54 = load i32, ptr %14, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %51, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %31, !llvm.loop !58

60:                                               ; preds = %40
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %25, !llvm.loop !59

69:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %70, !llvm.loop !60

86:                                               ; preds = %70
  %87 = load i32, ptr %11, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
define i32 @Gia_ManCollectCutDivs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @Vec_IntSort(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %8, align 8
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Vec_IntAppend(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %16, !llvm.loop !61

36:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %87, %36
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i1 [ false, %37 ], [ %47, %43 ]
  br i1 %49, label %50, label %90

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Gia_ObjIsAnd(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %86

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %87

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @Gia_ObjFanin0(ptr noundef %63)
  %65 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Gia_ObjFanin1(ptr noundef %69)
  %71 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Gia_ObjIsTravIdPrevious(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %67, %61
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %54
  br label %87

87:                                               ; preds = %86, %60
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %37, !llvm.loop !62

90:                                               ; preds = %48
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

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
define internal i32 @Gia_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %16, 1
  %18 = icmp eq i32 %13, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @Gia_ManConsiderCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Gia_ManGenSims(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateRefs(ptr noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Vec_WecEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef 0)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  call void @Vec_IntShift(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ManCountRefs(ptr noundef %29, ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Gia_ManFindSatDcs(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Gia_ManCollectCutDivs(ptr noundef %38, ptr noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %40)
  %42 = load ptr, ptr %6, align 8
  call void @Vec_IntPrint(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  call void @Vec_IntShift(ptr noundef %43, i32 noundef -1)
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %11, !llvm.loop !63

47:                                               ; preds = %20
  %48 = load ptr, ptr %5, align 8
  call void @Vec_WrdFree(ptr noundef %48)
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, %5
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %13, %10
  store i32 %14, ptr %12, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !64

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  ret void
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExploreCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %9, align 4
  store i32 64, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @Gia_StoAlloc(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %48, %4
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %18, align 4
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi i1 [ false, %28 ], [ %42, %36 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %18, align 4
  call void @Gia_StoRefObj(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4
  br label %28, !llvm.loop !65

51:                                               ; preds = %43
  %52 = load ptr, ptr %15, align 8
  call void @Gia_StoComputeCutsConst0(ptr noundef %52, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %78, %51
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call ptr @Gia_ManCi(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %62, %53
  %74 = phi i1 [ false, %53 ], [ %72, %62 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %18, align 4
  call void @Gia_StoComputeCutsCi(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %17, align 4
  br label %53, !llvm.loop !66

81:                                               ; preds = %73
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Gia_Man_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %18, align 4
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %90, %82
  %98 = phi i1 [ false, %82 ], [ %96, %90 ]
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8
  %101 = call i32 @Gia_ObjIsAnd(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %18, align 4
  call void @Gia_StoComputeCutsNode(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4
  br label %82, !llvm.loop !67

111:                                              ; preds = %97
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %210

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.1, ptr @.str.2
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.1, ptr @.str.2
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119, i32 noundef %122, ptr noundef %127, ptr noundef %132)
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds [4 x double], ptr %135, i64 0, i64 0
  %137 = load double, ptr %136, align 8
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %137)
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 1
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds [4 x double], ptr %144, i64 0, i64 1
  %146 = load double, ptr %145, align 8
  %147 = fmul double 1.000000e+02, %146
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %148, i32 0, i32 15
  %150 = getelementptr inbounds [4 x double], ptr %149, i64 0, i64 0
  %151 = load double, ptr %150, align 8
  %152 = fdiv double %147, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %142, double noundef %152)
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds [4 x double], ptr %155, i64 0, i64 2
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %158, i32 0, i32 15
  %160 = getelementptr inbounds [4 x double], ptr %159, i64 0, i64 2
  %161 = load double, ptr %160, align 8
  %162 = fmul double 1.000000e+02, %161
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds [4 x double], ptr %164, i64 0, i64 0
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %162, %166
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %157, double noundef %167)
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds [4 x double], ptr %170, i64 0, i64 3
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %173, i32 0, i32 15
  %175 = getelementptr inbounds [4 x double], ptr %174, i64 0, i64 3
  %176 = load double, ptr %175, align 8
  %177 = fmul double 1.000000e+02, %176
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %178, i32 0, i32 15
  %180 = getelementptr inbounds [4 x double], ptr %179, i64 0, i64 0
  %181 = load double, ptr %180, align 8
  %182 = fdiv double %177, %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %172, double noundef %182)
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %184, i32 0, i32 15
  %186 = getelementptr inbounds [4 x double], ptr %185, i64 0, i64 3
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @Gia_ManAndNum(ptr noundef %190)
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %187, %192
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @Gia_ManAndNum(ptr noundef %202)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %198, i32 noundef %201, i32 noundef %203)
  %205 = call i64 @Abc_Clock()
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %206, i32 0, i32 16
  %208 = load i64, ptr %207, align 8
  %209 = sub nsw i64 %205, %208
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.10, i64 noundef %209)
  br label %210

210:                                              ; preds = %116, %111
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %7, align 4
  %217 = call ptr @Gia_ManFilterCuts(ptr noundef %211, ptr noundef %214, i32 noundef %215, i32 noundef %216)
  store ptr %217, ptr %14, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %14, align 8
  call void @Gia_ManConsiderCuts(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %15, align 8
  call void @Gia_StoFree(ptr noundef %220)
  %221 = load ptr, ptr %14, align 8
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_CutSetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 28
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 28
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %96

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !68

45:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %96

46:                                               ; preds = %2
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %96

50:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %92, %50
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %96

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %76, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %70
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  br label %96

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %51, !llvm.loop !69

95:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %89, %69, %49, %45, %40
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 28
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @Gia_CutTruth(ptr noundef %25, ptr noundef %26)
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %19, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @Gia_CutTruth(ptr noundef %29, ptr noundef %30)
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @Abc_LitIsCompl(i32 noundef %35)
  %37 = load i32, ptr %11, align 4
  %38 = xor i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %7
  %41 = load i64, ptr %19, align 8
  %42 = xor i64 %41, -1
  store i64 %42, ptr %19, align 8
  br label %43

43:                                               ; preds = %40, %7
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @Abc_LitIsCompl(i32 noundef %46)
  %48 = load i32, ptr %12, align 4
  %49 = xor i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i64, ptr %20, align 8
  %53 = xor i64 %52, -1
  store i64 %53, ptr %20, align 8
  br label %54

54:                                               ; preds = %51, %43
  %55 = load i64, ptr %19, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 28
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 28
  %70 = call i64 @Abc_Tt6Expand(i64 noundef %55, ptr noundef %58, i32 noundef %62, ptr noundef %65, i32 noundef %69)
  store i64 %70, ptr %19, align 8
  %71 = load i64, ptr %20, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 28
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 28
  %86 = call i64 @Abc_Tt6Expand(i64 noundef %71, ptr noundef %74, i32 noundef %78, ptr noundef %81, i32 noundef %85)
  store i64 %86, ptr %20, align 8
  %87 = load i32, ptr %14, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %54
  %90 = load i64, ptr %19, align 8
  %91 = load i64, ptr %20, align 8
  %92 = xor i64 %90, %91
  br label %97

93:                                               ; preds = %54
  %94 = load i64, ptr %19, align 8
  %95 = load i64, ptr %20, align 8
  %96 = and i64 %94, %95
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i64 [ %92, %89 ], [ %96, %93 ]
  store i64 %98, ptr %18, align 8
  %99 = load i64, ptr %18, align 8
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %17, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i64, ptr %18, align 8
  %105 = xor i64 %104, -1
  store i64 %105, ptr %18, align 8
  br label %106

106:                                              ; preds = %103, %97
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 28
  %119 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %114, i32 noundef %118)
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %119, 15
  %124 = shl i32 %123, 28
  %125 = and i32 %122, 268435455
  %126 = or i32 %125, %124
  store i32 %126, ptr %121, align 4
  br label %127

127:                                              ; preds = %111, %106
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Vec_MemHashInsert(ptr noundef %130, ptr noundef %18)
  store i32 %131, ptr %16, align 4
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %17, align 4
  %134 = call i32 @Abc_Var2Lit(i32 noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 28
  %141 = load i32, ptr %15, align 4
  %142 = icmp slt i32 %140, %141
  %143 = zext i1 %142 to i32
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_CutTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Sto_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = call ptr @Vec_MemReadEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !70

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !71

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtExpand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %52, %6
  %20 = load i32, ptr %13, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4
  %24 = icmp sge i32 %23, 0
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %52

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %13, align 4
  call void @Abc_TtSwapVars(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %40
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %14, align 4
  br label %52

52:                                               ; preds = %49, %39
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %13, align 4
  br label %19, !llvm.loop !72

55:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !73

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !74

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !75

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !76

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %48, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @Abc_TtHasVar(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %48

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %27
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  call void @Abc_TtSwapVars(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %23
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %22
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %12, !llvm.loop !77

51:                                               ; preds = %12
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %5, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Vec_MemHashResize(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_MemHashLookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Vec_MemPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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
define internal i64 @Abc_Tt6Expand(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %50, %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4
  %22 = icmp sge i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %50

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call i64 @Abc_Tt6SwapVars(i64 noundef %43, i32 noundef %44, i32 noundef %45)
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 4
  br label %17, !llvm.loop !78

53:                                               ; preds = %23
  %54 = load i64, ptr %6, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6MinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Abc_Tt6HasVar(i64 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %48

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %27
  %41 = load i64, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i64 @Abc_Tt6SwapVars(i64 noundef %41, i32 noundef %42, i32 noundef %43)
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %23
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %45, %22
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %13, !llvm.loop !79

51:                                               ; preds = %13
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %4, align 4
  br label %61

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %57, %55
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
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
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %8, align 4
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %68, !llvm.loop !80

115:                                              ; preds = %68
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %7, align 4
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load i32, ptr %19, align 4
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %18, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %137, !llvm.loop !81

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !82

217:                                              ; preds = %132
  br label %295

218:                                              ; preds = %119, %116
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %8, align 4
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4
  %235 = load i32, ptr %24, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %22, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %21, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %25, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %24, align 4
  %254 = load i32, ptr %21, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr %21, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8
  %269 = load i64, ptr %25, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %24, align 4
  %272 = load i32, ptr %21, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4
  br label %238, !llvm.loop !83

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !84

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !85

294:                                              ; preds = %228
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !86

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !87

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !88

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !89

45:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_MemHashKey(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_MemReadEntry(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %43

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %14, !llvm.loop !90

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  ret void
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
  br label %10, !llvm.loop !91

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !92

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !93

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %14, !llvm.loop !94

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #14
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #11
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #11
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %86, !llvm.loop !95

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @Gia_CutSetLastCutContains(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %80, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 28
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 28
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %39, %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %47, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %32
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Gia_CutSetCutIsContainedOrder(ptr noundef %61, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 268435455
  %78 = or i32 %77, -268435456
  store i32 %78, ptr %75, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %69, %56, %32, %14
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %10, !llvm.loop !96

83:                                               ; preds = %10
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %3, align 4
  br label %137

88:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %131, %88
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 28
  %102 = icmp eq i32 %101, 15
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %131

104:                                              ; preds = %93
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr %123, ptr %127, align 8
  br label %128

128:                                              ; preds = %108, %104
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %128, %103
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %89, !llvm.loop !97

134:                                              ; preds = %89
  %135 = load i32, ptr %7, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %137

137:                                              ; preds = %134, %86
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @Gia_CutSetSortByCost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %48, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Gia_CutCompare(ptr noundef %17, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  br label %51

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %26
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %5, align 4
  br label %8, !llvm.loop !98

51:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_CutCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 268435455
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 268435455
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %50

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 268435455
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %50

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 28
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %50

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Gia_Cut_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 28
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %50

49:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %48, %37, %26, %15
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  ret void
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
  call void @free(ptr noundef %28) #12
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
  br label %4, !llvm.loop !99

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
  call void @free(ptr noundef %49) #12
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
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #12
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.30)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.31)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !100

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !101

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef 0)
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
define internal i32 @Vec_WecSortCompare3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef 0)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
