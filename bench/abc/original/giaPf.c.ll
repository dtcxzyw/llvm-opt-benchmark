target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pf_Mat_t_ = type { i32 }
%struct.Pf_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, float, float, i64, [6 x double], i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { i32 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%union.anon.0 = type { i32 }
%struct.Mio_Cell_t_ = type { ptr, i32, float, i64, [6 x float] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Pf_Cut_t_ = type { i64, i32, float, i32, [7 x i32] }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Gate %16s  \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Area =%8.2f  \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"In = %d   \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" compl \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Gates = %d.  Truths = %d.  Matches = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Delay =%8.2f  \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Area =%12.2f  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Gate =%6d  \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Inv =%6d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Edge =%7d  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"LutSize = %d  \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"CutNum = %d  \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Iter = %d  \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Coarse = %d   \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Cells = %d  \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Funcs = %d  \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Matches = %d  \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Choices = %d  \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Merge = %.0f (%.1f)  \00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Eval = %.0f (%.1f)  \00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Cut = %.0f (%.1f)  \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Use = %.0f (%.1f)  \00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Mat = %.0f (%.1f)  \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Cut = %.2f MB   \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"TT = %.2f MB  \00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Total = %.2f MB   \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Initial \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Derived \00", align 1
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Pf_StoCreateGateAdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Pf_Mat_t_, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.Pf_Mat_t_, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = call i32 @Pf_Int2Mat(i32 noundef 0)
  %21 = getelementptr inbounds %struct.Pf_Mat_t_, ptr %12, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i64, ptr %7, align 8
  %29 = xor i64 %28, -1
  br label %32

30:                                               ; preds = %5
  %31 = load i64, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i64 [ %29, %27 ], [ %31, %30 ]
  store i64 %33, ptr %17, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Pf_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_MemHashInsert(ptr noundef %36, ptr noundef %17)
  store i32 %37, ptr %18, align 4
  %38 = load i32, ptr %18, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Pf_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_WecSize(ptr noundef %41)
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Pf_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Vec_WecPushLevel(ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Pf_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %18, align 4
  %54 = call ptr @Vec_WecEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %12, align 4
  %57 = and i32 %55, 255
  %58 = and i32 %56, -256
  %59 = or i32 %58, %57
  store i32 %59, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %99, %49
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %102

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = load i32, ptr %13, align 4
  %72 = mul nsw i32 3, %71
  %73 = shl i32 %70, %72
  %74 = load i32, ptr %12, align 4
  %75 = lshr i32 %74, 14
  %76 = or i32 %75, %73
  %77 = load i32, ptr %12, align 4
  %78 = and i32 %76, 262143
  %79 = shl i32 %78, 14
  %80 = and i32 %77, 16383
  %81 = or i32 %80, %79
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Abc_LitIsCompl(i32 noundef %86)
  %88 = load i32, ptr %13, align 4
  %89 = shl i32 %87, %88
  %90 = load i32, ptr %12, align 4
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 63
  %93 = or i32 %92, %89
  %94 = load i32, ptr %12, align 4
  %95 = and i32 %93, 63
  %96 = shl i32 %95, 8
  %97 = and i32 %94, -16129
  %98 = or i32 %97, %96
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %64
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %60, !llvm.loop !4

102:                                              ; preds = %60
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %137, %102
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %14, align 4
  br i1 true, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %15, align 4
  br label %118

118:                                              ; preds = %113, %109, %103
  %119 = phi i1 [ false, %109 ], [ false, %103 ], [ true, %113 ]
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load i32, ptr %15, align 4
  %126 = call i32 @Pf_Int2Mat(i32 noundef %125)
  %127 = getelementptr inbounds %struct.Pf_Mat_t_, ptr %19, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %19, align 4
  %129 = lshr i32 %128, 8
  %130 = and i32 %129, 63
  %131 = load i32, ptr %12, align 4
  %132 = lshr i32 %131, 8
  %133 = and i32 %132, 63
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  br label %140

136:                                              ; preds = %124, %120
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %13, align 4
  br label %103, !llvm.loop !6

140:                                              ; preds = %135, %118
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.Pf_Mat_t_, ptr %12, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @Pf_Mat2Int(i32 %150)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %145, %140
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_Int2Mat(i32 noundef %0) #0 {
  %2 = alloca %struct.Pf_Mat_t_, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.anon, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  %6 = getelementptr inbounds %struct.Pf_Mat_t_, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
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
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Pf_Mat2Int(i32 %0) #0 {
  %2 = alloca %struct.Pf_Mat_t_, align 4
  %3 = alloca %union.anon.0, align 4
  %4 = getelementptr inbounds %struct.Pf_Mat_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Pf_StoCreateGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 28
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 28
  %35 = shl i32 1, %34
  store i32 %35, ptr %15, align 4
  store i32 0, ptr %19, align 4
  br label %36

36:                                               ; preds = %49, %5
  %37 = load i32, ptr %19, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 28
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load i32, ptr %19, align 4
  %45 = call i32 @Abc_Var2Lit(i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %19, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4
  br label %36, !llvm.loop !7

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %17, align 8
  store i64 %55, ptr %16, align 8
  store i32 0, ptr %20, align 4
  br label %56

56:                                               ; preds = %153, %52
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %156

60:                                               ; preds = %56
  %61 = load i64, ptr %16, align 8
  store i64 %61, ptr %18, align 8
  store i32 0, ptr %21, align 4
  br label %62

62:                                               ; preds = %111, %60
  %63 = load i32, ptr %21, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %114

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %16, align 8
  %69 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 28
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 268435455
  call void @Pf_StoCreateGateAdd(ptr noundef %67, i64 noundef %68, ptr noundef %69, i32 noundef %73, i32 noundef %77)
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 28
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %79, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i64 @Abc_Tt6Flip(i64 noundef %78, i32 noundef %90)
  store i64 %91, ptr %16, align 8
  %92 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 28
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %93, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %92, i64 %105
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @Abc_LitNot(i32 noundef %108)
  %110 = load ptr, ptr %12, align 8
  store i32 %109, ptr %110, align 4
  br label %111

111:                                              ; preds = %66
  %112 = load i32, ptr %21, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %21, align 4
  br label %62, !llvm.loop !8

114:                                              ; preds = %62
  %115 = load i64, ptr %16, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 28
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %116, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %115, i32 noundef %127)
  store i64 %128, ptr %16, align 8
  %129 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 28
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %130, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %129, i64 %142
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %22, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %12, align 8
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %22, align 4
  %152 = load ptr, ptr %13, align 8
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %114
  %154 = load i32, ptr %20, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %20, align 4
  br label %56, !llvm.loop !9

156:                                              ; preds = %56
  ret void
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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
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

; Function Attrs: nounwind uwtable
define void @Pf_StoDeriveMatches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [7 x ptr], align 16
  %6 = alloca [7 x ptr], align 16
  %7 = alloca [7 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 2, ptr %8, align 4
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i32, ptr %8, align 4
  %11 = icmp sle i32 %10, 6
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @Extra_GreyCodeSchedule(i32 noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %9, !llvm.loop !10

21:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Extra_PermSchedule(i32 noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %29
  store ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %22, !llvm.loop !11

34:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  br label %35

35:                                               ; preds = %44, %34
  %36 = load i32, ptr %8, align 4
  %37 = icmp sle i32 %36, 6
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Extra_Factorial(i32 noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %35, !llvm.loop !12

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Pf_Man_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @Mio_CollectRootsNewDefault(i32 noundef 6, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Pf_Man_t_, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  store i32 4, ptr %8, align 4
  br label %54

54:                                               ; preds = %71, %47
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Pf_Man_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Pf_Man_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %64, i64 %66
  %68 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 0
  %69 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 0
  %70 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  call void @Pf_StoCreateGate(ptr noundef %61, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %54, !llvm.loop !13

74:                                               ; preds = %54
  store i32 2, ptr %8, align 4
  br label %75

75:                                               ; preds = %94, %74
  %76 = load i32, ptr %8, align 4
  %77 = icmp sle i32 %76, 6
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #11
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 %90
  store ptr null, ptr %91, align 8
  br label %93

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %75, !llvm.loop !14

97:                                               ; preds = %75
  store i32 2, ptr %8, align 4
  br label %98

98:                                               ; preds = %117, %97
  %99 = load i32, ptr %8, align 4
  %100 = icmp sle i32 %99, 6
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #11
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %113
  store ptr null, ptr %114, align 8
  br label %116

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %107
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %98, !llvm.loop !15

120:                                              ; preds = %98
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #1

declare ptr @Extra_PermSchedule(i32 noundef) #1

declare i32 @Extra_Factorial(i32 noundef) #1

declare ptr @Mio_CollectRootsNewDefault(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Pf_StoPrintOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = alloca %struct.Pf_Mat_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %struct.Pf_Mat_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %19, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Pf_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %22, i64 %24
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Pf_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 @Abc_TtSupportSize(ptr noundef %31, i32 noundef 6)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  %35 = load i32, ptr %10, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %35)
  %37 = load i32, ptr %11, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 28
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %51)
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, 255
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %6
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %60

58:                                               ; preds = %6
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %60

60:                                               ; preds = %58, %56
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %87, %60
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 28
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 63
  %72 = load i32, ptr %15, align 4
  %73 = ashr i32 %71, %72
  %74 = and i32 %73, 1
  store i32 %74, ptr %17, align 4
  %75 = load i32, ptr %7, align 4
  %76 = lshr i32 %75, 14
  %77 = load i32, ptr %15, align 4
  %78 = mul nsw i32 3, %77
  %79 = ashr i32 %76, %78
  %80 = and i32 %79, 7
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  %82 = add nsw i32 97, %81
  %83 = load i32, ptr %17, align 4
  %84 = mul nsw i32 %83, 32
  %85 = sub nsw i32 %82, %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %85)
  br label %87

87:                                               ; preds = %68
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %61, !llvm.loop !16

90:                                               ; preds = %61
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %16, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %92, i32 noundef %93)
  ret void
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
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !17

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Pf_StoPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Pf_Mat_t_, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  store i32 2, ptr %5, align 4
  br label %12

12:                                               ; preds = %68, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Pf_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_WecSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %71

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Pf_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %64, %19
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  br i1 true, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %35, %31, %25
  %41 = phi i1 [ false, %31 ], [ false, %25 ], [ true, %35 ]
  br i1 %41, label %42, label %67

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %64

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @Pf_Int2Mat(i32 noundef %58)
  %60 = getelementptr inbounds %struct.Pf_Mat_t_, ptr %11, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds %struct.Pf_Mat_t_, ptr %11, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @Pf_StoPrintOne(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %57, i32 %62)
  br label %63

63:                                               ; preds = %51, %48
  br label %64

64:                                               ; preds = %63, %47
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %6, align 4
  br label %25, !llvm.loop !18

67:                                               ; preds = %40
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %12, !llvm.loop !19

71:                                               ; preds = %12
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Pf_Man_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Pf_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_MemEntryNum(ptr noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %74, i32 noundef %78, i32 noundef %79)
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
define ptr @Pf_StoCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 19
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 40
  call void @Vec_IntFreeP(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Gia_ManHasChoices(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  call void @Gia_ManSetPhase(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 19
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %6, align 8
  call void @Mf_ManSetFlowRefs(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Vec_IntReleaseArray(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 19
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %46)
  %47 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #12
  store ptr %47, ptr %5, align 8
  %48 = call i64 @Abc_Clock()
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Pf_Man_t_, ptr %49, i32 0, i32 17
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Pf_Man_t_, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Pf_Man_t_, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 32) #12
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Pf_Man_t_, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Pf_Man_t_, ptr %63, i32 0, i32 11
  store i32 2, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Pf_Man_t_, ptr %65, i32 0, i32 7
  call void @Vec_PtrGrow(ptr noundef %66, i32 noundef 256)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Pf_Man_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Gia_ManObjNum(ptr noundef %69)
  call void @Vec_IntFill(ptr noundef %68, i32 noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Pf_Man_t_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Gia_ManObjNum(ptr noundef %73)
  call void @Vec_FltFill(ptr noundef %72, i32 noundef %74, float noundef 0.000000e+00)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Pf_Man_t_, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @Gia_ManObjNum(ptr noundef %77)
  call void @Vec_IntFill(ptr noundef %76, i32 noundef %78, i32 noundef 0)
  %79 = call ptr @Vec_MemAllocForTT(i32 noundef 6, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Pf_Man_t_, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  %82 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Pf_Man_t_, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Pf_Man_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @Vec_WecPushLevel(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Pf_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @Vec_WecPushLevel(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8
  call void @Pf_StoDeriveMatches(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Pf_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %96, i64 3
  %98 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [6 x float], ptr %98, i64 0, i64 0
  %100 = load float, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Pf_Man_t_, ptr %101, i32 0, i32 15
  store float %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Pf_Man_t_, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %105, i64 3
  %107 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %106, i32 0, i32 2
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Pf_Man_t_, ptr %109, i32 0, i32 16
  store float %108, ptr %110, align 4
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
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
  call void @free(ptr noundef %17) #11
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
  call void @free(ptr noundef %28) #11
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
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManSetPhase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

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
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
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
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !21

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
  %21 = call noalias ptr @malloc(i64 noundef %20) #13
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
  call void @free(ptr noundef %51) #11
  store ptr null, ptr %7, align 8
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
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
define void @Pf_StoDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Pf_Man_t_, ptr %3, i32 0, i32 7
  call void @Vec_PtrFreeData(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Pf_Man_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Pf_Man_t_, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Pf_Man_t_, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Pf_Man_t_, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Pf_Man_t_, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Pf_Man_t_, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Pf_Man_t_, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Pf_Man_t_, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Pf_Man_t_, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Pf_Man_t_, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds %struct.Vec_Int_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Pf_Man_t_, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #11
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Pf_Man_t_, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Pf_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Pf_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #11
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Pf_Man_t_, ptr %73, i32 0, i32 6
  store ptr null, ptr %74, align 8
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Pf_Man_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  call void @Vec_WecFree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Pf_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @Vec_MemHashFree(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Pf_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @Vec_MemFree(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Pf_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %76
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Pf_Man_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #11
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Pf_Man_t_, ptr %94, i32 0, i32 4
  store ptr null, ptr %95, align 8
  br label %97

96:                                               ; preds = %76
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %2, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %101) #11
  store ptr null, ptr %2, align 8
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !22

39:                                               ; preds = %18, %7
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
  call void @free(ptr noundef %7) #11
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
  call void @free(ptr noundef %26) #11
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
  call void @free(ptr noundef %46) #11
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
  call void @free(ptr noundef %54) #11
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x %struct.Pf_Cut_t_], align 16
  %6 = alloca [32 x %struct.Pf_Cut_t_], align 16
  %7 = alloca [32 x %struct.Pf_Cut_t_], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [32 x %struct.Pf_Cut_t_], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [32 x %struct.Pf_Cut_t_], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Pf_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Pf_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @Gia_ObjRefNumId(ptr noundef %44, i32 noundef %45)
  %47 = mul nsw i32 2, %46
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Pf_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Jf_Par_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Pf_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Jf_Par_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %12, align 4
  %58 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %5, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %4, align 4
  %62 = call i32 @Gia_ObjFaninId0(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Pf_ManPrepareCuts(ptr noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 1)
  store i32 %63, ptr %13, align 4
  %64 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %6, i64 0, i64 0
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @Gia_ObjFaninId1(ptr noundef %66, i32 noundef %67)
  %69 = call i32 @Pf_ManPrepareCuts(ptr noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 1)
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @Gia_ObjFaninC0(ptr noundef %70)
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @Gia_ObjFaninC1(ptr noundef %72)
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Pf_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = call i32 @Gia_ObjSibl(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %17, align 4
  %79 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %5, i64 0, i64 0
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %79, i64 %81
  store ptr %82, ptr %20, align 8
  %83 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %6, i64 0, i64 0
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %83, i64 %85
  store ptr %86, ptr %21, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %22, align 4
  br label %87

87:                                               ; preds = %99, %2
  %88 = load i32, ptr %22, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %7, i64 0, i64 0
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %92, i64 %94
  %96 = load i32, ptr %22, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %97
  store ptr %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %22, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %22, align 4
  br label %87, !llvm.loop !24

102:                                              ; preds = %87
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %167

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Pf_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %4, align 4
  %110 = call ptr @Gia_ObjSiblObj(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %26, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @Gia_ObjPhase(ptr noundef %111)
  %113 = load ptr, ptr %26, align 8
  %114 = call i32 @Gia_ObjPhase(ptr noundef %113)
  %115 = xor i32 %112, %114
  store i32 %115, ptr %27, align 4
  %116 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %25, i64 0, i64 0
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %17, align 4
  %119 = call i32 @Pf_ManPrepareCuts(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 0)
  store i32 %119, ptr %28, align 4
  %120 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %25, i64 0, i64 0
  %121 = load i32, ptr %28, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %120, i64 %122
  store ptr %123, ptr %30, align 8
  %124 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %25, i64 0, i64 0
  store ptr %124, ptr %29, align 8
  br label %125

125:                                              ; preds = %163, %105
  %126 = load ptr, ptr %29, align 8
  %127 = load ptr, ptr %30, align 8
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %125
  %130 = load i32, ptr %24, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %134, i64 48, i1 false)
  %135 = load i32, ptr %24, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 67108863
  %142 = load i32, ptr %27, align 4
  %143 = call i32 @Abc_LitNotCond(i32 noundef %141, i32 noundef %142)
  %144 = load i32, ptr %24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %143, 67108863
  %151 = and i32 %149, -67108864
  %152 = or i32 %151, %150
  store i32 %152, ptr %148, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %24, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %10, align 4
  call void @Pf_CutParams(ptr noundef %153, ptr noundef %157, i32 noundef %158)
  %159 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %160 = load i32, ptr %24, align 4
  %161 = load i32, ptr %12, align 4
  %162 = call i32 @Pf_SetAddCut(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %24, align 4
  br label %163

163:                                              ; preds = %129
  %164 = load ptr, ptr %29, align 8
  %165 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %164, i32 1
  store ptr %165, ptr %29, align 8
  br label %125, !llvm.loop !25

166:                                              ; preds = %125
  br label %167

167:                                              ; preds = %166, %102
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Pf_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %4, align 4
  %172 = call i32 @Gia_ObjIsMuxId(ptr noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %321

174:                                              ; preds = %167
  %175 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %31, i64 0, i64 0
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Pf_Man_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %4, align 4
  %181 = call i32 @Gia_ObjFaninId2(ptr noundef %179, i32 noundef %180)
  %182 = call i32 @Pf_ManPrepareCuts(ptr noundef %175, ptr noundef %176, i32 noundef %181, i32 noundef 1)
  store i32 %182, ptr %32, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Pf_Man_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @Gia_ObjFaninC2(ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %33, align 4
  %188 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %31, i64 0, i64 0
  %189 = load i32, ptr %32, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %188, i64 %190
  store ptr %191, ptr %35, align 8
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %14, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %32, align 4
  %196 = mul nsw i32 %194, %195
  %197 = sitofp i32 %196 to double
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Pf_Man_t_, ptr %198, i32 0, i32 18
  %200 = getelementptr inbounds [6 x double], ptr %199, i64 0, i64 0
  %201 = load double, ptr %200, align 8
  %202 = fadd double %201, %197
  store double %202, ptr %200, align 8
  %203 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %203, ptr %18, align 8
  br label %204

204:                                              ; preds = %317, %174
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = icmp ult ptr %205, %206
  br i1 %207, label %208, label %320

208:                                              ; preds = %204
  %209 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %209, ptr %19, align 8
  br label %210

210:                                              ; preds = %313, %208
  %211 = load ptr, ptr %19, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = icmp ult ptr %211, %212
  br i1 %213, label %214, label %316

214:                                              ; preds = %210
  %215 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %31, i64 0, i64 0
  store ptr %215, ptr %34, align 8
  br label %216

216:                                              ; preds = %309, %214
  %217 = load ptr, ptr %34, align 8
  %218 = load ptr, ptr %35, align 8
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %312

220:                                              ; preds = %216
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = or i64 %223, %226
  %228 = load ptr, ptr %34, align 8
  %229 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = or i64 %227, %230
  %232 = call i32 @Pf_CutCountBits(i64 noundef %231)
  %233 = load i32, ptr %11, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %220
  br label %309

236:                                              ; preds = %220
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.Pf_Man_t_, ptr %237, i32 0, i32 18
  %239 = getelementptr inbounds [6 x double], ptr %238, i64 0, i64 1
  %240 = load double, ptr %239, align 8
  %241 = fadd double %240, 1.000000e+00
  store double %241, ptr %239, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = load ptr, ptr %34, align 8
  %245 = load i32, ptr %24, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call i32 @Pf_CutMergeOrderMux(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %248, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %236
  br label %309

253:                                              ; preds = %236
  %254 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %255 = load i32, ptr %24, align 4
  %256 = call i32 @Pf_SetLastCutIsContained(ptr noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %309

259:                                              ; preds = %253
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Pf_Man_t_, ptr %260, i32 0, i32 18
  %262 = getelementptr inbounds [6 x double], ptr %261, i64 0, i64 2
  %263 = load double, ptr %262, align 8
  %264 = fadd double %263, 1.000000e+00
  store double %264, ptr %262, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = load ptr, ptr %34, align 8
  %269 = load i32, ptr %15, align 4
  %270 = load i32, ptr %16, align 4
  %271 = load i32, ptr %33, align 4
  %272 = load i32, ptr %24, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @Pf_CutComputeTruthMux6(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %298

278:                                              ; preds = %259
  %279 = load i32, ptr %24, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds [7 x i32], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %24, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8
  %291 = lshr i32 %290, 27
  %292 = call i64 @Pf_CutGetSign(ptr noundef %284, i32 noundef %291)
  %293 = load i32, ptr %24, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %296, i32 0, i32 0
  store i64 %292, ptr %297, align 8
  br label %298

298:                                              ; preds = %278, %259
  %299 = load ptr, ptr %3, align 8
  %300 = load i32, ptr %24, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %10, align 4
  call void @Pf_CutParams(ptr noundef %299, ptr noundef %303, i32 noundef %304)
  %305 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %306 = load i32, ptr %24, align 4
  %307 = load i32, ptr %12, align 4
  %308 = call i32 @Pf_SetAddCut(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  store i32 %308, ptr %24, align 4
  br label %309

309:                                              ; preds = %298, %258, %252, %235
  %310 = load ptr, ptr %34, align 8
  %311 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %310, i32 1
  store ptr %311, ptr %34, align 8
  br label %216, !llvm.loop !26

312:                                              ; preds = %216
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %314, i32 1
  store ptr %315, ptr %19, align 8
  br label %210, !llvm.loop !27

316:                                              ; preds = %210
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %318, i32 1
  store ptr %319, ptr %18, align 8
  br label %204, !llvm.loop !28

320:                                              ; preds = %204
  br label %447

321:                                              ; preds = %167
  %322 = load ptr, ptr %9, align 8
  %323 = call i32 @Gia_ObjIsXor(ptr noundef %322)
  store i32 %323, ptr %36, align 4
  %324 = load i32, ptr %13, align 4
  %325 = load i32, ptr %14, align 4
  %326 = mul nsw i32 %324, %325
  %327 = sitofp i32 %326 to double
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.Pf_Man_t_, ptr %328, i32 0, i32 18
  %330 = getelementptr inbounds [6 x double], ptr %329, i64 0, i64 0
  %331 = load double, ptr %330, align 8
  %332 = fadd double %331, %327
  store double %332, ptr %330, align 8
  %333 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %333, ptr %18, align 8
  br label %334

334:                                              ; preds = %443, %321
  %335 = load ptr, ptr %18, align 8
  %336 = load ptr, ptr %20, align 8
  %337 = icmp ult ptr %335, %336
  br i1 %337, label %338, label %446

338:                                              ; preds = %334
  %339 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %339, ptr %19, align 8
  br label %340

340:                                              ; preds = %439, %338
  %341 = load ptr, ptr %19, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = icmp ult ptr %341, %342
  br i1 %343, label %344, label %442

344:                                              ; preds = %340
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8
  %348 = lshr i32 %347, 27
  %349 = load ptr, ptr %19, align 8
  %350 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 8
  %352 = lshr i32 %351, 27
  %353 = add nsw i32 %348, %352
  %354 = load i32, ptr %11, align 4
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %368

356:                                              ; preds = %344
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %360, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = or i64 %359, %362
  %364 = call i32 @Pf_CutCountBits(i64 noundef %363)
  %365 = load i32, ptr %11, align 4
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %356
  br label %439

368:                                              ; preds = %356, %344
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.Pf_Man_t_, ptr %369, i32 0, i32 18
  %371 = getelementptr inbounds [6 x double], ptr %370, i64 0, i64 1
  %372 = load double, ptr %371, align 8
  %373 = fadd double %372, 1.000000e+00
  store double %373, ptr %371, align 8
  %374 = load ptr, ptr %18, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = load i32, ptr %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %11, align 4
  %381 = call i32 @Pf_CutMergeOrder(ptr noundef %374, ptr noundef %375, ptr noundef %379, i32 noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %368
  br label %439

384:                                              ; preds = %368
  %385 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %386 = load i32, ptr %24, align 4
  %387 = call i32 @Pf_SetLastCutIsContained(ptr noundef %385, i32 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  br label %439

390:                                              ; preds = %384
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.Pf_Man_t_, ptr %391, i32 0, i32 18
  %393 = getelementptr inbounds [6 x double], ptr %392, i64 0, i64 2
  %394 = load double, ptr %393, align 8
  %395 = fadd double %394, 1.000000e+00
  store double %395, ptr %393, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = load ptr, ptr %18, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = load i32, ptr %15, align 4
  %400 = load i32, ptr %16, align 4
  %401 = load i32, ptr %24, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %36, align 4
  %406 = call i32 @Pf_CutComputeTruth6(ptr noundef %396, ptr noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, ptr noundef %404, i32 noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %428

408:                                              ; preds = %390
  %409 = load i32, ptr %24, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds [7 x i32], ptr %413, i64 0, i64 0
  %415 = load i32, ptr %24, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 8
  %421 = lshr i32 %420, 27
  %422 = call i64 @Pf_CutGetSign(ptr noundef %414, i32 noundef %421)
  %423 = load i32, ptr %24, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %426, i32 0, i32 0
  store i64 %422, ptr %427, align 8
  br label %428

428:                                              ; preds = %408, %390
  %429 = load ptr, ptr %3, align 8
  %430 = load i32, ptr %24, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %10, align 4
  call void @Pf_CutParams(ptr noundef %429, ptr noundef %433, i32 noundef %434)
  %435 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %436 = load i32, ptr %24, align 4
  %437 = load i32, ptr %12, align 4
  %438 = call i32 @Pf_SetAddCut(ptr noundef %435, i32 noundef %436, i32 noundef %437)
  store i32 %438, ptr %24, align 4
  br label %439

439:                                              ; preds = %428, %389, %383, %367
  %440 = load ptr, ptr %19, align 8
  %441 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %440, i32 1
  store ptr %441, ptr %19, align 8
  br label %340, !llvm.loop !29

442:                                              ; preds = %340
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %18, align 8
  %445 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %444, i32 1
  store ptr %445, ptr %18, align 8
  br label %334, !llvm.loop !30

446:                                              ; preds = %334
  br label %447

447:                                              ; preds = %446, %320
  %448 = load ptr, ptr %3, align 8
  %449 = load i32, ptr %4, align 4
  %450 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %451 = load ptr, ptr %450, align 16
  %452 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %451, i32 0, i32 2
  %453 = load float, ptr %452, align 4
  call void @Pf_ObjSetCutFlow(ptr noundef %448, i32 noundef %449, float noundef %453)
  %454 = load ptr, ptr %3, align 8
  %455 = load i32, ptr %4, align 4
  %456 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %457 = load ptr, ptr %456, align 16
  %458 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  call void @Pf_ObjSetCutDelay(ptr noundef %454, i32 noundef %455, i32 noundef %459)
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %462 = load i32, ptr %24, align 4
  %463 = call i32 @Pf_ManSaveCuts(ptr noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 0)
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.Pf_Man_t_, ptr %464, i32 0, i32 8
  %466 = load i32, ptr %4, align 4
  %467 = call ptr @Vec_IntEntryP(ptr noundef %465, i32 noundef %466)
  store i32 %463, ptr %467, align 4
  %468 = load i32, ptr %24, align 4
  %469 = sitofp i32 %468 to double
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.Pf_Man_t_, ptr %470, i32 0, i32 18
  %472 = getelementptr inbounds [6 x double], ptr %471, i64 0, i64 3
  %473 = load double, ptr %472, align 8
  %474 = fadd double %473, %469
  store double %474, ptr %472, align 8
  %475 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %476 = load i32, ptr %24, align 4
  %477 = call i32 @Pf_ManCountUseful(ptr noundef %475, i32 noundef %476)
  store i32 %477, ptr %23, align 4
  %478 = load i32, ptr %23, align 4
  %479 = sitofp i32 %478 to double
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.Pf_Man_t_, ptr %480, i32 0, i32 18
  %482 = getelementptr inbounds [6 x double], ptr %481, i64 0, i64 4
  %483 = load double, ptr %482, align 8
  %484 = fadd double %483, %479
  store double %484, ptr %482, align 8
  %485 = load i32, ptr %23, align 4
  %486 = load i32, ptr %24, align 4
  %487 = icmp eq i32 %485, %486
  %488 = zext i1 %487 to i32
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.Pf_Man_t_, ptr %489, i32 0, i32 19
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, %488
  store i32 %492, ptr %490, align 8
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %495 = load i32, ptr %24, align 4
  %496 = call i32 @Pf_ManCountMatches(ptr noundef %493, ptr noundef %494, i32 noundef %495)
  %497 = sitofp i32 %496 to double
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.Pf_Man_t_, ptr %498, i32 0, i32 18
  %500 = getelementptr inbounds [6 x double], ptr %499, i64 0, i64 5
  %501 = load double, ptr %500, align 8
  %502 = fadd double %501, %497
  store double %502, ptr %500, align 8
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
define internal i32 @Pf_ManPrepareCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Pf_ObjHasCuts(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %115

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Pf_ObjCutSet(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %85, %18
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %94

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %34, i32 0, i32 2
  store float 0.000000e+00, ptr %35, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @Pf_CutFunc(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %37, 67108863
  %42 = and i32 %40, -67108864
  %43 = or i32 %42, %41
  store i32 %43, ptr %39, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @Pf_CutSize(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %45, 31
  %50 = shl i32 %49, 27
  %51 = and i32 %48, 134217727
  %52 = or i32 %51, %50
  store i32 %52, ptr %47, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @Pf_CutSize(ptr noundef %55)
  %57 = call i64 @Pf_CutGetSign(ptr noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %58, i32 0, i32 0
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 67108863
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = call i32 @Pf_ObjCutUseless(ptr noundef %60, i32 noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %66, 1
  %71 = shl i32 %70, 26
  %72 = and i32 %69, -67108865
  %73 = or i32 %72, %71
  store i32 %73, ptr %68, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [7 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @Pf_CutSize(ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = mul i64 4, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %78, i64 %82, i1 false)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %31
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @Pf_CutSize(ptr noundef %88)
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr %12, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  store ptr %93, ptr %12, align 8
  br label %25, !llvm.loop !31

94:                                               ; preds = %25
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 27
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @Pf_CutCreateUnit(ptr noundef %107, i32 noundef %108)
  %110 = add nsw i32 %106, %109
  store i32 %110, ptr %5, align 4
  br label %119

111:                                              ; preds = %97, %94
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %5, align 4
  br label %119

115:                                              ; preds = %4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call i32 @Pf_CutCreateUnit(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %115, %111, %103
  %120 = load i32, ptr %5, align 4
  ret i32 %120
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
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define internal void @Pf_CutParams(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 27
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %15, i32 0, i32 2
  store float 0.000000e+00, ptr %16, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %48, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Pf_ObjCutDelay(ptr noundef %25, i32 noundef %31)
  %33 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call float @Pf_ObjCutFlow(ptr noundef %36, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4
  %47 = fadd float %46, %43
  store float %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %21
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %17, !llvm.loop !32

51:                                               ; preds = %17
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @Pf_CutArea(ptr noundef %62, i32 noundef %63)
  %65 = sitofp i32 %64 to float
  %66 = fadd float %61, %65
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = load i32, ptr %6, align 4
  br label %72

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ %70, %69 ], [ 1, %71 ]
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %66, %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %76, i32 0, i32 2
  store float %75, ptr %77, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_SetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = call i32 @Pf_SetLastCutContainsArea(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Pf_SetSortByArea(ptr noundef %15, i32 noundef %16)
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
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_CutCountBits(i64 noundef %0) #0 {
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
define internal i32 @Pf_CutMergeOrderMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 27
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [7 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 27
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [7 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 27
  store i32 %44, ptr %22, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [7 x i32], ptr %46, i64 0, i64 0
  store ptr %47, ptr %23, align 8
  store i32 0, ptr %25, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [7 x i32], ptr %49, i64 0, i64 0
  store ptr %50, ptr %26, align 8
  br label %51

51:                                               ; preds = %128, %5
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %56, %55
  %63 = phi i32 [ 1000000000, %55 ], [ %61, %56 ]
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %68, %67
  %75 = phi i32 [ 1000000000, %67 ], [ %73, %68 ]
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi i32 [ 1000000000, %79 ], [ %85, %80 ]
  store i32 %87, ptr %20, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %16, align 4
  %90 = call i32 @Abc_MinInt(i32 noundef %88, i32 noundef %89)
  %91 = load i32, ptr %20, align 4
  %92 = call i32 @Abc_MinInt(i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %24, align 4
  %93 = load i32, ptr %24, align 4
  %94 = icmp eq i32 %93, 1000000000
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %129

96:                                               ; preds = %86
  %97 = load i32, ptr %25, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  br label %156

101:                                              ; preds = %96
  %102 = load i32, ptr %24, align 4
  %103 = load ptr, ptr %26, align 8
  %104 = load i32, ptr %25, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %25, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %24, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %111, %101
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %24, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %118, %114
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %24, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4
  br label %128

128:                                              ; preds = %125, %121
  br label %51

129:                                              ; preds = %95
  %130 = load i32, ptr %25, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %130, 31
  %135 = shl i32 %134, 27
  %136 = and i32 %133, 134217727
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -67108864
  %142 = or i32 %141, 67108863
  store i32 %142, ptr %139, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %145, %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %149, %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  store i32 1, ptr %6, align 4
  br label %156

156:                                              ; preds = %129, %100
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_SetLastCutIsContained(ptr noundef %0, i32 noundef %1) #0 {
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
  %17 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 27
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 27
  %28 = icmp sle i32 %19, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %36, %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %49, i32 0, i32 0
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
  %64 = call i32 @Pf_SetCutIsContainedOrder(ptr noundef %58, ptr noundef %63)
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
  br label %7, !llvm.loop !33

71:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_CutComputeTruthMux6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 27
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Pf_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 67108863
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call ptr @Vec_MemReadEntry(ptr noundef %30, i32 noundef %35)
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Pf_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 67108863
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = call ptr @Vec_MemReadEntry(ptr noundef %40, i32 noundef %45)
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %22, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Pf_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 67108863
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = call ptr @Vec_MemReadEntry(ptr noundef %50, i32 noundef %55)
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %23, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 67108863
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = load i32, ptr %13, align 4
  %64 = xor i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %8
  %67 = load i64, ptr %21, align 8
  %68 = xor i64 %67, -1
  store i64 %68, ptr %21, align 8
  br label %69

69:                                               ; preds = %66, %8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 67108863
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load i32, ptr %14, align 4
  %76 = xor i32 %74, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %22, align 8
  %80 = xor i64 %79, -1
  store i64 %80, ptr %22, align 8
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 67108863
  %86 = call i32 @Abc_LitIsCompl(i32 noundef %85)
  %87 = load i32, ptr %15, align 4
  %88 = xor i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i64, ptr %23, align 8
  %92 = xor i64 %91, -1
  store i64 %92, ptr %23, align 8
  br label %93

93:                                               ; preds = %90, %81
  %94 = load i64, ptr %21, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [7 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 27
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [7 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 27
  %109 = call i64 @Abc_Tt6Expand(i64 noundef %94, ptr noundef %97, i32 noundef %101, ptr noundef %104, i32 noundef %108)
  store i64 %109, ptr %21, align 8
  %110 = load i64, ptr %22, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [7 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 27
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [7 x i32], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 27
  %125 = call i64 @Abc_Tt6Expand(i64 noundef %110, ptr noundef %113, i32 noundef %117, ptr noundef %120, i32 noundef %124)
  store i64 %125, ptr %22, align 8
  %126 = load i64, ptr %23, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [7 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 27
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [7 x i32], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 27
  %141 = call i64 @Abc_Tt6Expand(i64 noundef %126, ptr noundef %129, i32 noundef %133, ptr noundef %136, i32 noundef %140)
  store i64 %141, ptr %23, align 8
  %142 = load i64, ptr %23, align 8
  %143 = load i64, ptr %22, align 8
  %144 = and i64 %142, %143
  %145 = load i64, ptr %23, align 8
  %146 = xor i64 %145, -1
  %147 = load i64, ptr %21, align 8
  %148 = and i64 %146, %147
  %149 = or i64 %144, %148
  store i64 %149, ptr %20, align 8
  %150 = load i64, ptr %20, align 8
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %19, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %93
  %155 = load i64, ptr %20, align 8
  %156 = xor i64 %155, -1
  store i64 %156, ptr %20, align 8
  br label %157

157:                                              ; preds = %154, %93
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [7 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 27
  %165 = call i32 @Abc_Tt6MinBase(ptr noundef %20, ptr noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %165, 31
  %170 = shl i32 %169, 27
  %171 = and i32 %168, 134217727
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Pf_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_MemHashInsert(ptr noundef %175, ptr noundef %20)
  store i32 %176, ptr %18, align 4
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %19, align 4
  %179 = call i32 @Abc_Var2Lit(i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %179, 67108863
  %184 = and i32 %182, -67108864
  %185 = or i32 %184, %183
  store i32 %185, ptr %181, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %18, align 4
  %188 = call i32 @Pf_ObjCutUseless(ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %188, 1
  %193 = shl i32 %192, 26
  %194 = and i32 %191, -67108865
  %195 = or i32 %194, %193
  store i32 %195, ptr %190, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 27
  %200 = load i32, ptr %17, align 4
  %201 = icmp slt i32 %199, %200
  %202 = zext i1 %201 to i32
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i64 @Pf_CutGetSign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = load i64, ptr %5, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %7, !llvm.loop !34

25:                                               ; preds = %7
  %26 = load i64, ptr %5, align 8
  ret i64 %26
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
define internal i32 @Pf_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %19 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 27
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 27
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [7 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %17, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %96

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
  br label %292

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
  br label %43, !llvm.loop !35

73:                                               ; preds = %43
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %74, 31
  %79 = shl i32 %78, 27
  %80 = and i32 %77, 134217727
  %81 = or i32 %80, %79
  store i32 %81, ptr %76, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -67108864
  %86 = or i32 %85, 67108863
  store i32 %86, ptr %83, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %89, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %94, i32 0, i32 0
  store i64 %93, ptr %95, align 8
  store i32 1, ptr %5, align 4
  br label %292

96:                                               ; preds = %38, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %243

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %194

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %193, %104
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %292

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %110
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %128, ptr %133, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %122
  br label %243

138:                                              ; preds = %122
  br label %193

139:                                              ; preds = %110
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %139
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %157, ptr %162, align 4
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %151
  br label %194

167:                                              ; preds = %151
  br label %192

168:                                              ; preds = %139
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %174, ptr %179, align 4
  %180 = load i32, ptr %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %10, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %168
  br label %243

186:                                              ; preds = %168
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %11, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %194

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %167
  br label %193

193:                                              ; preds = %192, %138
  br label %105

194:                                              ; preds = %190, %166, %103
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %198, %199
  %201 = icmp sgt i32 %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  br label %292

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %208, %203
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  store i32 %214, ptr %219, align 4
  br label %204, !llvm.loop !36

220:                                              ; preds = %204
  %221 = load i32, ptr %16, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %221, 31
  %226 = shl i32 %225, 27
  %227 = and i32 %224, 134217727
  %228 = or i32 %227, %226
  store i32 %228, ptr %223, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, -67108864
  %233 = or i32 %232, 67108863
  store i32 %233, ptr %230, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %236, %239
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %241, i32 0, i32 0
  store i64 %240, ptr %242, align 8
  store i32 1, ptr %5, align 4
  br label %292

243:                                              ; preds = %185, %137, %99
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr %11, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %247, %248
  %250 = icmp sgt i32 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  br label %292

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %257, %252
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr %11, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  store i32 %263, ptr %268, align 4
  br label %253, !llvm.loop !37

269:                                              ; preds = %253
  %270 = load i32, ptr %16, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %270, 31
  %275 = shl i32 %274, 27
  %276 = and i32 %273, 134217727
  %277 = or i32 %276, %275
  store i32 %277, ptr %272, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, -67108864
  %282 = or i32 %281, 67108863
  store i32 %282, ptr %279, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %285, %288
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %290, i32 0, i32 0
  store i64 %289, ptr %291, align 8
  store i32 1, ptr %5, align 4
  br label %292

292:                                              ; preds = %269, %251, %220, %202, %109, %73, %59
  %293 = load i32, ptr %5, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  %22 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 27
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Pf_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 67108863
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %27, i32 noundef %32)
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %19, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Pf_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 67108863
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = call ptr @Vec_MemReadEntry(ptr noundef %37, i32 noundef %42)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %20, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 67108863
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  %50 = load i32, ptr %11, align 4
  %51 = xor i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %7
  %54 = load i64, ptr %19, align 8
  %55 = xor i64 %54, -1
  store i64 %55, ptr %19, align 8
  br label %56

56:                                               ; preds = %53, %7
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 67108863
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load i32, ptr %12, align 4
  %63 = xor i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i64, ptr %20, align 8
  %67 = xor i64 %66, -1
  store i64 %67, ptr %20, align 8
  br label %68

68:                                               ; preds = %65, %56
  %69 = load i64, ptr %19, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [7 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 27
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [7 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 27
  %84 = call i64 @Abc_Tt6Expand(i64 noundef %69, ptr noundef %72, i32 noundef %76, ptr noundef %79, i32 noundef %83)
  store i64 %84, ptr %19, align 8
  %85 = load i64, ptr %20, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [7 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 27
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [7 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 27
  %100 = call i64 @Abc_Tt6Expand(i64 noundef %85, ptr noundef %88, i32 noundef %92, ptr noundef %95, i32 noundef %99)
  store i64 %100, ptr %20, align 8
  %101 = load i32, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %68
  %104 = load i64, ptr %19, align 8
  %105 = load i64, ptr %20, align 8
  %106 = xor i64 %104, %105
  br label %111

107:                                              ; preds = %68
  %108 = load i64, ptr %19, align 8
  %109 = load i64, ptr %20, align 8
  %110 = and i64 %108, %109
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i64 [ %106, %103 ], [ %110, %107 ]
  store i64 %112, ptr %18, align 8
  %113 = load i64, ptr %18, align 8
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %17, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i64, ptr %18, align 8
  %119 = xor i64 %118, -1
  store i64 %119, ptr %18, align 8
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [7 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 27
  %128 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %123, i32 noundef %127)
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %128, 31
  %133 = shl i32 %132, 27
  %134 = and i32 %131, 134217727
  %135 = or i32 %134, %133
  store i32 %135, ptr %130, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Pf_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_MemHashInsert(ptr noundef %138, ptr noundef %18)
  store i32 %139, ptr %16, align 4
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %17, align 4
  %142 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %142, 67108863
  %147 = and i32 %145, -67108864
  %148 = or i32 %147, %146
  store i32 %148, ptr %144, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call i32 @Pf_ObjCutUseless(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %151, 1
  %156 = shl i32 %155, 26
  %157 = and i32 %154, -67108865
  %158 = or i32 %157, %156
  store i32 %158, ptr %153, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 27
  %163 = load i32, ptr %15, align 4
  %164 = icmp slt i32 %162, %163
  %165 = zext i1 %164 to i32
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @Pf_ObjSetCutFlow(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Pf_Man_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  call void @Vec_FltWriteEntry(ptr noundef %8, i32 noundef %9, float noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Pf_ObjSetCutDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Pf_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_ManSaveCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %47, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 26
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %21, %18
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 27
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %32, %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %14, !llvm.loop !38

50:                                               ; preds = %14
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Pf_Man_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65535
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp sgt i32 %56, 65535
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Pf_Man_t_, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  %62 = ashr i32 %61, 16
  %63 = add nsw i32 %62, 1
  %64 = shl i32 %63, 16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Pf_Man_t_, ptr %65, i32 0, i32 11
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %58, %50
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Pf_Man_t_, ptr %68, i32 0, i32 7
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Pf_Man_t_, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8
  %74 = ashr i32 %73, 16
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Pf_Man_t_, ptr %77, i32 0, i32 7
  %79 = call noalias ptr @malloc(i64 noundef 262144) #13
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %67
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Pf_Man_t_, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Pf_Man_t_, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @Pf_ManCutSet(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i32, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  store i32 %92, ptr %93, align 4
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %163, %80
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 26
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %162, label %113

113:                                              ; preds = %102, %99
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 27
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 67108863
  %130 = call i32 @Pf_CutSetBoth(i32 noundef %121, i32 noundef %129)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i32, ptr %131, i32 1
  store ptr %132, ptr %10, align 8
  store i32 %130, ptr %131, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [7 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = lshr i32 %147, 27
  %149 = zext i32 %148 to i64
  %150 = mul i64 4, %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %140, i64 %150, i1 false)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 27
  %159 = load ptr, ptr %10, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  store ptr %161, ptr %10, align 8
  br label %162

162:                                              ; preds = %113, %102
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %95, !llvm.loop !39

166:                                              ; preds = %95
  %167 = load i32, ptr %11, align 4
  ret i32 %167
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
define internal i32 @Pf_ManCountUseful(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 26
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !40

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_ManCountMatches(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %43, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 26
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Pf_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 67108863
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %36)
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = sdiv i32 %38, 2
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %24, %13
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %9, !llvm.loop !41

46:                                               ; preds = %9
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @Pf_ManComputeCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %51, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Pf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Pf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i1 [ false, %6 ], [ %20, %14 ]
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjIsBuf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call float @Pf_ObjCutFlow(ptr noundef %38, i32 noundef %39)
  call void @Pf_ObjSetCutFlow(ptr noundef %36, i32 noundef %37, float noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @Pf_ObjCutDelay(ptr noundef %43, i32 noundef %44)
  call void @Pf_ObjSetCutDelay(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  br label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %4, align 4
  call void @Pf_ObjMergeOrder(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %32
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %6, !llvm.loop !42

54:                                               ; preds = %21
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
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal float @Pf_ObjCutFlow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pf_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_ObjCutDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pf_Man_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Pf_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Jf_Par_t_, ptr %17, i32 0, i32 48
  %19 = load i32, ptr %18, align 8
  %20 = sitofp i32 %19 to float
  %21 = fpext float %20 to double
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Pf_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Jf_Par_t_, ptr %25, i32 0, i32 49
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Pf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 41
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Pf_Man_t_, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Pf_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Jf_Par_t_, ptr %43, i32 0, i32 42
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %46)
  %48 = call i64 @Abc_Clock()
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Pf_Man_t_, ptr %49, i32 0, i32 17
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %48, %51
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %52)
  %53 = load ptr, ptr @stdout, align 8
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %12, %11
  ret void
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Pf_Man_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Jf_Par_t_, ptr %6, i32 0, i32 34
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %71

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Pf_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Jf_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Pf_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Pf_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Pf_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Jf_Par_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %28, %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Pf_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Pf_Man_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Pf_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_MemEntryNum(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Pf_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_WecSizeSize(ptr noundef %53)
  %55 = sdiv i32 %54, 2
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Pf_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Gia_ManChoiceNum(ptr noundef %59)
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %11
  %64 = load i32, ptr %3, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %64)
  br label %66

66:                                               ; preds = %63, %11
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %69 = load ptr, ptr @stdout, align 8
  %70 = call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %66, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !43

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManChoiceNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %10, !llvm.loop !44

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Pf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call double @Gia_ManMemory(ptr noundef %9)
  %11 = fdiv double %10, 0x4130000000000000
  %12 = fptrunc double %11 to float
  store float %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Pf_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = sitofp i32 %16 to double
  %18 = fmul double 4.400000e+01, %17
  %19 = fdiv double %18, 0x4130000000000000
  %20 = fptrunc double %19 to float
  store float %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Pf_Man_t_, ptr %21, i32 0, i32 7
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = sitofp i32 %23 to double
  %25 = fmul double 2.621440e+05, %24
  %26 = fdiv double %25, 0x4130000000000000
  %27 = fptrunc double %26 to float
  store float %27, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Pf_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Pf_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call double @Vec_MemMemory(ptr noundef %35)
  %37 = fdiv double %36, 0x4130000000000000
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi double [ %37, %32 ], [ 0.000000e+00, %38 ]
  %41 = fptrunc double %40 to float
  store float %41, ptr %6, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Pf_Man_t_, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds [6 x double], ptr %43, i64 0, i64 0
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Pf_Man_t_, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds [6 x double], ptr %49, i64 0, i64 0
  store double 1.000000e+00, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Pf_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Jf_Par_t_, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %174

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Pf_Man_t_, ptr %60, i32 0, i32 18
  %62 = getelementptr inbounds [6 x double], ptr %61, i64 0, i64 0
  %63 = load double, ptr %62, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Pf_Man_t_, ptr %65, i32 0, i32 18
  %67 = getelementptr inbounds [6 x double], ptr %66, i64 0, i64 1
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Pf_Man_t_, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds [6 x double], ptr %70, i64 0, i64 1
  %72 = load double, ptr %71, align 8
  %73 = fmul double 1.000000e+00, %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Pf_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Gia_ManAndNum(ptr noundef %76)
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %73, %78
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %68, double noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Pf_Man_t_, ptr %81, i32 0, i32 18
  %83 = getelementptr inbounds [6 x double], ptr %82, i64 0, i64 2
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Pf_Man_t_, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds [6 x double], ptr %86, i64 0, i64 2
  %88 = load double, ptr %87, align 8
  %89 = fmul double 1.000000e+00, %88
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Pf_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Gia_ManAndNum(ptr noundef %92)
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %89, %94
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %84, double noundef %95)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Pf_Man_t_, ptr %97, i32 0, i32 18
  %99 = getelementptr inbounds [6 x double], ptr %98, i64 0, i64 3
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Pf_Man_t_, ptr %101, i32 0, i32 18
  %103 = getelementptr inbounds [6 x double], ptr %102, i64 0, i64 3
  %104 = load double, ptr %103, align 8
  %105 = fmul double 1.000000e+00, %104
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Pf_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Gia_ManAndNum(ptr noundef %108)
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %105, %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %100, double noundef %111)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Pf_Man_t_, ptr %113, i32 0, i32 18
  %115 = getelementptr inbounds [6 x double], ptr %114, i64 0, i64 4
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Pf_Man_t_, ptr %117, i32 0, i32 18
  %119 = getelementptr inbounds [6 x double], ptr %118, i64 0, i64 4
  %120 = load double, ptr %119, align 8
  %121 = fmul double 1.000000e+00, %120
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Pf_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Gia_ManAndNum(ptr noundef %124)
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %121, %126
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %116, double noundef %127)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Pf_Man_t_, ptr %129, i32 0, i32 18
  %131 = getelementptr inbounds [6 x double], ptr %130, i64 0, i64 5
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Pf_Man_t_, ptr %133, i32 0, i32 18
  %135 = getelementptr inbounds [6 x double], ptr %134, i64 0, i64 5
  %136 = load double, ptr %135, align 8
  %137 = fmul double 1.000000e+00, %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Pf_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Gia_ManAndNum(ptr noundef %140)
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %137, %142
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %132, double noundef %143)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %146 = load float, ptr %3, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %147)
  %149 = load float, ptr %4, align 4
  %150 = fpext float %149 to double
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %150)
  %152 = load float, ptr %5, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %153)
  %155 = load float, ptr %6, align 4
  %156 = fpext float %155 to double
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %156)
  %158 = load float, ptr %3, align 4
  %159 = load float, ptr %4, align 4
  %160 = fadd float %158, %159
  %161 = load float, ptr %5, align 4
  %162 = fadd float %160, %161
  %163 = load float, ptr %6, align 4
  %164 = fadd float %162, %163
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, double noundef %165)
  %167 = call i64 @Abc_Clock()
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Pf_Man_t_, ptr %168, i32 0, i32 17
  %170 = load i64, ptr %169, align 8
  %171 = sub nsw i64 %167, %170
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %171)
  %172 = load ptr, ptr @stdout, align 8
  %173 = call i32 @fflush(ptr noundef %172)
  br label %174

174:                                              ; preds = %59, %58
  ret void
}

declare double @Gia_ManMemory(ptr noundef) #1

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
define internal double @Vec_MemMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  %7 = fmul double 8.000000e+00, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 1, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = fmul double 8.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %18, double %23)
  %25 = fadd double %24, 4.800000e+01
  ret double %25
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
define void @Pf_ManComputeMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Jf_Par_t_, ptr %4, i32 0, i32 0
  store i32 6, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Jf_Par_t_, ptr %6, i32 0, i32 1
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Jf_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Jf_Par_t_, ptr %10, i32 0, i32 3
  store i32 3, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Jf_Par_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Jf_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Jf_Par_t_, ptr %16, i32 0, i32 6
  store i32 3, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Jf_Par_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 9
  store i32 5, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Jf_Par_t_, ptr %22, i32 0, i32 13
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Jf_Par_t_, ptr %24, i32 0, i32 14
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 18
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 21
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 22
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 24
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Jf_Par_t_, ptr %34, i32 0, i32 29
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Jf_Par_t_, ptr %36, i32 0, i32 34
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 35
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Jf_Par_t_, ptr %40, i32 0, i32 36
  store i32 6, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Jf_Par_t_, ptr %42, i32 0, i32 37
  store i32 32, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Jf_Par_t_, ptr %44, i32 0, i32 51
  store float -1.000000e+00, ptr %45, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Jf_Par_t_, ptr %46, i32 0, i32 52
  store float 0x3F847AE140000000, ptr %47, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Pf_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ManHasChoices(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 21
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Jf_Par_t_, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Jf_Par_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @Gia_ManDupMuxes(ptr noundef %21, i32 noundef %24)
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %25, %20 ], [ %27, %26 ]
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Pf_StoCreate(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  call void @Pf_StoPrint(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Jf_Par_t_, ptr %34, i32 0, i32 34
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Jf_Par_t_, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %45 = load ptr, ptr %4, align 8
  call void @Gia_ManPrintMuxStats(ptr noundef %45)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %48 = load ptr, ptr %7, align 8
  call void @Gia_ManPrintMuxStats(ptr noundef %48)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %50

50:                                               ; preds = %43, %38, %28
  %51 = load ptr, ptr %8, align 8
  call void @Pf_ManPrintInit(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  call void @Pf_ManComputeCuts(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  call void @Pf_ManPrintQuit(ptr noundef %53)
  store ptr null, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  call void @Pf_StoDelete(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %50
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @Gia_ManDup(ptr noundef %64)
  store ptr %65, ptr %3, align 8
  br label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #1

declare void @Gia_ManPrintMuxStats(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare ptr @Gia_ManDup(ptr noundef) #1

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
  br label %18, !llvm.loop !45

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
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #15
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
  br label %14, !llvm.loop !46

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
  br label %14, !llvm.loop !47

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
  br i1 %35, label %7, label %36, !llvm.loop !48

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
  br label %14, !llvm.loop !49

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
  %76 = call noalias ptr @malloc(i64 noundef %75) #13
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
  %101 = call noalias ptr @malloc(i64 noundef %100) #13
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
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
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #12
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
  call void @free(ptr noundef %28) #11
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
  br label %4, !llvm.loop !54

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
  call void @free(ptr noundef %49) #11
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
define internal i32 @Pf_ObjHasCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pf_Man_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Pf_ObjCutSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Pf_ObjCutSetId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Pf_ManCutSet(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_CutFunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_CutSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_ObjCutUseless(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Pf_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp sge i32 %5, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_CutCreateUnit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -67108864
  %13 = or i32 %12, 2
  store i32 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 134217727
  %18 = or i32 %17, 134217728
  store i32 %18, ptr %15, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 63
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @Pf_ManCutSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pf_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = ashr i32 %7, 16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_ObjCutSetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Pf_Man_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define internal i32 @Pf_CutArea(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Pf_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %10, %15
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_SetLastCutContainsArea(ptr noundef %0, i32 noundef %1) #0 {
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
  %20 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 27
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 27
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %39, %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %52, i32 0, i32 0
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
  %67 = call i32 @Pf_SetCutIsContainedOrder(ptr noundef %61, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 134217727
  %78 = or i32 %77, -134217728
  store i32 %78, ptr %75, align 8
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %69, %56, %32, %14
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %10, !llvm.loop !55

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
  %99 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 27
  %102 = icmp eq i32 %101, 31
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
  br label %89, !llvm.loop !56

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
define internal void @Pf_SetSortByArea(ptr noundef %0, i32 noundef %1) #0 {
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
  %23 = call i32 @Pf_CutCompareArea(ptr noundef %17, ptr noundef %22)
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
  br label %8, !llvm.loop !57

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
define internal i32 @Pf_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 27
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 27
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
  %28 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 %36
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
  br label %22, !llvm.loop !58

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
  %57 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %96

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x i32], ptr %78, i64 0, i64 %80
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
  br label %51, !llvm.loop !59

95:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %89, %69, %49, %45, %40
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_CutCompareArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 26
  %10 = and i32 %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 26
  %15 = and i32 %14, 1
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %90

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 26
  %23 = and i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 26
  %28 = and i32 %27, 1
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %90

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %90

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4
  %47 = fcmp ogt float %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %90

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %90

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  br label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 27
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 27
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  br label %90

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 27
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 27
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  br label %90

89:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %88, %77, %66, %57, %48, %39, %30, %17
  %91 = load i32, ptr %3, align 4
  ret i32 %91
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
  br label %17, !llvm.loop !60

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
  br label %13, !llvm.loop !61

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
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4
  ret void
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
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Pf_CutSetBoth(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 5
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.41)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.42)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
