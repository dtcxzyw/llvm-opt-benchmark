target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sbd_Sto_t_ = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x [501 x %struct.Sbd_Cut_t_]], [501 x ptr], i32, i32, i32, i32, i32, i32, [4 x double], i64 }
%struct.Sbd_Cut_t_ = type { i64, i32, i32, i32, i32, [10 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Node %6d : \0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Best cut of size %d:\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Running cut computation with LutSize = %d  CutSize = %d  CutNum = %d:\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Merge = %.0f (%.2f %%)  \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Eval = %.0f (%.2f %%)  \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Cut = %.0f (%.2f %%)  \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Cut/Node = %.2f  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Spec = %4d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Over = %4d  \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Lev = %4d  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"No cut.\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d  {\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" %*d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" %*s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"  }  Cost = %3d  CostL = %3d  Tree = %d  Slow = %d  Top = %d  \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Sbd_StoMergeCuts(ptr noundef %0, i32 noundef %1) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ObjIsXor(ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @Gia_ObjFaninId0(ptr noundef %44, i32 noundef %45)
  %47 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %46)
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %40
  %50 = phi i32 [ %47, %40 ], [ -1, %48 ]
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @Gia_ObjFaninId1(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %61)
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %55
  %65 = phi i32 [ %62, %55 ], [ -1, %63 ]
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Gia_ObjFaninC0(ptr noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @Abc_LitIsCompl(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %70, %64
  %75 = phi i1 [ false, %64 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  %77 = xor i32 %67, %76
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Gia_ObjFaninC1(ptr noundef %78)
  %80 = load i32, ptr %10, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @Abc_LitIsCompl(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %82, %74
  %87 = phi i1 [ false, %74 ], [ %85, %82 ]
  %88 = zext i1 %87 to i32
  %89 = xor i32 %79, %88
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  br label %99

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %4, align 4
  %98 = call i32 @Gia_ObjFaninId0(ptr noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i32 [ %94, %92 ], [ %98, %95 ]
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = call i32 @Abc_Lit2Var(i32 noundef %104)
  br label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %4, align 4
  %109 = call i32 @Gia_ObjFaninId1(ptr noundef %107, i32 noundef %108)
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i32 [ %105, %103 ], [ %109, %106 ]
  store i32 %111, ptr %14, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call i32 @Sbd_StoPrepareSet(ptr noundef %112, i32 noundef %113, i32 noundef 0)
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %14, align 4
  %117 = call i32 @Sbd_StoPrepareSet(ptr noundef %115, i32 noundef %116, i32 noundef 1)
  store i32 %117, ptr %16, align 4
  store i32 0, ptr %19, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds [501 x ptr], ptr %119, i64 0, i64 0
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %3, align 8
  call void @Sbd_StoInitResult(ptr noundef %121)
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %16, align 4
  %124 = mul nsw i32 %122, %123
  %125 = sitofp i32 %124 to double
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %126, i32 0, i32 20
  %128 = getelementptr inbounds [4 x double], ptr %127, i64 0, i64 0
  %129 = load double, ptr %128, align 8
  %130 = fadd double %129, %125
  store double %130, ptr %128, align 8
  store i32 0, ptr %17, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds [3 x [501 x %struct.Sbd_Cut_t_]], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [501 x %struct.Sbd_Cut_t_], ptr %133, i64 0, i64 0
  store ptr %134, ptr %20, align 8
  br label %135

135:                                              ; preds = %286, %110
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %15, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %291

139:                                              ; preds = %135
  store i32 0, ptr %18, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds [3 x [501 x %struct.Sbd_Cut_t_]], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds [501 x %struct.Sbd_Cut_t_], ptr %142, i64 0, i64 0
  store ptr %143, ptr %21, align 8
  br label %144

144:                                              ; preds = %280, %139
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %285

148:                                              ; preds = %144
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 28
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 28
  %157 = add nsw i32 %152, %156
  %158 = load i32, ptr %7, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %148
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = or i64 %163, %166
  %168 = call i32 @Sbd_CutCountBits(i64 noundef %167)
  %169 = load i32, ptr %7, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  br label %280

172:                                              ; preds = %160, %148
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %173, i32 0, i32 20
  %175 = getelementptr inbounds [4 x double], ptr %174, i64 0, i64 1
  %176 = load double, ptr %175, align 8
  %177 = fadd double %176, 1.000000e+00
  store double %177, ptr %175, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call i32 @Sbd_CutMergeOrder(ptr noundef %178, ptr noundef %179, ptr noundef %184, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %172
  br label %280

189:                                              ; preds = %172
  %190 = load ptr, ptr %22, align 8
  %191 = load i32, ptr %19, align 4
  %192 = call i32 @Sbd_CutSetLastCutIsContained(ptr noundef %190, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %280

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %196, i32 0, i32 20
  %198 = getelementptr inbounds [4 x double], ptr %197, i64 0, i64 2
  %199 = load double, ptr %198, align 8
  %200 = fadd double %199, 1.000000e+00
  store double %200, ptr %198, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %232

205:                                              ; preds = %195
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %22, align 8
  %212 = load i32, ptr %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %6, align 4
  %217 = call i32 @Sbd_CutComputeTruth(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %215, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %205
  %220 = load ptr, ptr %22, align 8
  %221 = load i32, ptr %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @Sbd_CutGetSign(ptr noundef %224)
  %226 = load ptr, ptr %22, align 8
  %227 = load i32, ptr %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %230, i32 0, i32 0
  store i64 %225, ptr %231, align 8
  br label %232

232:                                              ; preds = %219, %205, %195
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = load i32, ptr %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @Sbd_CutCost(ptr noundef %233, ptr noundef %238)
  %240 = load ptr, ptr %22, align 8
  %241 = load i32, ptr %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %244, i32 0, i32 2
  store i32 %239, ptr %245, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @Sbd_CutCostLev(ptr noundef %246, ptr noundef %251)
  %253 = load ptr, ptr %22, align 8
  %254 = load i32, ptr %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %257, i32 0, i32 3
  store i32 %252, ptr %258, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = load i32, ptr %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @Sbd_CutTreeLeaves(ptr noundef %259, ptr noundef %264)
  %266 = load ptr, ptr %22, align 8
  %267 = load i32, ptr %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %265, 511
  %274 = and i32 %272, -512
  %275 = or i32 %274, %273
  store i32 %275, ptr %271, align 4
  %276 = load ptr, ptr %22, align 8
  %277 = load i32, ptr %19, align 4
  %278 = load i32, ptr %8, align 4
  %279 = call i32 @Sbd_CutSetAddCut(ptr noundef %276, i32 noundef %277, i32 noundef %278)
  store i32 %279, ptr %19, align 4
  br label %280

280:                                              ; preds = %232, %194, %188, %171
  %281 = load i32, ptr %18, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %18, align 4
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %283, i32 1
  store ptr %284, ptr %21, align 8
  br label %144, !llvm.loop !4

285:                                              ; preds = %144
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %17, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %17, align 4
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %289, i32 1
  store ptr %290, ptr %20, align 8
  br label %135, !llvm.loop !6

291:                                              ; preds = %135
  %292 = load ptr, ptr %3, align 8
  %293 = load i32, ptr %4, align 4
  %294 = load ptr, ptr %22, align 8
  %295 = load i32, ptr %19, align 4
  call void @Sbd_StoComputeDelay(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295)
  %296 = load ptr, ptr %3, align 8
  %297 = load i32, ptr %4, align 4
  %298 = load ptr, ptr %22, align 8
  %299 = load i32, ptr %19, align 4
  call void @Sbd_StoComputeSpec(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299)
  %300 = load i32, ptr %19, align 4
  %301 = sitofp i32 %300 to double
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %302, i32 0, i32 20
  %304 = getelementptr inbounds [4 x double], ptr %303, i64 0, i64 3
  %305 = load double, ptr %304, align 8
  %306 = fadd double %305, %301
  store double %306, ptr %304, align 8
  %307 = load i32, ptr %19, align 4
  %308 = load i32, ptr %8, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp eq i32 %307, %309
  %311 = zext i1 %310 to i32
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %312, i32 0, i32 18
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, %311
  store i32 %315, ptr %313, align 8
  %316 = load i32, ptr %19, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %317, i32 0, i32 14
  store i32 %316, ptr %318, align 8
  %319 = load i32, ptr %4, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %320, i32 0, i32 15
  store i32 %319, ptr %321, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = load i32, ptr %4, align 4
  %324 = load ptr, ptr %22, align 8
  %325 = load i32, ptr %19, align 4
  call void @Sbd_StoStoreResult(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325)
  %326 = load i32, ptr %19, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %336, label %328

328:                                              ; preds = %291
  %329 = load ptr, ptr %22, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 4
  %334 = lshr i32 %333, 28
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %339

336:                                              ; preds = %328, %291
  %337 = load ptr, ptr %3, align 8
  %338 = load i32, ptr %4, align 4
  call void @Sbd_CutAddUnit(ptr noundef %337, i32 noundef %338)
  br label %339

339:                                              ; preds = %336, %328
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_StoPrepareSet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %13, i32 0, i32 10
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

22:                                               ; preds = %124, %3
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %134

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x [501 x %struct.Sbd_Cut_t_]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x %struct.Sbd_Cut_t_], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %40, i32 0, i32 4
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
  %60 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %9, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %60, i64 0, i64 %63
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
  %78 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i64 @Sbd_CutGetSign(ptr noundef %79)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @Sbd_CutCost(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @Sbd_CutCostLev(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @Sbd_CutTreeLeaves(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %95, 511
  %100 = and i32 %98, -512
  %101 = or i32 %100, %99
  store i32 %101, ptr %97, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @Sbd_CutSlowLeaves(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %105, 511
  %110 = shl i32 %109, 9
  %111 = and i32 %108, -261633
  %112 = or i32 %111, %110
  store i32 %112, ptr %107, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %5, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @Sbd_CutTopLeaves(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %116, 1023
  %121 = shl i32 %120, 18
  %122 = and i32 %119, -268173313
  %123 = or i32 %122, %121
  store i32 %123, ptr %118, align 4
  br label %124

124:                                              ; preds = %68
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 2
  %131 = load ptr, ptr %10, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  store ptr %133, ptr %10, align 8
  br label %22, !llvm.loop !8

134:                                              ; preds = %22
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal void @Sbd_StoInitResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 501
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds [3 x [501 x %struct.Sbd_Cut_t_]], ptr %9, i64 0, i64 2
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [501 x %struct.Sbd_Cut_t_], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x ptr], ptr %15, i64 0, i64 %17
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
define internal i32 @Sbd_CutCountBits(i64 noundef %0) #0 {
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
define internal i32 @Sbd_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %19 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 28
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 28
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [10 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [10 x i32], ptr %33, i64 0, i64 0
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
  %76 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %74, 15
  %79 = shl i32 %78, 28
  %80 = and i32 %77, 268435455
  %81 = or i32 %80, %79
  store i32 %81, ptr %76, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %82, i32 0, i32 1
  store i32 -1, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %86, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %91, i32 0, i32 0
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
  %220 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %218, 15
  %223 = shl i32 %222, 28
  %224 = and i32 %221, 268435455
  %225 = or i32 %224, %223
  store i32 %225, ptr %220, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %226, i32 0, i32 1
  store i32 -1, ptr %227, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = or i64 %230, %233
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %235, i32 0, i32 0
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
  %266 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %264, 15
  %269 = shl i32 %268, 28
  %270 = and i32 %267, 268435455
  %271 = or i32 %270, %269
  store i32 %271, ptr %266, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %272, i32 0, i32 1
  store i32 -1, ptr %273, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = or i64 %276, %279
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %281, i32 0, i32 0
  store i64 %280, ptr %282, align 8
  store i32 1, ptr %5, align 4
  br label %283

283:                                              ; preds = %263, %245, %217, %199, %106, %73, %59
  %284 = load i32, ptr %5, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_CutSetLastCutIsContained(ptr noundef %0, i32 noundef %1) #0 {
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
  %17 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 28
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %24, i32 0, i32 4
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
  %35 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %36, %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %49, i32 0, i32 0
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
  %64 = call i32 @Sbd_CutSetCutIsContainedOrder(ptr noundef %58, ptr noundef %63)
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
define internal i32 @Sbd_CutComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [16 x i64], align 16
  %17 = alloca [16 x i64], align 16
  %18 = alloca [16 x i64], align 16
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
  %27 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
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
  %38 = call i32 @Sbd_CutComputeTruth6(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  br label %166

39:                                               ; preds = %7
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 28
  store i32 %43, ptr %19, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %21, align 4
  %48 = call i32 @Abc_Truth6WordNum(i32 noundef %47)
  store i32 %48, ptr %23, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @Sbd_CutTruth(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %24, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @Sbd_CutTruth(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %25, align 8
  %55 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %56 = load ptr, ptr %24, align 8
  %57 = load i32, ptr %23, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = xor i32 %61, %62
  call void @Abc_TtCopy(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %63)
  %64 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %65 = load ptr, ptr %25, align 8
  %66 = load i32, ptr %23, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @Abc_LitIsCompl(i32 noundef %69)
  %71 = load i32, ptr %13, align 4
  %72 = xor i32 %70, %71
  call void @Abc_TtCopy(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %72)
  %73 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %74 = load i32, ptr %21, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [10 x i32], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 28
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [10 x i32], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 28
  call void @Abc_TtExpand(ptr noundef %73, i32 noundef %74, ptr noundef %77, i32 noundef %81, ptr noundef %84, i32 noundef %88)
  %89 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %90 = load i32, ptr %21, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [10 x i32], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 28
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [10 x i32], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 28
  call void @Abc_TtExpand(ptr noundef %89, i32 noundef %90, ptr noundef %93, i32 noundef %97, ptr noundef %100, i32 noundef %104)
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %39
  %108 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %109 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %110 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %111 = load i32, ptr %23, align 4
  %112 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %113 = load i64, ptr %112, align 16
  %114 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %115 = load i64, ptr %114, align 16
  %116 = xor i64 %113, %115
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %22, align 4
  call void @Abc_TtXor(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %118)
  br label %131

119:                                              ; preds = %39
  %120 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %121 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %122 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %123 = load i32, ptr %23, align 4
  %124 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %125 = load i64, ptr %124, align 16
  %126 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %127 = load i64, ptr %126, align 16
  %128 = and i64 %125, %127
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %22, align 4
  call void @Abc_TtAnd(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %130)
  br label %131

131:                                              ; preds = %119, %107
  %132 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds [10 x i32], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 28
  %140 = load i32, ptr %21, align 4
  %141 = call i32 @Abc_TtMinBase(ptr noundef %132, ptr noundef %135, i32 noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %141, 15
  %146 = shl i32 %145, 28
  %147 = and i32 %144, 268435455
  %148 = or i32 %147, %146
  store i32 %148, ptr %143, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds [16 x i64], ptr %16, i64 0, i64 0
  %153 = call i32 @Vec_MemHashInsert(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %20, align 4
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %22, align 4
  %156 = call i32 @Abc_Var2Lit(i32 noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 28
  %163 = load i32, ptr %19, align 4
  %164 = icmp slt i32 %162, %163
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %8, align 4
  br label %166

166:                                              ; preds = %131, %30
  %167 = load i32, ptr %8, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i64 @Sbd_CutGetSign(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 28
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %16
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
define internal i32 @Sbd_CutCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %7, !llvm.loop !15

30:                                               ; preds = %7
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_CutCostLev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %7, !llvm.loop !16

30:                                               ; preds = %7
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_CutTreeLeaves(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %21
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
  br label %7, !llvm.loop !17

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_CutSetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = call i32 @Sbd_CutSetLastCutContains(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Sbd_CutSetSortByCost(ptr noundef %15, i32 noundef %16)
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
define internal void @Sbd_StoComputeDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1000000000, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %13, i32 0, i32 16
  store i32 -1, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %109, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %112

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 28
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %109

33:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %62, %33
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 28
  %44 = icmp slt i32 %35, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %34
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %59)
  %61 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %60)
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %34, !llvm.loop !18

65:                                               ; preds = %34
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %72, i32 0, i32 16
  store i32 %71, ptr %73, align 8
  br label %108

74:                                               ; preds = %65
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %84, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 28
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 28
  %102 = icmp sgt i32 %93, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %83
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %105, i32 0, i32 16
  store i32 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %83, %78, %74
  br label %108

108:                                              ; preds = %107, %69
  br label %109

109:                                              ; preds = %108, %32
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %15, !llvm.loop !19

112:                                              ; preds = %15
  %113 = load i32, ptr %8, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 28
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %115, %112
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  br label %128

126:                                              ; preds = %115
  %127 = load i32, ptr %12, align 4
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i32 [ %125, %123 ], [ %127, %126 ]
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %135, i32 0, i32 19
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @Abc_MaxInt(i32 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %140, i32 0, i32 19
  store i32 %139, ptr %141, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sbd_StoComputeSpec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %68, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Sbd_CutTopLeaves(ptr noundef %15, i32 noundef %16, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %22, 1023
  %31 = shl i32 %30, 18
  %32 = and i32 %29, -268173313
  %33 = or i32 %32, %31
  store i32 %33, ptr %28, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Sbd_CutSlowLeaves(ptr noundef %34, i32 noundef %35, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %41, 511
  %50 = shl i32 %49, 9
  %51 = and i32 %48, -261633
  %52 = or i32 %51, %50
  store i32 %52, ptr %47, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 9
  %61 = and i32 %60, 511
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %14
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %10, !llvm.loop !20

71:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sbd_StoStoreResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %13 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %12, i32 0, i32 10
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
  %30 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %29, i32 0, i32 4
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
  %40 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %39, i32 0, i32 4
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
  %51 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %55)
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %33, !llvm.loop !21

59:                                               ; preds = %33
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %19, !llvm.loop !22

71:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sbd_CutAddUnit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %6, i32 0, i32 10
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
define ptr @Sbd_StoAlloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 100344) #10
  store ptr %16, ptr %15, align 8
  %17 = call i64 @Abc_Clock()
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %18, i32 0, i32 21
  store i64 %17, ptr %19, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = call ptr @Vec_IntStart(i32 noundef %42)
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Gia_ManObjNum(ptr noundef %46)
  %48 = call ptr @Vec_IntStart(i32 noundef %47)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Gia_ManObjNum(ptr noundef %51)
  %53 = call ptr @Vec_IntAlloc(i32 noundef %52)
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @Gia_ManObjNum(ptr noundef %56)
  %58 = call ptr @Vec_WecStart(i32 noundef %57)
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %7
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @Vec_MemAllocForTT(i32 noundef %64, i32 noundef 0)
  br label %67

66:                                               ; preds = %7
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi ptr [ %65, %63 ], [ null, %66 ]
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %69, i32 0, i32 11
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  ret ptr %71
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
define void @Sbd_StoFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  call void @Vec_WecFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  call void @Vec_MemHashFree(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  call void @Vec_MemFree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #12
  store ptr null, ptr %2, align 8
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
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
  br label %4, !llvm.loop !23

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
define void @Sbd_StoComputeCutsObj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %39

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Vec_WecPushLevel(ptr noundef %37)
  br label %39

39:                                               ; preds = %26, %15
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
define void @Sbd_StoComputeCutsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Sbd_StoComputeCutsObj(ptr noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  call void @Sbd_CutAddZero(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sbd_CutAddZero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %6, i32 0, i32 10
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
define void @Sbd_StoComputeCutsCi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @Sbd_StoComputeCutsObj(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @Sbd_CutAddUnit(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_StoComputeCutsNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Gia_ObjFaninId0(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Gia_ObjFaninId1(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Abc_MaxInt(i32 noundef %29, i32 noundef %30)
  %32 = add nsw i32 1, %31
  call void @Sbd_StoComputeCutsObj(ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void @Sbd_StoMergeCuts(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  ret i32 %39
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
define void @Sbd_StoSaveBestDelayCut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [501 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 28
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 %20, ptr %22, align 4
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %42, %3
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 28
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %36, ptr %41, align 4
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %23, !llvm.loop !24

45:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_StoObjRefs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Sbd_StoRefObj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntPush(ptr noundef %20, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %23, %3
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Gia_ObjIsAnd(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @Gia_ObjFaninId0(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @Gia_ObjFaninId1(ptr noundef %52, i32 noundef %53)
  %55 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %41
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  br label %65

61:                                               ; preds = %41
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @Gia_ObjFaninId0(ptr noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i32 [ %60, %58 ], [ %64, %61 ]
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @Abc_Lit2Var(i32 noundef %70)
  br label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @Gia_ObjFaninId1(ptr noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32 [ %71, %69 ], [ %75, %72 ]
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @Vec_IntAddToEntry(ptr noundef %80, i32 noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @Vec_IntAddToEntry(ptr noundef %85, i32 noundef %86, i32 noundef 1)
  br label %108

88:                                               ; preds = %37
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Gia_ObjIsCo(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call i32 @Gia_ObjFaninId0(ptr noundef %96, i32 noundef %97)
  %99 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %98)
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %5, align 4
  %105 = call i32 @Gia_ObjFaninId0(ptr noundef %103, i32 noundef %104)
  %106 = call i32 @Vec_IntAddToEntry(ptr noundef %102, i32 noundef %105, i32 noundef 1)
  br label %107

107:                                              ; preds = %92, %88
  br label %108

108:                                              ; preds = %107, %76
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
define void @Sbd_StoDerefObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_StoObjBestCut(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = srem i32 %16, 1000
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %15, %4
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %124, %22
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %127

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = srem i32 %33, 1000
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  call void @Sbd_CutPrint(ptr noundef %37, i32 noundef %38, ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %32, %29
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 28
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %124

61:                                               ; preds = %48, %45
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 28
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %123

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 9
  %85 = and i32 %84, 511
  %86 = icmp sle i32 %85, 1
  br i1 %86, label %87, label %123

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 18
  %97 = and i32 %96, 1023
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %97, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %87
  %104 = load ptr, ptr %11, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Sbd_CutCompare2(ptr noundef %107, ptr noundef %113)
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %106, %103
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %11, align 8
  br label %123

123:                                              ; preds = %116, %106, %87, %75, %61
  br label %124

124:                                              ; preds = %123, %60
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %23, !llvm.loop !25

127:                                              ; preds = %23
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load i32, ptr %7, align 4
  %132 = srem i32 %131, 1000
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load ptr, ptr %11, align 8
  call void @Sbd_CutPrint(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %130, %127
  %141 = load ptr, ptr %11, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 -1, ptr %5, align 4
  br label %171

144:                                              ; preds = %140
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %163, %144
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 28
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %145
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %145, !llvm.loop !26

166:                                              ; preds = %145
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 28
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %166, %143
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Sbd_CutPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call i32 @Abc_Base10Log(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %118

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 28
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %46, %24
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 28
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %38, i32 noundef %44)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %30, !llvm.loop !27

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %59, %49
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %57, ptr noundef @.str.17)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %50, !llvm.loop !28

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 511
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 9
  %77 = and i32 %76, 511
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 18
  %82 = and i32 %81, 1023
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %65, i32 noundef %68, i32 noundef %72, i32 noundef %77, i32 noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 9
  %88 = and i32 %87, 511
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 42, i32 32
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %90)
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %113, %62
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 28
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %108)
  %110 = load i32, ptr %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %111)
  br label %113

113:                                              ; preds = %99
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %92, !llvm.loop !29

116:                                              ; preds = %92
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %118

118:                                              ; preds = %116, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_CutCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 9
  %10 = and i32 %9, 511
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 9
  %15 = and i32 %14, 511
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %112

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 9
  %23 = and i32 %22, 511
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 9
  %28 = and i32 %27, 511
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %112

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 511
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 511
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %112

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 511
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 511
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %112

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  br label %112

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  br label %112

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  br label %112

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  br label %112

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 28
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 28
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i32 -1, ptr %3, align 4
  br label %112

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 28
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 28
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  br label %112

111:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %111, %110, %99, %88, %79, %70, %61, %52, %41, %30, %17
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define void @Sbd_StoComputeCutsTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Sbd_StoAlloc(ptr noundef %7, ptr noundef null, i32 noundef 4, i32 noundef 8, i32 noundef 100, i32 noundef 1, i32 noundef 1)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %9
  %25 = phi i1 [ false, %9 ], [ %23, %17 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  call void @Sbd_StoRefObj(ptr noundef %27, i32 noundef %28, i32 noundef -1)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %9, !llvm.loop !30

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  call void @Sbd_StoComputeCutsConst0(ptr noundef %33, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %59, %32
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @Gia_ManCi(ptr noundef %49, i32 noundef %50)
  %52 = call i32 @Gia_ObjId(ptr noundef %46, ptr noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %43, %34
  %55 = phi i1 [ false, %34 ], [ %53, %43 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %6, align 4
  call void @Sbd_StoComputeCutsCi(ptr noundef %57, i32 noundef %58, i32 noundef 0, i32 noundef 0)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %34, !llvm.loop !31

62:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %90, %62
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @Gia_ManObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %4, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %71, %63
  %79 = phi i1 [ false, %63 ], [ %77, %71 ]
  br i1 %79, label %80, label %93

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Gia_ObjIsAnd(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %86, i32 noundef %87)
  br label %89

89:                                               ; preds = %85, %84
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %63, !llvm.loop !32

93:                                               ; preds = %78
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %188

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %101, i32 noundef %104, i32 noundef %107)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %109, i32 0, i32 20
  %111 = getelementptr inbounds [4 x double], ptr %110, i64 0, i64 0
  %112 = load double, ptr %111, align 8
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %112)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %114, i32 0, i32 20
  %116 = getelementptr inbounds [4 x double], ptr %115, i64 0, i64 1
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %118, i32 0, i32 20
  %120 = getelementptr inbounds [4 x double], ptr %119, i64 0, i64 1
  %121 = load double, ptr %120, align 8
  %122 = fmul double 1.000000e+02, %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %123, i32 0, i32 20
  %125 = getelementptr inbounds [4 x double], ptr %124, i64 0, i64 0
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %122, %126
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %117, double noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %129, i32 0, i32 20
  %131 = getelementptr inbounds [4 x double], ptr %130, i64 0, i64 2
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %133, i32 0, i32 20
  %135 = getelementptr inbounds [4 x double], ptr %134, i64 0, i64 2
  %136 = load double, ptr %135, align 8
  %137 = fmul double 1.000000e+02, %136
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %138, i32 0, i32 20
  %140 = getelementptr inbounds [4 x double], ptr %139, i64 0, i64 0
  %141 = load double, ptr %140, align 8
  %142 = fdiv double %137, %141
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %132, double noundef %142)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds [4 x double], ptr %145, i64 0, i64 3
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %148, i32 0, i32 20
  %150 = getelementptr inbounds [4 x double], ptr %149, i64 0, i64 3
  %151 = load double, ptr %150, align 8
  %152 = fmul double 1.000000e+02, %151
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %153, i32 0, i32 20
  %155 = getelementptr inbounds [4 x double], ptr %154, i64 0, i64 0
  %156 = load double, ptr %155, align 8
  %157 = fdiv double %152, %156
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %147, double noundef %157)
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds [4 x double], ptr %160, i64 0, i64 3
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Gia_ManAndNum(ptr noundef %165)
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %162, %167
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %171, i32 0, i32 17
  %173 = load i32, ptr %172, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %173)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 8
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %177)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %179, i32 0, i32 19
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %181)
  %183 = call i64 @Abc_Clock()
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %184, i32 0, i32 21
  %186 = load i64, ptr %185, align 8
  %187 = sub nsw i64 %183, %186
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.12, i64 noundef %187)
  br label %188

188:                                              ; preds = %98, %93
  %189 = load ptr, ptr %3, align 8
  call void @Sbd_StoFree(ptr noundef %189)
  ret void
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, double noundef %11)
  ret void
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
define internal i32 @Sbd_CutSlowLeaves(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 28
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %31)
  %33 = load i32, ptr %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sge i32 %34, -1
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %22
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %15, !llvm.loop !33

42:                                               ; preds = %15
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_CutTopLeaves(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 28
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %31)
  %33 = load i32, ptr %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp eq i32 %34, -2
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %22
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %15, !llvm.loop !34

42:                                               ; preds = %15
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_CutSetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 28
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %14, i32 0, i32 4
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
  %28 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], ptr %34, i64 0, i64 %36
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
  br label %22, !llvm.loop !35

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
  %57 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %96

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], ptr %78, i64 0, i64 %80
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
  br label %51, !llvm.loop !36

95:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %89, %69, %49, %45, %40
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  %22 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 28
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @Sbd_CutTruth(ptr noundef %25, ptr noundef %26)
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %19, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @Sbd_CutTruth(ptr noundef %29, ptr noundef %30)
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %33, i32 0, i32 1
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
  %45 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %44, i32 0, i32 1
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
  %57 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [10 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 28
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [10 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 28
  %70 = call i64 @Abc_Tt6Expand(i64 noundef %55, ptr noundef %58, i32 noundef %62, ptr noundef %65, i32 noundef %69)
  store i64 %70, ptr %19, align 8
  %71 = load i64, ptr %20, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [10 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 28
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [10 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %82, i32 0, i32 4
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
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [10 x i32], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 28
  %114 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %109, i32 noundef %113)
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %114, 15
  %119 = shl i32 %118, 28
  %120 = and i32 %117, 268435455
  %121 = or i32 %120, %119
  store i32 %121, ptr %116, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Vec_MemHashInsert(ptr noundef %124, ptr noundef %18)
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %17, align 4
  %128 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 28
  %135 = load i32, ptr %15, align 4
  %136 = icmp slt i32 %134, %135
  %137 = zext i1 %136 to i32
  ret i32 %137
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
define internal ptr @Sbd_CutTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sbd_Sto_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %8, i32 0, i32 1
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
  br label %13, !llvm.loop !37

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
  br label %33, !llvm.loop !38

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
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
  br label %19, !llvm.loop !39

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
  br label %15, !llvm.loop !40

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
  br label %41, !llvm.loop !41

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
  br label %15, !llvm.loop !42

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
  br label %41, !llvm.loop !43

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
  br label %12, !llvm.loop !44

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
  br label %17, !llvm.loop !45

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
  br label %13, !llvm.loop !46

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
  br label %68, !llvm.loop !47

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
  br label %137, !llvm.loop !48

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !49

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
  br label %238, !llvm.loop !50

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !51

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !52

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
  br label %30, !llvm.loop !53

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
  br label %79, !llvm.loop !54

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !55

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
  br label %18, !llvm.loop !56

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
  br label %14, !llvm.loop !57

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
  br label %10, !llvm.loop !58

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
  br label %14, !llvm.loop !59

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
  br i1 %35, label %7, label %36, !llvm.loop !60

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  br label %14, !llvm.loop !61

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

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
  br label %86, !llvm.loop !62

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_CutSetLastCutContains(ptr noundef %0, i32 noundef %1) #0 {
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
  %20 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 28
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %27, i32 0, i32 4
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
  %38 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %39, %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %52, i32 0, i32 0
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
  %67 = call i32 @Sbd_CutSetCutIsContainedOrder(ptr noundef %61, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %74, i32 0, i32 4
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
  br label %10, !llvm.loop !63

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
  %99 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %98, i32 0, i32 4
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
  br label %89, !llvm.loop !64

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
define internal void @Sbd_CutSetSortByCost(ptr noundef %0, i32 noundef %1) #0 {
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
  %23 = call i32 @Sbd_CutCompare(ptr noundef %17, ptr noundef %22)
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
  br label %8, !llvm.loop !65

51:                                               ; preds = %25, %8
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
define internal i32 @Sbd_CutCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 28
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %76

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 28
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %17, label %76

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 28
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 28
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %174

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 28
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %174

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %174

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %174

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %174

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  br label %174

75:                                               ; preds = %66
  br label %173

76:                                               ; preds = %11, %2
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 28
  %81 = icmp sle i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1, ptr %3, align 4
  br label %174

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 28
  %88 = icmp sle i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  br label %174

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 511
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 511
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store i32 -1, ptr %3, align 4
  br label %174

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 511
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 511
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  br label %174

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 -1, ptr %3, align 4
  br label %174

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 1, ptr %3, align 4
  br label %174

130:                                              ; preds = %121
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 -1, ptr %3, align 4
  br label %174

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  br label %174

148:                                              ; preds = %139
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 28
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 28
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  store i32 -1, ptr %3, align 4
  br label %174

159:                                              ; preds = %148
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 28
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Sbd_Cut_t_, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 28
  %168 = icmp sgt i32 %163, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i32 1, ptr %3, align 4
  br label %174

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %75
  store i32 0, ptr %3, align 4
  br label %174

174:                                              ; preds = %173, %169, %158, %147, %138, %129, %120, %111, %100, %89, %82, %74, %65, %56, %47, %38, %27
  %175 = load i32, ptr %3, align 4
  ret i32 %175
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  br label %4, !llvm.loop !66

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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !67

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.23)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.24)
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
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
