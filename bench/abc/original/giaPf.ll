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
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %20 = call i32 @Pf_Int2Mat(i32 noundef 0)
  %21 = getelementptr inbounds nuw %struct.Pf_Mat_t_, ptr %12, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %25 = load i32, ptr %16, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = xor i64 %28, -1
  br label %32

30:                                               ; preds = %5
  %31 = load i64, ptr %7, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i64 [ %29, %27 ], [ %31, %30 ]
  store i64 %33, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = call i32 @Vec_MemHashInsert(ptr noundef %36, ptr noundef %17)
  store i32 %37, ptr %18, align 4, !tbaa !12
  %38 = load i32, ptr %18, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = call i32 @Vec_WecSize(ptr noundef %41)
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = call ptr @Vec_WecPushLevel(ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %32
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load i32, ptr %18, align 4, !tbaa !12
  %54 = call ptr @Vec_WecEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !28
  %55 = load i32, ptr %16, align 4, !tbaa !12
  %56 = load i32, ptr %12, align 4
  %57 = and i32 %55, 255
  %58 = and i32 %56, -256
  %59 = or i32 %58, %57
  store i32 %59, ptr %12, align 4
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %99, %49
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %102

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = load i32, ptr %13, align 4, !tbaa !12
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
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = call i32 @Abc_LitIsCompl(i32 noundef %86)
  %88 = load i32, ptr %13, align 4, !tbaa !12
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
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !12
  br label %60, !llvm.loop !30

102:                                              ; preds = %60
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %137, %102
  %104 = load i32, ptr %13, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %11, align 8, !tbaa !28
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8, !tbaa !28
  %111 = load i32, ptr %13, align 4, !tbaa !12
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %14, align 4, !tbaa !12
  br i1 true, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !tbaa !28
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %15, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %113, %109, %103
  %119 = phi i1 [ false, %109 ], [ false, %103 ], [ true, %113 ]
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  %121 = load i32, ptr %14, align 4, !tbaa !12
  %122 = load i32, ptr %10, align 4, !tbaa !12
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load i32, ptr %15, align 4, !tbaa !12
  %126 = call i32 @Pf_Int2Mat(i32 noundef %125)
  %127 = getelementptr inbounds nuw %struct.Pf_Mat_t_, ptr %19, i32 0, i32 0
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
  %138 = load i32, ptr %13, align 4, !tbaa !12
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %13, align 4, !tbaa !12
  br label %103, !llvm.loop !32

140:                                              ; preds = %135, %118
  %141 = load i32, ptr %13, align 4, !tbaa !12
  %142 = load ptr, ptr %11, align 8, !tbaa !28
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !28
  %147 = load i32, ptr %10, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct.Pf_Mat_t_, ptr %12, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @Pf_Mat2Int(i32 %150)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %145, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_Int2Mat(i32 noundef %0) #2 {
  %2 = alloca %struct.Pf_Mat_t_, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.anon, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %5, ptr %4, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %6 = getelementptr inbounds nuw %struct.Pf_Mat_t_, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %32, ptr %33, align 4, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = load ptr, ptr %2, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !44
  %29 = load ptr, ptr %2, align 8, !tbaa !43
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_Mat2Int(i32 %0) #2 {
  %2 = alloca %struct.Pf_Mat_t_, align 4
  %3 = alloca %union.anon.0, align 4
  %4 = getelementptr inbounds nuw %struct.Pf_Mat_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false), !tbaa.struct !34
  %5 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 28
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %30, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 28
  %35 = shl i32 1, %34
  store i32 %35, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %49, %5
  %37 = load i32, ptr %19, align 4, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 28
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load i32, ptr %19, align 4, !tbaa !12
  %45 = call i32 @Abc_Var2Lit(i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %19, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %19, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4, !tbaa !12
  br label %36, !llvm.loop !54

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !55
  store i64 %55, ptr %17, align 8, !tbaa !8
  store i64 %55, ptr %16, align 8, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %153, %52
  %57 = load i32, ptr %20, align 4, !tbaa !12
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %156

60:                                               ; preds = %56
  %61 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %61, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %111, %60
  %63 = load i32, ptr %21, align 4, !tbaa !12
  %64 = load i32, ptr %15, align 4, !tbaa !12
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %114

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load i64, ptr %16, align 8, !tbaa !8
  %69 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  %70 = load ptr, ptr %7, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 28
  %74 = load ptr, ptr %7, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 268435455
  call void @Pf_StoCreateGateAdd(ptr noundef %67, i64 noundef %68, ptr noundef %69, i32 noundef %73, i32 noundef %77)
  %78 = load i64, ptr %16, align 8, !tbaa !8
  %79 = load ptr, ptr %8, align 8, !tbaa !52
  %80 = load ptr, ptr %7, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 28
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %79, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = load i32, ptr %21, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = call i64 @Abc_Tt6Flip(i64 noundef %78, i32 noundef %90)
  store i64 %91, ptr %16, align 8, !tbaa !8
  %92 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  %93 = load ptr, ptr %8, align 8, !tbaa !52
  %94 = load ptr, ptr %7, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 28
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %93, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = load i32, ptr %21, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %92, i64 %105
  store ptr %106, ptr %12, align 8, !tbaa !10
  %107 = load ptr, ptr %12, align 8, !tbaa !10
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = call i32 @Abc_LitNot(i32 noundef %108)
  %110 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %109, ptr %110, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %66
  %112 = load i32, ptr %21, align 4, !tbaa !12
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %21, align 4, !tbaa !12
  br label %62, !llvm.loop !58

114:                                              ; preds = %62
  %115 = load i64, ptr %16, align 8, !tbaa !8
  %116 = load ptr, ptr %9, align 8, !tbaa !52
  %117 = load ptr, ptr %7, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 28
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %116, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = load i32, ptr %20, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %115, i32 noundef %127)
  store i64 %128, ptr %16, align 8, !tbaa !8
  %129 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  %130 = load ptr, ptr %9, align 8, !tbaa !52
  %131 = load ptr, ptr %7, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 28
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %130, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = load i32, ptr %20, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %129, i64 %142
  store ptr %143, ptr %12, align 8, !tbaa !10
  %144 = load ptr, ptr %12, align 8, !tbaa !10
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  store ptr %145, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %146 = load ptr, ptr %12, align 8, !tbaa !10
  %147 = load i32, ptr %146, align 4, !tbaa !12
  store i32 %147, ptr %22, align 4, !tbaa !12
  %148 = load ptr, ptr %13, align 8, !tbaa !10
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %149, ptr %150, align 4, !tbaa !12
  %151 = load i32, ptr %22, align 4, !tbaa !12
  %152 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 %151, ptr %152, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %153

153:                                              ; preds = %114
  %154 = load i32, ptr %20, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %20, align 4, !tbaa !12
  br label %56, !llvm.loop !59

156:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8, !tbaa !8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 2, ptr %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = icmp sle i32 %10, 6
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = call ptr @Extra_GreyCodeSchedule(i32 noundef %13)
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !12
  br label %9, !llvm.loop !60

21:                                               ; preds = %9
  store i32 2, ptr %8, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp sle i32 %23, 6
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = call ptr @Extra_PermSchedule(i32 noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !12
  br label %22, !llvm.loop !61

34:                                               ; preds = %22
  store i32 2, ptr %8, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %44, %34
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = icmp sle i32 %36, 6
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = call i32 @Extra_Factorial(i32 noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !12
  br label %35, !llvm.loop !62

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %4, align 4, !tbaa !12
  %51 = call ptr @Mio_CollectRootsNewDefault(i32 noundef 6, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !63
  store i32 4, ptr %8, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %71, %47
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %64, i64 %66
  %68 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 0
  %69 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 0
  %70 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  call void @Pf_StoCreateGate(ptr noundef %61, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !12
  br label %54, !llvm.loop !65

74:                                               ; preds = %54
  store i32 2, ptr %8, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %94, %74
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = icmp sle i32 %76, 6
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load i32, ptr %8, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  call void @free(ptr noundef %88) #13
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 %90
  store ptr null, ptr %91, align 8, !tbaa !10
  br label %93

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !12
  br label %75, !llvm.loop !66

97:                                               ; preds = %75
  store i32 2, ptr %8, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %117, %97
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = icmp sle i32 %99, 6
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  call void @free(ptr noundef %111) #13
  %112 = load i32, ptr %8, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %113
  store ptr null, ptr %114, align 8, !tbaa !10
  br label %116

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %107
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !12
  br label %98, !llvm.loop !67

120:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #13
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #3

declare ptr @Extra_PermSchedule(i32 noundef) #3

declare i32 @Extra_Factorial(i32 noundef) #3

declare ptr @Mio_CollectRootsNewDefault(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %19 = getelementptr inbounds nuw %struct.Pf_Mat_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %19, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %22, i64 %24
  store ptr %25, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %31 = load ptr, ptr %14, align 8, !tbaa !36
  %32 = call i32 @Abc_TtSupportSize(ptr noundef %31, i32 noundef 6)
  store i32 %32, ptr %16, align 4, !tbaa !12
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %35)
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !69
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %46)
  %48 = load ptr, ptr %13, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %48, i32 0, i32 1
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
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %87, %60
  %62 = load i32, ptr %15, align 4, !tbaa !12
  %63 = load ptr, ptr %13, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 28
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %69 = load i32, ptr %7, align 4
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 63
  %72 = load i32, ptr %15, align 4, !tbaa !12
  %73 = ashr i32 %71, %72
  %74 = and i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %75 = load i32, ptr %7, align 4
  %76 = lshr i32 %75, 14
  %77 = load i32, ptr %15, align 4, !tbaa !12
  %78 = mul nsw i32 3, %77
  %79 = ashr i32 %76, %78
  %80 = and i32 %79, 7
  store i32 %80, ptr %18, align 4, !tbaa !12
  %81 = load i32, ptr %18, align 4, !tbaa !12
  %82 = add nsw i32 97, %81
  %83 = load i32, ptr %17, align 4, !tbaa !12
  %84 = mul nsw i32 %83, 32
  %85 = sub nsw i32 %82, %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %87

87:                                               ; preds = %68
  %88 = load i32, ptr %15, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !12
  br label %61, !llvm.loop !70

90:                                               ; preds = %61
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %92 = load ptr, ptr %14, align 8, !tbaa !36
  %93 = load i32, ptr %16, align 4, !tbaa !12
  call void @Dau_DsdPrintFromTruth(ptr noundef %92, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !75

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %25
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 2, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %68, %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = call i32 @Vec_WecSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %71

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %64, %19
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !28
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !12
  br i1 true, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  %39 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %35, %31, %25
  %41 = phi i1 [ false, %31 ], [ false, %25 ], [ true, %35 ]
  br i1 %41, label %42, label %67

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !12
  %45 = load i32, ptr %4, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %64

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = sdiv i32 %55, 2
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = call i32 @Pf_Int2Mat(i32 noundef %58)
  %60 = getelementptr inbounds nuw %struct.Pf_Mat_t_, ptr %11, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.Pf_Mat_t_, ptr %11, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @Pf_StoPrintOne(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %57, i32 %62)
  br label %63

63:                                               ; preds = %51, %48
  br label %64

64:                                               ; preds = %63, %47
  %65 = load i32, ptr %6, align 4, !tbaa !12
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %6, align 4, !tbaa !12
  br label %25, !llvm.loop !76

67:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !12
  br label %12, !llvm.loop !77

71:                                               ; preds = %12
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !64
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = call i32 @Vec_MemEntryNum(ptr noundef %77)
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %74, i32 noundef %78, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Pf_StoCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 19
  store ptr null, ptr %16, align 8, !tbaa !80
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 40
  call void @Vec_IntFreeP(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !78
  %22 = call i32 @Gia_ManHasChoices(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !78
  call void @Gia_ManSetPhase(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  %27 = load ptr, ptr %3, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  call void @free(ptr noundef %34) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 19
  store ptr null, ptr %36, align 8, !tbaa !80
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %39, ptr %6, align 8, !tbaa !28
  %40 = load ptr, ptr %3, align 8, !tbaa !78
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Mf_ManSetFlowRefs(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = call ptr @Vec_IntReleaseArray(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 19
  store ptr %43, ptr %45, align 8, !tbaa !80
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %46)
  %47 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #14
  store ptr %47, ptr %5, align 8, !tbaa !3
  %48 = call i64 @Abc_Clock()
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %49, i32 0, i32 17
  store i64 %48, ptr %50, align 8, !tbaa !93
  %51 = load ptr, ptr %3, align 8, !tbaa !78
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !94
  %54 = load ptr, ptr %4, align 8, !tbaa !79
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !95
  %57 = load ptr, ptr %3, align 8, !tbaa !78
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 32) #14
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8, !tbaa !96
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %63, i32 0, i32 11
  store i32 2, ptr %64, align 8, !tbaa !97
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %65, i32 0, i32 7
  call void @Vec_PtrGrow(ptr noundef %66, i32 noundef 256)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %3, align 8, !tbaa !78
  %70 = call i32 @Gia_ManObjNum(ptr noundef %69)
  call void @Vec_IntFill(ptr noundef %68, i32 noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %3, align 8, !tbaa !78
  %74 = call i32 @Gia_ManObjNum(ptr noundef %73)
  call void @Vec_FltFill(ptr noundef %72, i32 noundef %74, float noundef 0.000000e+00)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %3, align 8, !tbaa !78
  %78 = call i32 @Gia_ManObjNum(ptr noundef %77)
  call void @Vec_IntFill(ptr noundef %76, i32 noundef %78, i32 noundef 0)
  %79 = call ptr @Vec_MemAllocForTT(i32 noundef 6, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !14
  %82 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8, !tbaa !27
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = call ptr @Vec_WecPushLevel(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = call ptr @Vec_WecPushLevel(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Pf_StoDeriveMatches(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %96, i64 3
  %98 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [6 x float], ptr %98, i64 0, i64 0
  %100 = load float, ptr %99, align 8, !tbaa !98
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %101, i32 0, i32 15
  store float %100, ptr %102, align 8, !tbaa !99
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %105, i64 3
  %107 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %106, i32 0, i32 2
  %108 = load float, ptr %107, align 4, !tbaa !69
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %109, i32 0, i32 16
  store float %108, ptr %110, align 4, !tbaa !100
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !101
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !49
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !101
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !101
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !101
  store ptr null, ptr %29, align 8, !tbaa !28
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManSetPhase(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !28
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
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !107
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !108

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4, !tbaa !98
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4, !tbaa !98
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !111

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #15
  store ptr %21, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !12
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %51) #13
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @Pf_StoDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %3, i32 0, i32 7
  call void @Vec_PtrFreeData(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !113
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  call void @free(ptr noundef %29) #13
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !114
  br label %34

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  call void @free(ptr noundef %44) #13
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !115
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  call void @free(ptr noundef %59) #13
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !116
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %55
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  call void @free(ptr noundef %72) #13
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %73, i32 0, i32 6
  store ptr null, ptr %74, align 8, !tbaa !96
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  call void @Vec_WecFree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  call void @Vec_MemHashFree(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  call void @Vec_MemFree(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %76
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  call void @free(ptr noundef %93) #13
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %94, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !63
  br label %97

96:                                               ; preds = %76
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %101) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %100
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !105
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !105
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !117
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !117
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !117
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !117
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !117
  call void @free(ptr noundef %31) #13
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !12
  br label %10, !llvm.loop !118

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !119
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = load i32, ptr %3, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !36
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !12
  br label %4, !llvm.loop !120

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !71
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !35
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1536, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1536, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1536, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load i32, ptr %4, align 4, !tbaa !12
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = load i32, ptr %4, align 4, !tbaa !12
  %46 = call i32 @Gia_ObjRefNumId(ptr noundef %44, i32 noundef %45)
  %47 = mul nsw i32 2, %46
  store i32 %47, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !122
  store i32 %52, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !124
  store i32 %57, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %58 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %5, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !121
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = call i32 @Gia_ObjFaninId0(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Pf_ManPrepareCuts(ptr noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 1)
  store i32 %63, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %64 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %6, i64 0, i64 0
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !121
  %67 = load i32, ptr %4, align 4, !tbaa !12
  %68 = call i32 @Gia_ObjFaninId1(ptr noundef %66, i32 noundef %67)
  %69 = call i32 @Pf_ManPrepareCuts(ptr noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 1)
  store i32 %69, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %70 = load ptr, ptr %9, align 8, !tbaa !121
  %71 = call i32 @Gia_ObjFaninC0(ptr noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %72 = load ptr, ptr %9, align 8, !tbaa !121
  %73 = call i32 @Gia_ObjFaninC1(ptr noundef %72)
  store i32 %73, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = load i32, ptr %4, align 4, !tbaa !12
  %78 = call i32 @Gia_ObjSibl(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %79 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %5, i64 0, i64 0
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %79, i64 %81
  store ptr %82, ptr %20, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %83 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %6, i64 0, i64 0
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %83, i64 %85
  store ptr %86, ptr %21, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %99, %2
  %88 = load i32, ptr %22, align 4, !tbaa !12
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %7, i64 0, i64 0
  %93 = load i32, ptr %22, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %92, i64 %94
  %96 = load i32, ptr %22, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !125
  br label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %22, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %22, align 4, !tbaa !12
  br label %87, !llvm.loop !127

102:                                              ; preds = %87
  %103 = load i32, ptr %17, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %167

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1536, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = load i32, ptr %4, align 4, !tbaa !12
  %110 = call ptr @Gia_ObjSiblObj(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %26, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %111 = load ptr, ptr %9, align 8, !tbaa !121
  %112 = call i32 @Gia_ObjPhase(ptr noundef %111)
  %113 = load ptr, ptr %26, align 8, !tbaa !121
  %114 = call i32 @Gia_ObjPhase(ptr noundef %113)
  %115 = xor i32 %112, %114
  store i32 %115, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %116 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %25, i64 0, i64 0
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load i32, ptr %17, align 4, !tbaa !12
  %119 = call i32 @Pf_ManPrepareCuts(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 0)
  store i32 %119, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %120 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %25, i64 0, i64 0
  %121 = load i32, ptr %28, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %120, i64 %122
  store ptr %123, ptr %30, align 8, !tbaa !125
  %124 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %25, i64 0, i64 0
  store ptr %124, ptr %29, align 8, !tbaa !125
  br label %125

125:                                              ; preds = %163, %105
  %126 = load ptr, ptr %29, align 8, !tbaa !125
  %127 = load ptr, ptr %30, align 8, !tbaa !125
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %125
  %130 = load i32, ptr %24, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !125
  %134 = load ptr, ptr %29, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %134, i64 48, i1 false), !tbaa.struct !128
  %135 = load i32, ptr %24, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !125
  %139 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 67108863
  %142 = load i32, ptr %27, align 4, !tbaa !12
  %143 = call i32 @Abc_LitNotCond(i32 noundef %141, i32 noundef %142)
  %144 = load i32, ptr %24, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !125
  %148 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %143, 67108863
  %151 = and i32 %149, -67108864
  %152 = or i32 %151, %150
  store i32 %152, ptr %148, align 8
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = load i32, ptr %24, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !125
  %158 = load i32, ptr %10, align 4, !tbaa !12
  call void @Pf_CutParams(ptr noundef %153, ptr noundef %157, i32 noundef %158)
  %159 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %160 = load i32, ptr %24, align 4, !tbaa !12
  %161 = load i32, ptr %12, align 4, !tbaa !12
  %162 = call i32 @Pf_SetAddCut(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %24, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %129
  %164 = load ptr, ptr %29, align 8, !tbaa !125
  %165 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %164, i32 1
  store ptr %165, ptr %29, align 8, !tbaa !125
  br label %125, !llvm.loop !129

166:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %25) #13
  br label %167

167:                                              ; preds = %166, %102
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !94
  %171 = load i32, ptr %4, align 4, !tbaa !12
  %172 = call i32 @Gia_ObjIsMuxId(ptr noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %321

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1536, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %175 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %31, i64 0, i64 0
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !94
  %180 = load i32, ptr %4, align 4, !tbaa !12
  %181 = call i32 @Gia_ObjFaninId2(ptr noundef %179, i32 noundef %180)
  %182 = call i32 @Pf_ManPrepareCuts(ptr noundef %175, ptr noundef %176, i32 noundef %181, i32 noundef 1)
  store i32 %182, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !94
  %186 = load ptr, ptr %9, align 8, !tbaa !121
  %187 = call i32 @Gia_ObjFaninC2(ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %188 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %31, i64 0, i64 0
  %189 = load i32, ptr %32, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %188, i64 %190
  store ptr %191, ptr %35, align 8, !tbaa !125
  %192 = load i32, ptr %13, align 4, !tbaa !12
  %193 = load i32, ptr %14, align 4, !tbaa !12
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %32, align 4, !tbaa !12
  %196 = mul nsw i32 %194, %195
  %197 = sitofp i32 %196 to double
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %198, i32 0, i32 18
  %200 = getelementptr inbounds [6 x double], ptr %199, i64 0, i64 0
  %201 = load double, ptr %200, align 8, !tbaa !130
  %202 = fadd double %201, %197
  store double %202, ptr %200, align 8, !tbaa !130
  %203 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %203, ptr %18, align 8, !tbaa !125
  br label %204

204:                                              ; preds = %317, %174
  %205 = load ptr, ptr %18, align 8, !tbaa !125
  %206 = load ptr, ptr %20, align 8, !tbaa !125
  %207 = icmp ult ptr %205, %206
  br i1 %207, label %208, label %320

208:                                              ; preds = %204
  %209 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %209, ptr %19, align 8, !tbaa !125
  br label %210

210:                                              ; preds = %313, %208
  %211 = load ptr, ptr %19, align 8, !tbaa !125
  %212 = load ptr, ptr %21, align 8, !tbaa !125
  %213 = icmp ult ptr %211, %212
  br i1 %213, label %214, label %316

214:                                              ; preds = %210
  %215 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %31, i64 0, i64 0
  store ptr %215, ptr %34, align 8, !tbaa !125
  br label %216

216:                                              ; preds = %309, %214
  %217 = load ptr, ptr %34, align 8, !tbaa !125
  %218 = load ptr, ptr %35, align 8, !tbaa !125
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %312

220:                                              ; preds = %216
  %221 = load ptr, ptr %18, align 8, !tbaa !125
  %222 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !132
  %224 = load ptr, ptr %19, align 8, !tbaa !125
  %225 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !132
  %227 = or i64 %223, %226
  %228 = load ptr, ptr %34, align 8, !tbaa !125
  %229 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8, !tbaa !132
  %231 = or i64 %227, %230
  %232 = call i32 @Pf_CutCountBits(i64 noundef %231)
  %233 = load i32, ptr %11, align 4, !tbaa !12
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %220
  br label %309

236:                                              ; preds = %220
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %237, i32 0, i32 18
  %239 = getelementptr inbounds [6 x double], ptr %238, i64 0, i64 1
  %240 = load double, ptr %239, align 8, !tbaa !130
  %241 = fadd double %240, 1.000000e+00
  store double %241, ptr %239, align 8, !tbaa !130
  %242 = load ptr, ptr %18, align 8, !tbaa !125
  %243 = load ptr, ptr %19, align 8, !tbaa !125
  %244 = load ptr, ptr %34, align 8, !tbaa !125
  %245 = load i32, ptr %24, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !125
  %249 = load i32, ptr %11, align 4, !tbaa !12
  %250 = call i32 @Pf_CutMergeOrderMux(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %248, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %236
  br label %309

253:                                              ; preds = %236
  %254 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %255 = load i32, ptr %24, align 4, !tbaa !12
  %256 = call i32 @Pf_SetLastCutIsContained(ptr noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %309

259:                                              ; preds = %253
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %260, i32 0, i32 18
  %262 = getelementptr inbounds [6 x double], ptr %261, i64 0, i64 2
  %263 = load double, ptr %262, align 8, !tbaa !130
  %264 = fadd double %263, 1.000000e+00
  store double %264, ptr %262, align 8, !tbaa !130
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = load ptr, ptr %18, align 8, !tbaa !125
  %267 = load ptr, ptr %19, align 8, !tbaa !125
  %268 = load ptr, ptr %34, align 8, !tbaa !125
  %269 = load i32, ptr %15, align 4, !tbaa !12
  %270 = load i32, ptr %16, align 4, !tbaa !12
  %271 = load i32, ptr %33, align 4, !tbaa !12
  %272 = load i32, ptr %24, align 4, !tbaa !12
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !125
  %276 = call i32 @Pf_CutComputeTruthMux6(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %298

278:                                              ; preds = %259
  %279 = load i32, ptr %24, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !125
  %283 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds [7 x i32], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %24, align 4, !tbaa !12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !125
  %289 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8
  %291 = lshr i32 %290, 27
  %292 = call i64 @Pf_CutGetSign(ptr noundef %284, i32 noundef %291)
  %293 = load i32, ptr %24, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !125
  %297 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %296, i32 0, i32 0
  store i64 %292, ptr %297, align 8, !tbaa !132
  br label %298

298:                                              ; preds = %278, %259
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = load i32, ptr %24, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !125
  %304 = load i32, ptr %10, align 4, !tbaa !12
  call void @Pf_CutParams(ptr noundef %299, ptr noundef %303, i32 noundef %304)
  %305 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %306 = load i32, ptr %24, align 4, !tbaa !12
  %307 = load i32, ptr %12, align 4, !tbaa !12
  %308 = call i32 @Pf_SetAddCut(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  store i32 %308, ptr %24, align 4, !tbaa !12
  br label %309

309:                                              ; preds = %298, %258, %252, %235
  %310 = load ptr, ptr %34, align 8, !tbaa !125
  %311 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %310, i32 1
  store ptr %311, ptr %34, align 8, !tbaa !125
  br label %216, !llvm.loop !134

312:                                              ; preds = %216
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %19, align 8, !tbaa !125
  %315 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %314, i32 1
  store ptr %315, ptr %19, align 8, !tbaa !125
  br label %210, !llvm.loop !135

316:                                              ; preds = %210
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %18, align 8, !tbaa !125
  %319 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %318, i32 1
  store ptr %319, ptr %18, align 8, !tbaa !125
  br label %204, !llvm.loop !136

320:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %31) #13
  br label %447

321:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %322 = load ptr, ptr %9, align 8, !tbaa !121
  %323 = call i32 @Gia_ObjIsXor(ptr noundef %322)
  store i32 %323, ptr %36, align 4, !tbaa !12
  %324 = load i32, ptr %13, align 4, !tbaa !12
  %325 = load i32, ptr %14, align 4, !tbaa !12
  %326 = mul nsw i32 %324, %325
  %327 = sitofp i32 %326 to double
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %328, i32 0, i32 18
  %330 = getelementptr inbounds [6 x double], ptr %329, i64 0, i64 0
  %331 = load double, ptr %330, align 8, !tbaa !130
  %332 = fadd double %331, %327
  store double %332, ptr %330, align 8, !tbaa !130
  %333 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %333, ptr %18, align 8, !tbaa !125
  br label %334

334:                                              ; preds = %443, %321
  %335 = load ptr, ptr %18, align 8, !tbaa !125
  %336 = load ptr, ptr %20, align 8, !tbaa !125
  %337 = icmp ult ptr %335, %336
  br i1 %337, label %338, label %446

338:                                              ; preds = %334
  %339 = getelementptr inbounds [32 x %struct.Pf_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %339, ptr %19, align 8, !tbaa !125
  br label %340

340:                                              ; preds = %439, %338
  %341 = load ptr, ptr %19, align 8, !tbaa !125
  %342 = load ptr, ptr %21, align 8, !tbaa !125
  %343 = icmp ult ptr %341, %342
  br i1 %343, label %344, label %442

344:                                              ; preds = %340
  %345 = load ptr, ptr %18, align 8, !tbaa !125
  %346 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8
  %348 = lshr i32 %347, 27
  %349 = load ptr, ptr %19, align 8, !tbaa !125
  %350 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 8
  %352 = lshr i32 %351, 27
  %353 = add nsw i32 %348, %352
  %354 = load i32, ptr %11, align 4, !tbaa !12
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %368

356:                                              ; preds = %344
  %357 = load ptr, ptr %18, align 8, !tbaa !125
  %358 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8, !tbaa !132
  %360 = load ptr, ptr %19, align 8, !tbaa !125
  %361 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %360, i32 0, i32 0
  %362 = load i64, ptr %361, align 8, !tbaa !132
  %363 = or i64 %359, %362
  %364 = call i32 @Pf_CutCountBits(i64 noundef %363)
  %365 = load i32, ptr %11, align 4, !tbaa !12
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %356
  br label %439

368:                                              ; preds = %356, %344
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %369, i32 0, i32 18
  %371 = getelementptr inbounds [6 x double], ptr %370, i64 0, i64 1
  %372 = load double, ptr %371, align 8, !tbaa !130
  %373 = fadd double %372, 1.000000e+00
  store double %373, ptr %371, align 8, !tbaa !130
  %374 = load ptr, ptr %18, align 8, !tbaa !125
  %375 = load ptr, ptr %19, align 8, !tbaa !125
  %376 = load i32, ptr %24, align 4, !tbaa !12
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !125
  %380 = load i32, ptr %11, align 4, !tbaa !12
  %381 = call i32 @Pf_CutMergeOrder(ptr noundef %374, ptr noundef %375, ptr noundef %379, i32 noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %368
  br label %439

384:                                              ; preds = %368
  %385 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %386 = load i32, ptr %24, align 4, !tbaa !12
  %387 = call i32 @Pf_SetLastCutIsContained(ptr noundef %385, i32 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  br label %439

390:                                              ; preds = %384
  %391 = load ptr, ptr %3, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %391, i32 0, i32 18
  %393 = getelementptr inbounds [6 x double], ptr %392, i64 0, i64 2
  %394 = load double, ptr %393, align 8, !tbaa !130
  %395 = fadd double %394, 1.000000e+00
  store double %395, ptr %393, align 8, !tbaa !130
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = load ptr, ptr %18, align 8, !tbaa !125
  %398 = load ptr, ptr %19, align 8, !tbaa !125
  %399 = load i32, ptr %15, align 4, !tbaa !12
  %400 = load i32, ptr %16, align 4, !tbaa !12
  %401 = load i32, ptr %24, align 4, !tbaa !12
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !125
  %405 = load i32, ptr %36, align 4, !tbaa !12
  %406 = call i32 @Pf_CutComputeTruth6(ptr noundef %396, ptr noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, ptr noundef %404, i32 noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %428

408:                                              ; preds = %390
  %409 = load i32, ptr %24, align 4, !tbaa !12
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !125
  %413 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds [7 x i32], ptr %413, i64 0, i64 0
  %415 = load i32, ptr %24, align 4, !tbaa !12
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !125
  %419 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 8
  %421 = lshr i32 %420, 27
  %422 = call i64 @Pf_CutGetSign(ptr noundef %414, i32 noundef %421)
  %423 = load i32, ptr %24, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !125
  %427 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %426, i32 0, i32 0
  store i64 %422, ptr %427, align 8, !tbaa !132
  br label %428

428:                                              ; preds = %408, %390
  %429 = load ptr, ptr %3, align 8, !tbaa !3
  %430 = load i32, ptr %24, align 4, !tbaa !12
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !125
  %434 = load i32, ptr %10, align 4, !tbaa !12
  call void @Pf_CutParams(ptr noundef %429, ptr noundef %433, i32 noundef %434)
  %435 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %436 = load i32, ptr %24, align 4, !tbaa !12
  %437 = load i32, ptr %12, align 4, !tbaa !12
  %438 = call i32 @Pf_SetAddCut(ptr noundef %435, i32 noundef %436, i32 noundef %437)
  store i32 %438, ptr %24, align 4, !tbaa !12
  br label %439

439:                                              ; preds = %428, %389, %383, %367
  %440 = load ptr, ptr %19, align 8, !tbaa !125
  %441 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %440, i32 1
  store ptr %441, ptr %19, align 8, !tbaa !125
  br label %340, !llvm.loop !137

442:                                              ; preds = %340
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %18, align 8, !tbaa !125
  %445 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %444, i32 1
  store ptr %445, ptr %18, align 8, !tbaa !125
  br label %334, !llvm.loop !138

446:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %447

447:                                              ; preds = %446, %320
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  %449 = load i32, ptr %4, align 4, !tbaa !12
  %450 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %451 = load ptr, ptr %450, align 16, !tbaa !125
  %452 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %451, i32 0, i32 2
  %453 = load float, ptr %452, align 4, !tbaa !139
  call void @Pf_ObjSetCutFlow(ptr noundef %448, i32 noundef %449, float noundef %453)
  %454 = load ptr, ptr %3, align 8, !tbaa !3
  %455 = load i32, ptr %4, align 4, !tbaa !12
  %456 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %457 = load ptr, ptr %456, align 16, !tbaa !125
  %458 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8, !tbaa !140
  call void @Pf_ObjSetCutDelay(ptr noundef %454, i32 noundef %455, i32 noundef %459)
  %460 = load ptr, ptr %3, align 8, !tbaa !3
  %461 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %462 = load i32, ptr %24, align 4, !tbaa !12
  %463 = call i32 @Pf_ManSaveCuts(ptr noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 0)
  %464 = load ptr, ptr %3, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %464, i32 0, i32 8
  %466 = load i32, ptr %4, align 4, !tbaa !12
  %467 = call ptr @Vec_IntEntryP(ptr noundef %465, i32 noundef %466)
  store i32 %463, ptr %467, align 4, !tbaa !12
  %468 = load i32, ptr %24, align 4, !tbaa !12
  %469 = sitofp i32 %468 to double
  %470 = load ptr, ptr %3, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %470, i32 0, i32 18
  %472 = getelementptr inbounds [6 x double], ptr %471, i64 0, i64 3
  %473 = load double, ptr %472, align 8, !tbaa !130
  %474 = fadd double %473, %469
  store double %474, ptr %472, align 8, !tbaa !130
  %475 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %476 = load i32, ptr %24, align 4, !tbaa !12
  %477 = call i32 @Pf_ManCountUseful(ptr noundef %475, i32 noundef %476)
  store i32 %477, ptr %23, align 4, !tbaa !12
  %478 = load i32, ptr %23, align 4, !tbaa !12
  %479 = sitofp i32 %478 to double
  %480 = load ptr, ptr %3, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %480, i32 0, i32 18
  %482 = getelementptr inbounds [6 x double], ptr %481, i64 0, i64 4
  %483 = load double, ptr %482, align 8, !tbaa !130
  %484 = fadd double %483, %479
  store double %484, ptr %482, align 8, !tbaa !130
  %485 = load i32, ptr %23, align 4, !tbaa !12
  %486 = load i32, ptr %24, align 4, !tbaa !12
  %487 = icmp eq i32 %485, %486
  %488 = zext i1 %487 to i32
  %489 = load ptr, ptr %3, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %489, i32 0, i32 19
  %491 = load i32, ptr %490, align 8, !tbaa !141
  %492 = add nsw i32 %491, %488
  store i32 %492, ptr %490, align 8, !tbaa !141
  %493 = load ptr, ptr %3, align 8, !tbaa !3
  %494 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %495 = load i32, ptr %24, align 4, !tbaa !12
  %496 = call i32 @Pf_ManCountMatches(ptr noundef %493, ptr noundef %494, i32 noundef %495)
  %497 = sitofp i32 %496 to double
  %498 = load ptr, ptr %3, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %498, i32 0, i32 18
  %500 = getelementptr inbounds [6 x double], ptr %499, i64 0, i64 5
  %501 = load double, ptr %500, align 8, !tbaa !130
  %502 = fadd double %501, %497
  store double %502, ptr %500, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_ManPrepareCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = call i32 @Pf_ObjHasCuts(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %117

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %20, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = call ptr @Pf_ObjCutSet(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !12
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr %12, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %86, %19
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !140
  %35 = load ptr, ptr %10, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %35, i32 0, i32 2
  store float 0.000000e+00, ptr %36, align 4, !tbaa !139
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = call i32 @Pf_CutFunc(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %38, 67108863
  %43 = and i32 %41, -67108864
  %44 = or i32 %43, %42
  store i32 %44, ptr %40, align 8
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  %46 = call i32 @Pf_CutSize(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 31
  %51 = shl i32 %50, 27
  %52 = and i32 %49, 134217727
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %12, align 8, !tbaa !10
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  %57 = call i32 @Pf_CutSize(ptr noundef %56)
  %58 = call i64 @Pf_CutGetSign(ptr noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !132
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 67108863
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = call i32 @Pf_ObjCutUseless(ptr noundef %61, i32 noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %67, 1
  %72 = shl i32 %71, 26
  %73 = and i32 %70, -67108865
  %74 = or i32 %73, %72
  store i32 %74, ptr %69, align 8
  %75 = load ptr, ptr %10, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [7 x i32], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %12, align 8, !tbaa !10
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = call i32 @Pf_CutSize(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %79, i64 %83, i1 false)
  %84 = load ptr, ptr %10, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !125
  br label %86

86:                                               ; preds = %32
  %87 = load i32, ptr %11, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !12
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  %90 = call i32 @Pf_CutSize(ptr noundef %89)
  %91 = add nsw i32 %90, 1
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  store ptr %94, ptr %12, align 8, !tbaa !10
  br label %26, !llvm.loop !143

95:                                               ; preds = %26
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 27
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8, !tbaa !10
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = load ptr, ptr %10, align 8, !tbaa !125
  %109 = load i32, ptr %8, align 4, !tbaa !12
  %110 = call i32 @Pf_CutCreateUnit(ptr noundef %108, i32 noundef %109)
  %111 = add nsw i32 %107, %110
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

112:                                              ; preds = %98, %95
  %113 = load ptr, ptr %13, align 8, !tbaa !10
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !12
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

116:                                              ; preds = %112, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %121

117:                                              ; preds = %4
  %118 = load ptr, ptr %6, align 8, !tbaa !125
  %119 = load i32, ptr %8, align 4, !tbaa !12
  %120 = call i32 @Pf_CutCreateUnit(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %117, %116
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pf_CutParams(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 27
  store i32 %12, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !140
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %15, i32 0, i32 2
  store float 0.000000e+00, ptr %16, align 4, !tbaa !139
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %48, %3
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call i32 @Pf_ObjCutDelay(ptr noundef %25, i32 noundef %31)
  %33 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !140
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = call float @Pf_ObjCutFlow(ptr noundef %36, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !139
  %47 = fadd float %46, %43
  store float %47, ptr %45, align 4, !tbaa !139
  br label %48

48:                                               ; preds = %21
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !12
  br label %17, !llvm.loop !144

51:                                               ; preds = %17
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !140
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8, !tbaa !140
  %59 = load ptr, ptr %5, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load float, ptr %60, align 4, !tbaa !139
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = call i32 @Pf_CutArea(ptr noundef %62, i32 noundef %63)
  %65 = sitofp i32 %64 to float
  %66 = fadd float %61, %65
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = load i32, ptr %6, align 4, !tbaa !12
  br label %72

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ %70, %69 ], [ 1, %71 ]
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %66, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %76, i32 0, i32 2
  store float %75, ptr %77, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_SetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !145
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = call i32 @Pf_SetLastCutContainsArea(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !145
  %16 = load i32, ptr %6, align 4, !tbaa !12
  call void @Pf_SetSortByArea(ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @Abc_MinInt(i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_CutCountBits(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !8
  %8 = load i64, ptr %2, align 8, !tbaa !8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !8
  %14 = load i64, ptr %2, align 8, !tbaa !8
  %15 = load i64, ptr %2, align 8, !tbaa !8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !8
  %19 = load i64, ptr %2, align 8, !tbaa !8
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_CutMergeOrderMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !125
  store ptr %1, ptr %8, align 8, !tbaa !125
  store ptr %2, ptr %9, align 8, !tbaa !125
  store ptr %3, ptr %10, align 8, !tbaa !125
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  store i32 %31, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [7 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 27
  store i32 %38, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [7 x i32], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %42 = load ptr, ptr %9, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 27
  store i32 %45, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [7 x i32], ptr %47, i64 0, i64 0
  store ptr %48, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [7 x i32], ptr %50, i64 0, i64 0
  store ptr %51, ptr %26, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %130, %5
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !10
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %58, %57
  %65 = phi i32 [ 1000000000, %57 ], [ %63, %58 ]
  store i32 %65, ptr %12, align 4, !tbaa !12
  %66 = load i32, ptr %17, align 4, !tbaa !12
  %67 = load i32, ptr %18, align 4, !tbaa !12
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8, !tbaa !10
  %72 = load i32, ptr %17, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi i32 [ 1000000000, %69 ], [ %75, %70 ]
  store i32 %77, ptr %16, align 4, !tbaa !12
  %78 = load i32, ptr %21, align 4, !tbaa !12
  %79 = load i32, ptr %22, align 4, !tbaa !12
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %23, align 8, !tbaa !10
  %84 = load i32, ptr %21, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %82, %81
  %89 = phi i32 [ 1000000000, %81 ], [ %87, %82 ]
  store i32 %89, ptr %20, align 4, !tbaa !12
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = load i32, ptr %16, align 4, !tbaa !12
  %92 = call i32 @Abc_MinInt(i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %20, align 4, !tbaa !12
  %94 = call i32 @Abc_MinInt(i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %24, align 4, !tbaa !12
  %95 = load i32, ptr %24, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 1000000000
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %131

98:                                               ; preds = %88
  %99 = load i32, ptr %25, align 4, !tbaa !12
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %158

103:                                              ; preds = %98
  %104 = load i32, ptr %24, align 4, !tbaa !12
  %105 = load ptr, ptr %26, align 8, !tbaa !10
  %106 = load i32, ptr %25, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %25, align 4, !tbaa !12
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !12
  %110 = load i32, ptr %12, align 4, !tbaa !12
  %111 = load i32, ptr %24, align 4, !tbaa !12
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load i32, ptr %13, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %113, %103
  %117 = load i32, ptr %16, align 4, !tbaa !12
  %118 = load i32, ptr %24, align 4, !tbaa !12
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %20, align 4, !tbaa !12
  %125 = load i32, ptr %24, align 4, !tbaa !12
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %21, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %127, %123
  br label %52

131:                                              ; preds = %97
  %132 = load i32, ptr %25, align 4, !tbaa !12
  %133 = load ptr, ptr %10, align 8, !tbaa !125
  %134 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %132, 31
  %137 = shl i32 %136, 27
  %138 = and i32 %135, 134217727
  %139 = or i32 %138, %137
  store i32 %139, ptr %134, align 8
  %140 = load ptr, ptr %10, align 8, !tbaa !125
  %141 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -67108864
  %144 = or i32 %143, 67108863
  store i32 %144, ptr %141, align 8
  %145 = load ptr, ptr %7, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !132
  %148 = load ptr, ptr %8, align 8, !tbaa !125
  %149 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !132
  %151 = or i64 %147, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !125
  %153 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !132
  %155 = or i64 %151, %154
  %156 = load ptr, ptr %10, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %156, i32 0, i32 0
  store i64 %155, ptr %157, align 8, !tbaa !132
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %158

158:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_SetLastCutIsContained(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %69, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = load ptr, ptr %4, align 8, !tbaa !145
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 27
  %29 = icmp sle i32 %20, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !132
  %38 = load ptr, ptr %4, align 8, !tbaa !145
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !132
  %45 = and i64 %37, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !145
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !132
  %53 = icmp eq i64 %45, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8, !tbaa !145
  %56 = load i32, ptr %5, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = load ptr, ptr %4, align 8, !tbaa !145
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = call i32 @Pf_SetCutIsContainedOrder(ptr noundef %59, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

68:                                               ; preds = %54, %30, %12
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !148

72:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_CutComputeTruthMux6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !125
  store ptr %2, ptr %11, align 8, !tbaa !125
  store ptr %3, ptr %12, align 8, !tbaa !125
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %24 = load ptr, ptr %16, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 27
  store i32 %27, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %10, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 67108863
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call ptr @Vec_MemReadEntry(ptr noundef %30, i32 noundef %35)
  %37 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %37, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 67108863
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = call ptr @Vec_MemReadEntry(ptr noundef %40, i32 noundef %45)
  %47 = load i64, ptr %46, align 8, !tbaa !8
  store i64 %47, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %12, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 67108863
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = call ptr @Vec_MemReadEntry(ptr noundef %50, i32 noundef %55)
  %57 = load i64, ptr %56, align 8, !tbaa !8
  store i64 %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 67108863
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = load i32, ptr %13, align 4, !tbaa !12
  %64 = xor i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %8
  %67 = load i64, ptr %21, align 8, !tbaa !8
  %68 = xor i64 %67, -1
  store i64 %68, ptr %21, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %66, %8
  %70 = load ptr, ptr %11, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 67108863
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = xor i32 %74, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %22, align 8, !tbaa !8
  %80 = xor i64 %79, -1
  store i64 %80, ptr %22, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %12, align 8, !tbaa !125
  %83 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 67108863
  %86 = call i32 @Abc_LitIsCompl(i32 noundef %85)
  %87 = load i32, ptr %15, align 4, !tbaa !12
  %88 = xor i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i64, ptr %23, align 8, !tbaa !8
  %92 = xor i64 %91, -1
  store i64 %92, ptr %23, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %90, %81
  %94 = load i64, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [7 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 27
  %102 = load ptr, ptr %16, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [7 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %16, align 8, !tbaa !125
  %106 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 27
  %109 = call i64 @Abc_Tt6Expand(i64 noundef %94, ptr noundef %97, i32 noundef %101, ptr noundef %104, i32 noundef %108)
  store i64 %109, ptr %21, align 8, !tbaa !8
  %110 = load i64, ptr %22, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !125
  %112 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [7 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %11, align 8, !tbaa !125
  %115 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 27
  %118 = load ptr, ptr %16, align 8, !tbaa !125
  %119 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [7 x i32], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %16, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 27
  %125 = call i64 @Abc_Tt6Expand(i64 noundef %110, ptr noundef %113, i32 noundef %117, ptr noundef %120, i32 noundef %124)
  store i64 %125, ptr %22, align 8, !tbaa !8
  %126 = load i64, ptr %23, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !125
  %128 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [7 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %12, align 8, !tbaa !125
  %131 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 27
  %134 = load ptr, ptr %16, align 8, !tbaa !125
  %135 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [7 x i32], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %16, align 8, !tbaa !125
  %138 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 27
  %141 = call i64 @Abc_Tt6Expand(i64 noundef %126, ptr noundef %129, i32 noundef %133, ptr noundef %136, i32 noundef %140)
  store i64 %141, ptr %23, align 8, !tbaa !8
  %142 = load i64, ptr %23, align 8, !tbaa !8
  %143 = load i64, ptr %22, align 8, !tbaa !8
  %144 = and i64 %142, %143
  %145 = load i64, ptr %23, align 8, !tbaa !8
  %146 = xor i64 %145, -1
  %147 = load i64, ptr %21, align 8, !tbaa !8
  %148 = and i64 %146, %147
  %149 = or i64 %144, %148
  store i64 %149, ptr %20, align 8, !tbaa !8
  %150 = load i64, ptr %20, align 8, !tbaa !8
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %19, align 4, !tbaa !12
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %93
  %155 = load i64, ptr %20, align 8, !tbaa !8
  %156 = xor i64 %155, -1
  store i64 %156, ptr %20, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %154, %93
  %158 = load ptr, ptr %16, align 8, !tbaa !125
  %159 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [7 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %16, align 8, !tbaa !125
  %162 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 27
  %165 = call i32 @Abc_Tt6MinBase(ptr noundef %20, ptr noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %16, align 8, !tbaa !125
  %167 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %165, 31
  %170 = shl i32 %169, 27
  %171 = and i32 %168, 134217727
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 8
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  %176 = call i32 @Vec_MemHashInsert(ptr noundef %175, ptr noundef %20)
  store i32 %176, ptr %18, align 4, !tbaa !12
  %177 = load i32, ptr %18, align 4, !tbaa !12
  %178 = load i32, ptr %19, align 4, !tbaa !12
  %179 = call i32 @Abc_Var2Lit(i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %16, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %179, 67108863
  %184 = and i32 %182, -67108864
  %185 = or i32 %184, %183
  store i32 %185, ptr %181, align 8
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = load i32, ptr %18, align 4, !tbaa !12
  %188 = call i32 @Pf_ObjCutUseless(ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %16, align 8, !tbaa !125
  %190 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %188, 1
  %193 = shl i32 %192, 26
  %194 = and i32 %191, -67108865
  %195 = or i32 %194, %193
  store i32 %195, ptr %190, align 8
  %196 = load ptr, ptr %16, align 8, !tbaa !125
  %197 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 27
  %200 = load i32, ptr %17, align 4, !tbaa !12
  %201 = icmp slt i32 %199, %200
  %202 = zext i1 %201 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret i32 %202
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Pf_CutGetSign(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !12
  br label %7, !llvm.loop !149

25:                                               ; preds = %7
  %26 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !121
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 27
  store i32 %22, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 27
  store i32 %26, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [7 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %17, align 8, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %97

39:                                               ; preds = %4
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %71, %43
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = load ptr, ptr %15, align 8, !tbaa !10
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8, !tbaa !10
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = load ptr, ptr %17, align 8, !tbaa !10
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !12
  br label %44, !llvm.loop !150

74:                                               ; preds = %44
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = load ptr, ptr %8, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %75, 31
  %80 = shl i32 %79, 27
  %81 = and i32 %78, 134217727
  %82 = or i32 %81, %80
  store i32 %82, ptr %77, align 8
  %83 = load ptr, ptr %8, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -67108864
  %87 = or i32 %86, 67108863
  store i32 %87, ptr %84, align 8
  %88 = load ptr, ptr %6, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !132
  %91 = load ptr, ptr %7, align 8, !tbaa !125
  %92 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !132
  %94 = or i64 %90, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8, !tbaa !132
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

97:                                               ; preds = %39, %4
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %245

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 4, !tbaa !12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %196

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %195, %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4, !tbaa !12
  %109 = load i32, ptr %9, align 4, !tbaa !12
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !10
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = load ptr, ptr %15, align 8, !tbaa !10
  %119 = load i32, ptr %14, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %112
  %125 = load ptr, ptr %13, align 8, !tbaa !10
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !12
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = load ptr, ptr %17, align 8, !tbaa !10
  %132 = load i32, ptr %16, align 4, !tbaa !12
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !12
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !12
  %136 = load i32, ptr %12, align 4, !tbaa !12
  %137 = load i32, ptr %10, align 4, !tbaa !12
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %124
  br label %245

140:                                              ; preds = %124
  br label %195

141:                                              ; preds = %112
  %142 = load ptr, ptr %13, align 8, !tbaa !10
  %143 = load i32, ptr %12, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = load ptr, ptr %15, align 8, !tbaa !10
  %148 = load i32, ptr %14, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %141
  %154 = load ptr, ptr %15, align 8, !tbaa !10
  %155 = load i32, ptr %14, align 4, !tbaa !12
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !12
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = load ptr, ptr %17, align 8, !tbaa !10
  %161 = load i32, ptr %16, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !12
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %159, ptr %164, align 4, !tbaa !12
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = load i32, ptr %11, align 4, !tbaa !12
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %153
  br label %196

169:                                              ; preds = %153
  br label %194

170:                                              ; preds = %141
  %171 = load ptr, ptr %13, align 8, !tbaa !10
  %172 = load i32, ptr %12, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !12
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = load ptr, ptr %17, align 8, !tbaa !10
  %178 = load i32, ptr %16, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !12
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 %176, ptr %181, align 4, !tbaa !12
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !12
  %184 = load i32, ptr %12, align 4, !tbaa !12
  %185 = load i32, ptr %10, align 4, !tbaa !12
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %170
  br label %245

188:                                              ; preds = %170
  %189 = load i32, ptr %14, align 4, !tbaa !12
  %190 = load i32, ptr %11, align 4, !tbaa !12
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %196

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %169
  br label %195

195:                                              ; preds = %194, %140
  br label %106

196:                                              ; preds = %192, %168, %104
  %197 = load i32, ptr %16, align 4, !tbaa !12
  %198 = load i32, ptr %10, align 4, !tbaa !12
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %9, align 4, !tbaa !12
  %201 = load i32, ptr %12, align 4, !tbaa !12
  %202 = add nsw i32 %200, %201
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %210, %205
  %207 = load i32, ptr %12, align 4, !tbaa !12
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load ptr, ptr %13, align 8, !tbaa !10
  %212 = load i32, ptr %12, align 4, !tbaa !12
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4, !tbaa !12
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = load ptr, ptr %17, align 8, !tbaa !10
  %218 = load i32, ptr %16, align 4, !tbaa !12
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4, !tbaa !12
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !12
  br label %206, !llvm.loop !151

222:                                              ; preds = %206
  %223 = load i32, ptr %16, align 4, !tbaa !12
  %224 = load ptr, ptr %8, align 8, !tbaa !125
  %225 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %223, 31
  %228 = shl i32 %227, 27
  %229 = and i32 %226, 134217727
  %230 = or i32 %229, %228
  store i32 %230, ptr %225, align 8
  %231 = load ptr, ptr %8, align 8, !tbaa !125
  %232 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, -67108864
  %235 = or i32 %234, 67108863
  store i32 %235, ptr %232, align 8
  %236 = load ptr, ptr %6, align 8, !tbaa !125
  %237 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8, !tbaa !132
  %239 = load ptr, ptr %7, align 8, !tbaa !125
  %240 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8, !tbaa !132
  %242 = or i64 %238, %241
  %243 = load ptr, ptr %8, align 8, !tbaa !125
  %244 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %243, i32 0, i32 0
  store i64 %242, ptr %244, align 8, !tbaa !132
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

245:                                              ; preds = %187, %139, %100
  %246 = load i32, ptr %16, align 4, !tbaa !12
  %247 = load i32, ptr %11, align 4, !tbaa !12
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %9, align 4, !tbaa !12
  %250 = load i32, ptr %14, align 4, !tbaa !12
  %251 = add nsw i32 %249, %250
  %252 = icmp sgt i32 %248, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %259, %254
  %256 = load i32, ptr %14, align 4, !tbaa !12
  %257 = load i32, ptr %11, align 4, !tbaa !12
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = load ptr, ptr %15, align 8, !tbaa !10
  %261 = load i32, ptr %14, align 4, !tbaa !12
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !12
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = load ptr, ptr %17, align 8, !tbaa !10
  %267 = load i32, ptr %16, align 4, !tbaa !12
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %16, align 4, !tbaa !12
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  store i32 %265, ptr %270, align 4, !tbaa !12
  br label %255, !llvm.loop !152

271:                                              ; preds = %255
  %272 = load i32, ptr %16, align 4, !tbaa !12
  %273 = load ptr, ptr %8, align 8, !tbaa !125
  %274 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %272, 31
  %277 = shl i32 %276, 27
  %278 = and i32 %275, 134217727
  %279 = or i32 %278, %277
  store i32 %279, ptr %274, align 8
  %280 = load ptr, ptr %8, align 8, !tbaa !125
  %281 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, -67108864
  %284 = or i32 %283, 67108863
  store i32 %284, ptr %281, align 8
  %285 = load ptr, ptr %6, align 8, !tbaa !125
  %286 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !132
  %288 = load ptr, ptr %7, align 8, !tbaa !125
  %289 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 8, !tbaa !132
  %291 = or i64 %287, %290
  %292 = load ptr, ptr %8, align 8, !tbaa !125
  %293 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %292, i32 0, i32 0
  store i64 %291, ptr %293, align 8, !tbaa !132
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

294:                                              ; preds = %271, %253, %222, %204, %111, %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %295 = load i32, ptr %5, align 4
  ret i32 %295
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !125
  store ptr %2, ptr %10, align 8, !tbaa !125
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !125
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %21 = load ptr, ptr %13, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 27
  store i32 %24, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 67108863
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %27, i32 noundef %32)
  %34 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %34, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %10, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 67108863
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = call ptr @Vec_MemReadEntry(ptr noundef %37, i32 noundef %42)
  %44 = load i64, ptr %43, align 8, !tbaa !8
  store i64 %44, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 67108863
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = xor i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %7
  %54 = load i64, ptr %19, align 8, !tbaa !8
  %55 = xor i64 %54, -1
  store i64 %55, ptr %19, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %53, %7
  %57 = load ptr, ptr %10, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 67108863
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = xor i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i64, ptr %20, align 8, !tbaa !8
  %67 = xor i64 %66, -1
  store i64 %67, ptr %20, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %65, %56
  %69 = load i64, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [7 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 27
  %77 = load ptr, ptr %13, align 8, !tbaa !125
  %78 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [7 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8, !tbaa !125
  %81 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 27
  %84 = call i64 @Abc_Tt6Expand(i64 noundef %69, ptr noundef %72, i32 noundef %76, ptr noundef %79, i32 noundef %83)
  store i64 %84, ptr %19, align 8, !tbaa !8
  %85 = load i64, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !125
  %87 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [7 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 27
  %93 = load ptr, ptr %13, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [7 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %13, align 8, !tbaa !125
  %97 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 27
  %100 = call i64 @Abc_Tt6Expand(i64 noundef %85, ptr noundef %88, i32 noundef %92, ptr noundef %95, i32 noundef %99)
  store i64 %100, ptr %20, align 8, !tbaa !8
  %101 = load i32, ptr %14, align 4, !tbaa !12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %68
  %104 = load i64, ptr %19, align 8, !tbaa !8
  %105 = load i64, ptr %20, align 8, !tbaa !8
  %106 = xor i64 %104, %105
  br label %111

107:                                              ; preds = %68
  %108 = load i64, ptr %19, align 8, !tbaa !8
  %109 = load i64, ptr %20, align 8, !tbaa !8
  %110 = and i64 %108, %109
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i64 [ %106, %103 ], [ %110, %107 ]
  store i64 %112, ptr %18, align 8, !tbaa !8
  %113 = load i64, ptr %18, align 8, !tbaa !8
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %17, align 4, !tbaa !12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i64, ptr %18, align 8, !tbaa !8
  %119 = xor i64 %118, -1
  store i64 %119, ptr %18, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %13, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [7 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %13, align 8, !tbaa !125
  %125 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 27
  %128 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %123, i32 noundef %127)
  %129 = load ptr, ptr %13, align 8, !tbaa !125
  %130 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %128, 31
  %133 = shl i32 %132, 27
  %134 = and i32 %131, 134217727
  %135 = or i32 %134, %133
  store i32 %135, ptr %130, align 8
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = call i32 @Vec_MemHashInsert(ptr noundef %138, ptr noundef %18)
  store i32 %139, ptr %16, align 4, !tbaa !12
  %140 = load i32, ptr %16, align 4, !tbaa !12
  %141 = load i32, ptr %17, align 4, !tbaa !12
  %142 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8, !tbaa !125
  %144 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %142, 67108863
  %147 = and i32 %145, -67108864
  %148 = or i32 %147, %146
  store i32 %148, ptr %144, align 8
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = load i32, ptr %16, align 4, !tbaa !12
  %151 = call i32 @Pf_ObjCutUseless(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %13, align 8, !tbaa !125
  %153 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %151, 1
  %156 = shl i32 %155, 26
  %157 = and i32 %154, -67108865
  %158 = or i32 %157, %156
  store i32 %158, ptr %153, align 8
  %159 = load ptr, ptr %13, align 8, !tbaa !125
  %160 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 27
  %163 = load i32, ptr %15, align 4, !tbaa !12
  %164 = icmp slt i32 %162, %163
  %165 = zext i1 %164 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret i32 %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pf_ObjSetCutFlow(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load float, ptr %6, align 4, !tbaa !98
  call void @Vec_FltWriteEntry(ptr noundef %8, i32 noundef %9, float noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pf_ObjSetCutDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_ManSaveCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 1, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %47, %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !145
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 26
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %21, %18
  %33 = load ptr, ptr %6, align 8, !tbaa !145
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 27
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %12, align 4, !tbaa !12
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %32, %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !12
  br label %14, !llvm.loop !153

50:                                               ; preds = %14
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !97
  %54 = and i32 %53, 65535
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = add nsw i32 %54, %55
  %57 = icmp sgt i32 %56, 65535
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !97
  %62 = ashr i32 %61, 16
  %63 = add nsw i32 %62, 1
  %64 = shl i32 %63, 16
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %65, i32 0, i32 11
  store i32 %64, ptr %66, align 8, !tbaa !97
  br label %67

67:                                               ; preds = %58, %50
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %68, i32 0, i32 7
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !97
  %74 = ashr i32 %73, 16
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %77, i32 0, i32 7
  %79 = call noalias ptr @malloc(i64 noundef 262144) #15
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %67
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8, !tbaa !97
  store i32 %83, ptr %11, align 4, !tbaa !12
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8, !tbaa !97
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8, !tbaa !97
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = call ptr @Pf_ManCutSet(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8, !tbaa !10
  %92 = load i32, ptr %13, align 4, !tbaa !12
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i32, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !10
  store i32 %92, ptr %93, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %163, %80
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !145
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !125
  %108 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 26
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %162, label %113

113:                                              ; preds = %102, %99
  %114 = load ptr, ptr %6, align 8, !tbaa !145
  %115 = load i32, ptr %9, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !125
  %119 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 27
  %122 = load ptr, ptr %6, align 8, !tbaa !145
  %123 = load i32, ptr %9, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !125
  %127 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 67108863
  %130 = call i32 @Pf_CutSetBoth(i32 noundef %121, i32 noundef %129)
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i32, ptr %131, i32 1
  store ptr %132, ptr %10, align 8, !tbaa !10
  store i32 %130, ptr %131, align 4, !tbaa !12
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = load ptr, ptr %6, align 8, !tbaa !145
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !125
  %139 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [7 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %6, align 8, !tbaa !145
  %142 = load i32, ptr %9, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = lshr i32 %147, 27
  %149 = zext i32 %148 to i64
  %150 = mul i64 4, %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %140, i64 %150, i1 false)
  %151 = load ptr, ptr %6, align 8, !tbaa !145
  %152 = load i32, ptr %9, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !125
  %156 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 27
  %159 = load ptr, ptr %10, align 8, !tbaa !10
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  store ptr %161, ptr %10, align 8, !tbaa !10
  br label %162

162:                                              ; preds = %113, %102
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %9, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4, !tbaa !12
  br label %95, !llvm.loop !154

166:                                              ; preds = %95
  %167 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_ManCountUseful(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 26
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !155

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_ManCountMatches(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %43, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 26
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !145
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 67108863
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %36)
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = sdiv i32 %38, 2
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %24, %13
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !156

46:                                               ; preds = %9
  %47 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @Pf_ManComputeCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %51, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !121
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i1 [ false, %6 ], [ %20, %14 ]
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !121
  %25 = call i32 @Gia_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !121
  %30 = call i32 @Gia_ObjIsBuf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !121
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !12
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = call float @Pf_ObjCutFlow(ptr noundef %38, i32 noundef %39)
  call void @Pf_ObjSetCutFlow(ptr noundef %36, i32 noundef %37, float noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = call i32 @Pf_ObjCutDelay(ptr noundef %43, i32 noundef %44)
  call void @Pf_ObjSetCutDelay(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  br label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load i32, ptr %4, align 4, !tbaa !12
  call void @Pf_ObjMergeOrder(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %32
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !157

54:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !121
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !121
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !121
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

; Function Attrs: inlinehint nounwind uwtable
define internal float @Pf_ObjCutFlow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_ObjCutDelay(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8, !tbaa !159
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %17, i32 0, i32 48
  %19 = load i32, ptr %18, align 8, !tbaa !160
  %20 = sitofp i32 %19 to float
  %21 = fpext float %20 to double
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %25, i32 0, i32 49
  %27 = load float, ptr %26, align 4, !tbaa !161
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 41
  %34 = load i64, ptr %33, align 8, !tbaa !162
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !163
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %43, i32 0, i32 42
  %45 = load i64, ptr %44, align 8, !tbaa !164
  %46 = trunc i64 %45 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %46)
  %48 = call i64 @Abc_Clock()
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %49, i32 0, i32 17
  %51 = load i64, ptr %50, align 8, !tbaa !93
  %52 = sub nsw i64 %48, %51
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %52)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !165
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8, !tbaa !159
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %72

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !124
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !167
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !168
  %35 = add nsw i32 %29, %34
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 4, !tbaa !169
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !64
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = call i32 @Vec_MemEntryNum(ptr noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = call i32 @Vec_WecSizeSize(ptr noundef %54)
  %56 = sdiv i32 %55, 2
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = call i32 @Gia_ManChoiceNum(ptr noundef %60)
  store i32 %61, ptr %3, align 4, !tbaa !12
  %62 = load i32, ptr %3, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %12
  %65 = load i32, ptr %3, align 4, !tbaa !12
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %12
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !165
  %71 = call i32 @fflush(ptr noundef %70)
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %67, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %73 = load i32, ptr %4, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !170

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManChoiceNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %28, %9
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !12
  br label %10, !llvm.loop !171

31:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = call double @Gia_ManMemory(ptr noundef %10)
  %12 = fdiv double %11, 0x4130000000000000
  %13 = fptrunc double %12 to float
  store float %13, ptr %3, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = sitofp i32 %17 to double
  %19 = fmul double 4.400000e+01, %18
  %20 = fdiv double %19, 0x4130000000000000
  %21 = fptrunc double %20 to float
  store float %21, ptr %4, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %22, i32 0, i32 7
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = sitofp i32 %24 to double
  %26 = fmul double 2.621440e+05, %25
  %27 = fdiv double %26, 0x4130000000000000
  %28 = fptrunc double %27 to float
  store float %28, ptr %5, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = call double @Vec_MemMemory(ptr noundef %36)
  %38 = fdiv double %37, 0x4130000000000000
  br label %40

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi double [ %38, %33 ], [ 0.000000e+00, %39 ]
  %42 = fptrunc double %41 to float
  store float %42, ptr %6, align 4, !tbaa !98
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds [6 x double], ptr %44, i64 0, i64 0
  %46 = load double, ptr %45, align 8, !tbaa !130
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds [6 x double], ptr %50, i64 0, i64 0
  store double 1.000000e+00, ptr %51, align 8, !tbaa !130
  br label %52

52:                                               ; preds = %48, %40
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %55, i32 0, i32 34
  %57 = load i32, ptr %56, align 8, !tbaa !159
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %175

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds [6 x double], ptr %62, i64 0, i64 0
  %64 = load double, ptr %63, align 8, !tbaa !130
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %66, i32 0, i32 18
  %68 = getelementptr inbounds [6 x double], ptr %67, i64 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !130
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %70, i32 0, i32 18
  %72 = getelementptr inbounds [6 x double], ptr %71, i64 0, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !130
  %74 = fmul double 1.000000e+00, %73
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = call i32 @Gia_ManAndNum(ptr noundef %77)
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %74, %79
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %69, double noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %82, i32 0, i32 18
  %84 = getelementptr inbounds [6 x double], ptr %83, i64 0, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !130
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %86, i32 0, i32 18
  %88 = getelementptr inbounds [6 x double], ptr %87, i64 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !130
  %90 = fmul double 1.000000e+00, %89
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = call i32 @Gia_ManAndNum(ptr noundef %93)
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %90, %95
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %85, double noundef %96)
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %98, i32 0, i32 18
  %100 = getelementptr inbounds [6 x double], ptr %99, i64 0, i64 3
  %101 = load double, ptr %100, align 8, !tbaa !130
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %102, i32 0, i32 18
  %104 = getelementptr inbounds [6 x double], ptr %103, i64 0, i64 3
  %105 = load double, ptr %104, align 8, !tbaa !130
  %106 = fmul double 1.000000e+00, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !94
  %110 = call i32 @Gia_ManAndNum(ptr noundef %109)
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %106, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %101, double noundef %112)
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %114, i32 0, i32 18
  %116 = getelementptr inbounds [6 x double], ptr %115, i64 0, i64 4
  %117 = load double, ptr %116, align 8, !tbaa !130
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %118, i32 0, i32 18
  %120 = getelementptr inbounds [6 x double], ptr %119, i64 0, i64 4
  %121 = load double, ptr %120, align 8, !tbaa !130
  %122 = fmul double 1.000000e+00, %121
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !94
  %126 = call i32 @Gia_ManAndNum(ptr noundef %125)
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %122, %127
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %117, double noundef %128)
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %130, i32 0, i32 18
  %132 = getelementptr inbounds [6 x double], ptr %131, i64 0, i64 5
  %133 = load double, ptr %132, align 8, !tbaa !130
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %134, i32 0, i32 18
  %136 = getelementptr inbounds [6 x double], ptr %135, i64 0, i64 5
  %137 = load double, ptr %136, align 8, !tbaa !130
  %138 = fmul double 1.000000e+00, %137
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !94
  %142 = call i32 @Gia_ManAndNum(ptr noundef %141)
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %138, %143
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %133, double noundef %144)
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %147 = load float, ptr %3, align 4, !tbaa !98
  %148 = fpext float %147 to double
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %148)
  %150 = load float, ptr %4, align 4, !tbaa !98
  %151 = fpext float %150 to double
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %151)
  %153 = load float, ptr %5, align 4, !tbaa !98
  %154 = fpext float %153 to double
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %154)
  %156 = load float, ptr %6, align 4, !tbaa !98
  %157 = fpext float %156 to double
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %157)
  %159 = load float, ptr %3, align 4, !tbaa !98
  %160 = load float, ptr %4, align 4, !tbaa !98
  %161 = fadd float %159, %160
  %162 = load float, ptr %5, align 4, !tbaa !98
  %163 = fadd float %161, %162
  %164 = load float, ptr %6, align 4, !tbaa !98
  %165 = fadd float %163, %164
  %166 = fpext float %165 to double
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, double noundef %166)
  %168 = call i64 @Abc_Clock()
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %169, i32 0, i32 17
  %171 = load i64, ptr %170, align 8, !tbaa !93
  %172 = sub nsw i64 %168, %171
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %172)
  %173 = load ptr, ptr @stdout, align 8, !tbaa !165
  %174 = call i32 @fflush(ptr noundef %173)
  store i32 0, ptr %7, align 4
  br label %175

175:                                              ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %176 = load i32, ptr %7, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

declare double @Gia_ManMemory(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !172
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_MemMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = sitofp i32 %5 to double
  %7 = fmul double 8.000000e+00, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = shl i32 1, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !119
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !173
  %22 = sitofp i32 %21 to double
  %23 = fmul double 8.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %18, double %23)
  %25 = fadd double %24, 4.800000e+01
  ret double %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Pf_ManComputeMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %4, i32 0, i32 0
  store i32 6, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %6, i32 0, i32 1
  store i32 16, ptr %7, align 4, !tbaa !124
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !176
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %10, i32 0, i32 3
  store i32 3, ptr %11, align 4, !tbaa !167
  %12 = load ptr, ptr %2, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !168
  %14 = load ptr, ptr %2, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !177
  %16 = load ptr, ptr %2, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %16, i32 0, i32 6
  store i32 3, ptr %17, align 8, !tbaa !178
  %18 = load ptr, ptr %2, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4, !tbaa !179
  %20 = load ptr, ptr %2, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %20, i32 0, i32 9
  store i32 5, ptr %21, align 4, !tbaa !180
  %22 = load ptr, ptr %2, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %22, i32 0, i32 13
  store i32 -1, ptr %23, align 4, !tbaa !181
  %24 = load ptr, ptr %2, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %24, i32 0, i32 14
  store i32 0, ptr %25, align 8, !tbaa !182
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %26, i32 0, i32 18
  store i32 1, ptr %27, align 8, !tbaa !183
  %28 = load ptr, ptr %2, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 21
  store i32 0, ptr %29, align 4, !tbaa !169
  %30 = load ptr, ptr %2, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 22
  store i32 1, ptr %31, align 8, !tbaa !184
  %32 = load ptr, ptr %2, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 24
  store i32 0, ptr %33, align 8, !tbaa !185
  %34 = load ptr, ptr %2, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %34, i32 0, i32 29
  store i32 0, ptr %35, align 4, !tbaa !186
  %36 = load ptr, ptr %2, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %36, i32 0, i32 34
  store i32 0, ptr %37, align 8, !tbaa !159
  %38 = load ptr, ptr %2, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %38, i32 0, i32 35
  store i32 0, ptr %39, align 4, !tbaa !187
  %40 = load ptr, ptr %2, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %40, i32 0, i32 36
  store i32 6, ptr %41, align 8, !tbaa !188
  %42 = load ptr, ptr %2, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %42, i32 0, i32 37
  store i32 32, ptr %43, align 4, !tbaa !189
  %44 = load ptr, ptr %2, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %44, i32 0, i32 51
  store float -1.000000e+00, ptr %45, align 4, !tbaa !190
  %46 = load ptr, ptr %2, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %46, i32 0, i32 52
  store float 0x3F847AE140000000, ptr %47, align 8, !tbaa !191
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @Pf_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = call i32 @Gia_ManHasChoices(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 21
  store i32 0, ptr %15, align 4, !tbaa !169
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 4, !tbaa !169
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !178
  %26 = call ptr @Gia_ManDupMuxes(ptr noundef %22, i32 noundef %25)
  br label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !78
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %26, %21 ], [ %28, %27 ]
  store ptr %30, ptr %7, align 8, !tbaa !78
  %31 = load ptr, ptr %7, align 8, !tbaa !78
  %32 = load ptr, ptr %5, align 8, !tbaa !79
  %33 = call ptr @Pf_StoCreate(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Pf_StoPrint(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %5, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %35, i32 0, i32 34
  %37 = load i32, ptr %36, align 8, !tbaa !159
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 4, !tbaa !169
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %46 = load ptr, ptr %4, align 8, !tbaa !78
  call void @Gia_ManPrintMuxStats(ptr noundef %46)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %49 = load ptr, ptr %7, align 8, !tbaa !78
  call void @Gia_ManPrintMuxStats(ptr noundef %49)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %51

51:                                               ; preds = %44, %39, %29
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Pf_ManPrintInit(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Pf_ManComputeCuts(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Pf_ManPrintQuit(ptr noundef %54)
  store ptr null, ptr %6, align 8, !tbaa !78
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Pf_StoDelete(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !78
  %57 = load ptr, ptr %4, align 8, !tbaa !78
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !78
  call void @Gia_ManStop(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %51
  %62 = load ptr, ptr %6, align 8, !tbaa !78
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !78
  %66 = call ptr @Gia_ManDup(ptr noundef %65)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #3

declare void @Gia_ManPrintMuxStats(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !36
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = load ptr, ptr %3, align 8, !tbaa !36
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !10
  %34 = load ptr, ptr %2, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %37, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %2, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !12
  br label %18, !llvm.loop !192

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !73
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !10
  br label %15, !llvm.loop !193

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !12
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !12
  store i32 3, ptr %3, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !12
  br label %14, !llvm.loop !194

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !195

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %14, !llvm.loop !196

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !173
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !173
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !173
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !173
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #16
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !173
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !173
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !12
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !173
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #15
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !71
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !119
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !12
  %88 = load i32, ptr %6, align 4, !tbaa !12
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !73
  %94 = load ptr, ptr %3, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !72
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #15
  %102 = load ptr, ptr %3, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !71
  %105 = load i32, ptr %5, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !36
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !12
  br label %86, !llvm.loop !197

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !12
  %113 = load ptr, ptr %3, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !119
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !35
  %122 = load i32, ptr %4, align 4, !tbaa !12
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load ptr, ptr %3, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %29, %10
  ret void
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
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !8
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
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !12
  br label %31, !llvm.loop !198

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !36
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !36
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = load ptr, ptr %14, align 8, !tbaa !36
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !36
  %87 = load i32, ptr %12, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !36
  %92 = load i32, ptr %13, align 4, !tbaa !12
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !12
  br label %81, !llvm.loop !199

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !12
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !36
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !36
  br label %76, !llvm.loop !200

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !201
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !203
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !204
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !110
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !204
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !73
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !72
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !74
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !119
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !41
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !49
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !12
  br label %4, !llvm.loop !205

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !47
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !44
  %56 = load ptr, ptr %2, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_ObjHasCuts(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pf_ObjCutSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Pf_ObjCutSetId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Pf_ManCutSet(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_CutFunc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_CutSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = and i32 %5, 31
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_ObjCutUseless(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp sge i32 %5, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_CutCreateUnit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %8, align 4, !tbaa !139
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -67108864
  %13 = or i32 %12, 2
  store i32 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 134217727
  %18 = or i32 %17, 134217728
  store i32 %18, ptr %15, align 8
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 4, !tbaa !12
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = and i32 %23, 63
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !132
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Pf_ManCutSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = ashr i32 %7, 16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = and i32 %10, 65535
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_ObjCutSetId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_CutArea(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Pf_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !179
  %16 = add nsw i32 %10, %15
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_SetLastCutContainsArea(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %81, %2
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !145
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 27
  %24 = load ptr, ptr %4, align 8, !tbaa !145
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8, !tbaa !145
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !132
  %41 = load ptr, ptr %4, align 8, !tbaa !145
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !132
  %48 = and i64 %40, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !145
  %50 = load i32, ptr %5, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !132
  %56 = icmp eq i64 %48, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !145
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  %63 = load ptr, ptr %4, align 8, !tbaa !145
  %64 = load i32, ptr %5, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = call i32 @Pf_SetCutIsContainedOrder(ptr noundef %62, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !145
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 134217727
  %79 = or i32 %78, -134217728
  store i32 %79, ptr %76, align 8
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %70, %57, %33, %15
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !12
  br label %11, !llvm.loop !206

84:                                               ; preds = %11
  %85 = load i32, ptr %8, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

89:                                               ; preds = %84
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %132, %89
  %91 = load i32, ptr %6, align 4, !tbaa !12
  %92 = load i32, ptr %5, align 4, !tbaa !12
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !145
  %96 = load i32, ptr %6, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 27
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %132

105:                                              ; preds = %94
  %106 = load i32, ptr %7, align 4, !tbaa !12
  %107 = load i32, ptr %6, align 4, !tbaa !12
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %110 = load ptr, ptr %4, align 8, !tbaa !145
  %111 = load i32, ptr %7, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !125
  store ptr %114, ptr %10, align 8, !tbaa !125
  %115 = load ptr, ptr %4, align 8, !tbaa !145
  %116 = load i32, ptr %6, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !125
  %120 = load ptr, ptr %4, align 8, !tbaa !145
  %121 = load i32, ptr %7, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8, !tbaa !125
  %124 = load ptr, ptr %10, align 8, !tbaa !125
  %125 = load ptr, ptr %4, align 8, !tbaa !145
  %126 = load i32, ptr %6, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %124, ptr %128, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %129

129:                                              ; preds = %109, %105
  %130 = load i32, ptr %7, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %129, %104
  %133 = load i32, ptr %6, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !12
  br label %90, !llvm.loop !207

135:                                              ; preds = %90
  %136 = load i32, ptr %7, align 4, !tbaa !12
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %135, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Pf_SetSortByArea(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %8, ptr %5, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !145
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load ptr, ptr %3, align 8, !tbaa !145
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = call i32 @Pf_CutCompareArea(ptr noundef %18, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %53

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !145
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  store ptr %33, ptr %7, align 8, !tbaa !125
  %34 = load ptr, ptr %3, align 8, !tbaa !145
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = load ptr, ptr %3, align 8, !tbaa !145
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !125
  %44 = load ptr, ptr %7, align 8, !tbaa !125
  %45 = load ptr, ptr %3, align 8, !tbaa !145
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %5, align 4, !tbaa !12
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4, !tbaa !12
  br label %9, !llvm.loop !208

52:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 27
  store i32 %14, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 27
  store i32 %18, ptr %9, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !12
  br label %23, !llvm.loop !209

46:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

47:                                               ; preds = %2
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

51:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %93, %51
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = load ptr, ptr %5, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

71:                                               ; preds = %56
  %72 = load ptr, ptr %4, align 8, !tbaa !125
  %73 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %6, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = load ptr, ptr %5, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %71
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !12
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !12
  br label %52, !llvm.loop !210

96:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %90, %70, %50, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_CutCompareArea(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 26
  %10 = and i32 %9, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 26
  %15 = and i32 %14, 1
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %90

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 26
  %23 = and i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 26
  %28 = and i32 %27, 1
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %90

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !139
  %35 = load ptr, ptr %5, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !139
  %38 = fcmp olt float %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %90

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !139
  %44 = load ptr, ptr %5, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !139
  %47 = fcmp ogt float %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %90

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !140
  %53 = load ptr, ptr %5, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !140
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %90

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !140
  %62 = load ptr, ptr %5, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !140
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  br label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 27
  %72 = load ptr, ptr %5, align 8, !tbaa !125
  %73 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 27
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  br label %90

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 27
  %83 = load ptr, ptr %5, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %83, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Expand(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load i32, ptr %10, align 4, !tbaa !12
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %50, %5
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !12
  %22 = icmp sge i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %50

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = call i64 @Abc_Tt6SwapVars(i64 noundef %43, i32 noundef %44, i32 noundef %45)
  store i64 %46, ptr %6, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %12, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 4, !tbaa !12
  br label %17, !llvm.loop !211

53:                                               ; preds = %23
  %54 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6MinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %49, %3
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %49

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %31, %28
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = call i64 @Abc_Tt6SwapVars(i64 noundef %42, i32 noundef %43, i32 noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !12
  br label %14, !llvm.loop !212

52:                                               ; preds = %14
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !36
  store i64 %59, ptr %60, align 8, !tbaa !8
  %61 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !98
  %7 = load float, ptr %6, align 4, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !98
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !172
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !105
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !117
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !172
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !172
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pf_CutSetBoth(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = shl i32 %6, 5
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !98
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !165
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.41)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !165
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.42)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !158
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !158
  %48 = load ptr, ptr @stdout, align 8, !tbaa !165
  %49 = load ptr, ptr %7, align 8, !tbaa !158
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !158
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !158
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !158
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr @stdout, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Pf_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"Pf_Man_t_", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !13, i64 40, !21, i64 48, !22, i64 56, !23, i64 72, !24, i64 88, !23, i64 104, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !26, i64 136, !26, i64 140, !9, i64 144, !6, i64 152, !13, i64 200}
!16 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS9Jf_Par_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mio_Cell_t_", !5, i64 0}
!21 = !{!"p1 _ZTS9Pf_Obj_t_", !5, i64 0}
!22 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!23 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !11, i64 8}
!24 = !{!"Vec_Flt_t_", !13, i64 0, !13, i64 4, !25, i64 8}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!15, !19, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!6, !6, i64 0}
!34 = !{i64 0, i64 4, !33}
!35 = !{!18, !18, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!39, !13, i64 4}
!39 = !{!"Vec_Mem_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !40, i64 24, !29, i64 32, !29, i64 40}
!40 = !{!"p2 long", !5, i64 0}
!41 = !{!39, !29, i64 32}
!42 = !{!39, !29, i64 40}
!43 = !{!19, !19, i64 0}
!44 = !{!45, !13, i64 4}
!45 = !{!"Vec_Wec_t_", !13, i64 0, !13, i64 4, !29, i64 8}
!46 = !{!45, !13, i64 0}
!47 = !{!45, !29, i64 8}
!48 = !{!23, !13, i64 4}
!49 = !{!23, !11, i64 8}
!50 = !{!23, !13, i64 0}
!51 = !{!20, !20, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 int", !5, i64 0}
!54 = distinct !{!54, !31}
!55 = !{!56, !9, i64 16}
!56 = !{!"Mio_Cell_t_", !57, i64 0, !13, i64 8, !13, i64 11, !26, i64 12, !9, i64 16, !6, i64 24}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = !{!15, !20, i64 32}
!64 = !{!15, !13, i64 40}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = !{!56, !57, i64 0}
!69 = !{!56, !26, i64 12}
!70 = distinct !{!70, !31}
!71 = !{!39, !40, i64 24}
!72 = !{!39, !13, i64 8}
!73 = !{!39, !13, i64 0}
!74 = !{!39, !13, i64 12}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = !{!16, !16, i64 0}
!79 = !{!17, !17, i64 0}
!80 = !{!81, !11, i64 144}
!81 = !{!"Gia_Man_t_", !57, i64 0, !57, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !82, i64 32, !11, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !29, i64 64, !29, i64 72, !23, i64 80, !23, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !23, i64 128, !11, i64 144, !11, i64 152, !29, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !11, i64 184, !83, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !13, i64 224, !13, i64 228, !11, i64 232, !13, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !19, i64 272, !19, i64 280, !29, i64 288, !5, i64 296, !29, i64 304, !29, i64 312, !57, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !84, i64 368, !84, i64 376, !85, i64 384, !23, i64 392, !23, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !57, i64 512, !86, i64 520, !16, i64 528, !87, i64 536, !87, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !13, i64 592, !26, i64 596, !26, i64 600, !29, i64 608, !11, i64 616, !13, i64 624, !85, i64 632, !85, i64 640, !85, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !88, i64 720, !87, i64 728, !5, i64 736, !5, i64 744, !9, i64 752, !9, i64 760, !5, i64 768, !11, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !89, i64 832, !89, i64 840, !89, i64 848, !89, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !90, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !29, i64 912, !13, i64 920, !13, i64 924, !29, i64 928, !29, i64 936, !85, i64 944, !89, i64 952, !29, i64 960, !29, i64 968, !13, i64 976, !13, i64 980, !89, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !91, i64 1040, !92, i64 1048, !92, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !92, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !85, i64 1112}
!82 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!83 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!84 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!85 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!86 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!87 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!89 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!90 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!91 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!92 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!93 = !{!15, !9, i64 144}
!94 = !{!15, !16, i64 0}
!95 = !{!15, !17, i64 8}
!96 = !{!15, !21, i64 48}
!97 = !{!15, !13, i64 120}
!98 = !{!26, !26, i64 0}
!99 = !{!15, !26, i64 136}
!100 = !{!15, !26, i64 140}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!103 = !{!81, !11, i64 208}
!104 = !{!81, !13, i64 24}
!105 = !{!85, !85, i64 0}
!106 = !{!22, !13, i64 0}
!107 = !{!22, !5, i64 8}
!108 = distinct !{!108, !31}
!109 = !{!87, !87, i64 0}
!110 = !{!24, !25, i64 8}
!111 = distinct !{!111, !31}
!112 = !{!24, !13, i64 4}
!113 = !{!15, !5, i64 64}
!114 = !{!15, !11, i64 80}
!115 = !{!15, !25, i64 96}
!116 = !{!15, !11, i64 112}
!117 = !{!5, !5, i64 0}
!118 = distinct !{!118, !31}
!119 = !{!39, !13, i64 20}
!120 = distinct !{!120, !31}
!121 = !{!82, !82, i64 0}
!122 = !{!123, !13, i64 0}
!123 = !{!"Jf_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !13, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !26, i64 240, !25, i64 248, !25, i64 256}
!124 = !{!123, !13, i64 4}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS9Pf_Cut_t_", !5, i64 0}
!127 = distinct !{!127, !31}
!128 = !{i64 0, i64 8, !8, i64 8, i64 4, !12, i64 12, i64 4, !98, i64 16, i64 4, !33, i64 20, i64 28, !33}
!129 = distinct !{!129, !31}
!130 = !{!131, !131, i64 0}
!131 = !{!"double", !6, i64 0}
!132 = !{!133, !9, i64 0}
!133 = !{!"Pf_Cut_t_", !9, i64 0, !13, i64 8, !26, i64 12, !13, i64 16, !13, i64 19, !13, i64 19, !6, i64 20}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = !{!133, !26, i64 12}
!140 = !{!133, !13, i64 8}
!141 = !{!15, !13, i64 200}
!142 = !{!81, !82, i64 32}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS9Pf_Cut_t_", !5, i64 0}
!147 = !{!81, !11, i64 40}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = !{!57, !57, i64 0}
!159 = !{!123, !13, i64 136}
!160 = !{!123, !13, i64 224}
!161 = !{!123, !26, i64 228}
!162 = !{!123, !9, i64 168}
!163 = !{!15, !13, i64 132}
!164 = !{!123, !9, i64 176}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!167 = !{!123, !13, i64 12}
!168 = !{!123, !13, i64 16}
!169 = !{!123, !13, i64 84}
!170 = distinct !{!170, !31}
!171 = distinct !{!171, !31}
!172 = !{!22, !13, i64 4}
!173 = !{!39, !13, i64 16}
!174 = !{!81, !29, i64 64}
!175 = !{!81, !29, i64 72}
!176 = !{!123, !13, i64 8}
!177 = !{!123, !13, i64 20}
!178 = !{!123, !13, i64 24}
!179 = !{!123, !13, i64 28}
!180 = !{!123, !13, i64 36}
!181 = !{!123, !13, i64 52}
!182 = !{!123, !13, i64 56}
!183 = !{!123, !13, i64 72}
!184 = !{!123, !13, i64 88}
!185 = !{!123, !13, i64 96}
!186 = !{!123, !13, i64 116}
!187 = !{!123, !13, i64 140}
!188 = !{!123, !13, i64 144}
!189 = !{!123, !13, i64 148}
!190 = !{!123, !26, i64 236}
!191 = !{!123, !26, i64 240}
!192 = distinct !{!192, !31}
!193 = distinct !{!193, !31}
!194 = distinct !{!194, !31}
!195 = distinct !{!195, !31}
!196 = distinct !{!196, !31}
!197 = distinct !{!197, !31}
!198 = distinct !{!198, !31}
!199 = distinct !{!199, !31}
!200 = distinct !{!200, !31}
!201 = !{!202, !9, i64 0}
!202 = !{!"timespec", !9, i64 0, !9, i64 8}
!203 = !{!202, !9, i64 8}
!204 = !{!24, !13, i64 0}
!205 = distinct !{!205, !31}
!206 = distinct !{!206, !31}
!207 = distinct !{!207, !31}
!208 = distinct !{!208, !31}
!209 = distinct !{!209, !31}
!210 = distinct !{!210, !31}
!211 = distinct !{!211, !31}
!212 = distinct !{!212, !31}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
