target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"Cannot alloc memory for marks.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Cannot alloc memory for table.\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Finished %08x.  Classes = %6d.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Computed %d NPN classes of %d variables.  \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"tableW%d.data\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Finished reading file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"File reading\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Nodes = %2d.   New = %6d. Total = %6d.   New = %6d. Total = %6d.  \00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"Found function %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Exact NPN computation time\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Final results:\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Nodes = %2d.  \00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Semi-canonical = %8d.  \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Canonical = %8d.  \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Total = %8d.\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"npn%d%d.ttd\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"Dumped file \22%s\22 with %10d classes after exploring %10d frontiers.  \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"func%d_min%d.tt\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%04x\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%08x\0A\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Dumped %8d  %d-node %d-input functions into file.\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"N =%2d | \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"C =%12.0f  \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"New%d =%10d  \00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"All%d =%10d | \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"New%d =%8d  \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"All%d =%8d  \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Two =%6d \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Collected %d NN functions and \00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%d NPN functions.  \00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Collected %d\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" %c %d\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" + ...\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c" NPN class members.  \00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Functions: %d (original) \00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"-> %d (unique) \00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"-> %d (approx NPN) \00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"-> %d (exact NPN).  \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@enable_dbg_outs = external global i32, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16

; Function Attrs: nounwind uwtable
define void @Dau_TruthEnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [200 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %26, 2
  store i32 %27, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = shl i32 1, %28
  store i32 %29, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = call i32 @Extra_Factorial(i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = shl i32 1, %32
  store i32 %33, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = call ptr @Extra_PermSchedule(i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = call ptr @Extra_GreyCodeSchedule(i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = sub i64 %40, 1
  %42 = shl i64 1, %41
  store i64 %42, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = shl i32 1, %43
  %45 = sub nsw i32 %44, 7
  %46 = shl i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 8) #13
  store ptr %48, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %1
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 8) #13
  br label %56

55:                                               ; preds = %1
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  store ptr %57, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %58 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %58, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = shl i32 1, %59
  %61 = call i64 @Abc_Tt6Mask(i32 noundef %60)
  store i64 %61, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %20, align 4
  br label %237

66:                                               ; preds = %56
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %71

71:                                               ; preds = %69, %66
  store i64 0, ptr %17, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %182, %71
  %73 = load i64, ptr %17, align 8, !tbaa !7
  %74 = load i64, ptr %11, align 8, !tbaa !7
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %185

76:                                               ; preds = %72
  %77 = load i64, ptr %17, align 8, !tbaa !7
  %78 = and i64 %77, 262143
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i64, ptr %17, align 8, !tbaa !7
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %14, align 8, !tbaa !14
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %82, i32 noundef %84)
  %86 = call i64 @Abc_Clock()
  %87 = load i64, ptr %4, align 8, !tbaa !7
  %88 = sub nsw i64 %86, %87
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %88)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !16
  %90 = call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %80, %76
  %92 = load ptr, ptr %12, align 8, !tbaa !12
  %93 = load i64, ptr %17, align 8, !tbaa !7
  %94 = trunc i64 %93 to i32
  %95 = call i32 @Abc_TtGetBit(ptr noundef %92, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %182

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8, !tbaa !14
  %100 = load i64, ptr %17, align 8, !tbaa !7
  %101 = trunc i64 %100 to i32
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %101)
  %102 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %102, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %178, %98
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = load i32, ptr %7, align 4, !tbaa !3
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %181

107:                                              ; preds = %103
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %167, %107
  %109 = load i32, ptr %19, align 4, !tbaa !3
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  %113 = load i64, ptr %17, align 8, !tbaa !7
  %114 = load i64, ptr %11, align 8, !tbaa !7
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = load ptr, ptr %13, align 8, !tbaa !9
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load i64, ptr %16, align 8, !tbaa !7
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %13, align 8, !tbaa !9
  %123 = load i64, ptr %17, align 8, !tbaa !7
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  store i32 %121, ptr %126, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %119, %116
  %128 = load ptr, ptr %12, align 8, !tbaa !12
  %129 = load i64, ptr %17, align 8, !tbaa !7
  %130 = trunc i64 %129 to i32
  call void @Abc_TtSetBit(ptr noundef %128, i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %112
  %132 = load i64, ptr %15, align 8, !tbaa !7
  %133 = load i64, ptr %17, align 8, !tbaa !7
  %134 = xor i64 %133, -1
  %135 = and i64 %132, %134
  %136 = load i64, ptr %11, align 8, !tbaa !7
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8, !tbaa !9
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load i64, ptr %16, align 8, !tbaa !7
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %13, align 8, !tbaa !9
  %145 = load i64, ptr %15, align 8, !tbaa !7
  %146 = load i64, ptr %17, align 8, !tbaa !7
  %147 = xor i64 %146, -1
  %148 = and i64 %145, %147
  %149 = trunc i64 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %144, i64 %150
  store i32 %143, ptr %151, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %141, %138
  %153 = load ptr, ptr %12, align 8, !tbaa !12
  %154 = load i64, ptr %15, align 8, !tbaa !7
  %155 = load i64, ptr %17, align 8, !tbaa !7
  %156 = xor i64 %155, -1
  %157 = and i64 %154, %156
  %158 = trunc i64 %157 to i32
  call void @Abc_TtSetBit(ptr noundef %153, i32 noundef %158)
  br label %159

159:                                              ; preds = %152, %131
  %160 = load i64, ptr %17, align 8, !tbaa !7
  %161 = load ptr, ptr %10, align 8, !tbaa !9
  %162 = load i32, ptr %19, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = call i64 @Abc_Tt6Flip(i64 noundef %160, i32 noundef %165)
  store i64 %166, ptr %17, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %19, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !3
  br label %108, !llvm.loop !18

170:                                              ; preds = %108
  %171 = load i64, ptr %17, align 8, !tbaa !7
  %172 = load ptr, ptr %9, align 8, !tbaa !9
  %173 = load i32, ptr %18, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %171, i32 noundef %176)
  store i64 %177, ptr %17, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %18, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %18, align 4, !tbaa !3
  br label %103, !llvm.loop !20

181:                                              ; preds = %103
  br label %182

182:                                              ; preds = %181, %97
  %183 = load i64, ptr %17, align 8, !tbaa !7
  %184 = add i64 %183, 1
  store i64 %184, ptr %17, align 8, !tbaa !7
  br label %72, !llvm.loop !21

185:                                              ; preds = %72
  %186 = load ptr, ptr %14, align 8, !tbaa !14
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = load i32, ptr %2, align 4, !tbaa !3
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %187, i32 noundef %188)
  %190 = call i64 @Abc_Clock()
  %191 = load i64, ptr %4, align 8, !tbaa !7
  %192 = sub nsw i64 %190, %191
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %192)
  %193 = load ptr, ptr @stdout, align 8, !tbaa !16
  %194 = call i32 @fflush(ptr noundef %193)
  %195 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %195)
  %196 = load ptr, ptr %12, align 8, !tbaa !12
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %185
  %199 = load ptr, ptr %12, align 8, !tbaa !12
  call void @free(ptr noundef %199) #12
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %201

200:                                              ; preds = %185
  br label %201

201:                                              ; preds = %200, %198
  %202 = load ptr, ptr %9, align 8, !tbaa !9
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %205) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %207

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %204
  %208 = load ptr, ptr %10, align 8, !tbaa !9
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %211) #12
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %213

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212, %210
  %214 = load ptr, ptr %13, align 8, !tbaa !9
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %236

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr %23) #12
  %217 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 0
  %218 = load i32, ptr %5, align 4, !tbaa !3
  %219 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %217, ptr noundef @.str.5, i32 noundef %218) #12
  %220 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 0
  %221 = call noalias ptr @fopen(ptr noundef %220, ptr noundef @.str.6)
  store ptr %221, ptr %21, align 8, !tbaa !16
  %222 = load ptr, ptr %13, align 8, !tbaa !9
  %223 = load i32, ptr %6, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %21, align 8, !tbaa !16
  %226 = call i64 @fwrite(ptr noundef %222, i64 noundef 8, i64 noundef %224, ptr noundef %225)
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !3
  %228 = load ptr, ptr %21, align 8, !tbaa !16
  %229 = call i32 @fclose(ptr noundef %228)
  %230 = load ptr, ptr %13, align 8, !tbaa !9
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %216
  %233 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %233) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %235

234:                                              ; preds = %216
  br label %235

235:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %236

236:                                              ; preds = %235, %213
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %236, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %238 = load i32, ptr %20, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Extra_Factorial(i32 noundef) #2

declare ptr @Extra_PermSchedule(i32 noundef) #2

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !14
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
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8, !tbaa !7
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Dau_ReadFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.7)
  store ptr %11, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #13
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call i64 @fread(ptr noundef %18, i64 noundef 8, i64 noundef %20, ptr noundef %21)
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i64 [ %22, %17 ], [ 0, %23 ]
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = call i32 @fclose(ptr noundef %32)
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %29
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = sub nsw i64 %38, %39
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %41
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Dau_AddFunction(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = shl i32 1, %22
  %24 = call i64 @Abc_Tt6Mask(i32 noundef %23)
  store i64 %24, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %25, %27
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = xor i64 %32, -1
  br label %36

34:                                               ; preds = %5
  %35 = load i64, ptr %7, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i64 [ %33, %31 ], [ %35, %34 ]
  store i64 %37, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %38 = load i64, ptr %14, align 8, !tbaa !7
  %39 = load i64, ptr %13, align 8, !tbaa !7
  %40 = and i64 %38, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = and i32 %46, 2147483647
  store i32 %47, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %52, ptr %17, align 4, !tbaa !3
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = lshr i32 %53, 31
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %36
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = load i32, ptr %17, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = call i32 @Abc_TtSupportSize(ptr noundef %7, i32 noundef %59)
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  %65 = load i32, ptr %17, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %56
  %67 = load i32, ptr %17, align 4, !tbaa !3
  %68 = or i32 %67, -2147483648
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !3
  %73 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %75

74:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %75

75:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !28

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Dau_NetworkEnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %44 = call i64 @Abc_Clock()
  store i64 %44, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 2, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = shl i32 1, %45
  %47 = sub nsw i32 %46, 2
  store i32 %47, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = shl i32 1, %48
  store i32 %49, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %50 = call ptr @Vec_WecStart(i32 noundef 32)
  store ptr %50, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %51 = call ptr @Vec_WecStart(i32 noundef 32)
  store ptr %51, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %52 = load i32, ptr %2, align 4, !tbaa !3
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  %55 = call i64 @Abc_Tt6Mask(i32 noundef %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %21, align 4, !tbaa !3
  %57 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.5, i32 noundef %58) #12
  %60 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = call ptr @Dau_ReadFile(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = or i32 %65, -2147483648
  store i32 %66, ptr %64, align 4, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = load i32, ptr %21, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = or i32 %71, -2147483648
  store i32 %72, ptr %70, align 4, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = call ptr @Vec_WecEntry(ptr noundef %73, i32 noundef 0)
  %75 = load i32, ptr %21, align 4, !tbaa !3
  call void @Vec_IntPushTwo(ptr noundef %74, i32 noundef 0, i32 noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !29
  %77 = call ptr @Vec_WecEntry(ptr noundef %76, i32 noundef 0)
  %78 = load i32, ptr %21, align 4, !tbaa !3
  call void @Vec_IntPushTwo(ptr noundef %77, i32 noundef 0, i32 noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = call ptr @Vec_WecEntry(ptr noundef %79, i32 noundef 0)
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = call i32 @Vec_WecSizeSize(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = call ptr @Vec_WecEntry(ptr noundef %84, i32 noundef 0)
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !29
  %88 = call i32 @Vec_WecSizeSize(ptr noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef 0, i32 noundef %81, i32 noundef %83, i32 noundef %86, i32 noundef %88)
  %90 = call i64 @Abc_Clock()
  %91 = load i64, ptr %3, align 8, !tbaa !7
  %92 = sub nsw i64 %90, %91
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %92)
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %845, %1
  %94 = load i32, ptr %18, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 32
  br i1 %95, label %96, label %848

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %97 = load i32, ptr %18, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = load i32, ptr %18, align 4, !tbaa !3
  %102 = sub nsw i32 %101, 2
  %103 = call ptr @Vec_WecEntry(ptr noundef %100, i32 noundef %102)
  br label %105

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi ptr [ %103, %99 ], [ null, %104 ]
  store ptr %106, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = sub nsw i32 %108, 1
  %110 = call ptr @Vec_WecEntry(ptr noundef %107, i32 noundef %109)
  store ptr %110, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = call ptr @Vec_WecEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %114 = load ptr, ptr %11, align 8, !tbaa !29
  %115 = load i32, ptr %18, align 4, !tbaa !3
  %116 = call ptr @Vec_WecEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %25, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %642, %105
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = load ptr, ptr %23, align 8, !tbaa !14
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %23, align 8, !tbaa !14
  %124 = load i32, ptr %12, align 4, !tbaa !3
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %20, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %645

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %129 = load i32, ptr %20, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = shl i64 %130, 32
  %132 = load i32, ptr %20, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = or i64 %131, %133
  store i64 %134, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %135 = load i32, ptr %2, align 4, !tbaa !3
  %136 = call i32 @Abc_TtSupportSize(ptr noundef %26, i32 noundef %135)
  store i32 %136, ptr %27, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %638, %128
  %138 = load i32, ptr %13, align 4, !tbaa !3
  %139 = load i32, ptr %27, align 4, !tbaa !3
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %641

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %142 = load i64, ptr %26, align 8, !tbaa !7
  %143 = load i32, ptr %2, align 4, !tbaa !3
  %144 = sub nsw i32 %143, 1
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = sub nsw i32 %144, %145
  %147 = call i64 @Abc_Tt6Cofactor0(i64 noundef %142, i32 noundef %146)
  store i64 %147, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %148 = load i64, ptr %26, align 8, !tbaa !7
  %149 = load i32, ptr %2, align 4, !tbaa !3
  %150 = sub nsw i32 %149, 1
  %151 = load i32, ptr %13, align 4, !tbaa !3
  %152 = sub nsw i32 %150, %151
  %153 = call i64 @Abc_Tt6Cofactor1(i64 noundef %148, i32 noundef %152)
  store i64 %153, ptr %31, align 8, !tbaa !7
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %241, %141
  %155 = load i32, ptr %15, align 4, !tbaa !3
  %156 = load i32, ptr %4, align 4, !tbaa !3
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %244

158:                                              ; preds = %154
  %159 = load i32, ptr %27, align 4, !tbaa !3
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %240

162:                                              ; preds = %158
  %163 = load i32, ptr %15, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %209

165:                                              ; preds = %162
  %166 = load i32, ptr %2, align 4, !tbaa !3
  %167 = sub nsw i32 %166, 1
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !7
  %173 = load i32, ptr %2, align 4, !tbaa !3
  %174 = sub nsw i32 %173, 1
  %175 = load i32, ptr %27, align 4, !tbaa !3
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !7
  %180 = and i64 %172, %179
  store i64 %180, ptr %28, align 8, !tbaa !7
  %181 = load i64, ptr %28, align 8, !tbaa !7
  %182 = load i64, ptr %31, align 8, !tbaa !7
  %183 = and i64 %181, %182
  %184 = load i64, ptr %28, align 8, !tbaa !7
  %185 = xor i64 %184, -1
  %186 = load i64, ptr %30, align 8, !tbaa !7
  %187 = and i64 %185, %186
  %188 = or i64 %183, %187
  store i64 %188, ptr %29, align 8, !tbaa !7
  %189 = load i64, ptr %29, align 8, !tbaa !7
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = load ptr, ptr %9, align 8, !tbaa !9
  %192 = load ptr, ptr %24, align 8, !tbaa !14
  %193 = load ptr, ptr %25, align 8, !tbaa !14
  %194 = call i32 @Dau_AddFunction(i64 noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = load i64, ptr %28, align 8, !tbaa !7
  %196 = load i64, ptr %30, align 8, !tbaa !7
  %197 = and i64 %195, %196
  %198 = load i64, ptr %28, align 8, !tbaa !7
  %199 = xor i64 %198, -1
  %200 = load i64, ptr %31, align 8, !tbaa !7
  %201 = and i64 %199, %200
  %202 = or i64 %197, %201
  store i64 %202, ptr %29, align 8, !tbaa !7
  %203 = load i64, ptr %29, align 8, !tbaa !7
  %204 = load i32, ptr %2, align 4, !tbaa !3
  %205 = load ptr, ptr %9, align 8, !tbaa !9
  %206 = load ptr, ptr %24, align 8, !tbaa !14
  %207 = load ptr, ptr %25, align 8, !tbaa !14
  %208 = call i32 @Dau_AddFunction(i64 noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %239

209:                                              ; preds = %162
  %210 = load i32, ptr %2, align 4, !tbaa !3
  %211 = sub nsw i32 %210, 1
  %212 = load i32, ptr %13, align 4, !tbaa !3
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !7
  %217 = load i32, ptr %2, align 4, !tbaa !3
  %218 = sub nsw i32 %217, 1
  %219 = load i32, ptr %27, align 4, !tbaa !3
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !7
  %224 = xor i64 %216, %223
  store i64 %224, ptr %28, align 8, !tbaa !7
  %225 = load i64, ptr %28, align 8, !tbaa !7
  %226 = load i64, ptr %31, align 8, !tbaa !7
  %227 = and i64 %225, %226
  %228 = load i64, ptr %28, align 8, !tbaa !7
  %229 = xor i64 %228, -1
  %230 = load i64, ptr %30, align 8, !tbaa !7
  %231 = and i64 %229, %230
  %232 = or i64 %227, %231
  store i64 %232, ptr %29, align 8, !tbaa !7
  %233 = load i64, ptr %29, align 8, !tbaa !7
  %234 = load i32, ptr %2, align 4, !tbaa !3
  %235 = load ptr, ptr %9, align 8, !tbaa !9
  %236 = load ptr, ptr %24, align 8, !tbaa !14
  %237 = load ptr, ptr %25, align 8, !tbaa !14
  %238 = call i32 @Dau_AddFunction(i64 noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  br label %239

239:                                              ; preds = %209, %165
  br label %240

240:                                              ; preds = %239, %158
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %15, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !3
  br label %154, !llvm.loop !31

244:                                              ; preds = %154
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %385, %244
  %246 = load i32, ptr %15, align 4, !tbaa !3
  %247 = load i32, ptr %4, align 4, !tbaa !3
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %388

249:                                              ; preds = %245
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %381, %249
  %251 = load i32, ptr %16, align 4, !tbaa !3
  %252 = load i32, ptr %27, align 4, !tbaa !3
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %384

254:                                              ; preds = %250
  %255 = load i32, ptr %16, align 4, !tbaa !3
  %256 = load i32, ptr %13, align 4, !tbaa !3
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %380

258:                                              ; preds = %254
  %259 = load i32, ptr %15, align 4, !tbaa !3
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %349

261:                                              ; preds = %258
  %262 = load i32, ptr %2, align 4, !tbaa !3
  %263 = sub nsw i32 %262, 1
  %264 = load i32, ptr %13, align 4, !tbaa !3
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !7
  %269 = load i32, ptr %2, align 4, !tbaa !3
  %270 = sub nsw i32 %269, 1
  %271 = load i32, ptr %16, align 4, !tbaa !3
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !7
  %276 = and i64 %268, %275
  store i64 %276, ptr %28, align 8, !tbaa !7
  %277 = load i64, ptr %28, align 8, !tbaa !7
  %278 = load i64, ptr %31, align 8, !tbaa !7
  %279 = and i64 %277, %278
  %280 = load i64, ptr %28, align 8, !tbaa !7
  %281 = xor i64 %280, -1
  %282 = load i64, ptr %30, align 8, !tbaa !7
  %283 = and i64 %281, %282
  %284 = or i64 %279, %283
  store i64 %284, ptr %29, align 8, !tbaa !7
  %285 = load i64, ptr %29, align 8, !tbaa !7
  %286 = load i32, ptr %2, align 4, !tbaa !3
  %287 = load ptr, ptr %9, align 8, !tbaa !9
  %288 = load ptr, ptr %24, align 8, !tbaa !14
  %289 = load ptr, ptr %25, align 8, !tbaa !14
  %290 = call i32 @Dau_AddFunction(i64 noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = load i64, ptr %28, align 8, !tbaa !7
  %292 = load i64, ptr %30, align 8, !tbaa !7
  %293 = and i64 %291, %292
  %294 = load i64, ptr %28, align 8, !tbaa !7
  %295 = xor i64 %294, -1
  %296 = load i64, ptr %31, align 8, !tbaa !7
  %297 = and i64 %295, %296
  %298 = or i64 %293, %297
  store i64 %298, ptr %29, align 8, !tbaa !7
  %299 = load i64, ptr %29, align 8, !tbaa !7
  %300 = load i32, ptr %2, align 4, !tbaa !3
  %301 = load ptr, ptr %9, align 8, !tbaa !9
  %302 = load ptr, ptr %24, align 8, !tbaa !14
  %303 = load ptr, ptr %25, align 8, !tbaa !14
  %304 = call i32 @Dau_AddFunction(i64 noundef %299, i32 noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  %305 = load i32, ptr %2, align 4, !tbaa !3
  %306 = sub nsw i32 %305, 1
  %307 = load i32, ptr %13, align 4, !tbaa !3
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !7
  %312 = load i32, ptr %2, align 4, !tbaa !3
  %313 = sub nsw i32 %312, 1
  %314 = load i32, ptr %16, align 4, !tbaa !3
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !7
  %319 = xor i64 %318, -1
  %320 = and i64 %311, %319
  store i64 %320, ptr %28, align 8, !tbaa !7
  %321 = load i64, ptr %28, align 8, !tbaa !7
  %322 = load i64, ptr %31, align 8, !tbaa !7
  %323 = and i64 %321, %322
  %324 = load i64, ptr %28, align 8, !tbaa !7
  %325 = xor i64 %324, -1
  %326 = load i64, ptr %30, align 8, !tbaa !7
  %327 = and i64 %325, %326
  %328 = or i64 %323, %327
  store i64 %328, ptr %29, align 8, !tbaa !7
  %329 = load i64, ptr %29, align 8, !tbaa !7
  %330 = load i32, ptr %2, align 4, !tbaa !3
  %331 = load ptr, ptr %9, align 8, !tbaa !9
  %332 = load ptr, ptr %24, align 8, !tbaa !14
  %333 = load ptr, ptr %25, align 8, !tbaa !14
  %334 = call i32 @Dau_AddFunction(i64 noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  %335 = load i64, ptr %28, align 8, !tbaa !7
  %336 = load i64, ptr %30, align 8, !tbaa !7
  %337 = and i64 %335, %336
  %338 = load i64, ptr %28, align 8, !tbaa !7
  %339 = xor i64 %338, -1
  %340 = load i64, ptr %31, align 8, !tbaa !7
  %341 = and i64 %339, %340
  %342 = or i64 %337, %341
  store i64 %342, ptr %29, align 8, !tbaa !7
  %343 = load i64, ptr %29, align 8, !tbaa !7
  %344 = load i32, ptr %2, align 4, !tbaa !3
  %345 = load ptr, ptr %9, align 8, !tbaa !9
  %346 = load ptr, ptr %24, align 8, !tbaa !14
  %347 = load ptr, ptr %25, align 8, !tbaa !14
  %348 = call i32 @Dau_AddFunction(i64 noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  br label %379

349:                                              ; preds = %258
  %350 = load i32, ptr %2, align 4, !tbaa !3
  %351 = sub nsw i32 %350, 1
  %352 = load i32, ptr %13, align 4, !tbaa !3
  %353 = sub nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !7
  %357 = load i32, ptr %2, align 4, !tbaa !3
  %358 = sub nsw i32 %357, 1
  %359 = load i32, ptr %16, align 4, !tbaa !3
  %360 = sub nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !7
  %364 = xor i64 %356, %363
  store i64 %364, ptr %28, align 8, !tbaa !7
  %365 = load i64, ptr %28, align 8, !tbaa !7
  %366 = load i64, ptr %31, align 8, !tbaa !7
  %367 = and i64 %365, %366
  %368 = load i64, ptr %28, align 8, !tbaa !7
  %369 = xor i64 %368, -1
  %370 = load i64, ptr %30, align 8, !tbaa !7
  %371 = and i64 %369, %370
  %372 = or i64 %367, %371
  store i64 %372, ptr %29, align 8, !tbaa !7
  %373 = load i64, ptr %29, align 8, !tbaa !7
  %374 = load i32, ptr %2, align 4, !tbaa !3
  %375 = load ptr, ptr %9, align 8, !tbaa !9
  %376 = load ptr, ptr %24, align 8, !tbaa !14
  %377 = load ptr, ptr %25, align 8, !tbaa !14
  %378 = call i32 @Dau_AddFunction(i64 noundef %373, i32 noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377)
  br label %379

379:                                              ; preds = %349, %261
  br label %380

380:                                              ; preds = %379, %254
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %16, align 4, !tbaa !3
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %16, align 4, !tbaa !3
  br label %250, !llvm.loop !32

384:                                              ; preds = %250
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %15, align 4, !tbaa !3
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %15, align 4, !tbaa !3
  br label %245, !llvm.loop !33

388:                                              ; preds = %245
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %389

389:                                              ; preds = %634, %388
  %390 = load i32, ptr %15, align 4, !tbaa !3
  %391 = load i32, ptr %4, align 4, !tbaa !3
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %637

393:                                              ; preds = %389
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %394

394:                                              ; preds = %630, %393
  %395 = load i32, ptr %16, align 4, !tbaa !3
  %396 = load i32, ptr %27, align 4, !tbaa !3
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %633

398:                                              ; preds = %394
  %399 = load i32, ptr %16, align 4, !tbaa !3
  %400 = load i32, ptr %13, align 4, !tbaa !3
  %401 = icmp ne i32 %399, %400
  br i1 %401, label %402, label %629

402:                                              ; preds = %398
  %403 = load i32, ptr %16, align 4, !tbaa !3
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %17, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %625, %402
  %406 = load i32, ptr %17, align 4, !tbaa !3
  %407 = load i32, ptr %27, align 4, !tbaa !3
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %628

409:                                              ; preds = %405
  %410 = load i32, ptr %17, align 4, !tbaa !3
  %411 = load i32, ptr %13, align 4, !tbaa !3
  %412 = icmp ne i32 %410, %411
  br i1 %412, label %413, label %624

413:                                              ; preds = %409
  %414 = load i32, ptr %15, align 4, !tbaa !3
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %593

416:                                              ; preds = %413
  %417 = load i32, ptr %2, align 4, !tbaa !3
  %418 = sub nsw i32 %417, 1
  %419 = load i32, ptr %17, align 4, !tbaa !3
  %420 = sub nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !7
  %424 = load i32, ptr %2, align 4, !tbaa !3
  %425 = sub nsw i32 %424, 1
  %426 = load i32, ptr %16, align 4, !tbaa !3
  %427 = sub nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !7
  %431 = and i64 %423, %430
  store i64 %431, ptr %28, align 8, !tbaa !7
  %432 = load i64, ptr %28, align 8, !tbaa !7
  %433 = load i64, ptr %31, align 8, !tbaa !7
  %434 = and i64 %432, %433
  %435 = load i64, ptr %28, align 8, !tbaa !7
  %436 = xor i64 %435, -1
  %437 = load i64, ptr %30, align 8, !tbaa !7
  %438 = and i64 %436, %437
  %439 = or i64 %434, %438
  store i64 %439, ptr %29, align 8, !tbaa !7
  %440 = load i64, ptr %29, align 8, !tbaa !7
  %441 = load i32, ptr %2, align 4, !tbaa !3
  %442 = load ptr, ptr %9, align 8, !tbaa !9
  %443 = load ptr, ptr %24, align 8, !tbaa !14
  %444 = load ptr, ptr %25, align 8, !tbaa !14
  %445 = call i32 @Dau_AddFunction(i64 noundef %440, i32 noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444)
  %446 = load i64, ptr %28, align 8, !tbaa !7
  %447 = load i64, ptr %30, align 8, !tbaa !7
  %448 = and i64 %446, %447
  %449 = load i64, ptr %28, align 8, !tbaa !7
  %450 = xor i64 %449, -1
  %451 = load i64, ptr %31, align 8, !tbaa !7
  %452 = and i64 %450, %451
  %453 = or i64 %448, %452
  store i64 %453, ptr %29, align 8, !tbaa !7
  %454 = load i64, ptr %29, align 8, !tbaa !7
  %455 = load i32, ptr %2, align 4, !tbaa !3
  %456 = load ptr, ptr %9, align 8, !tbaa !9
  %457 = load ptr, ptr %24, align 8, !tbaa !14
  %458 = load ptr, ptr %25, align 8, !tbaa !14
  %459 = call i32 @Dau_AddFunction(i64 noundef %454, i32 noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458)
  %460 = load i32, ptr %2, align 4, !tbaa !3
  %461 = sub nsw i32 %460, 1
  %462 = load i32, ptr %17, align 4, !tbaa !3
  %463 = sub nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !7
  %467 = load i32, ptr %2, align 4, !tbaa !3
  %468 = sub nsw i32 %467, 1
  %469 = load i32, ptr %16, align 4, !tbaa !3
  %470 = sub nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %471
  %473 = load i64, ptr %472, align 8, !tbaa !7
  %474 = xor i64 %473, -1
  %475 = and i64 %466, %474
  store i64 %475, ptr %28, align 8, !tbaa !7
  %476 = load i64, ptr %28, align 8, !tbaa !7
  %477 = load i64, ptr %31, align 8, !tbaa !7
  %478 = and i64 %476, %477
  %479 = load i64, ptr %28, align 8, !tbaa !7
  %480 = xor i64 %479, -1
  %481 = load i64, ptr %30, align 8, !tbaa !7
  %482 = and i64 %480, %481
  %483 = or i64 %478, %482
  store i64 %483, ptr %29, align 8, !tbaa !7
  %484 = load i64, ptr %29, align 8, !tbaa !7
  %485 = load i32, ptr %2, align 4, !tbaa !3
  %486 = load ptr, ptr %9, align 8, !tbaa !9
  %487 = load ptr, ptr %24, align 8, !tbaa !14
  %488 = load ptr, ptr %25, align 8, !tbaa !14
  %489 = call i32 @Dau_AddFunction(i64 noundef %484, i32 noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488)
  %490 = load i64, ptr %28, align 8, !tbaa !7
  %491 = load i64, ptr %30, align 8, !tbaa !7
  %492 = and i64 %490, %491
  %493 = load i64, ptr %28, align 8, !tbaa !7
  %494 = xor i64 %493, -1
  %495 = load i64, ptr %31, align 8, !tbaa !7
  %496 = and i64 %494, %495
  %497 = or i64 %492, %496
  store i64 %497, ptr %29, align 8, !tbaa !7
  %498 = load i64, ptr %29, align 8, !tbaa !7
  %499 = load i32, ptr %2, align 4, !tbaa !3
  %500 = load ptr, ptr %9, align 8, !tbaa !9
  %501 = load ptr, ptr %24, align 8, !tbaa !14
  %502 = load ptr, ptr %25, align 8, !tbaa !14
  %503 = call i32 @Dau_AddFunction(i64 noundef %498, i32 noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502)
  %504 = load i32, ptr %2, align 4, !tbaa !3
  %505 = sub nsw i32 %504, 1
  %506 = load i32, ptr %17, align 4, !tbaa !3
  %507 = sub nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !7
  %511 = xor i64 %510, -1
  %512 = load i32, ptr %2, align 4, !tbaa !3
  %513 = sub nsw i32 %512, 1
  %514 = load i32, ptr %16, align 4, !tbaa !3
  %515 = sub nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !7
  %519 = and i64 %511, %518
  store i64 %519, ptr %28, align 8, !tbaa !7
  %520 = load i64, ptr %28, align 8, !tbaa !7
  %521 = load i64, ptr %31, align 8, !tbaa !7
  %522 = and i64 %520, %521
  %523 = load i64, ptr %28, align 8, !tbaa !7
  %524 = xor i64 %523, -1
  %525 = load i64, ptr %30, align 8, !tbaa !7
  %526 = and i64 %524, %525
  %527 = or i64 %522, %526
  store i64 %527, ptr %29, align 8, !tbaa !7
  %528 = load i64, ptr %29, align 8, !tbaa !7
  %529 = load i32, ptr %2, align 4, !tbaa !3
  %530 = load ptr, ptr %9, align 8, !tbaa !9
  %531 = load ptr, ptr %24, align 8, !tbaa !14
  %532 = load ptr, ptr %25, align 8, !tbaa !14
  %533 = call i32 @Dau_AddFunction(i64 noundef %528, i32 noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532)
  %534 = load i64, ptr %28, align 8, !tbaa !7
  %535 = load i64, ptr %30, align 8, !tbaa !7
  %536 = and i64 %534, %535
  %537 = load i64, ptr %28, align 8, !tbaa !7
  %538 = xor i64 %537, -1
  %539 = load i64, ptr %31, align 8, !tbaa !7
  %540 = and i64 %538, %539
  %541 = or i64 %536, %540
  store i64 %541, ptr %29, align 8, !tbaa !7
  %542 = load i64, ptr %29, align 8, !tbaa !7
  %543 = load i32, ptr %2, align 4, !tbaa !3
  %544 = load ptr, ptr %9, align 8, !tbaa !9
  %545 = load ptr, ptr %24, align 8, !tbaa !14
  %546 = load ptr, ptr %25, align 8, !tbaa !14
  %547 = call i32 @Dau_AddFunction(i64 noundef %542, i32 noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546)
  %548 = load i32, ptr %2, align 4, !tbaa !3
  %549 = sub nsw i32 %548, 1
  %550 = load i32, ptr %17, align 4, !tbaa !3
  %551 = sub nsw i32 %549, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %552
  %554 = load i64, ptr %553, align 8, !tbaa !7
  %555 = xor i64 %554, -1
  %556 = load i32, ptr %2, align 4, !tbaa !3
  %557 = sub nsw i32 %556, 1
  %558 = load i32, ptr %16, align 4, !tbaa !3
  %559 = sub nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %560
  %562 = load i64, ptr %561, align 8, !tbaa !7
  %563 = xor i64 %562, -1
  %564 = and i64 %555, %563
  store i64 %564, ptr %28, align 8, !tbaa !7
  %565 = load i64, ptr %28, align 8, !tbaa !7
  %566 = load i64, ptr %31, align 8, !tbaa !7
  %567 = and i64 %565, %566
  %568 = load i64, ptr %28, align 8, !tbaa !7
  %569 = xor i64 %568, -1
  %570 = load i64, ptr %30, align 8, !tbaa !7
  %571 = and i64 %569, %570
  %572 = or i64 %567, %571
  store i64 %572, ptr %29, align 8, !tbaa !7
  %573 = load i64, ptr %29, align 8, !tbaa !7
  %574 = load i32, ptr %2, align 4, !tbaa !3
  %575 = load ptr, ptr %9, align 8, !tbaa !9
  %576 = load ptr, ptr %24, align 8, !tbaa !14
  %577 = load ptr, ptr %25, align 8, !tbaa !14
  %578 = call i32 @Dau_AddFunction(i64 noundef %573, i32 noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577)
  %579 = load i64, ptr %28, align 8, !tbaa !7
  %580 = load i64, ptr %30, align 8, !tbaa !7
  %581 = and i64 %579, %580
  %582 = load i64, ptr %28, align 8, !tbaa !7
  %583 = xor i64 %582, -1
  %584 = load i64, ptr %31, align 8, !tbaa !7
  %585 = and i64 %583, %584
  %586 = or i64 %581, %585
  store i64 %586, ptr %29, align 8, !tbaa !7
  %587 = load i64, ptr %29, align 8, !tbaa !7
  %588 = load i32, ptr %2, align 4, !tbaa !3
  %589 = load ptr, ptr %9, align 8, !tbaa !9
  %590 = load ptr, ptr %24, align 8, !tbaa !14
  %591 = load ptr, ptr %25, align 8, !tbaa !14
  %592 = call i32 @Dau_AddFunction(i64 noundef %587, i32 noundef %588, ptr noundef %589, ptr noundef %590, ptr noundef %591)
  br label %623

593:                                              ; preds = %413
  %594 = load i32, ptr %2, align 4, !tbaa !3
  %595 = sub nsw i32 %594, 1
  %596 = load i32, ptr %17, align 4, !tbaa !3
  %597 = sub nsw i32 %595, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %598
  %600 = load i64, ptr %599, align 8, !tbaa !7
  %601 = load i32, ptr %2, align 4, !tbaa !3
  %602 = sub nsw i32 %601, 1
  %603 = load i32, ptr %16, align 4, !tbaa !3
  %604 = sub nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %605
  %607 = load i64, ptr %606, align 8, !tbaa !7
  %608 = xor i64 %600, %607
  store i64 %608, ptr %28, align 8, !tbaa !7
  %609 = load i64, ptr %28, align 8, !tbaa !7
  %610 = load i64, ptr %31, align 8, !tbaa !7
  %611 = and i64 %609, %610
  %612 = load i64, ptr %28, align 8, !tbaa !7
  %613 = xor i64 %612, -1
  %614 = load i64, ptr %30, align 8, !tbaa !7
  %615 = and i64 %613, %614
  %616 = or i64 %611, %615
  store i64 %616, ptr %29, align 8, !tbaa !7
  %617 = load i64, ptr %29, align 8, !tbaa !7
  %618 = load i32, ptr %2, align 4, !tbaa !3
  %619 = load ptr, ptr %9, align 8, !tbaa !9
  %620 = load ptr, ptr %24, align 8, !tbaa !14
  %621 = load ptr, ptr %25, align 8, !tbaa !14
  %622 = call i32 @Dau_AddFunction(i64 noundef %617, i32 noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621)
  br label %623

623:                                              ; preds = %593, %416
  br label %624

624:                                              ; preds = %623, %409
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %17, align 4, !tbaa !3
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %17, align 4, !tbaa !3
  br label %405, !llvm.loop !34

628:                                              ; preds = %405
  br label %629

629:                                              ; preds = %628, %398
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %16, align 4, !tbaa !3
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %16, align 4, !tbaa !3
  br label %394, !llvm.loop !35

633:                                              ; preds = %394
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %15, align 4, !tbaa !3
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %15, align 4, !tbaa !3
  br label %389, !llvm.loop !36

637:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %13, align 4, !tbaa !3
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %13, align 4, !tbaa !3
  br label %137, !llvm.loop !37

641:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %12, align 4, !tbaa !3
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %12, align 4, !tbaa !3
  br label %117, !llvm.loop !38

645:                                              ; preds = %126
  %646 = load i32, ptr %5, align 4, !tbaa !3
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %821

648:                                              ; preds = %645
  %649 = load ptr, ptr %22, align 8, !tbaa !14
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %821

651:                                              ; preds = %648
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %652

652:                                              ; preds = %817, %651
  %653 = load i32, ptr %12, align 4, !tbaa !3
  %654 = load ptr, ptr %22, align 8, !tbaa !14
  %655 = call i32 @Vec_IntSize(ptr noundef %654)
  %656 = icmp slt i32 %653, %655
  br i1 %656, label %657, label %661

657:                                              ; preds = %652
  %658 = load ptr, ptr %22, align 8, !tbaa !14
  %659 = load i32, ptr %12, align 4, !tbaa !3
  %660 = call i32 @Vec_IntEntry(ptr noundef %658, i32 noundef %659)
  store i32 %660, ptr %20, align 4, !tbaa !3
  br label %661

661:                                              ; preds = %657, %652
  %662 = phi i1 [ false, %652 ], [ true, %657 ]
  br i1 %662, label %663, label %820

663:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %664 = load i32, ptr %20, align 4, !tbaa !3
  %665 = sext i32 %664 to i64
  %666 = shl i64 %665, 32
  %667 = load i32, ptr %20, align 4, !tbaa !3
  %668 = sext i32 %667 to i64
  %669 = or i64 %666, %668
  store i64 %669, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %670 = load i32, ptr %2, align 4, !tbaa !3
  %671 = call i32 @Abc_TtSupportSize(ptr noundef %32, i32 noundef %670)
  store i32 %671, ptr %33, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %672

672:                                              ; preds = %813, %663
  %673 = load i32, ptr %13, align 4, !tbaa !3
  %674 = load i32, ptr %33, align 4, !tbaa !3
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %816

676:                                              ; preds = %672
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %677

677:                                              ; preds = %809, %676
  %678 = load i32, ptr %14, align 4, !tbaa !3
  %679 = load i32, ptr %33, align 4, !tbaa !3
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %812

681:                                              ; preds = %677
  %682 = load i32, ptr %14, align 4, !tbaa !3
  %683 = load i32, ptr %13, align 4, !tbaa !3
  %684 = icmp ne i32 %682, %683
  br i1 %684, label %685, label %808

685:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %686 = load i64, ptr %32, align 8, !tbaa !7
  %687 = load i32, ptr %2, align 4, !tbaa !3
  %688 = sub nsw i32 %687, 1
  %689 = load i32, ptr %13, align 4, !tbaa !3
  %690 = sub nsw i32 %688, %689
  %691 = call i64 @Abc_Tt6Cofactor0(i64 noundef %686, i32 noundef %690)
  store i64 %691, ptr %37, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %692 = load i64, ptr %32, align 8, !tbaa !7
  %693 = load i32, ptr %2, align 4, !tbaa !3
  %694 = sub nsw i32 %693, 1
  %695 = load i32, ptr %13, align 4, !tbaa !3
  %696 = sub nsw i32 %694, %695
  %697 = call i64 @Abc_Tt6Cofactor1(i64 noundef %692, i32 noundef %696)
  store i64 %697, ptr %38, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %698 = load i64, ptr %37, align 8, !tbaa !7
  %699 = load i32, ptr %2, align 4, !tbaa !3
  %700 = sub nsw i32 %699, 1
  %701 = load i32, ptr %14, align 4, !tbaa !3
  %702 = sub nsw i32 %700, %701
  %703 = call i64 @Abc_Tt6Cofactor0(i64 noundef %698, i32 noundef %702)
  store i64 %703, ptr %39, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %704 = load i64, ptr %37, align 8, !tbaa !7
  %705 = load i32, ptr %2, align 4, !tbaa !3
  %706 = sub nsw i32 %705, 1
  %707 = load i32, ptr %14, align 4, !tbaa !3
  %708 = sub nsw i32 %706, %707
  %709 = call i64 @Abc_Tt6Cofactor1(i64 noundef %704, i32 noundef %708)
  store i64 %709, ptr %40, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %710 = load i64, ptr %38, align 8, !tbaa !7
  %711 = load i32, ptr %2, align 4, !tbaa !3
  %712 = sub nsw i32 %711, 1
  %713 = load i32, ptr %14, align 4, !tbaa !3
  %714 = sub nsw i32 %712, %713
  %715 = call i64 @Abc_Tt6Cofactor0(i64 noundef %710, i32 noundef %714)
  store i64 %715, ptr %41, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %716 = load i64, ptr %38, align 8, !tbaa !7
  %717 = load i32, ptr %2, align 4, !tbaa !3
  %718 = sub nsw i32 %717, 1
  %719 = load i32, ptr %14, align 4, !tbaa !3
  %720 = sub nsw i32 %718, %719
  %721 = call i64 @Abc_Tt6Cofactor1(i64 noundef %716, i32 noundef %720)
  store i64 %721, ptr %42, align 8, !tbaa !7
  %722 = load i32, ptr %2, align 4, !tbaa !3
  %723 = sub nsw i32 %722, 1
  %724 = load i32, ptr %13, align 4, !tbaa !3
  %725 = sub nsw i32 %723, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %726
  %728 = load i64, ptr %727, align 8, !tbaa !7
  %729 = load i32, ptr %2, align 4, !tbaa !3
  %730 = sub nsw i32 %729, 1
  %731 = load i32, ptr %14, align 4, !tbaa !3
  %732 = sub nsw i32 %730, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %733
  %735 = load i64, ptr %734, align 8, !tbaa !7
  %736 = and i64 %728, %735
  store i64 %736, ptr %34, align 8, !tbaa !7
  %737 = load i32, ptr %2, align 4, !tbaa !3
  %738 = sub nsw i32 %737, 1
  %739 = load i32, ptr %13, align 4, !tbaa !3
  %740 = sub nsw i32 %738, %739
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %741
  %743 = load i64, ptr %742, align 8, !tbaa !7
  %744 = load i32, ptr %2, align 4, !tbaa !3
  %745 = sub nsw i32 %744, 1
  %746 = load i32, ptr %14, align 4, !tbaa !3
  %747 = sub nsw i32 %745, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %748
  %750 = load i64, ptr %749, align 8, !tbaa !7
  %751 = xor i64 %743, %750
  store i64 %751, ptr %35, align 8, !tbaa !7
  %752 = load i64, ptr %35, align 8, !tbaa !7
  %753 = load i64, ptr %39, align 8, !tbaa !7
  %754 = and i64 %752, %753
  %755 = load i64, ptr %35, align 8, !tbaa !7
  %756 = xor i64 %755, -1
  %757 = load i64, ptr %40, align 8, !tbaa !7
  %758 = and i64 %756, %757
  %759 = or i64 %754, %758
  store i64 %759, ptr %37, align 8, !tbaa !7
  %760 = load i64, ptr %35, align 8, !tbaa !7
  %761 = load i64, ptr %41, align 8, !tbaa !7
  %762 = and i64 %760, %761
  %763 = load i64, ptr %35, align 8, !tbaa !7
  %764 = xor i64 %763, -1
  %765 = load i64, ptr %42, align 8, !tbaa !7
  %766 = and i64 %764, %765
  %767 = or i64 %762, %766
  store i64 %767, ptr %38, align 8, !tbaa !7
  %768 = load i64, ptr %34, align 8, !tbaa !7
  %769 = load i64, ptr %38, align 8, !tbaa !7
  %770 = and i64 %768, %769
  %771 = load i64, ptr %34, align 8, !tbaa !7
  %772 = xor i64 %771, -1
  %773 = load i64, ptr %37, align 8, !tbaa !7
  %774 = and i64 %772, %773
  %775 = or i64 %770, %774
  store i64 %775, ptr %36, align 8, !tbaa !7
  %776 = load i64, ptr %36, align 8, !tbaa !7
  %777 = load i32, ptr %2, align 4, !tbaa !3
  %778 = load ptr, ptr %9, align 8, !tbaa !9
  %779 = load ptr, ptr %24, align 8, !tbaa !14
  %780 = load ptr, ptr %25, align 8, !tbaa !14
  %781 = call i32 @Dau_AddFunction(i64 noundef %776, i32 noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780)
  store i32 %781, ptr %19, align 4, !tbaa !3
  %782 = load i32, ptr %19, align 4, !tbaa !3
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %685
  %785 = load i32, ptr %19, align 4, !tbaa !3
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %785)
  br label %787

787:                                              ; preds = %784, %685
  %788 = load i64, ptr %34, align 8, !tbaa !7
  %789 = load i64, ptr %37, align 8, !tbaa !7
  %790 = and i64 %788, %789
  %791 = load i64, ptr %34, align 8, !tbaa !7
  %792 = xor i64 %791, -1
  %793 = load i64, ptr %38, align 8, !tbaa !7
  %794 = and i64 %792, %793
  %795 = or i64 %790, %794
  store i64 %795, ptr %36, align 8, !tbaa !7
  %796 = load i64, ptr %36, align 8, !tbaa !7
  %797 = load i32, ptr %2, align 4, !tbaa !3
  %798 = load ptr, ptr %9, align 8, !tbaa !9
  %799 = load ptr, ptr %24, align 8, !tbaa !14
  %800 = load ptr, ptr %25, align 8, !tbaa !14
  %801 = call i32 @Dau_AddFunction(i64 noundef %796, i32 noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800)
  store i32 %801, ptr %19, align 4, !tbaa !3
  %802 = load i32, ptr %19, align 4, !tbaa !3
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %807

804:                                              ; preds = %787
  %805 = load i32, ptr %19, align 4, !tbaa !3
  %806 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %805)
  br label %807

807:                                              ; preds = %804, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %808

808:                                              ; preds = %807, %681
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %14, align 4, !tbaa !3
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %14, align 4, !tbaa !3
  br label %677, !llvm.loop !39

812:                                              ; preds = %677
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %13, align 4, !tbaa !3
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %13, align 4, !tbaa !3
  br label %672, !llvm.loop !40

816:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %12, align 4, !tbaa !3
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %12, align 4, !tbaa !3
  br label %652, !llvm.loop !41

820:                                              ; preds = %661
  br label %821

821:                                              ; preds = %820, %648, %645
  %822 = load i32, ptr %18, align 4, !tbaa !3
  %823 = load ptr, ptr %24, align 8, !tbaa !14
  %824 = call i32 @Vec_IntSize(ptr noundef %823)
  %825 = load ptr, ptr %10, align 8, !tbaa !29
  %826 = call i32 @Vec_WecSizeSize(ptr noundef %825)
  %827 = load ptr, ptr %25, align 8, !tbaa !14
  %828 = call i32 @Vec_IntSize(ptr noundef %827)
  %829 = load ptr, ptr %11, align 8, !tbaa !29
  %830 = call i32 @Vec_WecSizeSize(ptr noundef %829)
  %831 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %822, i32 noundef %824, i32 noundef %826, i32 noundef %828, i32 noundef %830)
  %832 = call i64 @Abc_Clock()
  %833 = load i64, ptr %3, align 8, !tbaa !7
  %834 = sub nsw i64 %832, %833
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %834)
  %835 = load ptr, ptr @stdout, align 8, !tbaa !16
  %836 = call i32 @fflush(ptr noundef %835)
  %837 = load ptr, ptr %24, align 8, !tbaa !14
  %838 = call i32 @Vec_IntSize(ptr noundef %837)
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %821
  store i32 2, ptr %43, align 4
  br label %842

841:                                              ; preds = %821
  store i32 0, ptr %43, align 4
  br label %842

842:                                              ; preds = %841, %840
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %843 = load i32, ptr %43, align 4
  switch i32 %843, label %862 [
    i32 0, label %844
    i32 2, label %848
  ]

844:                                              ; preds = %842
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %18, align 4, !tbaa !3
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %18, align 4, !tbaa !3
  br label %93, !llvm.loop !42

848:                                              ; preds = %842, %93
  %849 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Vec_WecFree(ptr noundef %849)
  %850 = load ptr, ptr %11, align 8, !tbaa !29
  call void @Vec_WecFree(ptr noundef %850)
  %851 = load ptr, ptr %9, align 8, !tbaa !9
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %855

853:                                              ; preds = %848
  %854 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %854) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %856

855:                                              ; preds = %848
  br label %856

856:                                              ; preds = %855, %853
  %857 = call i64 @Abc_Clock()
  %858 = load i64, ptr %3, align 8, !tbaa !7
  %859 = sub nsw i64 %857, %858
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %859)
  %860 = load ptr, ptr @stdout, align 8, !tbaa !16
  %861 = call i32 @fflush(ptr noundef %860)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

862:                                              ; preds = %842
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !46

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_NetworkEnumTest() #0 {
  call void @Dau_NetworkEnum(i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_CountSymms(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %28, %14
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = call i32 @Abc_TtVarsAreSymmetric(ptr noundef %3, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !3
  br label %17, !llvm.loop !47

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !48

35:                                               ; preds = %10
  %36 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtVarsAreSymmetric(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !3
  call void @Abc_TtCofactor0p(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  call void @Abc_TtCofactor1p(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  call void @Abc_TtCofactor1(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !3
  call void @Abc_TtCofactor0(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = call i32 @Abc_TtEqual(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Dau_CountSymms2(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %33, %14
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = call i32 @Abc_TtVarsAreSymmetric(ptr noundef %3, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = shl i32 1, %28
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = or i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %27, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !3
  br label %17, !llvm.loop !49

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !50

40:                                               ; preds = %10
  %41 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Dau_CountCompl1(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call i64 @Abc_Tt6Flip(i64 noundef %11, i32 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = xor i64 %15, -1
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = call i64 @Abc_Tt6Flip(i64 noundef %30, i32 noundef %31)
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !3
  br label %20, !llvm.loop !51

40:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Dau_CountCompl(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call i32 @Dau_CountCompl1(i64 noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !52

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @Dau_ExactNpnForClasses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i64], align 16
  %11 = alloca [1024 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = call ptr @Vec_WrdStart(i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = call ptr @setPermInfoPtr(i32 noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %50, %4
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = and i32 %33, 15
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = call ptr @Vec_MemReadEntry(ptr noundef %39, i32 noundef %40)
  %42 = load i64, ptr %41, align 8, !tbaa !7
  store i64 %42, ptr %12, align 8, !tbaa !7
  %43 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr %15, align 8, !tbaa !57
  %46 = load i32, ptr %7, align 4, !tbaa !3
  call void @simpleMinimal(ptr noundef %12, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !55
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = load i64, ptr %12, align 8, !tbaa !7
  call void @Vec_WrdWriteEntry(ptr noundef %47, i32 noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %38, %37
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !3
  br label %21, !llvm.loop !58

53:                                               ; preds = %30
  %54 = load ptr, ptr %15, align 8, !tbaa !57
  call void @freePermInfoPtr(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

declare ptr @setPermInfoPtr(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

declare void @simpleMinimal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !7
  ret void
}

declare void @freePermInfoPtr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Dau_ExactNpnPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = call ptr @Dau_ExactNpnForClasses(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = call i32 @Vec_MemEntrySize(ptr noundef %28)
  %30 = call ptr @Vec_MemAlloc(i32 noundef %29, i32 noundef 10)
  store ptr %30, ptr %15, align 8, !tbaa !53
  %31 = load ptr, ptr %15, align 8, !tbaa !53
  call void @Vec_MemHashAlloc(ptr noundef %31, i32 noundef 1024)
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = sub nsw i64 %32, %33
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %34)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %97, %5
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %81, %40
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %84

52:                                               ; preds = %50
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = and i32 %53, 15
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = ashr i32 %58, 16
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %52
  br label %81

63:                                               ; preds = %57
  %64 = load i32, ptr %20, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %20, align 4, !tbaa !3
  %66 = load ptr, ptr %15, align 8, !tbaa !53
  %67 = call i32 @Vec_MemEntryNum(ptr noundef %66)
  store i32 %67, ptr %19, align 4, !tbaa !3
  %68 = load ptr, ptr %15, align 8, !tbaa !53
  %69 = load ptr, ptr %14, align 8, !tbaa !55
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = call ptr @Vec_WrdEntryP(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Vec_MemHashInsert(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %18, align 4, !tbaa !3
  %73 = load i32, ptr %19, align 4, !tbaa !3
  %74 = load ptr, ptr %15, align 8, !tbaa !53
  %75 = call i32 @Vec_MemEntryNum(ptr noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  br label %81

78:                                               ; preds = %63
  %79 = load i32, ptr %21, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %21, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %78, %77, %62
  %82 = load i32, ptr %16, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !3
  br label %41, !llvm.loop !68

84:                                               ; preds = %50
  %85 = load i32, ptr %21, align 4, !tbaa !3
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %13, align 4, !tbaa !3
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %88)
  %90 = load i32, ptr %20, align 4, !tbaa !3
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %90)
  %92 = load i32, ptr %21, align 4, !tbaa !3
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %92)
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !3
  br label %36, !llvm.loop !69

100:                                              ; preds = %36
  %101 = load ptr, ptr %15, align 8, !tbaa !53
  call void @Vec_MemHashFree(ptr noundef %101)
  call void @Vec_MemFreeP(ptr noundef %15)
  %102 = load ptr, ptr %14, align 8, !tbaa !55
  call void @Vec_WrdFree(ptr noundef %102)
  %103 = load ptr, ptr @stdout, align 8, !tbaa !16
  %104 = call i32 @fflush(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  store ptr %6, ptr %5, align 8, !tbaa !53
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !66
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !67
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntrySize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !71
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 %32, ptr %33, align 4, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  call void @Vec_MemFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr null, ptr %10, align 8, !tbaa !53
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_TablesSave(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call i32 @Abc_TtWordNum(i32 noundef %17)
  store i32 %18, ptr %16, align 4, !tbaa !3
  %19 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.21, i32 noundef %20, i32 noundef %21) #12
  %23 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.6)
  store ptr %24, ptr %13, align 8, !tbaa !16
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %38, %6
  %26 = load i32, ptr %15, align 4, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !53
  %28 = call i32 @Vec_MemEntryNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %16, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  %37 = call i64 @fwrite(ptr noundef %33, i64 noundef 8, i64 noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %15, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4, !tbaa !3
  br label %25, !llvm.loop !76

41:                                               ; preds = %25
  %42 = load ptr, ptr %10, align 8, !tbaa !14
  %43 = call ptr @Vec_IntArray(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %13, align 8, !tbaa !16
  %48 = call i64 @fwrite(ptr noundef %43, i64 noundef 4, i64 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !16
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8, !tbaa !14
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %51, i32 noundef %53, i32 noundef %54)
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %12, align 8, !tbaa !7
  %58 = sub nsw i64 %56, %57
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %58)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !16
  %60 = call i32 @fflush(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Dau_DumpFuncs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x ptr], align 16
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %31, %4
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #12
  %22 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.23, i32 noundef %23, i32 noundef %24) #12
  %26 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.6)
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #12
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !3
  br label %17, !llvm.loop !77

34:                                               ; preds = %17
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %93, %34
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = call i32 @Vec_MemEntryNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %96

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = call ptr @Vec_MemReadEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !3
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = and i32 %47, 15
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 7, ptr %16, align 4
  br label %90

52:                                               ; preds = %40
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = ashr i32 %53, 16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], ptr %10, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = ashr i32 %62, 16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load ptr, ptr %14, align 8, !tbaa !12
  %68 = getelementptr inbounds i64, ptr %67, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !7
  %70 = and i64 65535, %69
  %71 = trunc i64 %70 to i32
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.24, i32 noundef %71) #12
  br label %89

73:                                               ; preds = %52
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !3
  %78 = ashr i32 %77, 16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %14, align 8, !tbaa !12
  %83 = getelementptr inbounds i64, ptr %82, i64 0
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = and i64 4294967295, %84
  %86 = trunc i64 %85 to i32
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.25, i32 noundef %86) #12
  br label %88

88:                                               ; preds = %76, %73
  br label %89

89:                                               ; preds = %88, %61
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %89, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %118 [
    i32 0, label %92
    i32 7, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %12, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !3
  br label %35, !llvm.loop !78

96:                                               ; preds = %35
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %114, %96
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], ptr %10, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = call i32 @fclose(ptr noundef %112)
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %11, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !3
  br label %97, !llvm.loop !79

117:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #12
  ret void

118:                                              ; preds = %90
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Dau_CountFuncs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %12, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %31, %4
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ true, %17 ]
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = and i32 %24, 15
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp sle i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %11, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !80

34:                                               ; preds = %21
  %35 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Dau_PrintStats(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store i64 %6, ptr %16, align 8, !tbaa !7
  store i32 %7, ptr %17, align 4, !tbaa !3
  store i64 %8, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %20)
  %22 = load i64, ptr %16, align 8, !tbaa !7
  %23 = sitofp i64 %22 to double
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %23)
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %15, align 4, !tbaa !3
  %27 = load i32, ptr %14, align 4, !tbaa !3
  %28 = sub nsw i32 %26, %27
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %25, i32 noundef %28)
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = load i32, ptr %15, align 4, !tbaa !3
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load ptr, ptr %13, align 8, !tbaa !14
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = load i32, ptr %15, align 4, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = call i32 @Dau_CountFuncs(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %19, align 4, !tbaa !3
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %33, i32 noundef %38)
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = load ptr, ptr %13, align 8, !tbaa !14
  %42 = load i32, ptr %15, align 4, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = call i32 @Dau_CountFuncs(ptr noundef %41, i32 noundef 0, i32 noundef %42, i32 noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %40, i32 noundef %44)
  %46 = load i32, ptr %17, align 4, !tbaa !3
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %46)
  %48 = call i64 @Abc_Clock()
  %49 = load i64, ptr %18, align 8, !tbaa !7
  %50 = sub nsw i64 %48, %49
  %51 = sitofp i64 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = fdiv double %52, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %53)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !16
  %55 = call i32 @fflush(ptr noundef %54)
  %56 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !16
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.46)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !16
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.47)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !26
  %48 = load ptr, ptr @stdout, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

; Function Attrs: nounwind uwtable
define i32 @Dau_InsertFunction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !81
  store ptr %1, ptr %13, align 8, !tbaa !12
  store i32 %2, ptr %14, align 4, !tbaa !3
  store i32 %3, ptr %15, align 4, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !3
  store i32 %5, ptr %17, align 4, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !53
  store ptr %7, ptr %19, align 8, !tbaa !14
  store i32 %8, ptr %20, align 4, !tbaa !3
  store i64 %9, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 1000000, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  %30 = load i32, ptr %17, align 4, !tbaa !3
  %31 = load i32, ptr %15, align 4, !tbaa !3
  %32 = call i32 @Abc_TtMinBase(ptr noundef %29, ptr noundef null, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %33 = load ptr, ptr %12, align 8, !tbaa !81
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = load i32, ptr %24, align 4, !tbaa !3
  %36 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %37 = call i32 @Abc_TtCanonicizeWrap(ptr noundef @Abc_TtCanonicizeAda, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 99)
  store i32 %37, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %38 = load ptr, ptr %18, align 8, !tbaa !53
  %39 = call i32 @Vec_MemEntryNum(ptr noundef %38)
  store i32 %39, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %40 = load ptr, ptr %18, align 8, !tbaa !53
  %41 = load ptr, ptr %13, align 8, !tbaa !12
  %42 = call i32 @Vec_MemHashInsert(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %27, align 4, !tbaa !3
  %43 = load i32, ptr %26, align 4, !tbaa !3
  %44 = load ptr, ptr %18, align 8, !tbaa !53
  %45 = call i32 @Vec_MemEntryNum(ptr noundef %44)
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %67

48:                                               ; preds = %10
  store i32 0, ptr %27, align 4, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !3
  %49 = load ptr, ptr %19, align 8, !tbaa !14
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %51 = shl i32 %50, 16
  %52 = load i32, ptr %24, align 4, !tbaa !3
  %53 = or i32 %51, %52
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %53)
  %54 = load ptr, ptr %19, align 8, !tbaa !14
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = load i32, ptr %22, align 4, !tbaa !3
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %48
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = load i32, ptr %16, align 4, !tbaa !3
  %62 = load ptr, ptr %18, align 8, !tbaa !53
  %63 = load ptr, ptr %19, align 8, !tbaa !14
  %64 = load i32, ptr %20, align 4, !tbaa !3
  %65 = load i64, ptr %21, align 8, !tbaa !7
  call void @Dau_TablesSave(i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i64 noundef %65)
  br label %66

66:                                               ; preds = %59, %48
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %67

67:                                               ; preds = %66, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %68 = load i32, ptr %11, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = call i32 @Abc_TtHasVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %49

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %31, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  call void @Abc_TtSwapVars(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %13, !llvm.loop !83

52:                                               ; preds = %13
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare i32 @Abc_TtCanonicizeWrap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @Abc_TtCanonicizeAda(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Dau_FunctionEnum(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [32 x i32], align 16
  %27 = alloca [4 x i64], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca [5 x i64], align 16
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = call i32 @Abc_TtWordNum(i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = call ptr @Abc_TtHieManStart(i32 noundef %55, i32 noundef 5)
  store ptr %56, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = call ptr @Vec_MemAlloc(i32 noundef %57, i32 noundef 16)
  store ptr %58, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %59 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %59, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #12
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 128, i1 false)
  %60 = getelementptr inbounds <{ i32, i32, [30 x i32] }>, ptr %26, i32 0, i32 0
  store i32 1, ptr %60, align 16
  %61 = getelementptr inbounds <{ i32, i32, [30 x i32] }>, ptr %26, i32 0, i32 1
  store i32 2, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #12
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 32, i1 false)
  %62 = load ptr, ptr %17, align 8, !tbaa !53
  call void @Vec_MemHashAlloc(ptr noundef %62, i32 noundef 65536)
  %63 = load ptr, ptr %17, align 8, !tbaa !53
  %64 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %65 = call i32 @Vec_MemHashInsert(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %18, align 8, !tbaa !14
  call void @Vec_IntPush(ptr noundef %66, i32 noundef 0)
  %67 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %68 = load i32, ptr %7, align 4, !tbaa !3
  call void @Abc_TtIthVar(ptr noundef %67, i32 noundef 0, i32 noundef %68)
  %69 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %70 = load i32, ptr %14, align 4, !tbaa !3
  call void @Abc_TtNot(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !53
  %72 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %73 = call i32 @Vec_MemHashInsert(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %18, align 8, !tbaa !14
  call void @Vec_IntPush(ptr noundef %74, i32 noundef 1)
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = load ptr, ptr %18, align 8, !tbaa !14
  %78 = load i64, ptr %15, align 8, !tbaa !7
  %79 = load i64, ptr %13, align 8, !tbaa !7
  %80 = call i32 @Dau_PrintStats(i32 noundef 0, i32 noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 2, i64 noundef %78, i32 noundef 0, i64 noundef %79)
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %887, %6
  %82 = load i32, ptr %23, align 4, !tbaa !3
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %890

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %23, align 4, !tbaa !3
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = icmp eq i32 %89, %90
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi i1 [ false, %85 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %29, align 4, !tbaa !3
  %96 = load i32, ptr %23, align 4, !tbaa !3
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  store i32 %100, ptr %24, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %650, %92
  %102 = load i32, ptr %24, align 4, !tbaa !3
  %103 = load i32, ptr %23, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %653

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %109 = load ptr, ptr %17, align 8, !tbaa !53
  %110 = load i32, ptr %24, align 4, !tbaa !3
  %111 = call ptr @Vec_MemReadEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %112 = load ptr, ptr %18, align 8, !tbaa !14
  %113 = load i32, ptr %24, align 4, !tbaa !3
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %115 = load i32, ptr %31, align 4, !tbaa !3
  %116 = and i32 15, %115
  store i32 %116, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %117 = load ptr, ptr %30, align 8, !tbaa !12
  %118 = getelementptr inbounds i64, ptr %117, i64 0
  %119 = load i64, ptr %118, align 8, !tbaa !7
  %120 = load i32, ptr %32, align 4, !tbaa !3
  %121 = call i32 @Dau_CountSymms2(i64 noundef %119, i32 noundef %120)
  store i32 %121, ptr %33, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %646, %108
  %123 = load i32, ptr %19, align 4, !tbaa !3
  %124 = load i32, ptr %32, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %649

126:                                              ; preds = %122
  %127 = load i32, ptr %33, align 4, !tbaa !3
  %128 = load i32, ptr %19, align 4, !tbaa !3
  %129 = shl i32 1, %128
  %130 = and i32 %127, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %645

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %133 = load ptr, ptr %30, align 8, !tbaa !12
  %134 = load i64, ptr %133, align 8, !tbaa !7
  %135 = load i32, ptr %19, align 4, !tbaa !3
  %136 = call i64 @Abc_Tt6Cofactor0(i64 noundef %134, i32 noundef %135)
  store i64 %136, ptr %36, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %137 = load ptr, ptr %30, align 8, !tbaa !12
  %138 = load i64, ptr %137, align 8, !tbaa !7
  %139 = load i32, ptr %19, align 4, !tbaa !3
  %140 = call i64 @Abc_Tt6Cofactor1(i64 noundef %138, i32 noundef %139)
  store i64 %140, ptr %37, align 8, !tbaa !7
  %141 = load i32, ptr %32, align 4, !tbaa !3
  %142 = load i32, ptr %7, align 4, !tbaa !3
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %225

144:                                              ; preds = %132
  %145 = load i32, ptr %29, align 4, !tbaa !3
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %225

147:                                              ; preds = %144
  %148 = load i32, ptr %19, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !7
  %152 = load i32, ptr %32, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !7
  %156 = and i64 %151, %155
  store i64 %156, ptr %34, align 8, !tbaa !7
  %157 = load i64, ptr %34, align 8, !tbaa !7
  %158 = load i64, ptr %37, align 8, !tbaa !7
  %159 = and i64 %157, %158
  %160 = load i64, ptr %34, align 8, !tbaa !7
  %161 = xor i64 %160, -1
  %162 = load i64, ptr %36, align 8, !tbaa !7
  %163 = and i64 %161, %162
  %164 = or i64 %159, %163
  store i64 %164, ptr %35, align 8, !tbaa !7
  %165 = load ptr, ptr %16, align 8, !tbaa !81
  %166 = load i32, ptr %23, align 4, !tbaa !3
  %167 = load i32, ptr %7, align 4, !tbaa !3
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = load i32, ptr %32, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  %171 = load ptr, ptr %17, align 8, !tbaa !53
  %172 = load ptr, ptr %18, align 8, !tbaa !14
  %173 = load i32, ptr %24, align 4, !tbaa !3
  %174 = load i64, ptr %13, align 8, !tbaa !7
  %175 = call i32 @Dau_InsertFunction(ptr noundef %165, ptr noundef %35, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i64 noundef %174)
  %176 = load i64, ptr %34, align 8, !tbaa !7
  %177 = load i64, ptr %36, align 8, !tbaa !7
  %178 = and i64 %176, %177
  %179 = load i64, ptr %34, align 8, !tbaa !7
  %180 = xor i64 %179, -1
  %181 = load i64, ptr %37, align 8, !tbaa !7
  %182 = and i64 %180, %181
  %183 = or i64 %178, %182
  store i64 %183, ptr %35, align 8, !tbaa !7
  %184 = load ptr, ptr %16, align 8, !tbaa !81
  %185 = load i32, ptr %23, align 4, !tbaa !3
  %186 = load i32, ptr %7, align 4, !tbaa !3
  %187 = load i32, ptr %8, align 4, !tbaa !3
  %188 = load i32, ptr %32, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  %190 = load ptr, ptr %17, align 8, !tbaa !53
  %191 = load ptr, ptr %18, align 8, !tbaa !14
  %192 = load i32, ptr %24, align 4, !tbaa !3
  %193 = load i64, ptr %13, align 8, !tbaa !7
  %194 = call i32 @Dau_InsertFunction(ptr noundef %184, ptr noundef %35, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i64 noundef %193)
  %195 = load i32, ptr %19, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !7
  %199 = load i32, ptr %32, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !7
  %203 = xor i64 %198, %202
  store i64 %203, ptr %34, align 8, !tbaa !7
  %204 = load i64, ptr %34, align 8, !tbaa !7
  %205 = load i64, ptr %37, align 8, !tbaa !7
  %206 = and i64 %204, %205
  %207 = load i64, ptr %34, align 8, !tbaa !7
  %208 = xor i64 %207, -1
  %209 = load i64, ptr %36, align 8, !tbaa !7
  %210 = and i64 %208, %209
  %211 = or i64 %206, %210
  store i64 %211, ptr %35, align 8, !tbaa !7
  %212 = load ptr, ptr %16, align 8, !tbaa !81
  %213 = load i32, ptr %23, align 4, !tbaa !3
  %214 = load i32, ptr %7, align 4, !tbaa !3
  %215 = load i32, ptr %8, align 4, !tbaa !3
  %216 = load i32, ptr %32, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  %218 = load ptr, ptr %17, align 8, !tbaa !53
  %219 = load ptr, ptr %18, align 8, !tbaa !14
  %220 = load i32, ptr %24, align 4, !tbaa !3
  %221 = load i64, ptr %13, align 8, !tbaa !7
  %222 = call i32 @Dau_InsertFunction(ptr noundef %212, ptr noundef %35, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, i64 noundef %221)
  %223 = load i64, ptr %15, align 8, !tbaa !7
  %224 = add i64 %223, 3
  store i64 %224, ptr %15, align 8, !tbaa !7
  br label %225

225:                                              ; preds = %147, %144, %132
  %226 = load i32, ptr %29, align 4, !tbaa !3
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %374

228:                                              ; preds = %225
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %370, %228
  %230 = load i32, ptr %21, align 4, !tbaa !3
  %231 = load i32, ptr %32, align 4, !tbaa !3
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %373

233:                                              ; preds = %229
  %234 = load i32, ptr %21, align 4, !tbaa !3
  %235 = load i32, ptr %19, align 4, !tbaa !3
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %369

237:                                              ; preds = %233
  %238 = load i32, ptr %33, align 4, !tbaa !3
  %239 = load i32, ptr %21, align 4, !tbaa !3
  %240 = shl i32 1, %239
  %241 = and i32 %238, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %21, align 4, !tbaa !3
  %245 = load i32, ptr %19, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %369

248:                                              ; preds = %243, %237
  %249 = load i32, ptr %19, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !7
  %253 = load i32, ptr %21, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !7
  %257 = and i64 %252, %256
  store i64 %257, ptr %34, align 8, !tbaa !7
  %258 = load i64, ptr %34, align 8, !tbaa !7
  %259 = load i64, ptr %37, align 8, !tbaa !7
  %260 = and i64 %258, %259
  %261 = load i64, ptr %34, align 8, !tbaa !7
  %262 = xor i64 %261, -1
  %263 = load i64, ptr %36, align 8, !tbaa !7
  %264 = and i64 %262, %263
  %265 = or i64 %260, %264
  store i64 %265, ptr %35, align 8, !tbaa !7
  %266 = load ptr, ptr %16, align 8, !tbaa !81
  %267 = load i32, ptr %23, align 4, !tbaa !3
  %268 = load i32, ptr %7, align 4, !tbaa !3
  %269 = load i32, ptr %8, align 4, !tbaa !3
  %270 = load i32, ptr %32, align 4, !tbaa !3
  %271 = load ptr, ptr %17, align 8, !tbaa !53
  %272 = load ptr, ptr %18, align 8, !tbaa !14
  %273 = load i32, ptr %24, align 4, !tbaa !3
  %274 = load i64, ptr %13, align 8, !tbaa !7
  %275 = call i32 @Dau_InsertFunction(ptr noundef %266, ptr noundef %35, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, i64 noundef %274)
  %276 = load i64, ptr %34, align 8, !tbaa !7
  %277 = load i64, ptr %36, align 8, !tbaa !7
  %278 = and i64 %276, %277
  %279 = load i64, ptr %34, align 8, !tbaa !7
  %280 = xor i64 %279, -1
  %281 = load i64, ptr %37, align 8, !tbaa !7
  %282 = and i64 %280, %281
  %283 = or i64 %278, %282
  store i64 %283, ptr %35, align 8, !tbaa !7
  %284 = load ptr, ptr %16, align 8, !tbaa !81
  %285 = load i32, ptr %23, align 4, !tbaa !3
  %286 = load i32, ptr %7, align 4, !tbaa !3
  %287 = load i32, ptr %8, align 4, !tbaa !3
  %288 = load i32, ptr %32, align 4, !tbaa !3
  %289 = load ptr, ptr %17, align 8, !tbaa !53
  %290 = load ptr, ptr %18, align 8, !tbaa !14
  %291 = load i32, ptr %24, align 4, !tbaa !3
  %292 = load i64, ptr %13, align 8, !tbaa !7
  %293 = call i32 @Dau_InsertFunction(ptr noundef %284, ptr noundef %35, i32 noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291, i64 noundef %292)
  %294 = load i32, ptr %19, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !7
  %298 = load i32, ptr %21, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !7
  %302 = xor i64 %301, -1
  %303 = and i64 %297, %302
  store i64 %303, ptr %34, align 8, !tbaa !7
  %304 = load i64, ptr %34, align 8, !tbaa !7
  %305 = load i64, ptr %37, align 8, !tbaa !7
  %306 = and i64 %304, %305
  %307 = load i64, ptr %34, align 8, !tbaa !7
  %308 = xor i64 %307, -1
  %309 = load i64, ptr %36, align 8, !tbaa !7
  %310 = and i64 %308, %309
  %311 = or i64 %306, %310
  store i64 %311, ptr %35, align 8, !tbaa !7
  %312 = load ptr, ptr %16, align 8, !tbaa !81
  %313 = load i32, ptr %23, align 4, !tbaa !3
  %314 = load i32, ptr %7, align 4, !tbaa !3
  %315 = load i32, ptr %8, align 4, !tbaa !3
  %316 = load i32, ptr %32, align 4, !tbaa !3
  %317 = load ptr, ptr %17, align 8, !tbaa !53
  %318 = load ptr, ptr %18, align 8, !tbaa !14
  %319 = load i32, ptr %24, align 4, !tbaa !3
  %320 = load i64, ptr %13, align 8, !tbaa !7
  %321 = call i32 @Dau_InsertFunction(ptr noundef %312, ptr noundef %35, i32 noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319, i64 noundef %320)
  %322 = load i64, ptr %34, align 8, !tbaa !7
  %323 = load i64, ptr %36, align 8, !tbaa !7
  %324 = and i64 %322, %323
  %325 = load i64, ptr %34, align 8, !tbaa !7
  %326 = xor i64 %325, -1
  %327 = load i64, ptr %37, align 8, !tbaa !7
  %328 = and i64 %326, %327
  %329 = or i64 %324, %328
  store i64 %329, ptr %35, align 8, !tbaa !7
  %330 = load ptr, ptr %16, align 8, !tbaa !81
  %331 = load i32, ptr %23, align 4, !tbaa !3
  %332 = load i32, ptr %7, align 4, !tbaa !3
  %333 = load i32, ptr %8, align 4, !tbaa !3
  %334 = load i32, ptr %32, align 4, !tbaa !3
  %335 = load ptr, ptr %17, align 8, !tbaa !53
  %336 = load ptr, ptr %18, align 8, !tbaa !14
  %337 = load i32, ptr %24, align 4, !tbaa !3
  %338 = load i64, ptr %13, align 8, !tbaa !7
  %339 = call i32 @Dau_InsertFunction(ptr noundef %330, ptr noundef %35, i32 noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef %337, i64 noundef %338)
  %340 = load i32, ptr %19, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !7
  %344 = load i32, ptr %21, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !7
  %348 = xor i64 %343, %347
  store i64 %348, ptr %34, align 8, !tbaa !7
  %349 = load i64, ptr %34, align 8, !tbaa !7
  %350 = load i64, ptr %37, align 8, !tbaa !7
  %351 = and i64 %349, %350
  %352 = load i64, ptr %34, align 8, !tbaa !7
  %353 = xor i64 %352, -1
  %354 = load i64, ptr %36, align 8, !tbaa !7
  %355 = and i64 %353, %354
  %356 = or i64 %351, %355
  store i64 %356, ptr %35, align 8, !tbaa !7
  %357 = load ptr, ptr %16, align 8, !tbaa !81
  %358 = load i32, ptr %23, align 4, !tbaa !3
  %359 = load i32, ptr %7, align 4, !tbaa !3
  %360 = load i32, ptr %8, align 4, !tbaa !3
  %361 = load i32, ptr %32, align 4, !tbaa !3
  %362 = load ptr, ptr %17, align 8, !tbaa !53
  %363 = load ptr, ptr %18, align 8, !tbaa !14
  %364 = load i32, ptr %24, align 4, !tbaa !3
  %365 = load i64, ptr %13, align 8, !tbaa !7
  %366 = call i32 @Dau_InsertFunction(ptr noundef %357, ptr noundef %35, i32 noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef %364, i64 noundef %365)
  %367 = load i64, ptr %15, align 8, !tbaa !7
  %368 = add i64 %367, 5
  store i64 %368, ptr %15, align 8, !tbaa !7
  br label %369

369:                                              ; preds = %248, %243, %233
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %21, align 4, !tbaa !3
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %21, align 4, !tbaa !3
  br label %229, !llvm.loop !84

373:                                              ; preds = %229
  br label %374

374:                                              ; preds = %373, %225
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %375

375:                                              ; preds = %641, %374
  %376 = load i32, ptr %21, align 4, !tbaa !3
  %377 = load i32, ptr %32, align 4, !tbaa !3
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %644

379:                                              ; preds = %375
  %380 = load i32, ptr %21, align 4, !tbaa !3
  %381 = load i32, ptr %19, align 4, !tbaa !3
  %382 = icmp ne i32 %380, %381
  br i1 %382, label %383, label %640

383:                                              ; preds = %379
  %384 = load i32, ptr %21, align 4, !tbaa !3
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %22, align 4, !tbaa !3
  br label %386

386:                                              ; preds = %636, %383
  %387 = load i32, ptr %22, align 4, !tbaa !3
  %388 = load i32, ptr %32, align 4, !tbaa !3
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %639

390:                                              ; preds = %386
  %391 = load i32, ptr %22, align 4, !tbaa !3
  %392 = load i32, ptr %19, align 4, !tbaa !3
  %393 = icmp ne i32 %391, %392
  br i1 %393, label %394, label %635

394:                                              ; preds = %390
  %395 = load i32, ptr %22, align 4, !tbaa !3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !7
  %399 = load i32, ptr %21, align 4, !tbaa !3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !7
  %403 = and i64 %398, %402
  store i64 %403, ptr %34, align 8, !tbaa !7
  %404 = load i64, ptr %34, align 8, !tbaa !7
  %405 = load i64, ptr %37, align 8, !tbaa !7
  %406 = and i64 %404, %405
  %407 = load i64, ptr %34, align 8, !tbaa !7
  %408 = xor i64 %407, -1
  %409 = load i64, ptr %36, align 8, !tbaa !7
  %410 = and i64 %408, %409
  %411 = or i64 %406, %410
  store i64 %411, ptr %35, align 8, !tbaa !7
  %412 = load ptr, ptr %16, align 8, !tbaa !81
  %413 = load i32, ptr %23, align 4, !tbaa !3
  %414 = load i32, ptr %7, align 4, !tbaa !3
  %415 = load i32, ptr %8, align 4, !tbaa !3
  %416 = load i32, ptr %32, align 4, !tbaa !3
  %417 = load ptr, ptr %17, align 8, !tbaa !53
  %418 = load ptr, ptr %18, align 8, !tbaa !14
  %419 = load i32, ptr %24, align 4, !tbaa !3
  %420 = load i64, ptr %13, align 8, !tbaa !7
  %421 = call i32 @Dau_InsertFunction(ptr noundef %412, ptr noundef %35, i32 noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef %417, ptr noundef %418, i32 noundef %419, i64 noundef %420)
  %422 = load i64, ptr %34, align 8, !tbaa !7
  %423 = load i64, ptr %36, align 8, !tbaa !7
  %424 = and i64 %422, %423
  %425 = load i64, ptr %34, align 8, !tbaa !7
  %426 = xor i64 %425, -1
  %427 = load i64, ptr %37, align 8, !tbaa !7
  %428 = and i64 %426, %427
  %429 = or i64 %424, %428
  store i64 %429, ptr %35, align 8, !tbaa !7
  %430 = load ptr, ptr %16, align 8, !tbaa !81
  %431 = load i32, ptr %23, align 4, !tbaa !3
  %432 = load i32, ptr %7, align 4, !tbaa !3
  %433 = load i32, ptr %8, align 4, !tbaa !3
  %434 = load i32, ptr %32, align 4, !tbaa !3
  %435 = load ptr, ptr %17, align 8, !tbaa !53
  %436 = load ptr, ptr %18, align 8, !tbaa !14
  %437 = load i32, ptr %24, align 4, !tbaa !3
  %438 = load i64, ptr %13, align 8, !tbaa !7
  %439 = call i32 @Dau_InsertFunction(ptr noundef %430, ptr noundef %35, i32 noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef %437, i64 noundef %438)
  %440 = load i32, ptr %22, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !7
  %444 = load i32, ptr %21, align 4, !tbaa !3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !7
  %448 = xor i64 %447, -1
  %449 = and i64 %443, %448
  store i64 %449, ptr %34, align 8, !tbaa !7
  %450 = load i64, ptr %34, align 8, !tbaa !7
  %451 = load i64, ptr %37, align 8, !tbaa !7
  %452 = and i64 %450, %451
  %453 = load i64, ptr %34, align 8, !tbaa !7
  %454 = xor i64 %453, -1
  %455 = load i64, ptr %36, align 8, !tbaa !7
  %456 = and i64 %454, %455
  %457 = or i64 %452, %456
  store i64 %457, ptr %35, align 8, !tbaa !7
  %458 = load ptr, ptr %16, align 8, !tbaa !81
  %459 = load i32, ptr %23, align 4, !tbaa !3
  %460 = load i32, ptr %7, align 4, !tbaa !3
  %461 = load i32, ptr %8, align 4, !tbaa !3
  %462 = load i32, ptr %32, align 4, !tbaa !3
  %463 = load ptr, ptr %17, align 8, !tbaa !53
  %464 = load ptr, ptr %18, align 8, !tbaa !14
  %465 = load i32, ptr %24, align 4, !tbaa !3
  %466 = load i64, ptr %13, align 8, !tbaa !7
  %467 = call i32 @Dau_InsertFunction(ptr noundef %458, ptr noundef %35, i32 noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef %462, ptr noundef %463, ptr noundef %464, i32 noundef %465, i64 noundef %466)
  %468 = load i64, ptr %34, align 8, !tbaa !7
  %469 = load i64, ptr %36, align 8, !tbaa !7
  %470 = and i64 %468, %469
  %471 = load i64, ptr %34, align 8, !tbaa !7
  %472 = xor i64 %471, -1
  %473 = load i64, ptr %37, align 8, !tbaa !7
  %474 = and i64 %472, %473
  %475 = or i64 %470, %474
  store i64 %475, ptr %35, align 8, !tbaa !7
  %476 = load ptr, ptr %16, align 8, !tbaa !81
  %477 = load i32, ptr %23, align 4, !tbaa !3
  %478 = load i32, ptr %7, align 4, !tbaa !3
  %479 = load i32, ptr %8, align 4, !tbaa !3
  %480 = load i32, ptr %32, align 4, !tbaa !3
  %481 = load ptr, ptr %17, align 8, !tbaa !53
  %482 = load ptr, ptr %18, align 8, !tbaa !14
  %483 = load i32, ptr %24, align 4, !tbaa !3
  %484 = load i64, ptr %13, align 8, !tbaa !7
  %485 = call i32 @Dau_InsertFunction(ptr noundef %476, ptr noundef %35, i32 noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef %480, ptr noundef %481, ptr noundef %482, i32 noundef %483, i64 noundef %484)
  %486 = load i32, ptr %22, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !7
  %490 = xor i64 %489, -1
  %491 = load i32, ptr %21, align 4, !tbaa !3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !7
  %495 = and i64 %490, %494
  store i64 %495, ptr %34, align 8, !tbaa !7
  %496 = load i64, ptr %34, align 8, !tbaa !7
  %497 = load i64, ptr %37, align 8, !tbaa !7
  %498 = and i64 %496, %497
  %499 = load i64, ptr %34, align 8, !tbaa !7
  %500 = xor i64 %499, -1
  %501 = load i64, ptr %36, align 8, !tbaa !7
  %502 = and i64 %500, %501
  %503 = or i64 %498, %502
  store i64 %503, ptr %35, align 8, !tbaa !7
  %504 = load ptr, ptr %16, align 8, !tbaa !81
  %505 = load i32, ptr %23, align 4, !tbaa !3
  %506 = load i32, ptr %7, align 4, !tbaa !3
  %507 = load i32, ptr %8, align 4, !tbaa !3
  %508 = load i32, ptr %32, align 4, !tbaa !3
  %509 = load ptr, ptr %17, align 8, !tbaa !53
  %510 = load ptr, ptr %18, align 8, !tbaa !14
  %511 = load i32, ptr %24, align 4, !tbaa !3
  %512 = load i64, ptr %13, align 8, !tbaa !7
  %513 = call i32 @Dau_InsertFunction(ptr noundef %504, ptr noundef %35, i32 noundef %505, i32 noundef %506, i32 noundef %507, i32 noundef %508, ptr noundef %509, ptr noundef %510, i32 noundef %511, i64 noundef %512)
  %514 = load i64, ptr %34, align 8, !tbaa !7
  %515 = load i64, ptr %36, align 8, !tbaa !7
  %516 = and i64 %514, %515
  %517 = load i64, ptr %34, align 8, !tbaa !7
  %518 = xor i64 %517, -1
  %519 = load i64, ptr %37, align 8, !tbaa !7
  %520 = and i64 %518, %519
  %521 = or i64 %516, %520
  store i64 %521, ptr %35, align 8, !tbaa !7
  %522 = load ptr, ptr %16, align 8, !tbaa !81
  %523 = load i32, ptr %23, align 4, !tbaa !3
  %524 = load i32, ptr %7, align 4, !tbaa !3
  %525 = load i32, ptr %8, align 4, !tbaa !3
  %526 = load i32, ptr %32, align 4, !tbaa !3
  %527 = load ptr, ptr %17, align 8, !tbaa !53
  %528 = load ptr, ptr %18, align 8, !tbaa !14
  %529 = load i32, ptr %24, align 4, !tbaa !3
  %530 = load i64, ptr %13, align 8, !tbaa !7
  %531 = call i32 @Dau_InsertFunction(ptr noundef %522, ptr noundef %35, i32 noundef %523, i32 noundef %524, i32 noundef %525, i32 noundef %526, ptr noundef %527, ptr noundef %528, i32 noundef %529, i64 noundef %530)
  %532 = load i32, ptr %22, align 4, !tbaa !3
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %533
  %535 = load i64, ptr %534, align 8, !tbaa !7
  %536 = xor i64 %535, -1
  %537 = load i32, ptr %21, align 4, !tbaa !3
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !7
  %541 = xor i64 %540, -1
  %542 = and i64 %536, %541
  store i64 %542, ptr %34, align 8, !tbaa !7
  %543 = load i64, ptr %34, align 8, !tbaa !7
  %544 = load i64, ptr %37, align 8, !tbaa !7
  %545 = and i64 %543, %544
  %546 = load i64, ptr %34, align 8, !tbaa !7
  %547 = xor i64 %546, -1
  %548 = load i64, ptr %36, align 8, !tbaa !7
  %549 = and i64 %547, %548
  %550 = or i64 %545, %549
  store i64 %550, ptr %35, align 8, !tbaa !7
  %551 = load ptr, ptr %16, align 8, !tbaa !81
  %552 = load i32, ptr %23, align 4, !tbaa !3
  %553 = load i32, ptr %7, align 4, !tbaa !3
  %554 = load i32, ptr %8, align 4, !tbaa !3
  %555 = load i32, ptr %32, align 4, !tbaa !3
  %556 = load ptr, ptr %17, align 8, !tbaa !53
  %557 = load ptr, ptr %18, align 8, !tbaa !14
  %558 = load i32, ptr %24, align 4, !tbaa !3
  %559 = load i64, ptr %13, align 8, !tbaa !7
  %560 = call i32 @Dau_InsertFunction(ptr noundef %551, ptr noundef %35, i32 noundef %552, i32 noundef %553, i32 noundef %554, i32 noundef %555, ptr noundef %556, ptr noundef %557, i32 noundef %558, i64 noundef %559)
  %561 = load i64, ptr %34, align 8, !tbaa !7
  %562 = load i64, ptr %36, align 8, !tbaa !7
  %563 = and i64 %561, %562
  %564 = load i64, ptr %34, align 8, !tbaa !7
  %565 = xor i64 %564, -1
  %566 = load i64, ptr %37, align 8, !tbaa !7
  %567 = and i64 %565, %566
  %568 = or i64 %563, %567
  store i64 %568, ptr %35, align 8, !tbaa !7
  %569 = load ptr, ptr %16, align 8, !tbaa !81
  %570 = load i32, ptr %23, align 4, !tbaa !3
  %571 = load i32, ptr %7, align 4, !tbaa !3
  %572 = load i32, ptr %8, align 4, !tbaa !3
  %573 = load i32, ptr %32, align 4, !tbaa !3
  %574 = load ptr, ptr %17, align 8, !tbaa !53
  %575 = load ptr, ptr %18, align 8, !tbaa !14
  %576 = load i32, ptr %24, align 4, !tbaa !3
  %577 = load i64, ptr %13, align 8, !tbaa !7
  %578 = call i32 @Dau_InsertFunction(ptr noundef %569, ptr noundef %35, i32 noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef %573, ptr noundef %574, ptr noundef %575, i32 noundef %576, i64 noundef %577)
  %579 = load i32, ptr %22, align 4, !tbaa !3
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !7
  %583 = load i32, ptr %21, align 4, !tbaa !3
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %584
  %586 = load i64, ptr %585, align 8, !tbaa !7
  %587 = xor i64 %582, %586
  store i64 %587, ptr %34, align 8, !tbaa !7
  %588 = load i64, ptr %34, align 8, !tbaa !7
  %589 = load i64, ptr %37, align 8, !tbaa !7
  %590 = and i64 %588, %589
  %591 = load i64, ptr %34, align 8, !tbaa !7
  %592 = xor i64 %591, -1
  %593 = load i64, ptr %36, align 8, !tbaa !7
  %594 = and i64 %592, %593
  %595 = or i64 %590, %594
  store i64 %595, ptr %35, align 8, !tbaa !7
  %596 = load ptr, ptr %16, align 8, !tbaa !81
  %597 = load i32, ptr %23, align 4, !tbaa !3
  %598 = load i32, ptr %7, align 4, !tbaa !3
  %599 = load i32, ptr %8, align 4, !tbaa !3
  %600 = load i32, ptr %32, align 4, !tbaa !3
  %601 = load ptr, ptr %17, align 8, !tbaa !53
  %602 = load ptr, ptr %18, align 8, !tbaa !14
  %603 = load i32, ptr %24, align 4, !tbaa !3
  %604 = load i64, ptr %13, align 8, !tbaa !7
  %605 = call i32 @Dau_InsertFunction(ptr noundef %596, ptr noundef %35, i32 noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef %600, ptr noundef %601, ptr noundef %602, i32 noundef %603, i64 noundef %604)
  %606 = load i32, ptr %22, align 4, !tbaa !3
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !7
  %610 = load i32, ptr %21, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %611
  %613 = load i64, ptr %612, align 8, !tbaa !7
  %614 = xor i64 %609, %613
  store i64 %614, ptr %34, align 8, !tbaa !7
  %615 = load i64, ptr %34, align 8, !tbaa !7
  %616 = load i64, ptr %36, align 8, !tbaa !7
  %617 = and i64 %615, %616
  %618 = load i64, ptr %34, align 8, !tbaa !7
  %619 = xor i64 %618, -1
  %620 = load i64, ptr %37, align 8, !tbaa !7
  %621 = and i64 %619, %620
  %622 = or i64 %617, %621
  store i64 %622, ptr %35, align 8, !tbaa !7
  %623 = load ptr, ptr %16, align 8, !tbaa !81
  %624 = load i32, ptr %23, align 4, !tbaa !3
  %625 = load i32, ptr %7, align 4, !tbaa !3
  %626 = load i32, ptr %8, align 4, !tbaa !3
  %627 = load i32, ptr %32, align 4, !tbaa !3
  %628 = load ptr, ptr %17, align 8, !tbaa !53
  %629 = load ptr, ptr %18, align 8, !tbaa !14
  %630 = load i32, ptr %24, align 4, !tbaa !3
  %631 = load i64, ptr %13, align 8, !tbaa !7
  %632 = call i32 @Dau_InsertFunction(ptr noundef %623, ptr noundef %35, i32 noundef %624, i32 noundef %625, i32 noundef %626, i32 noundef %627, ptr noundef %628, ptr noundef %629, i32 noundef %630, i64 noundef %631)
  %633 = load i64, ptr %15, align 8, !tbaa !7
  %634 = add i64 %633, 10
  store i64 %634, ptr %15, align 8, !tbaa !7
  br label %635

635:                                              ; preds = %394, %390
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %22, align 4, !tbaa !3
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %22, align 4, !tbaa !3
  br label %386, !llvm.loop !85

639:                                              ; preds = %386
  br label %640

640:                                              ; preds = %639, %379
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %21, align 4, !tbaa !3
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %21, align 4, !tbaa !3
  br label %375, !llvm.loop !86

644:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %645

645:                                              ; preds = %644, %126
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %19, align 4, !tbaa !3
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %19, align 4, !tbaa !3
  br label %122, !llvm.loop !87

649:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %24, align 4, !tbaa !3
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %24, align 4, !tbaa !3
  br label %101, !llvm.loop !88

653:                                              ; preds = %101
  %654 = load i32, ptr %10, align 4, !tbaa !3
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %856

656:                                              ; preds = %653
  %657 = load i32, ptr %23, align 4, !tbaa !3
  %658 = icmp sgt i32 %657, 2
  br i1 %658, label %659, label %856

659:                                              ; preds = %656
  %660 = load i32, ptr %29, align 4, !tbaa !3
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %856

662:                                              ; preds = %659
  %663 = load i32, ptr %23, align 4, !tbaa !3
  %664 = sub nsw i32 %663, 2
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !3
  store i32 %667, ptr %24, align 4, !tbaa !3
  br label %668

668:                                              ; preds = %852, %662
  %669 = load i32, ptr %24, align 4, !tbaa !3
  %670 = load i32, ptr %23, align 4, !tbaa !3
  %671 = sub nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !3
  %675 = icmp slt i32 %669, %674
  br i1 %675, label %676, label %855

676:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %677 = load ptr, ptr %17, align 8, !tbaa !53
  %678 = load i32, ptr %24, align 4, !tbaa !3
  %679 = call ptr @Vec_MemReadEntry(ptr noundef %677, i32 noundef %678)
  store ptr %679, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %680 = load ptr, ptr %18, align 8, !tbaa !14
  %681 = load i32, ptr %24, align 4, !tbaa !3
  %682 = call i32 @Vec_IntEntry(ptr noundef %680, i32 noundef %681)
  store i32 %682, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %683 = load i32, ptr %39, align 4, !tbaa !3
  %684 = and i32 15, %683
  store i32 %684, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %685

685:                                              ; preds = %848, %676
  %686 = load i32, ptr %19, align 4, !tbaa !3
  %687 = load i32, ptr %40, align 4, !tbaa !3
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %851

689:                                              ; preds = %685
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %690

690:                                              ; preds = %844, %689
  %691 = load i32, ptr %20, align 4, !tbaa !3
  %692 = load i32, ptr %40, align 4, !tbaa !3
  %693 = icmp slt i32 %691, %692
  br i1 %693, label %694, label %847

694:                                              ; preds = %690
  %695 = load i32, ptr %20, align 4, !tbaa !3
  %696 = load i32, ptr %19, align 4, !tbaa !3
  %697 = icmp ne i32 %695, %696
  br i1 %697, label %698, label %843

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %699 = load ptr, ptr %38, align 8, !tbaa !12
  %700 = load i64, ptr %699, align 8, !tbaa !7
  %701 = load i32, ptr %19, align 4, !tbaa !3
  %702 = call i64 @Abc_Tt6Cofactor0(i64 noundef %700, i32 noundef %701)
  store i64 %702, ptr %43, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %703 = load ptr, ptr %38, align 8, !tbaa !12
  %704 = load i64, ptr %703, align 8, !tbaa !7
  %705 = load i32, ptr %19, align 4, !tbaa !3
  %706 = call i64 @Abc_Tt6Cofactor1(i64 noundef %704, i32 noundef %705)
  store i64 %706, ptr %44, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %707 = load i64, ptr %43, align 8, !tbaa !7
  %708 = load i32, ptr %20, align 4, !tbaa !3
  %709 = call i64 @Abc_Tt6Cofactor0(i64 noundef %707, i32 noundef %708)
  store i64 %709, ptr %45, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %710 = load i64, ptr %43, align 8, !tbaa !7
  %711 = load i32, ptr %20, align 4, !tbaa !3
  %712 = call i64 @Abc_Tt6Cofactor1(i64 noundef %710, i32 noundef %711)
  store i64 %712, ptr %46, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %713 = load i64, ptr %44, align 8, !tbaa !7
  %714 = load i32, ptr %20, align 4, !tbaa !3
  %715 = call i64 @Abc_Tt6Cofactor0(i64 noundef %713, i32 noundef %714)
  store i64 %715, ptr %47, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %716 = load i64, ptr %44, align 8, !tbaa !7
  %717 = load i32, ptr %20, align 4, !tbaa !3
  %718 = call i64 @Abc_Tt6Cofactor1(i64 noundef %716, i32 noundef %717)
  store i64 %718, ptr %48, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %719 = load i32, ptr %19, align 4, !tbaa !3
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %720
  %722 = load i64, ptr %721, align 8, !tbaa !7
  %723 = load i32, ptr %20, align 4, !tbaa !3
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %724
  %726 = load i64, ptr %725, align 8, !tbaa !7
  %727 = and i64 %722, %726
  %728 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 0
  store i64 %727, ptr %728, align 16, !tbaa !7
  %729 = load i32, ptr %19, align 4, !tbaa !3
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %730
  %732 = load i64, ptr %731, align 8, !tbaa !7
  %733 = load i32, ptr %20, align 4, !tbaa !3
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %734
  %736 = load i64, ptr %735, align 8, !tbaa !7
  %737 = xor i64 %736, -1
  %738 = and i64 %732, %737
  %739 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 1
  store i64 %738, ptr %739, align 8, !tbaa !7
  %740 = load i32, ptr %19, align 4, !tbaa !3
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %741
  %743 = load i64, ptr %742, align 8, !tbaa !7
  %744 = xor i64 %743, -1
  %745 = load i32, ptr %20, align 4, !tbaa !3
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %746
  %748 = load i64, ptr %747, align 8, !tbaa !7
  %749 = and i64 %744, %748
  %750 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 2
  store i64 %749, ptr %750, align 16, !tbaa !7
  %751 = load i32, ptr %19, align 4, !tbaa !3
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %752
  %754 = load i64, ptr %753, align 8, !tbaa !7
  %755 = load i32, ptr %20, align 4, !tbaa !3
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %756
  %758 = load i64, ptr %757, align 8, !tbaa !7
  %759 = or i64 %754, %758
  %760 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 3
  store i64 %759, ptr %760, align 8, !tbaa !7
  %761 = load i32, ptr %19, align 4, !tbaa !3
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %762
  %764 = load i64, ptr %763, align 8, !tbaa !7
  %765 = load i32, ptr %20, align 4, !tbaa !3
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %766
  %768 = load i64, ptr %767, align 8, !tbaa !7
  %769 = xor i64 %764, %768
  %770 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 4
  store i64 %769, ptr %770, align 16, !tbaa !7
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %771

771:                                              ; preds = %839, %698
  %772 = load i32, ptr %41, align 4, !tbaa !3
  %773 = icmp slt i32 %772, 5
  br i1 %773, label %774, label %842

774:                                              ; preds = %771
  %775 = load i32, ptr %41, align 4, !tbaa !3
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %42, align 4, !tbaa !3
  br label %777

777:                                              ; preds = %835, %774
  %778 = load i32, ptr %42, align 4, !tbaa !3
  %779 = icmp slt i32 %778, 5
  br i1 %779, label %780, label %838

780:                                              ; preds = %777
  %781 = load i32, ptr %41, align 4, !tbaa !3
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %782
  %784 = load i64, ptr %783, align 8, !tbaa !7
  %785 = load i64, ptr %46, align 8, !tbaa !7
  %786 = and i64 %784, %785
  %787 = load i32, ptr %41, align 4, !tbaa !3
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !7
  %791 = xor i64 %790, -1
  %792 = load i64, ptr %45, align 8, !tbaa !7
  %793 = and i64 %791, %792
  %794 = or i64 %786, %793
  store i64 %794, ptr %43, align 8, !tbaa !7
  %795 = load i32, ptr %41, align 4, !tbaa !3
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %796
  %798 = load i64, ptr %797, align 8, !tbaa !7
  %799 = load i64, ptr %48, align 8, !tbaa !7
  %800 = and i64 %798, %799
  %801 = load i32, ptr %41, align 4, !tbaa !3
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %802
  %804 = load i64, ptr %803, align 8, !tbaa !7
  %805 = xor i64 %804, -1
  %806 = load i64, ptr %47, align 8, !tbaa !7
  %807 = and i64 %805, %806
  %808 = or i64 %800, %807
  store i64 %808, ptr %44, align 8, !tbaa !7
  %809 = load i32, ptr %42, align 4, !tbaa !3
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %810
  %812 = load i64, ptr %811, align 8, !tbaa !7
  %813 = load i64, ptr %44, align 8, !tbaa !7
  %814 = and i64 %812, %813
  %815 = load i32, ptr %42, align 4, !tbaa !3
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %816
  %818 = load i64, ptr %817, align 8, !tbaa !7
  %819 = xor i64 %818, -1
  %820 = load i64, ptr %43, align 8, !tbaa !7
  %821 = and i64 %819, %820
  %822 = or i64 %814, %821
  store i64 %822, ptr %50, align 8, !tbaa !7
  %823 = load ptr, ptr %16, align 8, !tbaa !81
  %824 = load i32, ptr %23, align 4, !tbaa !3
  %825 = load i32, ptr %7, align 4, !tbaa !3
  %826 = load i32, ptr %8, align 4, !tbaa !3
  %827 = load i32, ptr %40, align 4, !tbaa !3
  %828 = load ptr, ptr %17, align 8, !tbaa !53
  %829 = load ptr, ptr %18, align 8, !tbaa !14
  %830 = load i32, ptr %24, align 4, !tbaa !3
  %831 = load i64, ptr %13, align 8, !tbaa !7
  %832 = call i32 @Dau_InsertFunction(ptr noundef %823, ptr noundef %50, i32 noundef %824, i32 noundef %825, i32 noundef %826, i32 noundef %827, ptr noundef %828, ptr noundef %829, i32 noundef %830, i64 noundef %831)
  %833 = load i32, ptr %28, align 4, !tbaa !3
  %834 = add nsw i32 %833, %832
  store i32 %834, ptr %28, align 4, !tbaa !3
  br label %835

835:                                              ; preds = %780
  %836 = load i32, ptr %42, align 4, !tbaa !3
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %42, align 4, !tbaa !3
  br label %777, !llvm.loop !89

838:                                              ; preds = %777
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr %41, align 4, !tbaa !3
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %41, align 4, !tbaa !3
  br label %771, !llvm.loop !90

842:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %843

843:                                              ; preds = %842, %694
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %20, align 4, !tbaa !3
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %20, align 4, !tbaa !3
  br label %690, !llvm.loop !91

847:                                              ; preds = %690
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %19, align 4, !tbaa !3
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %19, align 4, !tbaa !3
  br label %685, !llvm.loop !92

851:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %24, align 4, !tbaa !3
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %24, align 4, !tbaa !3
  br label %668, !llvm.loop !93

855:                                              ; preds = %668
  br label %856

856:                                              ; preds = %855, %659, %656, %653
  %857 = load ptr, ptr %18, align 8, !tbaa !14
  %858 = call i32 @Vec_IntSize(ptr noundef %857)
  %859 = load i32, ptr %23, align 4, !tbaa !3
  %860 = add nsw i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %861
  store i32 %858, ptr %862, align 4, !tbaa !3
  %863 = load i32, ptr %23, align 4, !tbaa !3
  %864 = load i32, ptr %7, align 4, !tbaa !3
  %865 = load i32, ptr %8, align 4, !tbaa !3
  %866 = load ptr, ptr %18, align 8, !tbaa !14
  %867 = load i32, ptr %23, align 4, !tbaa !3
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !3
  %871 = load i32, ptr %23, align 4, !tbaa !3
  %872 = add nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !3
  %876 = load i64, ptr %15, align 8, !tbaa !7
  %877 = load i32, ptr %28, align 4, !tbaa !3
  %878 = load i64, ptr %13, align 8, !tbaa !7
  %879 = call i32 @Dau_PrintStats(i32 noundef %863, i32 noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %870, i32 noundef %875, i64 noundef %876, i32 noundef %877, i64 noundef %878)
  store i32 %879, ptr %25, align 4, !tbaa !3
  %880 = load i32, ptr %25, align 4, !tbaa !3
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %856
  store i32 2, ptr %51, align 4
  br label %884

883:                                              ; preds = %856
  store i32 0, ptr %51, align 4
  br label %884

884:                                              ; preds = %883, %882
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %885 = load i32, ptr %51, align 4
  switch i32 %885, label %906 [
    i32 0, label %886
    i32 2, label %890
  ]

886:                                              ; preds = %884
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr %23, align 4, !tbaa !3
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %23, align 4, !tbaa !3
  br label %81, !llvm.loop !94

890:                                              ; preds = %884, %81
  %891 = load i32, ptr %7, align 4, !tbaa !3
  %892 = load i32, ptr %8, align 4, !tbaa !3
  %893 = load ptr, ptr %17, align 8, !tbaa !53
  %894 = load ptr, ptr %18, align 8, !tbaa !14
  %895 = load ptr, ptr %18, align 8, !tbaa !14
  %896 = call i32 @Vec_IntSize(ptr noundef %895)
  %897 = load i64, ptr %13, align 8, !tbaa !7
  call void @Dau_TablesSave(i32 noundef %891, i32 noundef %892, ptr noundef %893, ptr noundef %894, i32 noundef %896, i64 noundef %897)
  %898 = call i64 @Abc_Clock()
  %899 = load i64, ptr %13, align 8, !tbaa !7
  %900 = sub nsw i64 %898, %899
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %900)
  %901 = load ptr, ptr %16, align 8, !tbaa !81
  call void @Abc_TtHieManStop(ptr noundef %901)
  %902 = load ptr, ptr %17, align 8, !tbaa !53
  call void @Vec_MemHashFree(ptr noundef %902)
  call void @Vec_MemFreeP(ptr noundef %17)
  %903 = load ptr, ptr %18, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %903)
  %904 = load ptr, ptr @stdout, align 8, !tbaa !16
  %905 = call i32 @fflush(ptr noundef %904)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void

906:                                              ; preds = %884
  unreachable
}

declare ptr @Abc_TtHieManStart(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !95

30:                                               ; preds = %14
  br label %58

31:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = sub nsw i32 %38, 6
  %40 = shl i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 -1, ptr %47, align 8, !tbaa !7
  br label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 0, ptr %52, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %32, !llvm.loop !96

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !97

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @Abc_TtHieManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Dau_CollectNpnFunctions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = call ptr @Vec_MemAllocForTTSimple(i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = call i32 @Abc_Truth6WordNum(i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  store ptr %27, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  call void @Abc_TtCopy(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !53
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = call i32 @Vec_MemHashInsert(ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = call i32 @Extra_Factorial(i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = shl i32 1, %41
  store i32 %42, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = call ptr @Extra_PermSchedule(i32 noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = call ptr @Extra_GreyCodeSchedule(i32 noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %77, %3
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  call void @Abc_TtFlip(ptr noundef %52, i32 noundef %53, i32 noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds i64, ptr %59, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %51
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = load i32, ptr %9, align 4, !tbaa !3
  call void @Abc_TtNot(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !53
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = call i32 @Vec_MemHashInsert(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = load i32, ptr %9, align 4, !tbaa !3
  call void @Abc_TtNot(ptr noundef %70, i32 noundef %71)
  br label %76

72:                                               ; preds = %51
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = call i32 @Vec_MemHashInsert(ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !3
  br label %47, !llvm.loop !98

80:                                               ; preds = %47
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = call i32 @Vec_MemEntryNum(ptr noundef %81)
  store i32 %82, ptr %18, align 4, !tbaa !3
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i32, ptr %18, align 4, !tbaa !3
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %86)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !16
  %89 = call i32 @fflush(ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %80
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %120, %90
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = load ptr, ptr %8, align 8, !tbaa !53
  %98 = load i32, ptr %16, align 4, !tbaa !3
  %99 = call ptr @Vec_MemReadEntry(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %9, align 4, !tbaa !3
  call void @Abc_TtCopy(ptr noundef %96, ptr noundef %99, i32 noundef %100, i32 noundef 0)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %116, %95
  %102 = load i32, ptr %17, align 4, !tbaa !3
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !12
  %107 = load i32, ptr %9, align 4, !tbaa !3
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  %109 = load i32, ptr %17, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  call void @Abc_TtSwapAdjacent(ptr noundef %106, i32 noundef %107, i32 noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !53
  %114 = load ptr, ptr %10, align 8, !tbaa !12
  %115 = call i32 @Vec_MemHashInsert(ptr noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %17, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !3
  br label %101, !llvm.loop !99

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !3
  br label %91, !llvm.loop !100

123:                                              ; preds = %91
  %124 = load ptr, ptr %13, align 8, !tbaa !9
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %127) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %129

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !9
  call void @free(ptr noundef %133) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr %10, align 8, !tbaa !12
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %139) #12
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %141

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %8, align 8, !tbaa !53
  %143 = call i32 @Vec_MemEntryNum(ptr noundef %142)
  store i32 %143, ptr %18, align 4, !tbaa !3
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load i32, ptr %18, align 4, !tbaa !3
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %147)
  %149 = call i64 @Abc_Clock()
  %150 = load i64, ptr %7, align 8, !tbaa !7
  %151 = sub nsw i64 %149, %150
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %151)
  %152 = load ptr, ptr @stdout, align 8, !tbaa !16
  %153 = call i32 @fflush(ptr noundef %152)
  br label %154

154:                                              ; preds = %146, %141
  %155 = load ptr, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %155
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAllocForTTSimple(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = sub nsw i32 %9, 6
  %11 = shl i32 1, %10
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 1, %7 ], [ %11, %8 ]
  store i32 %13, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = call ptr @Vec_MemAlloc(i32 noundef %14, i32 noundef 12)
  store ptr %15, ptr %4, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Vec_MemHashAlloc(ptr noundef %16, i32 noundef 10000)
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !101

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !3
  br label %33, !llvm.loop !102

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !7
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !7
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !7
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !7
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !7
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !3
  br label %49, !llvm.loop !103

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %140

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = load i32, ptr %10, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !7
  store i64 %110, ptr %12, align 8, !tbaa !7
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %4, align 8, !tbaa !12
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !7
  %122 = load i64, ptr %12, align 8, !tbaa !7
  %123 = load ptr, ptr %4, align 8, !tbaa !12
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = load i32, ptr %11, align 4, !tbaa !3
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !3
  br label %101, !llvm.loop !104

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !12
  br label %96, !llvm.loop !105

139:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !3
  br label %21, !llvm.loop !106

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %79, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !3
  store i32 %91, ptr %11, align 4, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !9
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8, !tbaa !9
  br label %84, !llvm.loop !107

103:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %161

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = load i32, ptr %5, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8, !tbaa !12
  %113 = load ptr, ptr %12, align 8, !tbaa !12
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4, !tbaa !3
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = load i32, ptr %13, align 4, !tbaa !3
  %123 = load i32, ptr %14, align 4, !tbaa !3
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !7
  store i64 %127, ptr %15, align 8, !tbaa !7
  %128 = load ptr, ptr %4, align 8, !tbaa !12
  %129 = load i32, ptr %13, align 4, !tbaa !3
  %130 = load i32, ptr %14, align 4, !tbaa !3
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !7
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  %137 = load i32, ptr %13, align 4, !tbaa !3
  %138 = load i32, ptr %14, align 4, !tbaa !3
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8, !tbaa !7
  %142 = load i64, ptr %15, align 8, !tbaa !7
  %143 = load ptr, ptr %4, align 8, !tbaa !12
  %144 = load i32, ptr %13, align 4, !tbaa !3
  %145 = load i32, ptr %14, align 4, !tbaa !3
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !3
  br label %116, !llvm.loop !108

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !3
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !12
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8, !tbaa !12
  br label %111, !llvm.loop !109

160:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dau_CollectNpnFunctionsArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !110
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %30, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = call ptr @Vec_IntAlloc(i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = call ptr @Vec_MemAllocForTTSimple(i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = call i32 @Abc_Truth6WordNum(i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = call i32 @Extra_Factorial(i32 noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = shl i32 1, %40
  store i32 %41, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = call ptr @Extra_PermSchedule(i32 noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = call ptr @Extra_GreyCodeSchedule(i32 noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #14
  store ptr %49, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !55
  %51 = call i32 @Vec_WrdSize(ptr noundef %50)
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %173, %4
  %55 = load i32, ptr %21, align 4, !tbaa !3
  %56 = load i32, ptr %24, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %176

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !55
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = load i32, ptr %21, align 4, !tbaa !3
  %62 = mul nsw i32 %60, %61
  %63 = call ptr @Vec_WrdEntryP(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %64 = load ptr, ptr %12, align 8, !tbaa !53
  %65 = call i32 @Vec_MemEntryNum(ptr noundef %64)
  store i32 %65, ptr %26, align 4, !tbaa !3
  %66 = load ptr, ptr %23, align 8, !tbaa !12
  %67 = load ptr, ptr %25, align 8, !tbaa !12
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = load ptr, ptr %25, align 8, !tbaa !12
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i64, ptr %70, align 8, !tbaa !7
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  call void @Abc_TtCopy(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !53
  %75 = load ptr, ptr %23, align 8, !tbaa !12
  %76 = call i32 @Vec_MemHashInsert(ptr noundef %74, ptr noundef %75)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %107, %58
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %110

81:                                               ; preds = %77
  %82 = load ptr, ptr %23, align 8, !tbaa !12
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = load ptr, ptr %17, align 8, !tbaa !9
  %85 = load i32, ptr %18, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  call void @Abc_TtFlip(ptr noundef %82, i32 noundef %83, i32 noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !12
  %90 = getelementptr inbounds i64, ptr %89, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !7
  %92 = and i64 %91, 1
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %81
  %95 = load ptr, ptr %23, align 8, !tbaa !12
  %96 = load i32, ptr %13, align 4, !tbaa !3
  call void @Abc_TtNot(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !53
  %98 = load ptr, ptr %23, align 8, !tbaa !12
  %99 = call i32 @Vec_MemHashInsert(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %23, align 8, !tbaa !12
  %101 = load i32, ptr %13, align 4, !tbaa !3
  call void @Abc_TtNot(ptr noundef %100, i32 noundef %101)
  br label %106

102:                                              ; preds = %81
  %103 = load ptr, ptr %12, align 8, !tbaa !53
  %104 = load ptr, ptr %23, align 8, !tbaa !12
  %105 = call i32 @Vec_MemHashInsert(ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %102, %94
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !3
  br label %77, !llvm.loop !112

110:                                              ; preds = %77
  %111 = load ptr, ptr %25, align 8, !tbaa !12
  %112 = getelementptr inbounds i64, ptr %111, i64 0
  %113 = load i64, ptr %112, align 8, !tbaa !7
  %114 = and i64 %113, 1
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %118

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %119 = load ptr, ptr %12, align 8, !tbaa !53
  %120 = call i32 @Vec_MemEntryNum(ptr noundef %119)
  store i32 %120, ptr %27, align 4, !tbaa !3
  %121 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %121, ptr %19, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %151, %118
  %123 = load i32, ptr %19, align 4, !tbaa !3
  %124 = load i32, ptr %27, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %122
  %127 = load ptr, ptr %23, align 8, !tbaa !12
  %128 = load ptr, ptr %12, align 8, !tbaa !53
  %129 = load i32, ptr %19, align 4, !tbaa !3
  %130 = call ptr @Vec_MemReadEntry(ptr noundef %128, i32 noundef %129)
  %131 = load i32, ptr %13, align 4, !tbaa !3
  call void @Abc_TtCopy(ptr noundef %127, ptr noundef %130, i32 noundef %131, i32 noundef 0)
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %147, %126
  %133 = load i32, ptr %20, align 4, !tbaa !3
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = load ptr, ptr %23, align 8, !tbaa !12
  %138 = load i32, ptr %13, align 4, !tbaa !3
  %139 = load ptr, ptr %16, align 8, !tbaa !9
  %140 = load i32, ptr %20, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !3
  call void @Abc_TtSwapAdjacent(ptr noundef %137, i32 noundef %138, i32 noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !53
  %145 = load ptr, ptr %23, align 8, !tbaa !12
  %146 = call i32 @Vec_MemHashInsert(ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %20, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %20, align 4, !tbaa !3
  br label %132, !llvm.loop !113

150:                                              ; preds = %132
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %19, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4, !tbaa !3
  br label %122, !llvm.loop !114

154:                                              ; preds = %122
  %155 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %155, ptr %19, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %164, %154
  %157 = load i32, ptr %19, align 4, !tbaa !3
  %158 = load ptr, ptr %12, align 8, !tbaa !53
  %159 = call i32 @Vec_MemEntryNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !14
  %163 = load i32, ptr %21, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %19, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4, !tbaa !3
  br label %156, !llvm.loop !115

167:                                              ; preds = %156
  %168 = load ptr, ptr %11, align 8, !tbaa !14
  %169 = load ptr, ptr %12, align 8, !tbaa !53
  %170 = call i32 @Vec_MemEntryNum(ptr noundef %169)
  %171 = load i32, ptr %26, align 4, !tbaa !3
  %172 = sub nsw i32 %170, %171
  call void @Vec_IntPush(ptr noundef %168, i32 noundef %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %21, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %21, align 4, !tbaa !3
  br label %54, !llvm.loop !116

176:                                              ; preds = %54
  %177 = load ptr, ptr %23, align 8, !tbaa !12
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %23, align 8, !tbaa !12
  call void @free(ptr noundef %180) #12
  store ptr null, ptr %23, align 8, !tbaa !12
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  %183 = load ptr, ptr %16, align 8, !tbaa !9
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %186) #12
  store ptr null, ptr %16, align 8, !tbaa !9
  br label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %185
  %189 = load ptr, ptr %17, align 8, !tbaa !9
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %17, align 8, !tbaa !9
  call void @free(ptr noundef %192) #12
  store ptr null, ptr %17, align 8, !tbaa !9
  br label %194

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i32, ptr %8, align 4, !tbaa !3
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %237

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %198 = load ptr, ptr %11, align 8, !tbaa !14
  %199 = call i32 @Vec_IntSize(ptr noundef %198)
  %200 = call i32 @Abc_MinInt(i32 noundef %199, i32 noundef 7)
  store i32 %200, ptr %28, align 4, !tbaa !3
  %201 = load ptr, ptr %12, align 8, !tbaa !53
  %202 = call i32 @Vec_MemEntryNum(ptr noundef %201)
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %202)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %220, %197
  %205 = load i32, ptr %19, align 4, !tbaa !3
  %206 = load i32, ptr %28, align 4, !tbaa !3
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8, !tbaa !14
  %210 = load i32, ptr %19, align 4, !tbaa !3
  %211 = call i32 @Vec_IntEntry(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %22, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi i1 [ false, %204 ], [ true, %208 ]
  br i1 %213, label %214, label %223

214:                                              ; preds = %212
  %215 = load i32, ptr %19, align 4, !tbaa !3
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 43, i32 61
  %218 = load i32, ptr %22, align 4, !tbaa !3
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %217, i32 noundef %218)
  br label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %19, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4, !tbaa !3
  br label %204, !llvm.loop !117

223:                                              ; preds = %212
  %224 = load ptr, ptr %11, align 8, !tbaa !14
  %225 = call i32 @Vec_IntSize(ptr noundef %224)
  %226 = load i32, ptr %28, align 4, !tbaa !3
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %230

230:                                              ; preds = %228, %223
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %232 = call i64 @Abc_Clock()
  %233 = load i64, ptr %9, align 8, !tbaa !7
  %234 = sub nsw i64 %232, %233
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %234)
  %235 = load ptr, ptr @stdout, align 8, !tbaa !16
  %236 = call i32 @fflush(ptr noundef %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %237

237:                                              ; preds = %230, %194
  %238 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %238)
  %239 = load ptr, ptr %7, align 8, !tbaa !110
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8, !tbaa !14
  %243 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %242, ptr %243, align 8, !tbaa !14
  br label %246

244:                                              ; preds = %237
  %245 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %241
  %247 = load ptr, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %247
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Dau_CanonicizeArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %7, align 8, !tbaa !7
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  call void @Vec_WrdUniqify(ptr noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = call i32 @Vec_WrdSize(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %20
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = call i64 @Vec_WrdEntry(ptr noundef %35, i32 noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %43 = call i32 @Abc_TtCanonicize(ptr noundef %10, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !55
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = load i64, ptr %10, align 8, !tbaa !7
  call void @Vec_WrdWriteEntry(ptr noundef %44, i32 noundef %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !3
  br label %29, !llvm.loop !118

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  call void @Vec_WrdUniqify(ptr noundef %51)
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = call i32 @Vec_WrdSize(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = call ptr @Abc_TtHieManStart(i32 noundef %59, i32 noundef 5)
  store ptr %60, ptr %12, align 8, !tbaa !81
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %80, %58
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !55
  %64 = call i32 @Vec_WrdSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !55
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = call i64 @Vec_WrdEntry(ptr noundef %67, i32 noundef %68)
  store i64 %69, ptr %10, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = load ptr, ptr %12, align 8, !tbaa !81
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %76 = call i32 @Abc_TtCanonicizeWrap(ptr noundef @Abc_TtCanonicizeCA, ptr noundef %73, ptr noundef %10, i32 noundef %74, ptr noundef %75, i32 noundef 1)
  store i32 %76, ptr %8, align 4, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !55
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = load i64, ptr %10, align 8, !tbaa !7
  call void @Vec_WrdWriteEntry(ptr noundef %77, i32 noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !3
  br label %61, !llvm.loop !119

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8, !tbaa !55
  call void @Vec_WrdUniqify(ptr noundef %84)
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !55
  %89 = call i32 @Vec_WrdSize(ptr noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %89)
  br label %91

91:                                               ; preds = %87, %83
  %92 = load ptr, ptr %12, align 8, !tbaa !81
  call void @Abc_TtHieManStop(ptr noundef %92)
  %93 = call i64 @Abc_Clock()
  %94 = load i64, ptr %7, align 8, !tbaa !7
  %95 = sub nsw i64 %93, %94
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %95)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !16
  %97 = call i32 @fflush(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdUniqify(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  call void @Vec_WrdSort(ptr noundef %12, i32 noundef 0)
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %52, %11
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = load ptr, ptr %2, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = icmp ne i64 %26, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  store i64 %43, ptr %50, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %36, %19
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !3
  br label %13, !llvm.loop !120

55:                                               ; preds = %13
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = load ptr, ptr %2, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !59
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %55, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !7
  ret i64 %11
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @Abc_TtCanonicizeCA(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !123
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !7
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !7
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
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !3
  br label %31, !llvm.loop !124

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = load ptr, ptr %14, align 8, !tbaa !12
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !7
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !7
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !3
  br label %81, !llvm.loop !125

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !12
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !12
  br label %76, !llvm.loop !126

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !29
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !127
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !127
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !127
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !25
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !128

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !45
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !43
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !7
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !7
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !3
  br label %46, !llvm.loop !129

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %136

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = load i32, ptr %12, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !7
  %109 = load ptr, ptr %6, align 8, !tbaa !12
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !7
  %114 = load ptr, ptr %5, align 8, !tbaa !12
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !3
  br label %95, !llvm.loop !130

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !3
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !12
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8, !tbaa !12
  %130 = load i32, ptr %13, align 4, !tbaa !3
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !12
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8, !tbaa !12
  br label %90, !llvm.loop !131

135:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !7
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !7
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !7
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !3
  br label %46, !llvm.loop !132

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %140

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !7
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = load i32, ptr %12, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8, !tbaa !7
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = load i32, ptr %12, align 4, !tbaa !3
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %5, align 8, !tbaa !12
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !3
  br label %95, !llvm.loop !133

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !3
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !12
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8, !tbaa !12
  %134 = load i32, ptr %13, align 4, !tbaa !3
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !12
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8, !tbaa !12
  br label %90, !llvm.loop !134

139:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = and i64 %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = and i64 %25, %29
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %22, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8, !tbaa !7
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = and i64 %53, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !7
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %63, %67
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = or i64 %58, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !3
  br label %44, !llvm.loop !135

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %120

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %86 = load i32, ptr %6, align 4, !tbaa !3
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = load ptr, ptr %9, align 8, !tbaa !12
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !3
  br label %93, !llvm.loop !136

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !12
  br label %88, !llvm.loop !137

119:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = and i64 %29, %33
  %35 = or i64 %26, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8, !tbaa !7
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = and i64 %53, %57
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %71 = and i64 %66, %70
  %72 = or i64 %61, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !3
  br label %44, !llvm.loop !138

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %120

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %86 = load i32, ptr %6, align 4, !tbaa !3
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = load ptr, ptr %9, align 8, !tbaa !12
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !7
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  store i64 %102, ptr %108, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !3
  br label %93, !llvm.loop !139

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8, !tbaa !12
  br label %88, !llvm.loop !140

119:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !141

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !55
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
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !142
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !142
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !142
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !143

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !144

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !53
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 %37, ptr %38, align 4, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !3
  br label %18, !llvm.loop !145

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !9
  br label %15, !llvm.loop !146

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !14
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
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
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
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !3
  br label %14, !llvm.loop !148

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !149
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !149
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !149
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !149
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #16
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !149
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !149
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !149
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #14
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !62
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !70
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !66
  %94 = load ptr, ptr %3, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !65
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #14
  %102 = load ptr, ptr %3, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !3
  br label %86, !llvm.loop !150

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !3
  %113 = load ptr, ptr %3, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !70
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !53
  %122 = load i32, ptr %4, align 4, !tbaa !3
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !110
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !110
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !110
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !25
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !110
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !110
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !110
  store ptr null, ptr %29, align 8, !tbaa !14
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !12
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !151

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !62
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !53
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr @stdout, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %35 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %36, ptr %7, align 4, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %37, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !7
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !7
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !7
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = load ptr, ptr %10, align 8, !tbaa !12
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !7
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !7
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !7
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !12
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !3
  br label %68, !llvm.loop !154

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %123 = load ptr, ptr %5, align 8, !tbaa !12
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %128 = load i32, ptr %8, align 4, !tbaa !3
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = load ptr, ptr %16, align 8, !tbaa !12
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !3
  %139 = load i32, ptr %18, align 4, !tbaa !3
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = load i32, ptr %17, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !7
  %147 = load i32, ptr %7, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !7
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !3
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !7
  %155 = load ptr, ptr %5, align 8, !tbaa !12
  %156 = load i32, ptr %17, align 4, !tbaa !3
  %157 = load i32, ptr %18, align 4, !tbaa !3
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !7
  %162 = load i32, ptr %19, align 4, !tbaa !3
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !7
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !7
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = load i32, ptr %17, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !7
  %175 = load i32, ptr %7, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !7
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !7
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !12
  %184 = load i32, ptr %17, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !7
  %187 = load ptr, ptr %5, align 8, !tbaa !12
  %188 = load i32, ptr %17, align 4, !tbaa !3
  %189 = load i32, ptr %18, align 4, !tbaa !3
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !7
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !7
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !7
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !12
  %202 = load i32, ptr %17, align 4, !tbaa !3
  %203 = load i32, ptr %18, align 4, !tbaa !3
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !3
  br label %137, !llvm.loop !155

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !3
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !12
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !12
  br label %132, !llvm.loop !156

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %219 = load ptr, ptr %5, align 8, !tbaa !12
  %220 = load i32, ptr %6, align 4, !tbaa !3
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %224 = load i32, ptr %7, align 4, !tbaa !3
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %226 = load i32, ptr %8, align 4, !tbaa !3
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !12
  %230 = load ptr, ptr %20, align 8, !tbaa !12
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !3
  %235 = load i32, ptr %24, align 4, !tbaa !3
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !3
  %240 = load i32, ptr %22, align 4, !tbaa !3
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %243 = load ptr, ptr %5, align 8, !tbaa !12
  %244 = load i32, ptr %22, align 4, !tbaa !3
  %245 = load i32, ptr %21, align 4, !tbaa !3
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !3
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !7
  store i64 %251, ptr %25, align 8, !tbaa !7
  %252 = load ptr, ptr %5, align 8, !tbaa !12
  %253 = load i32, ptr %24, align 4, !tbaa !3
  %254 = load i32, ptr %21, align 4, !tbaa !3
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !3
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !7
  %261 = load ptr, ptr %5, align 8, !tbaa !12
  %262 = load i32, ptr %22, align 4, !tbaa !3
  %263 = load i32, ptr %21, align 4, !tbaa !3
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !3
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !7
  %269 = load i64, ptr %25, align 8, !tbaa !7
  %270 = load ptr, ptr %5, align 8, !tbaa !12
  %271 = load i32, ptr %24, align 4, !tbaa !3
  %272 = load i32, ptr %21, align 4, !tbaa !3
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !3
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !3
  br label %238, !llvm.loop !157

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !3
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !3
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !3
  br label %233, !llvm.loop !158

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !3
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !12
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !12
  br label %228, !llvm.loop !159

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !3
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdSort(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Vec_WrdSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 8, ptr noundef @Vec_WrdSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = icmp ult i64 %14, %16
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
define internal i32 @Vec_WrdSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = icmp ugt i64 %14, %16
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !4, i64 4}
!23 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!24 = !{!23, !4, i64 0}
!25 = !{!23, !10, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !11, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !4, i64 4}
!44 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !15, i64 8}
!45 = !{!44, !15, i64 8}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Vec_Mem_t_", !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !19}
!59 = !{!60, !4, i64 4}
!60 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!61 = !{!60, !13, i64 8}
!62 = !{!63, !64, i64 24}
!63 = !{!"Vec_Mem_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !64, i64 24, !15, i64 32, !15, i64 40}
!64 = !{!"p2 long", !11, i64 0}
!65 = !{!63, !4, i64 8}
!66 = !{!63, !4, i64 0}
!67 = !{!63, !4, i64 12}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = !{!63, !4, i64 20}
!71 = !{!63, !15, i64 32}
!72 = !{!63, !15, i64 40}
!73 = !{!63, !4, i64 4}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS10Vec_Mem_t_", !11, i64 0}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS15Abc_TtHieMan_t_", !11, i64 0}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS10Vec_Int_t_", !11, i64 0}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = !{!122, !8, i64 0}
!122 = !{!"timespec", !8, i64 0, !8, i64 8}
!123 = !{!122, !8, i64 8}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = !{!44, !4, i64 0}
!128 = distinct !{!128, !19}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = distinct !{!141, !19}
!142 = !{!60, !4, i64 0}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = distinct !{!147, !19}
!148 = distinct !{!148, !19}
!149 = !{!63, !4, i64 16}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS13__va_list_tag", !11, i64 0}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
