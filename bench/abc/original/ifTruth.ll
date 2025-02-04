target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Members = %d.\0A\00", align 1
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CutTruthPermute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %17

17:                                               ; preds = %94, %6
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %87, %17
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %13, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %29, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fcmp oge float %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %87

37:                                               ; preds = %23
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4
  store float %42, ptr %15, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float %48, ptr %52, align 4
  %53 = load float, ptr %15, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %54, i64 %57
  store float %53, ptr %58, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %74, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %37
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %13, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %37
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %36
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %18, !llvm.loop !4

90:                                               ; preds = %18
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  ret void

94:                                               ; preds = %90
  br label %17
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %21, !llvm.loop !6

74:                                               ; preds = %21
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8
  br label %84, !llvm.loop !7

103:                                              ; preds = %84
  br label %161

104:                                              ; preds = %75
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %15, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8
  %142 = load i64, ptr %15, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %116, !llvm.loop !8

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8
  br label %111, !llvm.loop !9

160:                                              ; preds = %111
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CutRotatePins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.If_Cut_t_, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 24
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @If_ManObj(ptr noundef %19, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %18, %9
  %29 = phi i1 [ false, %9 ], [ %27, %18 ]
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @If_ObjCutBest(ptr noundef %31)
  %33 = getelementptr inbounds %struct.If_Cut_t_, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x float], ptr %6, i64 0, i64 %36
  store float %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %9, !llvm.loop !10

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.If_Man_t_, ptr %42, i32 0, i32 57
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.If_Cut_t_, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 4
  %47 = lshr i64 %46, 24
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i32
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [16 x ptr], ptr %43, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %77

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @If_CutLeaveNum(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.If_Cut_t_, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 4
  %60 = lshr i64 %59, 24
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.If_Man_t_, ptr %63, i32 0, i32 38
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.If_Cut_t_, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 24
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i32
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], ptr %64, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [32 x float], ptr %6, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @If_CutLeaves(ptr noundef %75)
  call void @If_CutTruthPermute(ptr noundef null, i32 noundef %56, i32 noundef %62, i32 noundef %73, ptr noundef %74, ptr noundef %76)
  br label %141

77:                                               ; preds = %41
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.If_Man_t_, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @If_CutTruthWR(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.If_Man_t_, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.If_Cut_t_, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 4
  %89 = lshr i64 %88, 24
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i32
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %85, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  call void @Abc_TtCopy(ptr noundef %80, ptr noundef %83, i32 noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.If_Man_t_, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @If_CutLeaveNum(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.If_Cut_t_, ptr %100, i32 0, i32 7
  %102 = load i64, ptr %101, align 4
  %103 = lshr i64 %102, 24
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.If_Man_t_, ptr %106, i32 0, i32 38
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.If_Cut_t_, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 4
  %111 = lshr i64 %110, 24
  %112 = and i64 %111, 255
  %113 = trunc i64 %112 to i32
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i32], ptr %107, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [32 x float], ptr %6, i64 0, i64 0
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @If_CutLeaves(ptr noundef %118)
  call void @If_CutTruthPermute(ptr noundef %97, i32 noundef %99, i32 noundef %105, i32 noundef %116, ptr noundef %117, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.If_Man_t_, ptr %120, i32 0, i32 57
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.If_Cut_t_, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 4
  %125 = lshr i64 %124, 24
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i32
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [16 x ptr], ptr %121, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.If_Man_t_, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_MemHashInsert(ptr noundef %130, ptr noundef %133)
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @If_CutTruthIsCompl(ptr noundef %136)
  %138 = call i32 @Abc_Var2Lit(i32 noundef %135, i32 noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.If_Cut_t_, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 4
  br label %141

141:                                              ; preds = %77, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
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
  br label %13, !llvm.loop !11

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
  br label %33, !llvm.loop !12

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
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
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @If_CutComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %17, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 57
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.If_Cut_t_, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 24
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = call ptr @Vec_MemReadEntry(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.If_Man_t_, ptr %40, i32 0, i32 57
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.If_Cut_t_, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 24
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %41, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.If_Cut_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = call ptr @Vec_MemReadEntry(ptr noundef %50, i32 noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.If_Man_t_, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.If_Man_t_, ptr %60, i32 0, i32 18
  %62 = getelementptr inbounds [4 x ptr], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.If_Man_t_, ptr %64, i32 0, i32 18
  %66 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.If_Man_t_, ptr %70, i32 0, i32 38
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.If_Cut_t_, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 4
  %75 = lshr i64 %74, 24
  %76 = and i64 %75, 255
  %77 = trunc i64 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], ptr %71, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.If_Cut_t_, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 4
  %85 = lshr i64 %84, 12
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = xor i32 %81, %87
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.If_Cut_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Abc_LitIsCompl(i32 noundef %91)
  %93 = xor i32 %88, %92
  call void @Abc_TtCopy(ptr noundef %68, ptr noundef %69, i32 noundef %80, i32 noundef %93)
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.If_Man_t_, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.If_Cut_t_, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 4
  %101 = lshr i64 %100, 24
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i32
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i32], ptr %97, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.If_Cut_t_, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 4
  %111 = lshr i64 %110, 12
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = xor i32 %107, %113
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.If_Cut_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @Abc_LitIsCompl(i32 noundef %117)
  %119 = xor i32 %114, %118
  call void @Abc_TtCopy(ptr noundef %94, ptr noundef %95, i32 noundef %106, i32 noundef %119)
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.If_Cut_t_, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 4
  %124 = lshr i64 %123, 24
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.If_Cut_t_, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 4
  %130 = lshr i64 %129, 24
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i32
  call void @Abc_TtStretch6(ptr noundef %120, i32 noundef %126, i32 noundef %132)
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.If_Cut_t_, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 4
  %137 = lshr i64 %136, 24
  %138 = and i64 %137, 255
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.If_Cut_t_, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 4
  %143 = lshr i64 %142, 24
  %144 = and i64 %143, 255
  %145 = trunc i64 %144 to i32
  call void @Abc_TtStretch6(ptr noundef %133, i32 noundef %139, i32 noundef %145)
  %146 = load ptr, ptr %20, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.If_Cut_t_, ptr %147, i32 0, i32 7
  %149 = load i64, ptr %148, align 4
  %150 = lshr i64 %149, 24
  %151 = and i64 %150, 255
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.If_Cut_t_, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds [0 x i32], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.If_Cut_t_, ptr %156, i32 0, i32 7
  %158 = load i64, ptr %157, align 4
  %159 = lshr i64 %158, 24
  %160 = and i64 %159, 255
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.If_Cut_t_, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds [0 x i32], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.If_Cut_t_, ptr %165, i32 0, i32 7
  %167 = load i64, ptr %166, align 4
  %168 = lshr i64 %167, 24
  %169 = and i64 %168, 255
  %170 = trunc i64 %169 to i32
  call void @Abc_TtExpand(ptr noundef %146, i32 noundef %152, ptr noundef %155, i32 noundef %161, ptr noundef %164, i32 noundef %170)
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.If_Cut_t_, ptr %172, i32 0, i32 7
  %174 = load i64, ptr %173, align 4
  %175 = lshr i64 %174, 24
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.If_Cut_t_, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds [0 x i32], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.If_Cut_t_, ptr %181, i32 0, i32 7
  %183 = load i64, ptr %182, align 4
  %184 = lshr i64 %183, 24
  %185 = and i64 %184, 255
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.If_Cut_t_, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds [0 x i32], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.If_Cut_t_, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 4
  %193 = lshr i64 %192, 24
  %194 = and i64 %193, 255
  %195 = trunc i64 %194 to i32
  call void @Abc_TtExpand(ptr noundef %171, i32 noundef %177, ptr noundef %180, i32 noundef %186, ptr noundef %189, i32 noundef %195)
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds i64, ptr %196, i64 0
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds i64, ptr %199, i64 0
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %198, %201
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %13, align 4
  %205 = load ptr, ptr %22, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.If_Man_t_, ptr %208, i32 0, i32 38
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.If_Cut_t_, ptr %210, i32 0, i32 7
  %212 = load i64, ptr %211, align 4
  %213 = lshr i64 %212, 24
  %214 = and i64 %213, 255
  %215 = trunc i64 %214 to i32
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i32], ptr %209, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %13, align 4
  call void @Abc_TtAnd(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %218, i32 noundef %219)
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.If_Man_t_, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.If_Par_t_, ptr %222, i32 0, i32 21
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %300

226:                                              ; preds = %6
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.If_Cut_t_, ptr %227, i32 0, i32 7
  %229 = load i64, ptr %228, align 4
  %230 = lshr i64 %229, 24
  %231 = and i64 %230, 255
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.If_Cut_t_, ptr %233, i32 0, i32 7
  %235 = load i64, ptr %234, align 4
  %236 = lshr i64 %235, 24
  %237 = and i64 %236, 255
  %238 = trunc i64 %237 to i32
  %239 = add nsw i32 %232, %238
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.If_Cut_t_, ptr %240, i32 0, i32 7
  %242 = load i64, ptr %241, align 4
  %243 = lshr i64 %242, 24
  %244 = and i64 %243, 255
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %239, %245
  br i1 %246, label %263, label %247

247:                                              ; preds = %226
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.If_Cut_t_, ptr %248, i32 0, i32 7
  %250 = load i64, ptr %249, align 4
  %251 = lshr i64 %250, 24
  %252 = and i64 %251, 255
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.If_Cut_t_, ptr %256, i32 0, i32 7
  %258 = load i64, ptr %257, align 4
  %259 = lshr i64 %258, 24
  %260 = and i64 %259, 255
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %300

263:                                              ; preds = %255, %247, %226
  %264 = load ptr, ptr %22, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.If_Cut_t_, ptr %265, i32 0, i32 8
  %267 = getelementptr inbounds [0 x i32], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.If_Cut_t_, ptr %268, i32 0, i32 7
  %270 = load i64, ptr %269, align 4
  %271 = lshr i64 %270, 24
  %272 = and i64 %271, 255
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.If_Cut_t_, ptr %274, i32 0, i32 7
  %276 = load i64, ptr %275, align 4
  %277 = lshr i64 %276, 24
  %278 = and i64 %277, 255
  %279 = trunc i64 %278 to i32
  %280 = call i32 @Abc_TtMinBase(ptr noundef %264, ptr noundef %267, i32 noundef %273, i32 noundef %279)
  store i32 %280, ptr %15, align 4
  %281 = load i32, ptr %15, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @If_CutLeaveNum(ptr noundef %282)
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %263
  %286 = load i32, ptr %15, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.If_Cut_t_, ptr %287, i32 0, i32 7
  %289 = zext i32 %286 to i64
  %290 = load i64, ptr %288, align 4
  %291 = and i64 %289, 255
  %292 = shl i64 %291, 24
  %293 = and i64 %290, -4278190081
  %294 = or i64 %293, %292
  store i64 %294, ptr %288, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = call i32 @If_ObjCutSignCompute(ptr noundef %295)
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.If_Cut_t_, ptr %297, i32 0, i32 6
  store i32 %296, ptr %298, align 4
  store i32 1, ptr %17, align 4
  br label %299

299:                                              ; preds = %285, %263
  br label %300

300:                                              ; preds = %299, %255, %6
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.If_Man_t_, ptr %301, i32 0, i32 57
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.If_Cut_t_, ptr %303, i32 0, i32 7
  %305 = load i64, ptr %304, align 4
  %306 = lshr i64 %305, 24
  %307 = and i64 %306, 255
  %308 = trunc i64 %307 to i32
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [16 x ptr], ptr %302, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @Vec_MemEntryNum(ptr noundef %311)
  store i32 %312, ptr %16, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.If_Man_t_, ptr %313, i32 0, i32 57
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.If_Cut_t_, ptr %315, i32 0, i32 7
  %317 = load i64, ptr %316, align 4
  %318 = lshr i64 %317, 24
  %319 = and i64 %318, 255
  %320 = trunc i64 %319 to i32
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [16 x ptr], ptr %314, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %22, align 8
  %325 = call i32 @Vec_MemHashInsert(ptr noundef %323, ptr noundef %324)
  store i32 %325, ptr %14, align 4
  %326 = load i32, ptr %14, align 4
  %327 = load i32, ptr %13, align 4
  %328 = call i32 @Abc_Var2Lit(i32 noundef %326, i32 noundef %327)
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.If_Cut_t_, ptr %329, i32 0, i32 4
  store i32 %328, ptr %330, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.If_Man_t_, ptr %331, i32 0, i32 58
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.If_Cut_t_, ptr %333, i32 0, i32 7
  %335 = load i64, ptr %334, align 4
  %336 = lshr i64 %335, 24
  %337 = and i64 %336, 255
  %338 = trunc i64 %337 to i32
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [16 x ptr], ptr %332, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %403

343:                                              ; preds = %300
  %344 = load i32, ptr %16, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.If_Man_t_, ptr %345, i32 0, i32 57
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.If_Cut_t_, ptr %347, i32 0, i32 7
  %349 = load i64, ptr %348, align 4
  %350 = lshr i64 %349, 24
  %351 = and i64 %350, 255
  %352 = trunc i64 %351 to i32
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [16 x ptr], ptr %346, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @Vec_MemEntryNum(ptr noundef %355)
  %357 = icmp ne i32 %344, %356
  br i1 %357, label %358, label %403

358:                                              ; preds = %343
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.If_Man_t_, ptr %359, i32 0, i32 58
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.If_Cut_t_, ptr %361, i32 0, i32 7
  %363 = load i64, ptr %362, align 4
  %364 = lshr i64 %363, 24
  %365 = and i64 %364, 255
  %366 = trunc i64 %365 to i32
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [16 x ptr], ptr %360, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @Vec_WecPushLevel(ptr noundef %369)
  store ptr %370, ptr %23, align 8
  %371 = load ptr, ptr %22, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.If_Cut_t_, ptr %372, i32 0, i32 7
  %374 = load i64, ptr %373, align 4
  %375 = lshr i64 %374, 24
  %376 = and i64 %375, 255
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct.If_Man_t_, ptr %378, i32 0, i32 28
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @Kit_TruthIsop(ptr noundef %371, i32 noundef %377, ptr noundef %380, i32 noundef 1)
  store i32 %381, ptr %13, align 4
  %382 = load i32, ptr %13, align 4
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %402

384:                                              ; preds = %358
  %385 = load ptr, ptr %23, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.If_Man_t_, ptr %386, i32 0, i32 28
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @Vec_IntSize(ptr noundef %388)
  call void @Vec_IntGrow(ptr noundef %385, i32 noundef %389)
  %390 = load ptr, ptr %23, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.If_Man_t_, ptr %391, i32 0, i32 28
  %393 = load ptr, ptr %392, align 8
  call void @Vec_IntAppend(ptr noundef %390, ptr noundef %393)
  %394 = load i32, ptr %13, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %384
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr inbounds %struct.Vec_Int_t_, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = xor i32 %399, 65536
  store i32 %400, ptr %398, align 8
  br label %401

401:                                              ; preds = %396, %384
  br label %402

402:                                              ; preds = %401, %358
  br label %403

403:                                              ; preds = %402, %343, %300
  %404 = load i32, ptr %17, align 4
  ret i32 %404
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %54

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Abc_Truth6WordNum(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Abc_Truth6WordNum(i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %54

24:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %40, i64 %44
  store i64 %39, ptr %45, align 8
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %30, !llvm.loop !13

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %25, !llvm.loop !14

54:                                               ; preds = %25, %23, %14
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
  br label %19, !llvm.loop !15

55:                                               ; preds = %25
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
  br label %15, !llvm.loop !16

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
  br label %41, !llvm.loop !17

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
  br label %12, !llvm.loop !18

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
define internal i32 @If_ObjCutSignCompute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @If_CutLeaveNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.If_Cut_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @If_ObjCutSign(i32 noundef %16)
  %18 = load i32, ptr %3, align 4
  %19 = or i32 %18, %17
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !19

23:                                               ; preds = %5
  %24 = load i32, ptr %3, align 4
  ret i32 %24
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

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  br label %7, !llvm.loop !20

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutComputeTruthPerm_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [32 x i32], align 16
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
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i32 0, ptr %21, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.If_Man_t_, ptr %27, i32 0, i32 57
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 24
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [16 x ptr], ptr %28, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call ptr @Vec_MemReadEntry(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.If_Man_t_, ptr %41, i32 0, i32 57
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.If_Cut_t_, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 24
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr %42, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = call ptr @Vec_MemReadEntry(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.If_Man_t_, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.If_Man_t_, ptr %59, i32 0, i32 18
  %61 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %25, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.If_Man_t_, ptr %63, i32 0, i32 18
  %65 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %26, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.If_Man_t_, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.If_Cut_t_, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 4
  %74 = lshr i64 %73, 24
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i32
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], ptr %70, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @Abc_LitIsCompl(i32 noundef %80)
  call void @Abc_TtCopy(ptr noundef %67, ptr noundef %68, i32 noundef %79, i32 noundef %81)
  %82 = load ptr, ptr %25, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.If_Man_t_, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.If_Cut_t_, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 4
  %89 = lshr i64 %88, 24
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i32
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %85, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @Abc_LitIsCompl(i32 noundef %95)
  call void @Abc_TtCopy(ptr noundef %82, ptr noundef %83, i32 noundef %94, i32 noundef %96)
  %97 = load ptr, ptr %24, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.If_Cut_t_, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 4
  %101 = lshr i64 %100, 24
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.If_Cut_t_, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 24
  %108 = and i64 %107, 255
  %109 = trunc i64 %108 to i32
  call void @Abc_TtStretch6(ptr noundef %97, i32 noundef %103, i32 noundef %109)
  %110 = load ptr, ptr %25, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.If_Cut_t_, ptr %111, i32 0, i32 7
  %113 = load i64, ptr %112, align 4
  %114 = lshr i64 %113, 24
  %115 = and i64 %114, 255
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.If_Cut_t_, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 4
  %120 = lshr i64 %119, 24
  %121 = and i64 %120, 255
  %122 = trunc i64 %121 to i32
  call void @Abc_TtStretch6(ptr noundef %110, i32 noundef %116, i32 noundef %122)
  %123 = load i32, ptr %13, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %6
  br label %126

126:                                              ; preds = %125, %6
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %152, %126
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.If_Cut_t_, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 4
  %132 = lshr i64 %131, 24
  %133 = and i64 %132, 255
  %134 = trunc i64 %133 to i32
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %127
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.If_Cut_t_, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %16, align 4
  %145 = call i32 @If_CutLeafBit(ptr noundef %143, i32 noundef %144)
  %146 = call i32 @Abc_Var2Lit(i32 noundef %142, i32 noundef %145)
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.If_Cut_t_, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 %150
  store i32 %146, ptr %151, align 4
  br label %152

152:                                              ; preds = %136
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %127, !llvm.loop !21

155:                                              ; preds = %127
  store i32 0, ptr %16, align 4
  br label %156

156:                                              ; preds = %232, %155
  %157 = load i32, ptr %16, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.If_Cut_t_, ptr %158, i32 0, i32 7
  %160 = load i64, ptr %159, align 4
  %161 = lshr i64 %160, 24
  %162 = and i64 %161, 255
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %165, label %235

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.If_Man_t_, ptr %166, i32 0, i32 24
  %168 = getelementptr inbounds [3 x [32 x i32]], ptr %167, i64 0, i64 1
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.If_Cut_t_, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 4
  %176 = lshr i64 %175, 24
  %177 = and i64 %176, 255
  %178 = trunc i64 %177 to i32
  %179 = icmp sge i32 %172, %178
  br i1 %179, label %180, label %202

180:                                              ; preds = %165
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.If_Cut_t_, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %16, align 4
  %189 = call i32 @If_CutLeafBit(ptr noundef %187, i32 noundef %188)
  %190 = call i32 @Abc_Var2Lit(i32 noundef %186, i32 noundef %189)
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.If_Cut_t_, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.If_Man_t_, ptr %193, i32 0, i32 24
  %195 = getelementptr inbounds [3 x [32 x i32]], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x i32], ptr %192, i64 0, i64 %200
  store i32 %190, ptr %201, align 4
  br label %231

202:                                              ; preds = %165
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.If_Man_t_, ptr %204, i32 0, i32 24
  %206 = getelementptr inbounds [3 x [32 x i32]], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @If_CutLeafBit(ptr noundef %203, i32 noundef %210)
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %16, align 4
  %214 = call i32 @If_CutLeafBit(ptr noundef %212, i32 noundef %213)
  %215 = icmp ne i32 %211, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %202
  %217 = load ptr, ptr %25, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.If_Man_t_, ptr %218, i32 0, i32 38
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.If_Cut_t_, ptr %220, i32 0, i32 7
  %222 = load i64, ptr %221, align 4
  %223 = lshr i64 %222, 24
  %224 = and i64 %223, 255
  %225 = trunc i64 %224 to i32
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [16 x i32], ptr %219, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %16, align 4
  call void @Abc_TtFlip(ptr noundef %217, i32 noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %216, %202
  br label %231

231:                                              ; preds = %230, %180
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %16, align 4
  br label %156, !llvm.loop !22

235:                                              ; preds = %156
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.If_Cut_t_, ptr %236, i32 0, i32 7
  %238 = load i64, ptr %237, align 4
  %239 = lshr i64 %238, 24
  %240 = and i64 %239, 255
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %16, align 4
  br label %242

242:                                              ; preds = %258, %235
  %243 = load i32, ptr %16, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.If_Cut_t_, ptr %244, i32 0, i32 7
  %246 = load i64, ptr %245, align 4
  %247 = lshr i64 %246, 24
  %248 = and i64 %247, 255
  %249 = trunc i64 %248 to i32
  %250 = icmp slt i32 %243, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %242
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.If_Man_t_, ptr %252, i32 0, i32 24
  %254 = getelementptr inbounds [3 x [32 x i32]], ptr %253, i64 0, i64 1
  %255 = load i32, ptr %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x i32], ptr %254, i64 0, i64 %256
  store i32 -1, ptr %257, align 4
  br label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %16, align 4
  br label %242, !llvm.loop !23

261:                                              ; preds = %242
  store i32 0, ptr %16, align 4
  br label %262

262:                                              ; preds = %318, %261
  %263 = load i32, ptr %16, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.If_Cut_t_, ptr %264, i32 0, i32 7
  %266 = load i64, ptr %265, align 4
  %267 = lshr i64 %266, 24
  %268 = and i64 %267, 255
  %269 = trunc i64 %268 to i32
  %270 = icmp slt i32 %263, %269
  br i1 %270, label %271, label %321

271:                                              ; preds = %262
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.If_Man_t_, ptr %272, i32 0, i32 24
  %274 = getelementptr inbounds [3 x [32 x i32]], ptr %273, i64 0, i64 1
  %275 = load i32, ptr %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [32 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %17, align 4
  %279 = load i32, ptr %17, align 4
  %280 = load i32, ptr %16, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %285, label %282

282:                                              ; preds = %271
  %283 = load i32, ptr %17, align 4
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %286

285:                                              ; preds = %282, %271
  br label %318

286:                                              ; preds = %282
  %287 = load ptr, ptr %25, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.If_Cut_t_, ptr %288, i32 0, i32 7
  %290 = load i64, ptr %289, align 4
  %291 = lshr i64 %290, 24
  %292 = and i64 %291, 255
  %293 = trunc i64 %292 to i32
  %294 = load i32, ptr %16, align 4
  %295 = load i32, ptr %17, align 4
  call void @Abc_TtSwapVars(ptr noundef %287, i32 noundef %293, i32 noundef %294, i32 noundef %295)
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.If_Man_t_, ptr %296, i32 0, i32 24
  %298 = getelementptr inbounds [3 x [32 x i32]], ptr %297, i64 0, i64 1
  %299 = load i32, ptr %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x i32], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.If_Man_t_, ptr %303, i32 0, i32 24
  %305 = getelementptr inbounds [3 x [32 x i32]], ptr %304, i64 0, i64 1
  %306 = load i32, ptr %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i32], ptr %305, i64 0, i64 %307
  store i32 %302, ptr %308, align 4
  %309 = load i32, ptr %17, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.If_Man_t_, ptr %310, i32 0, i32 24
  %312 = getelementptr inbounds [3 x [32 x i32]], ptr %311, i64 0, i64 1
  %313 = load i32, ptr %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i32], ptr %312, i64 0, i64 %314
  store i32 %309, ptr %315, align 4
  %316 = load i32, ptr %16, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %16, align 4
  br label %318

318:                                              ; preds = %286, %285
  %319 = load i32, ptr %16, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %16, align 4
  br label %262, !llvm.loop !24

321:                                              ; preds = %262
  %322 = load i32, ptr %13, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324, %321
  %326 = load ptr, ptr %26, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = load ptr, ptr %25, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.If_Man_t_, ptr %329, i32 0, i32 38
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.If_Cut_t_, ptr %331, i32 0, i32 7
  %333 = load i64, ptr %332, align 4
  %334 = lshr i64 %333, 24
  %335 = and i64 %334, 255
  %336 = trunc i64 %335 to i32
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [16 x i32], ptr %330, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  call void @Abc_TtAnd(ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef %339, i32 noundef 0)
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.If_Man_t_, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.If_Par_t_, ptr %342, i32 0, i32 21
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %416

346:                                              ; preds = %325
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.If_Cut_t_, ptr %347, i32 0, i32 7
  %349 = load i64, ptr %348, align 4
  %350 = lshr i64 %349, 24
  %351 = and i64 %350, 255
  %352 = trunc i64 %351 to i32
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.If_Cut_t_, ptr %353, i32 0, i32 7
  %355 = load i64, ptr %354, align 4
  %356 = lshr i64 %355, 24
  %357 = and i64 %356, 255
  %358 = trunc i64 %357 to i32
  %359 = add nsw i32 %352, %358
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.If_Cut_t_, ptr %360, i32 0, i32 7
  %362 = load i64, ptr %361, align 4
  %363 = lshr i64 %362, 24
  %364 = and i64 %363, 255
  %365 = trunc i64 %364 to i32
  %366 = icmp sgt i32 %359, %365
  br i1 %366, label %383, label %367

367:                                              ; preds = %346
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.If_Cut_t_, ptr %368, i32 0, i32 7
  %370 = load i64, ptr %369, align 4
  %371 = lshr i64 %370, 24
  %372 = and i64 %371, 255
  %373 = trunc i64 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %383, label %375

375:                                              ; preds = %367
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.If_Cut_t_, ptr %376, i32 0, i32 7
  %378 = load i64, ptr %377, align 4
  %379 = lshr i64 %378, 24
  %380 = and i64 %379, 255
  %381 = trunc i64 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %416

383:                                              ; preds = %375, %367, %346
  %384 = load ptr, ptr %26, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.If_Cut_t_, ptr %385, i32 0, i32 8
  %387 = getelementptr inbounds [0 x i32], ptr %386, i64 0, i64 0
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.If_Cut_t_, ptr %388, i32 0, i32 7
  %390 = load i64, ptr %389, align 4
  %391 = lshr i64 %390, 24
  %392 = and i64 %391, 255
  %393 = trunc i64 %392 to i32
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.If_Cut_t_, ptr %394, i32 0, i32 7
  %396 = load i64, ptr %395, align 4
  %397 = lshr i64 %396, 24
  %398 = and i64 %397, 255
  %399 = trunc i64 %398 to i32
  %400 = call i32 @Abc_TtMinBase(ptr noundef %384, ptr noundef %387, i32 noundef %393, i32 noundef %399)
  store i32 %400, ptr %20, align 4
  %401 = load i32, ptr %20, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = call i32 @If_CutLeaveNum(ptr noundef %402)
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %383
  %406 = load i32, ptr %20, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.If_Cut_t_, ptr %407, i32 0, i32 7
  %409 = zext i32 %406 to i64
  %410 = load i64, ptr %408, align 4
  %411 = and i64 %409, 255
  %412 = shl i64 %411, 24
  %413 = and i64 %410, -4278190081
  %414 = or i64 %413, %412
  store i64 %414, ptr %408, align 4
  store i32 1, ptr %21, align 4
  br label %415

415:                                              ; preds = %405, %383
  br label %416

416:                                              ; preds = %415, %375, %325
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.If_Man_t_, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.If_Par_t_, ptr %419, i32 0, i32 47
  %421 = load i32, ptr %420, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %416
  %424 = call i64 @Abc_Clock()
  store i64 %424, ptr %14, align 8
  br label %425

425:                                              ; preds = %423, %416
  %426 = load ptr, ptr %26, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.If_Cut_t_, ptr %427, i32 0, i32 7
  %429 = load i64, ptr %428, align 4
  %430 = lshr i64 %429, 24
  %431 = and i64 %430, 255
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.If_Man_t_, ptr %433, i32 0, i32 68
  %435 = getelementptr inbounds [32 x i8], ptr %434, i64 0, i64 0
  %436 = call i32 @Abc_TtCanonicize(ptr noundef %426, i32 noundef %432, ptr noundef %435)
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.If_Man_t_, ptr %437, i32 0, i32 69
  store i32 %436, ptr %438, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.If_Man_t_, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.If_Par_t_, ptr %441, i32 0, i32 47
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %454

445:                                              ; preds = %425
  %446 = call i64 @Abc_Clock()
  %447 = load i64, ptr %14, align 8
  %448 = sub nsw i64 %446, %447
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.If_Man_t_, ptr %449, i32 0, i32 72
  %451 = getelementptr inbounds [6 x i64], ptr %450, i64 0, i64 3
  %452 = load i64, ptr %451, align 8
  %453 = add nsw i64 %452, %448
  store i64 %453, ptr %451, align 8
  br label %454

454:                                              ; preds = %445, %425
  store i32 0, ptr %16, align 4
  br label %455

455:                                              ; preds = %487, %454
  %456 = load i32, ptr %16, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct.If_Cut_t_, ptr %457, i32 0, i32 7
  %459 = load i64, ptr %458, align 4
  %460 = lshr i64 %459, 24
  %461 = and i64 %460, 255
  %462 = trunc i64 %461 to i32
  %463 = icmp slt i32 %456, %462
  br i1 %463, label %464, label %490

464:                                              ; preds = %455
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.If_Cut_t_, ptr %465, i32 0, i32 8
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.If_Man_t_, ptr %467, i32 0, i32 68
  %469 = load i32, ptr %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [32 x i8], ptr %468, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [0 x i32], ptr %466, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.If_Man_t_, ptr %477, i32 0, i32 69
  %479 = load i32, ptr %478, align 8
  %480 = load i32, ptr %16, align 4
  %481 = lshr i32 %479, %480
  %482 = and i32 %481, 1
  %483 = call i32 @Abc_LitNotCond(i32 noundef %476, i32 noundef %482)
  %484 = load i32, ptr %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %485
  store i32 %483, ptr %486, align 4
  br label %487

487:                                              ; preds = %464
  %488 = load i32, ptr %16, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %16, align 4
  br label %455, !llvm.loop !25

490:                                              ; preds = %455
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct.If_Cut_t_, ptr %491, i32 0, i32 5
  store i32 0, ptr %492, align 4
  store i32 0, ptr %16, align 4
  br label %493

493:                                              ; preds = %527, %490
  %494 = load i32, ptr %16, align 4
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds %struct.If_Cut_t_, ptr %495, i32 0, i32 7
  %497 = load i64, ptr %496, align 4
  %498 = lshr i64 %497, 24
  %499 = and i64 %498, 255
  %500 = trunc i64 %499 to i32
  %501 = icmp slt i32 %494, %500
  br i1 %501, label %502, label %530

502:                                              ; preds = %493
  %503 = load i32, ptr %16, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = call i32 @Abc_Lit2Var(i32 noundef %506)
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct.If_Cut_t_, ptr %508, i32 0, i32 8
  %510 = load i32, ptr %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [0 x i32], ptr %509, i64 0, i64 %511
  store i32 %507, ptr %512, align 4
  %513 = load i32, ptr %16, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = call i32 @Abc_LitIsCompl(i32 noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %526

519:                                              ; preds = %502
  %520 = load i32, ptr %16, align 4
  %521 = shl i32 1, %520
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.If_Cut_t_, ptr %522, i32 0, i32 5
  %524 = load i32, ptr %523, align 4
  %525 = or i32 %524, %521
  store i32 %525, ptr %523, align 4
  br label %526

526:                                              ; preds = %519, %502
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %16, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %16, align 4
  br label %493, !llvm.loop !26

530:                                              ; preds = %493
  %531 = load i32, ptr %21, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  %534 = load ptr, ptr %8, align 8
  %535 = call i32 @If_ObjCutSignCompute(ptr noundef %534)
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds %struct.If_Cut_t_, ptr %536, i32 0, i32 6
  store i32 %535, ptr %537, align 4
  br label %539

538:                                              ; preds = %530
  br label %539

539:                                              ; preds = %538, %533
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct.If_Man_t_, ptr %540, i32 0, i32 69
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds %struct.If_Cut_t_, ptr %543, i32 0, i32 7
  %545 = load i64, ptr %544, align 4
  %546 = lshr i64 %545, 24
  %547 = and i64 %546, 255
  %548 = trunc i64 %547 to i32
  %549 = lshr i32 %542, %548
  %550 = and i32 %549, 1
  store i32 %550, ptr %18, align 4
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds %struct.If_Man_t_, ptr %551, i32 0, i32 57
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds %struct.If_Cut_t_, ptr %553, i32 0, i32 7
  %555 = load i64, ptr %554, align 4
  %556 = lshr i64 %555, 24
  %557 = and i64 %556, 255
  %558 = trunc i64 %557 to i32
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [16 x ptr], ptr %552, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %26, align 8
  %563 = call i32 @Vec_MemHashInsert(ptr noundef %561, ptr noundef %562)
  store i32 %563, ptr %19, align 4
  %564 = load i32, ptr %19, align 4
  %565 = load i32, ptr %18, align 4
  %566 = call i32 @Abc_Var2Lit(i32 noundef %564, i32 noundef %565)
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr inbounds %struct.If_Cut_t_, ptr %567, i32 0, i32 4
  store i32 %566, ptr %568, align 4
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.If_Man_t_, ptr %569, i32 0, i32 63
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds %struct.If_Cut_t_, ptr %571, i32 0, i32 7
  %573 = load i64, ptr %572, align 4
  %574 = lshr i64 %573, 24
  %575 = and i64 %574, 255
  %576 = trunc i64 %575 to i32
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [16 x ptr], ptr %570, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 @Vec_IntSize(ptr noundef %579)
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds %struct.If_Man_t_, ptr %581, i32 0, i32 57
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds %struct.If_Cut_t_, ptr %583, i32 0, i32 7
  %585 = load i64, ptr %584, align 4
  %586 = lshr i64 %585, 24
  %587 = and i64 %586, 255
  %588 = trunc i64 %587 to i32
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds [16 x ptr], ptr %582, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @Vec_MemEntryNum(ptr noundef %591)
  %593 = icmp slt i32 %580, %592
  br i1 %593, label %594, label %606

594:                                              ; preds = %539
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %struct.If_Man_t_, ptr %595, i32 0, i32 63
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct.If_Cut_t_, ptr %597, i32 0, i32 7
  %599 = load i64, ptr %598, align 4
  %600 = lshr i64 %599, 24
  %601 = and i64 %600, 255
  %602 = trunc i64 %601 to i32
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds [16 x ptr], ptr %596, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8
  call void @Vec_IntPush(ptr noundef %605, i32 noundef 0)
  br label %606

606:                                              ; preds = %594, %539
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds %struct.If_Man_t_, ptr %607, i32 0, i32 63
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds %struct.If_Cut_t_, ptr %609, i32 0, i32 7
  %611 = load i64, ptr %610, align 4
  %612 = lshr i64 %611, 24
  %613 = and i64 %612, 255
  %614 = trunc i64 %613 to i32
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds [16 x ptr], ptr %608, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %19, align 4
  %619 = call i32 @Vec_IntAddToEntry(ptr noundef %617, i32 noundef %618, i32 noundef 1)
  %620 = load i32, ptr %13, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %606
  br label %623

623:                                              ; preds = %622, %606
  %624 = load i32, ptr %21, align 4
  ret i32 %624
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeafBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Cut_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %7, %8
  %10 = and i32 %9, 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %49, !llvm.loop !27

88:                                               ; preds = %49
  br label %140

89:                                               ; preds = %43
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %12, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %101, !llvm.loop !28

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8
  br label %96, !llvm.loop !29

139:                                              ; preds = %96
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
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
  br label %68, !llvm.loop !30

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
  br label %137, !llvm.loop !31

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !32

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
  br label %238, !llvm.loop !33

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !34

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !35

294:                                              ; preds = %228
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #1

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
define i32 @If_CutComputeTruthPerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [32 x i32], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i64 0, ptr %14, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.If_Cut_t_, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 24
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.If_Cut_t_, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 24
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %27, %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 24
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %6
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %82

48:                                               ; preds = %45, %42, %6
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.If_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.If_Par_t_, ptr %51, i32 0, i32 47
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call i64 @Abc_Clock()
  store i64 %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %55, %48
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call i32 @If_CutComputeTruthPerm_int(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.If_Man_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.If_Par_t_, ptr %67, i32 0, i32 47
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %57
  %72 = call i64 @Abc_Clock()
  %73 = load i64, ptr %14, align 8
  %74 = sub nsw i64 %72, %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.If_Man_t_, ptr %75, i32 0, i32 72
  %77 = getelementptr inbounds [6 x i64], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %74
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %71, %57
  %81 = load i32, ptr %18, align 4
  store i32 %81, ptr %7, align 4
  br label %383

82:                                               ; preds = %45
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.If_Man_t_, ptr %83, i32 0, i32 64
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Hash_IntManEntryNum(ptr noundef %85)
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.If_Man_t_, ptr %87, i32 0, i32 64
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = shl i32 %90, 5
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.If_Cut_t_, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 4
  %95 = lshr i64 %94, 24
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i32
  %98 = or i32 %91, %97
  %99 = load i32, ptr %13, align 4
  %100 = shl i32 %99, 5
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.If_Cut_t_, ptr %101, i32 0, i32 7
  %103 = load i64, ptr %102, align 4
  %104 = lshr i64 %103, 24
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i32
  %107 = or i32 %100, %106
  %108 = call i32 @Hash_Int2ManInsert(ptr noundef %89, i32 noundef %98, i32 noundef %107, i32 noundef -1)
  store i32 %108, ptr %16, align 4
  %109 = load i32, ptr %17, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.If_Man_t_, ptr %110, i32 0, i32 64
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Hash_IntManEntryNum(ptr noundef %112)
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %278

115:                                              ; preds = %82
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.If_Man_t_, ptr %116, i32 0, i32 65
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.If_Cut_t_, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4
  store i32 0, ptr %20, align 4
  br label %123

123:                                              ; preds = %181, %115
  %124 = load i32, ptr %20, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.If_Cut_t_, ptr %125, i32 0, i32 7
  %127 = load i64, ptr %126, align 4
  %128 = lshr i64 %127, 24
  %129 = and i64 %128, 255
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %132, label %184

132:                                              ; preds = %123
  %133 = load i32, ptr %20, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.If_Cut_t_, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 4
  %137 = lshr i64 %136, 24
  %138 = and i64 %137, 255
  %139 = trunc i64 %138 to i32
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %132
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.If_Cut_t_, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %20, align 4
  %150 = call i32 @If_CutLeafBit(ptr noundef %148, i32 noundef %149)
  %151 = call i32 @Abc_Var2Lit(i32 noundef %147, i32 noundef %150)
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.If_Cut_t_, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x i32], ptr %153, i64 0, i64 %155
  store i32 %151, ptr %156, align 4
  br label %180

157:                                              ; preds = %132
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.If_Cut_t_, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %20, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %20, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.If_Cut_t_, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 4
  %169 = lshr i64 %168, 24
  %170 = and i64 %169, 255
  %171 = trunc i64 %170 to i32
  %172 = sub nsw i32 %165, %171
  %173 = call i32 @If_CutLeafBit(ptr noundef %164, i32 noundef %172)
  %174 = call i32 @Abc_Var2Lit(i32 noundef %163, i32 noundef %173)
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.If_Cut_t_, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x i32], ptr %176, i64 0, i64 %178
  store i32 %174, ptr %179, align 4
  br label %180

180:                                              ; preds = %157, %141
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %20, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %20, align 4
  br label %123, !llvm.loop !36

184:                                              ; preds = %123
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.If_Man_t_, ptr %185, i32 0, i32 66
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %16, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.If_Cut_t_, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 4
  %192 = lshr i64 %191, 16
  %193 = and i64 %192, 255
  %194 = trunc i64 %193 to i32
  %195 = mul nsw i32 %188, %194
  %196 = call ptr @Vec_StrEntryP(ptr noundef %187, i32 noundef %195)
  store ptr %196, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %197

197:                                              ; preds = %230, %184
  %198 = load i32, ptr %20, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.If_Cut_t_, ptr %199, i32 0, i32 7
  %201 = load i64, ptr %200, align 4
  %202 = lshr i64 %201, 24
  %203 = and i64 %202, 255
  %204 = trunc i64 %203 to i32
  %205 = icmp slt i32 %198, %204
  br i1 %205, label %206, label %233

206:                                              ; preds = %197
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.If_Cut_t_, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %20, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 @Abc_Lit2Var(i32 noundef %214)
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x i32], ptr %208, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 @Abc_LitIsCompl(i32 noundef %224)
  %226 = call i32 @Abc_LitNotCond(i32 noundef %218, i32 noundef %225)
  %227 = load i32, ptr %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  br label %230

230:                                              ; preds = %206
  %231 = load i32, ptr %20, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %20, align 4
  br label %197, !llvm.loop !37

233:                                              ; preds = %197
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.If_Cut_t_, ptr %234, i32 0, i32 5
  store i32 0, ptr %235, align 4
  store i32 0, ptr %20, align 4
  br label %236

236:                                              ; preds = %270, %233
  %237 = load i32, ptr %20, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.If_Cut_t_, ptr %238, i32 0, i32 7
  %240 = load i64, ptr %239, align 4
  %241 = lshr i64 %240, 24
  %242 = and i64 %241, 255
  %243 = trunc i64 %242 to i32
  %244 = icmp slt i32 %237, %243
  br i1 %244, label %245, label %273

245:                                              ; preds = %236
  %246 = load i32, ptr %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = call i32 @Abc_Lit2Var(i32 noundef %249)
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.If_Cut_t_, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x i32], ptr %252, i64 0, i64 %254
  store i32 %250, ptr %255, align 4
  %256 = load i32, ptr %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @Abc_LitIsCompl(i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %245
  %263 = load i32, ptr %20, align 4
  %264 = shl i32 1, %263
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.If_Cut_t_, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, %264
  store i32 %268, ptr %266, align 4
  br label %269

269:                                              ; preds = %262, %245
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %20, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %20, align 4
  br label %236, !llvm.loop !38

273:                                              ; preds = %236
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.If_Man_t_, ptr %274, i32 0, i32 70
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4
  store i32 0, ptr %7, align 4
  br label %383

278:                                              ; preds = %82
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.If_Man_t_, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.If_Par_t_, ptr %281, i32 0, i32 47
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = call i64 @Abc_Clock()
  store i64 %286, ptr %14, align 8
  br label %287

287:                                              ; preds = %285, %278
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.If_Man_t_, ptr %288, i32 0, i32 71
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %12, align 4
  %297 = load i32, ptr %13, align 4
  %298 = call i32 @If_CutComputeTruthPerm_int(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297)
  store i32 %298, ptr %18, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.If_Man_t_, ptr %299, i32 0, i32 65
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.If_Cut_t_, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 4
  call void @Vec_IntPush(ptr noundef %301, i32 noundef %304)
  store i32 0, ptr %15, align 4
  br label %305

305:                                              ; preds = %333, %287
  %306 = load i32, ptr %15, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.If_Cut_t_, ptr %307, i32 0, i32 7
  %309 = load i64, ptr %308, align 4
  %310 = lshr i64 %309, 24
  %311 = and i64 %310, 255
  %312 = trunc i64 %311 to i32
  %313 = icmp slt i32 %306, %312
  br i1 %313, label %314, label %336

314:                                              ; preds = %305
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.If_Man_t_, ptr %315, i32 0, i32 66
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.If_Man_t_, ptr %318, i32 0, i32 68
  %320 = load i32, ptr %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [32 x i8], ptr %319, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.If_Man_t_, ptr %325, i32 0, i32 69
  %327 = load i32, ptr %326, align 8
  %328 = load i32, ptr %15, align 4
  %329 = lshr i32 %327, %328
  %330 = and i32 %329, 1
  %331 = call i32 @Abc_Var2Lit(i32 noundef %324, i32 noundef %330)
  %332 = trunc i32 %331 to i8
  call void @Vec_StrPush(ptr noundef %317, i8 noundef signext %332)
  br label %333

333:                                              ; preds = %314
  %334 = load i32, ptr %15, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %15, align 4
  br label %305, !llvm.loop !39

336:                                              ; preds = %305
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.If_Cut_t_, ptr %337, i32 0, i32 7
  %339 = load i64, ptr %338, align 4
  %340 = lshr i64 %339, 24
  %341 = and i64 %340, 255
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.If_Cut_t_, ptr %343, i32 0, i32 7
  %345 = load i64, ptr %344, align 4
  %346 = lshr i64 %345, 24
  %347 = and i64 %346, 255
  %348 = trunc i64 %347 to i32
  %349 = add nsw i32 %342, %348
  store i32 %349, ptr %15, align 4
  br label %350

350:                                              ; preds = %363, %336
  %351 = load i32, ptr %15, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.If_Cut_t_, ptr %352, i32 0, i32 7
  %354 = load i64, ptr %353, align 4
  %355 = lshr i64 %354, 16
  %356 = and i64 %355, 255
  %357 = trunc i64 %356 to i32
  %358 = icmp slt i32 %351, %357
  br i1 %358, label %359, label %366

359:                                              ; preds = %350
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.If_Man_t_, ptr %360, i32 0, i32 66
  %362 = load ptr, ptr %361, align 8
  call void @Vec_StrPush(ptr noundef %362, i8 noundef signext -1)
  br label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %15, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %15, align 4
  br label %350, !llvm.loop !40

366:                                              ; preds = %350
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.If_Man_t_, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.If_Par_t_, ptr %369, i32 0, i32 47
  %371 = load i32, ptr %370, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %366
  %374 = call i64 @Abc_Clock()
  %375 = load i64, ptr %14, align 8
  %376 = sub nsw i64 %374, %375
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.If_Man_t_, ptr %377, i32 0, i32 72
  %379 = getelementptr inbounds [6 x i64], ptr %378, i64 0, i64 2
  %380 = load i64, ptr %379, align 8
  %381 = add nsw i64 %380, %376
  store i64 %381, ptr %379, align 8
  br label %382

382:                                              ; preds = %373, %366
  store i32 0, ptr %7, align 4
  br label %383

383:                                              ; preds = %382, %273, %80
  %384 = load i32, ptr %7, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntManEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = sdiv i32 %6, 4
  %8 = sub nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_Int2ManInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 4
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = mul nsw i32 2, %32
  %34 = call i32 @Abc_PrimeCudd(i32 noundef %33)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %34, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %55, %25
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Hash_IntObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Hash_Int2ManLookup(ptr noundef %45, i32 noundef %48, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %13, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %35, !llvm.loop !41

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58, %4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @Hash_Int2ManLookup(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %5, align 4
  br label %89

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @Vec_IntPush(ptr noundef %87, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %70, %67
  %90 = load i32, ptr %5, align 4
  ret i32 %90
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
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_DeriveHashTable6(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = shl i32 1, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @Extra_Factorial(i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @Extra_GreyCodeSchedule(i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @Extra_PermSchedule(i32 noundef %24)
  store ptr %25, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @Vec_MemAllocForTTSimple(i32 noundef %26)
  store ptr %27, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %83, %2
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %86

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = xor i64 %35, -1
  br label %39

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i64 [ %36, %34 ], [ %38, %37 ]
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  store i64 %41, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %79, %39
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8
  store i64 %47, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %48

48:                                               ; preds = %68, %46
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr %11, align 8
  store i64 %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @Vec_MemHashInsert(ptr noundef %59, ptr noundef %11)
  %61 = load i64, ptr %11, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call i64 @Abc_Tt6Flip(i64 noundef %61, i32 noundef %66)
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4
  br label %48, !llvm.loop !42

71:                                               ; preds = %48
  %72 = load i64, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %72, i32 noundef %77)
  store i64 %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %42, !llvm.loop !43

82:                                               ; preds = %42
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %28, !llvm.loop !44

86:                                               ; preds = %28
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %90) #11
  store ptr null, ptr %8, align 8
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %96) #11
  store ptr null, ptr %9, align 8
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %5, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load ptr, ptr @stdout, align 8
  %103 = load i32, ptr %3, align 4
  call void @Extra_PrintHex(ptr noundef %102, ptr noundef %4, i32 noundef %103)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %105 = load ptr, ptr @stdout, align 8
  %106 = load i32, ptr %3, align 4
  call void @Extra_PrintHex(ptr noundef %105, ptr noundef %10, i32 noundef %106)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @Vec_MemEntryNum(ptr noundef %108)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %109)
  br label %111

111:                                              ; preds = %101, %98
  %112 = load ptr, ptr %14, align 8
  ret ptr %112
}

declare i32 @Extra_Factorial(i32 noundef) #1

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #1

declare ptr @Extra_PermSchedule(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAllocForTTSimple(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = sub nsw i32 %9, 6
  %11 = shl i32 1, %10
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 1, %7 ], [ %11, %8 ]
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @Vec_MemAlloc(i32 noundef %14, i32 noundef 12)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @Vec_MemHashAlloc(ptr noundef %16, i32 noundef 10000)
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @If_CutCheckTruth6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.If_Man_t_, ptr %15, i32 0, i32 67
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call ptr @If_DeriveHashTable6(i32 noundef 6, i64 noundef -81985529216486896)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.If_Man_t_, ptr %21, i32 0, i32 67
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 67
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @If_CutTruthWR(ptr noundef %27, ptr noundef %28)
  %30 = call ptr @Vec_MemHashLookup(ptr noundef %26, ptr noundef %29)
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %35

34:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
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
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #12
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
  br label %14, !llvm.loop !45

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %18, !llvm.loop !46

45:                                               ; preds = %28
  ret void
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
  br label %10, !llvm.loop !47

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
  br label %14, !llvm.loop !48

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
  br i1 %35, label %7, label %36, !llvm.loop !49

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
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #9
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
  %76 = call noalias ptr @malloc(i64 noundef %75) #10
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
  %101 = call noalias ptr @malloc(i64 noundef %100) #10
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
  br label %86, !llvm.loop !50

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  br label %30, !llvm.loop !51

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
  br label %79, !llvm.loop !52

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !53

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
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
define internal i32 @If_ObjCutSign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = urem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_Int2ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 @Hash_Int2ManHash(i32 noundef %13, i32 noundef %14, i32 noundef %18)
  %20 = call ptr @Vec_IntEntryP(ptr noundef %12, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %42, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Hash_IntObj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %4, align 8
  br label %47

41:                                               ; preds = %33, %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store ptr %44, ptr %9, align 8
  br label %21, !llvm.loop !54

45:                                               ; preds = %21
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
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
define internal i32 @Hash_Int2ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 4177, %7
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 7873, %9
  %11 = add i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = urem i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #13
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
  br label %14, !llvm.loop !55

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

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
