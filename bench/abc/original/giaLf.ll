target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lf_Man_t_ = type { ptr, ptr, i32, i32, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Ptr_t_, %struct.Lf_Mem_t_, %struct.Lf_Mem_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Int_t_, i64, [4 x double], double, i32, i32, i32, i32, i32, i32, i32, i32, [14 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Lf_Mem_t_ = type { i32, i32, i32, i32, %struct.Vec_Ptr_t_, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Lf_Bst_t_ = type { [3 x i32], [3 x float], [2 x %struct.Lf_Plc_t_] }
%struct.Lf_Plc_t_ = type { i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Lf_Cut_t_ = type { i64, i32, float, i32, i32, [0 x i32] }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"Cutset is not 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CutMax = %d\0A\00", align 1
@Lf_ManTtIsMux.s_Muxes = internal global [24 x i32] [i32 454761243, i32 -1313754703, i32 1313754702, i32 -454761244, i32 656877351, i32 1920103026, i32 -1920103027, i32 -656877352, i32 488447261, i32 -774778415, i32 774778414, i32 -488447262, i32 1195853639, i32 1953789044, i32 -1953789045, i32 -1195853640, i32 1397969747, i32 -1549556829, i32 1549556828, i32 -1397969748, i32 892679477, i32 976894522, i32 -976894523, i32 -892679478], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"The number of used cutsets = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Relaxing user-specified delay target from %d to %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Level =%6lu   \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Area =%9lu   \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Edge =%9lu   \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LUT =%9lu  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Swt =%8.1f  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Mux7 =%7lu  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"LutSize = %d  \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CutNum = %d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Iter = %d  \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Ratio = %d  \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Edge = %d  \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Delay = %d  \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"CutMin = %d  \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Coarse = %d  \00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Cut/Set = %d/%d Bytes\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"Created %d regular %d-LUTs and %d dual %d-LUTs. The total of %d %d-LUTs.\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Merge = %.0f (%.2f %%)  \00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Eval = %.0f (%.2f %%)  \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Cut = %.0f (%.2f %%)  \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Best = %.2f MB  \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Front = %.2f MB   \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Map = %.2f MB  \00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"TT = %.2f MB  \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Total = %.2f MB\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%d:%d  \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Equal = %d (%.0f %%) \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"TT = %d (%.2f %%)  \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"MuxTT = %d (%.0f %%) \00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"CoDrvs = %d (%.2f %%)  \00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"CoInvs = %d (%.2f %%)  \00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Front = %d (%.2f %%)  \00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"TimeFails = %d   \00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Ela  \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Area \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Initial \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Derived \00", align 1
@Lf_ManPrepareSet.CutTemp = internal global [3 x [10 x i64]] zeroinitializer, align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@Lf_ObjCutMux.CutSet = internal global [10 x i64] zeroinitializer, align 16
@Lf_ObjCutBest.CutSet = internal global [10 x i64] zeroinitializer, align 16
@enable_dbg_outs = external global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"tt_%s_%02d.txt\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Lf_ObjArrival_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call i32 @Gia_ObjIsBuf(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @Gia_ObjFanin0(ptr noundef %11)
  %13 = call i32 @Lf_ObjArrival_rec(ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Gia_ObjIsAnd(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %23)
  %25 = call ptr @Lf_ObjReadBest(ptr noundef %19, i32 noundef %24)
  %26 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !26
  store i32 %28, ptr %3, align 4
  br label %39

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i32 @Gia_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 @Gia_ObjCioId(ptr noundef %35)
  %37 = call i32 @Lf_ObjCiArrival(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %3, align 4
  br label %39

38:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %33, %18, %9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal ptr @Lf_ObjReadBest(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = call i32 @Lf_ObjOff(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ObjCiArrival(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Lf_ObjCoArrival2_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @Gia_ObjIsBuf(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @Gia_ObjFanin0(ptr noundef %13)
  %15 = call i32 @Lf_ObjCoArrival2_rec(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = call ptr @Lf_ObjReadBest(ptr noundef %21, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = call i32 @Lf_BestCutIndex(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !26
  store i32 %35, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %46

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call i32 @Gia_ObjIsCi(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 @Gia_ObjCioId(ptr noundef %42)
  %44 = call i32 @Lf_ObjCiArrival(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %3, align 4
  br label %46

45:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %40, %20, %11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_BestCutIndex(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %20

19:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Lf_ManComputeCrossCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !26
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !46
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !26
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !26
  br label %7, !llvm.loop !48

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %69, %26
  %28 = load i32, ptr %4, align 4, !tbaa !26
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !28
  %35 = load i32, ptr %4, align 4, !tbaa !26
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i1 [ false, %27 ], [ %37, %33 ]
  br i1 %39, label %40, label %72

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call i32 @Gia_ObjIsAnd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  %48 = call i32 @Gia_ObjIsAnd(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = call ptr @Gia_ObjFanin0(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !46
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = call ptr @Gia_ObjFanin1(ptr noundef %57)
  %59 = call i32 @Gia_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = call ptr @Gia_ObjFanin1(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !46
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !26
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !26
  br label %27, !llvm.loop !50

72:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %73

73:                                               ; preds = %137, %72
  %74 = load i32, ptr %4, align 4, !tbaa !26
  %75 = load ptr, ptr %2, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !45
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !28
  %81 = load i32, ptr %4, align 4, !tbaa !26
  %82 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %3, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i1 [ false, %73 ], [ %83, %79 ]
  br i1 %85, label %86, label %140

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = call i32 @Gia_ObjIsAnd(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %136

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %6, align 4, !tbaa !26
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !26
  br label %99

99:                                               ; preds = %96, %91
  %100 = load i32, ptr %5, align 4, !tbaa !26
  %101 = load i32, ptr %6, align 4, !tbaa !26
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %104, ptr %5, align 4, !tbaa !26
  br label %105

105:                                              ; preds = %103, %99
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = call ptr @Gia_ObjFanin0(ptr noundef %106)
  %108 = call i32 @Gia_ObjIsAnd(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = call ptr @Gia_ObjFanin0(ptr noundef %111)
  %113 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !46
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !46
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %6, align 4, !tbaa !26
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %6, align 4, !tbaa !26
  br label %120

120:                                              ; preds = %117, %110, %105
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = call ptr @Gia_ObjFanin1(ptr noundef %121)
  %123 = call i32 @Gia_ObjIsAnd(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = call ptr @Gia_ObjFanin1(ptr noundef %126)
  %128 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !46
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !46
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %6, align 4, !tbaa !26
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %6, align 4, !tbaa !26
  br label %135

135:                                              ; preds = %132, %125, %120
  br label %136

136:                                              ; preds = %135, %90
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4, !tbaa !26
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4, !tbaa !26
  br label %73, !llvm.loop !51

140:                                              ; preds = %84
  %141 = load i32, ptr %6, align 4, !tbaa !26
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %145

145:                                              ; preds = %143, %140
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %146

146:                                              ; preds = %160, %145
  %147 = load i32, ptr %4, align 4, !tbaa !26
  %148 = load ptr, ptr %2, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !45
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8, !tbaa !28
  %154 = load i32, ptr %4, align 4, !tbaa !26
  %155 = call ptr @Gia_ManObj(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %3, align 8, !tbaa !8
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi i1 [ false, %146 ], [ %156, %152 ]
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %4, align 4, !tbaa !26
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4, !tbaa !26
  br label %146, !llvm.loop !52

163:                                              ; preds = %157
  %164 = load i32, ptr %5, align 4, !tbaa !26
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %164)
  %166 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %166
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Lf_ManTtIsMux(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = icmp slt i32 %7, 24
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !53
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [24 x i32], ptr @Lf_ManTtIsMux.s_Muxes, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !26
  br label %6, !llvm.loop !54

22:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Lf_ManAnalyzeCoDrivers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %16

16:                                               ; preds = %42, %3
  %17 = load i32, ptr %8, align 4, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = call ptr @Gia_ManCo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i1 [ false, %16 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i32 @Gia_ObjFaninC0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2, i32 1
  %35 = load ptr, ptr %12, align 8, !tbaa !56
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call i32 @Gia_ObjFaninId0p(ptr noundef %36, ptr noundef %37)
  %39 = call ptr @Vec_IntEntryP(ptr noundef %35, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = or i32 %40, %34
  store i32 %41, ptr %39, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4, !tbaa !26
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !26
  br label %16, !llvm.loop !58

45:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %8, align 4, !tbaa !26
  %48 = load ptr, ptr %12, align 8, !tbaa !56
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !56
  %53 = load i32, ptr %8, align 4, !tbaa !26
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = load i32, ptr %9, align 4, !tbaa !26
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = load i32, ptr %10, align 4, !tbaa !26
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %10, align 4, !tbaa !26
  %63 = load i32, ptr %9, align 4, !tbaa !26
  %64 = icmp eq i32 %63, 3
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %11, align 4, !tbaa !26
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %11, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %8, align 4, !tbaa !26
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !26
  br label %46, !llvm.loop !59

71:                                               ; preds = %55
  %72 = load ptr, ptr %12, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %72)
  %73 = load i32, ptr %10, align 4, !tbaa !26
  %74 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 %73, ptr %74, align 4, !tbaa !26
  %75 = load i32, ptr %11, align 4, !tbaa !26
  %76 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 %75, ptr %76, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !26
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load i32, ptr %2, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !26
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManComputeSwitching(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call ptr @Gia_ManComputeSwitchProbs(ptr noundef %6, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !63
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  call void @free(ptr noundef %13) #14
  store ptr null, ptr %5, align 8, !tbaa !62
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define float @Lf_CutRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = call float @Lf_CutArea(ptr noundef %9, ptr noundef %10)
  store float %11, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %51, %2
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 24
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !26
  store i32 %25, ptr %8, align 4, !tbaa !26
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %19, %12
  %28 = phi i1 [ false, %12 ], [ %26, %19 ]
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = call i32 @Lf_ObjOff(ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = call i32 @Lf_ObjMapRefInc(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !26
  %44 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 0
  %45 = call ptr @Lf_ObjCutBestNew(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = call float @Lf_CutRef_rec(ptr noundef %41, ptr noundef %45)
  %47 = load float, ptr %6, align 4, !tbaa !67
  %48 = fadd float %47, %46
  store float %48, ptr %6, align 4, !tbaa !67
  br label %49

49:                                               ; preds = %40, %35
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !26
  br label %12, !llvm.loop !68

54:                                               ; preds = %27
  %55 = load float, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #14
  ret float %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @Lf_CutArea(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 24
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 23
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %2
  store float 0.000000e+00, ptr %3, align 4
  br label %104

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 24
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = call float @Lf_CutSwitches(ptr noundef %32, ptr noundef %33)
  %35 = fpext float %34 to double
  %36 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %31, double %35)
  %37 = fptrunc double %36 to float
  store float %37, ptr %3, align 4
  br label %104

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 24
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !73
  %55 = add nsw i32 %49, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %58, i32 0, i32 33
  %60 = load i32, ptr %59, align 4, !tbaa !74
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 24
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !75
  %72 = sdiv i32 %71, 2
  %73 = icmp sgt i32 %66, %72
  br label %74

74:                                               ; preds = %62, %45
  %75 = phi i1 [ false, %45 ], [ %73, %62 ]
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 1, %76
  %78 = mul nsw i32 %55, %77
  %79 = sitofp i32 %78 to float
  store float %79, ptr %3, align 4
  br label %104

80:                                               ; preds = %38
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %83, i32 0, i32 33
  %85 = load i32, ptr %84, align 4, !tbaa !74
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 24
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !75
  %97 = sdiv i32 %96, 2
  %98 = icmp sgt i32 %91, %97
  br label %99

99:                                               ; preds = %87, %80
  %100 = phi i1 [ false, %80 ], [ %98, %87 ]
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 1, %101
  %103 = sitofp i32 %102 to float
  store float %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %99, %74, %26, %18
  %105 = load float, ptr %3, align 4
  ret float %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ObjOff(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ObjMapRefInc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call i32 @Lf_ObjOff(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !26
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lf_ObjCutBestNew(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = call ptr @Lf_ObjReadBest(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = call i32 @Lf_BestCutIndex(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !26
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !76
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !67
  %30 = load ptr, ptr %7, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %30, i32 0, i32 2
  store float %29, ptr %31, align 4, !tbaa !78
  %32 = load i32, ptr %9, align 4, !tbaa !26
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !26
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = call ptr @Lf_MemLoadMuxCut(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %8, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %9, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 1
  %49 = load i32, ptr %6, align 4, !tbaa !26
  %50 = load ptr, ptr %7, align 8, !tbaa !65
  %51 = call ptr @Lf_MemLoadCut(ptr noundef %41, i32 noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define float @Lf_CutDeref_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = call float @Lf_CutArea(ptr noundef %9, ptr noundef %10)
  store float %11, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %51, %2
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 24
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !26
  store i32 %25, ptr %8, align 4, !tbaa !26
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %19, %12
  %28 = phi i1 [ false, %12 ], [ %26, %19 ]
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = call i32 @Lf_ObjOff(ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = call i32 @Lf_ObjMapRefDec(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !26
  %44 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 0
  %45 = call ptr @Lf_ObjCutBestNew(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = call float @Lf_CutDeref_rec(ptr noundef %41, ptr noundef %45)
  %47 = load float, ptr %6, align 4, !tbaa !67
  %48 = fadd float %47, %46
  store float %48, ptr %6, align 4, !tbaa !67
  br label %49

49:                                               ; preds = %40, %35
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !26
  br label %12, !llvm.loop !79

54:                                               ; preds = %27
  %55 = load float, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #14
  ret float %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ObjMapRefDec(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call i32 @Lf_ObjOff(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !26
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Lf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x [10 x i64]], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2560, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 2560, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %41 = getelementptr inbounds [32 x [10 x i64]], ptr %5, i64 0, i64 0
  store ptr %41, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load i32, ptr %4, align 4, !tbaa !26
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i32, ptr %4, align 4, !tbaa !26
  %49 = call ptr @Lf_ObjReadBest(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i32, ptr %4, align 4, !tbaa !26
  %52 = call float @Lf_ObjFlowRefs(ptr noundef %50, i32 noundef %51)
  store float %52, ptr %16, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load i32, ptr %4, align 4, !tbaa !26
  %55 = call i32 @Lf_ObjRequired(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %58, i32 0, i32 33
  %60 = load i32, ptr %59, align 4, !tbaa !74
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !75
  %68 = sdiv i32 %67, 2
  br label %75

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !75
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i32 [ %68, %62 ], [ %74, %69 ]
  store i32 %76, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !80
  store i32 %81, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !81
  store i32 %84, ptr %20, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = call i32 @Gia_ObjFaninC0(ptr noundef %85)
  store i32 %86, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = call i32 @Gia_ObjFaninC1(ptr noundef %87)
  store i32 %88, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = load i32, ptr %4, align 4, !tbaa !26
  %92 = call i32 @Gia_ObjFaninId0(ptr noundef %90, i32 noundef %91)
  %93 = call i32 @Lf_ManPrepareSet(ptr noundef %89, i32 noundef %92, i32 noundef 0, ptr noundef %6)
  store i32 %93, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = load i32, ptr %4, align 4, !tbaa !26
  %97 = call i32 @Gia_ObjFaninId1(ptr noundef %95, i32 noundef %96)
  %98 = call i32 @Lf_ManPrepareSet(ptr noundef %94, i32 noundef %97, i32 noundef 1, ptr noundef %7)
  store i32 %98, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = load i32, ptr %4, align 4, !tbaa !26
  %103 = call i32 @Gia_ObjSibl(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store float -1.000000e+00, ptr %31, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store float -1.000000e+00, ptr %32, align 4, !tbaa !67
  store i32 0, ptr %26, align 4, !tbaa !26
  %104 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %104, ptr %9, align 8, !tbaa !65
  br label %105

105:                                              ; preds = %114, %75
  %106 = load i32, ptr %26, align 4, !tbaa !26
  %107 = load i32, ptr %19, align 4, !tbaa !26
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !65
  %111 = load i32, ptr %26, align 4, !tbaa !26
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !65
  br label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !65
  %116 = load i32, ptr %20, align 4, !tbaa !26
  %117 = call ptr @Lf_CutNext(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !65
  %118 = load i32, ptr %26, align 4, !tbaa !26
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %26, align 4, !tbaa !26
  br label %105, !llvm.loop !82

120:                                              ; preds = %105
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %121, i32 0, i32 25
  %123 = load i32, ptr %122, align 8, !tbaa !83
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %228

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %15, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 1
  %133 = load i32, ptr %4, align 4, !tbaa !26
  %134 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %135 = load ptr, ptr %134, align 16, !tbaa !65
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %138, i32 0, i32 22
  %140 = load i32, ptr %139, align 8, !tbaa !84
  %141 = call ptr @Lf_MemLoadCut(ptr noundef %127, i32 noundef %132, i32 noundef %133, ptr noundef %135, i32 noundef %140, i32 noundef 1)
  %142 = load ptr, ptr %15, align 8, !tbaa !44
  %143 = call i32 @Lf_BestDiffCuts(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %125
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %15, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 1
  %153 = load i32, ptr %4, align 4, !tbaa !26
  %154 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %158, i32 0, i32 22
  %160 = load i32, ptr %159, align 8, !tbaa !84
  %161 = call ptr @Lf_MemLoadCut(ptr noundef %147, i32 noundef %152, i32 noundef %153, ptr noundef %155, i32 noundef %160, i32 noundef 1)
  br label %162

162:                                              ; preds = %145, %125
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %163, i32 0, i32 26
  %165 = load i32, ptr %164, align 4, !tbaa !85
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = load i32, ptr %4, align 4, !tbaa !26
  %170 = call i32 @Lf_ObjMapRefNum(ptr noundef %168, i32 noundef %169)
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !44
  %175 = call i32 @Lf_BestIndex(ptr noundef %174)
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = call float @Lf_CutDeref_rec(ptr noundef %173, ptr noundef %178)
  store float %179, ptr %31, align 4, !tbaa !67
  br label %180

180:                                              ; preds = %172, %167, %162
  %181 = load i32, ptr %17, align 4, !tbaa !26
  %182 = icmp eq i32 %181, 1000000000
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %186 = load ptr, ptr %185, align 16, !tbaa !65
  %187 = call i32 @Lf_CutRequired(ptr noundef %184, ptr noundef %186)
  store i32 %187, ptr %17, align 4, !tbaa !26
  br label %188

188:                                              ; preds = %183, %180
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = load i32, ptr %30, align 4, !tbaa !26
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %30, align 4, !tbaa !26
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %195 = load i32, ptr %17, align 4, !tbaa !26
  %196 = load float, ptr %16, align 4, !tbaa !67
  %197 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Lf_CutParams(ptr noundef %189, ptr noundef %194, i32 noundef %195, float noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !44
  %199 = call i32 @Lf_BestDiffCuts(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %188
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = load i32, ptr %30, align 4, !tbaa !26
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !65
  %207 = load i32, ptr %17, align 4, !tbaa !26
  %208 = load float, ptr %16, align 4, !tbaa !67
  %209 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Lf_CutParams(ptr noundef %202, ptr noundef %206, i32 noundef %207, float noundef %208, ptr noundef %209)
  %210 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %211 = load i32, ptr %30, align 4, !tbaa !26
  %212 = load i32, ptr %19, align 4, !tbaa !26
  %213 = call i32 @Lf_SetAddCut(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  store i32 %213, ptr %30, align 4, !tbaa !26
  br label %214

214:                                              ; preds = %201, %188
  %215 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %216 = load ptr, ptr %215, align 16, !tbaa !65
  %217 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 22
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %214
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %223, i32 0, i32 24
  %225 = load i32, ptr %224, align 4, !tbaa !86
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !86
  br label %227

227:                                              ; preds = %222, %214
  br label %228

228:                                              ; preds = %227, %120
  %229 = load i32, ptr %25, align 4, !tbaa !26
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %306

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = load i32, ptr %4, align 4, !tbaa !26
  %236 = call ptr @Gia_ObjSiblObj(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %237 = load ptr, ptr %14, align 8, !tbaa !8
  %238 = call i32 @Gia_ObjPhase(ptr noundef %237)
  %239 = load ptr, ptr %33, align 8, !tbaa !8
  %240 = call i32 @Gia_ObjPhase(ptr noundef %239)
  %241 = xor i32 %238, %240
  store i32 %241, ptr %34, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = load i32, ptr %25, align 4, !tbaa !26
  %244 = call i32 @Lf_ManPrepareSet(ptr noundef %242, i32 noundef %243, i32 noundef 2, ptr noundef %8)
  store i32 %244, ptr %35, align 4, !tbaa !26
  store i32 0, ptr %28, align 4, !tbaa !26
  %245 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %245, ptr %11, align 8, !tbaa !65
  br label %246

246:                                              ; preds = %299, %231
  %247 = load i32, ptr %28, align 4, !tbaa !26
  %248 = load i32, ptr %35, align 4, !tbaa !26
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %305

250:                                              ; preds = %246
  %251 = load ptr, ptr %11, align 8, !tbaa !65
  %252 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %251, i32 0, i32 5
  %253 = getelementptr inbounds [0 x i32], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %253, align 8, !tbaa !26
  %255 = load i32, ptr %25, align 4, !tbaa !26
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  br label %299

258:                                              ; preds = %250
  %259 = load i32, ptr %30, align 4, !tbaa !26
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !65
  %263 = load ptr, ptr %11, align 8, !tbaa !65
  %264 = load i32, ptr %20, align 4, !tbaa !26
  call void @Lf_CutCopy(ptr noundef %262, ptr noundef %263, i32 noundef %264)
  %265 = load i32, ptr %30, align 4, !tbaa !26
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !65
  %269 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !87
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %258
  %273 = load i32, ptr %30, align 4, !tbaa !26
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !65
  %277 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !87
  %279 = load i32, ptr %34, align 4, !tbaa !26
  %280 = call i32 @Abc_LitNotCond(i32 noundef %278, i32 noundef %279)
  %281 = load i32, ptr %30, align 4, !tbaa !26
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !65
  %285 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %284, i32 0, i32 3
  store i32 %280, ptr %285, align 8, !tbaa !87
  br label %286

286:                                              ; preds = %272, %258
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = load i32, ptr %30, align 4, !tbaa !26
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !65
  %292 = load i32, ptr %17, align 4, !tbaa !26
  %293 = load float, ptr %16, align 4, !tbaa !67
  %294 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Lf_CutParams(ptr noundef %287, ptr noundef %291, i32 noundef %292, float noundef %293, ptr noundef %294)
  %295 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %296 = load i32, ptr %30, align 4, !tbaa !26
  %297 = load i32, ptr %19, align 4, !tbaa !26
  %298 = call i32 @Lf_SetAddCut(ptr noundef %295, i32 noundef %296, i32 noundef %297)
  store i32 %298, ptr %30, align 4, !tbaa !26
  br label %299

299:                                              ; preds = %286, %257
  %300 = load ptr, ptr %11, align 8, !tbaa !65
  %301 = load i32, ptr %20, align 4, !tbaa !26
  %302 = call ptr @Lf_CutNext(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %11, align 8, !tbaa !65
  %303 = load i32, ptr %28, align 4, !tbaa !26
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %28, align 4, !tbaa !26
  br label %246, !llvm.loop !88

305:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %306

306:                                              ; preds = %305, %228
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !10
  %310 = load i32, ptr %4, align 4, !tbaa !26
  %311 = call i32 @Gia_ObjIsMuxId(ptr noundef %309, i32 noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %655

313:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr null, ptr %36, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !10
  %317 = load ptr, ptr %14, align 8, !tbaa !8
  %318 = call i32 @Gia_ObjFaninC2(ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %37, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !10
  %323 = load i32, ptr %4, align 4, !tbaa !26
  %324 = call i32 @Gia_ObjFaninId2(ptr noundef %322, i32 noundef %323)
  %325 = call i32 @Lf_ManPrepareSet(ptr noundef %319, i32 noundef %324, i32 noundef 2, ptr noundef %8)
  store i32 %325, ptr %38, align 4, !tbaa !26
  %326 = load i32, ptr %23, align 4, !tbaa !26
  %327 = load i32, ptr %24, align 4, !tbaa !26
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %38, align 4, !tbaa !26
  %330 = mul nsw i32 %328, %329
  %331 = sitofp i32 %330 to double
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %332, i32 0, i32 19
  %334 = getelementptr inbounds [4 x double], ptr %333, i64 0, i64 0
  %335 = load double, ptr %334, align 8, !tbaa !89
  %336 = fadd double %335, %331
  store double %336, ptr %334, align 8, !tbaa !89
  store i32 0, ptr %26, align 4, !tbaa !26
  %337 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %337, ptr %9, align 8, !tbaa !65
  br label %338

338:                                              ; preds = %522, %313
  %339 = load i32, ptr %26, align 4, !tbaa !26
  %340 = load i32, ptr %23, align 4, !tbaa !26
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %528

342:                                              ; preds = %338
  %343 = load ptr, ptr %9, align 8, !tbaa !65
  %344 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 24
  %347 = load i32, ptr %18, align 4, !tbaa !26
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %521

349:                                              ; preds = %342
  store i32 0, ptr %27, align 4, !tbaa !26
  %350 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %350, ptr %10, align 8, !tbaa !65
  br label %351

351:                                              ; preds = %514, %349
  %352 = load i32, ptr %27, align 4, !tbaa !26
  %353 = load i32, ptr %24, align 4, !tbaa !26
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %520

355:                                              ; preds = %351
  %356 = load ptr, ptr %10, align 8, !tbaa !65
  %357 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 4
  %359 = lshr i32 %358, 24
  %360 = load i32, ptr %18, align 4, !tbaa !26
  %361 = icmp sle i32 %359, %360
  br i1 %361, label %362, label %513

362:                                              ; preds = %355
  store i32 0, ptr %28, align 4, !tbaa !26
  %363 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %363, ptr %11, align 8, !tbaa !65
  br label %364

364:                                              ; preds = %506, %362
  %365 = load i32, ptr %28, align 4, !tbaa !26
  %366 = load i32, ptr %38, align 4, !tbaa !26
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %512

368:                                              ; preds = %364
  %369 = load ptr, ptr %11, align 8, !tbaa !65
  %370 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 4
  %372 = lshr i32 %371, 24
  %373 = load i32, ptr %18, align 4, !tbaa !26
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %505

375:                                              ; preds = %368
  %376 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %376, ptr %36, align 8, !tbaa !65
  %377 = load ptr, ptr %9, align 8, !tbaa !65
  %378 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8, !tbaa !90
  %380 = load ptr, ptr %10, align 8, !tbaa !65
  %381 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %380, i32 0, i32 0
  %382 = load i64, ptr %381, align 8, !tbaa !90
  %383 = or i64 %379, %382
  %384 = load ptr, ptr %11, align 8, !tbaa !65
  %385 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %384, i32 0, i32 0
  %386 = load i64, ptr %385, align 8, !tbaa !90
  %387 = or i64 %383, %386
  %388 = call i32 @Lf_CutCountBits(i64 noundef %387)
  %389 = load i32, ptr %18, align 4, !tbaa !26
  %390 = icmp sgt i32 %388, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %375
  br label %506

392:                                              ; preds = %375
  %393 = load ptr, ptr %3, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %393, i32 0, i32 19
  %395 = getelementptr inbounds [4 x double], ptr %394, i64 0, i64 1
  %396 = load double, ptr %395, align 8, !tbaa !89
  %397 = fadd double %396, 1.000000e+00
  store double %397, ptr %395, align 8, !tbaa !89
  %398 = load ptr, ptr %9, align 8, !tbaa !65
  %399 = load ptr, ptr %10, align 8, !tbaa !65
  %400 = load ptr, ptr %11, align 8, !tbaa !65
  %401 = load i32, ptr %30, align 4, !tbaa !26
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !65
  %405 = load i32, ptr %18, align 4, !tbaa !26
  %406 = call i32 @Lf_CutMergeOrderMux(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %404, i32 noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %392
  br label %506

409:                                              ; preds = %392
  %410 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %411 = load i32, ptr %30, align 4, !tbaa !26
  %412 = call i32 @Lf_SetLastCutIsContained(ptr noundef %410, i32 noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  br label %506

415:                                              ; preds = %409
  %416 = load ptr, ptr %3, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %416, i32 0, i32 19
  %418 = getelementptr inbounds [4 x double], ptr %417, i64 0, i64 2
  %419 = load double, ptr %418, align 8, !tbaa !89
  %420 = fadd double %419, 1.000000e+00
  store double %420, ptr %418, align 8, !tbaa !89
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !69
  %424 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %423, i32 0, i32 22
  %425 = load i32, ptr %424, align 8, !tbaa !84
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %452

427:                                              ; preds = %415
  %428 = load ptr, ptr %3, align 8, !tbaa !3
  %429 = load ptr, ptr %9, align 8, !tbaa !65
  %430 = load ptr, ptr %10, align 8, !tbaa !65
  %431 = load ptr, ptr %11, align 8, !tbaa !65
  %432 = load i32, ptr %21, align 4, !tbaa !26
  %433 = load i32, ptr %22, align 4, !tbaa !26
  %434 = load i32, ptr %37, align 4, !tbaa !26
  %435 = load i32, ptr %30, align 4, !tbaa !26
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !65
  %439 = call i32 @Lf_CutComputeTruthMux(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %434, ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %452

441:                                              ; preds = %427
  %442 = load i32, ptr %30, align 4, !tbaa !26
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !65
  %446 = call i64 @Lf_CutGetSign(ptr noundef %445)
  %447 = load i32, ptr %30, align 4, !tbaa !26
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !65
  %451 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %450, i32 0, i32 0
  store i64 %446, ptr %451, align 8, !tbaa !90
  br label %452

452:                                              ; preds = %441, %427, %415
  %453 = load ptr, ptr %3, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !69
  %456 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %455, i32 0, i32 39
  %457 = load i32, ptr %456, align 4, !tbaa !91
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %492

459:                                              ; preds = %452
  %460 = load ptr, ptr %3, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !69
  %463 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %462, i32 0, i32 39
  %464 = load i32, ptr %463, align 4, !tbaa !91
  %465 = load i32, ptr %30, align 4, !tbaa !26
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !65
  %469 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 4
  %471 = lshr i32 %470, 24
  %472 = icmp eq i32 %464, %471
  br i1 %472, label %473, label %492

473:                                              ; preds = %459
  %474 = load ptr, ptr %3, align 8, !tbaa !3
  %475 = load i32, ptr %30, align 4, !tbaa !26
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !65
  %479 = call ptr @Lf_CutTruth(ptr noundef %474, ptr noundef %478)
  %480 = load i32, ptr %18, align 4, !tbaa !26
  %481 = call i32 @Abc_Truth6WordNum(i32 noundef %480)
  %482 = load i32, ptr %30, align 4, !tbaa !26
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !65
  %486 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 4
  %488 = lshr i32 %487, 24
  %489 = call i32 @Lf_ManFindCofVar(ptr noundef %479, i32 noundef %481, i32 noundef %488)
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %491, label %492

491:                                              ; preds = %473
  br label %506

492:                                              ; preds = %473, %459, %452
  %493 = load ptr, ptr %3, align 8, !tbaa !3
  %494 = load i32, ptr %30, align 4, !tbaa !26
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !65
  %498 = load i32, ptr %17, align 4, !tbaa !26
  %499 = load float, ptr %16, align 4, !tbaa !67
  %500 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Lf_CutParams(ptr noundef %493, ptr noundef %497, i32 noundef %498, float noundef %499, ptr noundef %500)
  %501 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %502 = load i32, ptr %30, align 4, !tbaa !26
  %503 = load i32, ptr %19, align 4, !tbaa !26
  %504 = call i32 @Lf_SetAddCut(ptr noundef %501, i32 noundef %502, i32 noundef %503)
  store i32 %504, ptr %30, align 4, !tbaa !26
  br label %505

505:                                              ; preds = %492, %368
  br label %506

506:                                              ; preds = %505, %491, %414, %408, %391
  %507 = load ptr, ptr %11, align 8, !tbaa !65
  %508 = load i32, ptr %20, align 4, !tbaa !26
  %509 = call ptr @Lf_CutNext(ptr noundef %507, i32 noundef %508)
  store ptr %509, ptr %11, align 8, !tbaa !65
  %510 = load i32, ptr %28, align 4, !tbaa !26
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %28, align 4, !tbaa !26
  br label %364, !llvm.loop !92

512:                                              ; preds = %364
  br label %513

513:                                              ; preds = %512, %355
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %10, align 8, !tbaa !65
  %516 = load i32, ptr %20, align 4, !tbaa !26
  %517 = call ptr @Lf_CutNext(ptr noundef %515, i32 noundef %516)
  store ptr %517, ptr %10, align 8, !tbaa !65
  %518 = load i32, ptr %27, align 4, !tbaa !26
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %27, align 4, !tbaa !26
  br label %351, !llvm.loop !93

520:                                              ; preds = %351
  br label %521

521:                                              ; preds = %520, %342
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %9, align 8, !tbaa !65
  %524 = load i32, ptr %20, align 4, !tbaa !26
  %525 = call ptr @Lf_CutNext(ptr noundef %523, i32 noundef %524)
  store ptr %525, ptr %9, align 8, !tbaa !65
  %526 = load i32, ptr %26, align 4, !tbaa !26
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %26, align 4, !tbaa !26
  br label %338, !llvm.loop !94

528:                                              ; preds = %338
  %529 = load ptr, ptr %3, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !69
  %532 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %531, i32 0, i32 33
  %533 = load i32, ptr %532, align 4, !tbaa !74
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %654

535:                                              ; preds = %528
  store i32 0, ptr %26, align 4, !tbaa !26
  %536 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %536, ptr %9, align 8, !tbaa !65
  br label %537

537:                                              ; preds = %647, %535
  %538 = load i32, ptr %26, align 4, !tbaa !26
  %539 = load i32, ptr %23, align 4, !tbaa !26
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %653

541:                                              ; preds = %537
  %542 = load ptr, ptr %9, align 8, !tbaa !65
  %543 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %542, i32 0, i32 4
  %544 = load i32, ptr %543, align 4
  %545 = lshr i32 %544, 24
  %546 = load i32, ptr %18, align 4, !tbaa !26
  %547 = icmp sle i32 %545, %546
  br i1 %547, label %548, label %646

548:                                              ; preds = %541
  store i32 0, ptr %27, align 4, !tbaa !26
  %549 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %549, ptr %10, align 8, !tbaa !65
  br label %550

550:                                              ; preds = %639, %548
  %551 = load i32, ptr %27, align 4, !tbaa !26
  %552 = load i32, ptr %24, align 4, !tbaa !26
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %645

554:                                              ; preds = %550
  %555 = load ptr, ptr %10, align 8, !tbaa !65
  %556 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %555, i32 0, i32 4
  %557 = load i32, ptr %556, align 4
  %558 = lshr i32 %557, 24
  %559 = load i32, ptr %18, align 4, !tbaa !26
  %560 = icmp sle i32 %558, %559
  br i1 %560, label %561, label %638

561:                                              ; preds = %554
  %562 = load ptr, ptr %3, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %562, i32 0, i32 19
  %564 = getelementptr inbounds [4 x double], ptr %563, i64 0, i64 1
  %565 = load double, ptr %564, align 8, !tbaa !89
  %566 = fadd double %565, 1.000000e+00
  store double %566, ptr %564, align 8, !tbaa !89
  %567 = load ptr, ptr %9, align 8, !tbaa !65
  %568 = load ptr, ptr %10, align 8, !tbaa !65
  %569 = load ptr, ptr %36, align 8, !tbaa !65
  %570 = load i32, ptr %30, align 4, !tbaa !26
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !65
  %574 = load ptr, ptr %3, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !69
  %577 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %576, i32 0, i32 0
  %578 = load i32, ptr %577, align 8, !tbaa !75
  %579 = call i32 @Lf_CutMergeOrderMux(ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %573, i32 noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %582, label %581

581:                                              ; preds = %561
  br label %639

582:                                              ; preds = %561
  %583 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %584 = load i32, ptr %30, align 4, !tbaa !26
  %585 = call i32 @Lf_SetLastCutIsContained(ptr noundef %583, i32 noundef %584)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %582
  br label %639

588:                                              ; preds = %582
  %589 = load ptr, ptr %3, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %589, i32 0, i32 19
  %591 = getelementptr inbounds [4 x double], ptr %590, i64 0, i64 2
  %592 = load double, ptr %591, align 8, !tbaa !89
  %593 = fadd double %592, 1.000000e+00
  store double %593, ptr %591, align 8, !tbaa !89
  %594 = load ptr, ptr %3, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !69
  %597 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %596, i32 0, i32 22
  %598 = load i32, ptr %597, align 8, !tbaa !84
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %625

600:                                              ; preds = %588
  %601 = load ptr, ptr %3, align 8, !tbaa !3
  %602 = load ptr, ptr %9, align 8, !tbaa !65
  %603 = load ptr, ptr %10, align 8, !tbaa !65
  %604 = load ptr, ptr %36, align 8, !tbaa !65
  %605 = load i32, ptr %21, align 4, !tbaa !26
  %606 = load i32, ptr %22, align 4, !tbaa !26
  %607 = load i32, ptr %37, align 4, !tbaa !26
  %608 = load i32, ptr %30, align 4, !tbaa !26
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !65
  %612 = call i32 @Lf_CutComputeTruthMux(ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef %606, i32 noundef %607, ptr noundef %611)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %625

614:                                              ; preds = %600
  %615 = load i32, ptr %30, align 4, !tbaa !26
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !65
  %619 = call i64 @Lf_CutGetSign(ptr noundef %618)
  %620 = load i32, ptr %30, align 4, !tbaa !26
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !65
  %624 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %623, i32 0, i32 0
  store i64 %619, ptr %624, align 8, !tbaa !90
  br label %625

625:                                              ; preds = %614, %600, %588
  %626 = load ptr, ptr %3, align 8, !tbaa !3
  %627 = load i32, ptr %30, align 4, !tbaa !26
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !65
  %631 = load i32, ptr %17, align 4, !tbaa !26
  %632 = load float, ptr %16, align 4, !tbaa !67
  %633 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Lf_CutParams(ptr noundef %626, ptr noundef %630, i32 noundef %631, float noundef %632, ptr noundef %633)
  %634 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %635 = load i32, ptr %30, align 4, !tbaa !26
  %636 = load i32, ptr %19, align 4, !tbaa !26
  %637 = call i32 @Lf_SetAddCut(ptr noundef %634, i32 noundef %635, i32 noundef %636)
  store i32 %637, ptr %30, align 4, !tbaa !26
  br label %638

638:                                              ; preds = %625, %554
  br label %639

639:                                              ; preds = %638, %587, %581
  %640 = load ptr, ptr %10, align 8, !tbaa !65
  %641 = load i32, ptr %20, align 4, !tbaa !26
  %642 = call ptr @Lf_CutNext(ptr noundef %640, i32 noundef %641)
  store ptr %642, ptr %10, align 8, !tbaa !65
  %643 = load i32, ptr %27, align 4, !tbaa !26
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %27, align 4, !tbaa !26
  br label %550, !llvm.loop !95

645:                                              ; preds = %550
  br label %646

646:                                              ; preds = %645, %541
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %9, align 8, !tbaa !65
  %649 = load i32, ptr %20, align 4, !tbaa !26
  %650 = call ptr @Lf_CutNext(ptr noundef %648, i32 noundef %649)
  store ptr %650, ptr %9, align 8, !tbaa !65
  %651 = load i32, ptr %26, align 4, !tbaa !26
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %26, align 4, !tbaa !26
  br label %537, !llvm.loop !96

653:                                              ; preds = %537
  br label %654

654:                                              ; preds = %653, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %843

655:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %656 = load ptr, ptr %14, align 8, !tbaa !8
  %657 = call i32 @Gia_ObjIsXor(ptr noundef %656)
  store i32 %657, ptr %39, align 4, !tbaa !26
  %658 = load i32, ptr %23, align 4, !tbaa !26
  %659 = load i32, ptr %24, align 4, !tbaa !26
  %660 = mul nsw i32 %658, %659
  %661 = sitofp i32 %660 to double
  %662 = load ptr, ptr %3, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %662, i32 0, i32 19
  %664 = getelementptr inbounds [4 x double], ptr %663, i64 0, i64 0
  %665 = load double, ptr %664, align 8, !tbaa !89
  %666 = fadd double %665, %661
  store double %666, ptr %664, align 8, !tbaa !89
  store i32 0, ptr %26, align 4, !tbaa !26
  %667 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %667, ptr %9, align 8, !tbaa !65
  br label %668

668:                                              ; preds = %836, %655
  %669 = load i32, ptr %26, align 4, !tbaa !26
  %670 = load i32, ptr %23, align 4, !tbaa !26
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %842

672:                                              ; preds = %668
  %673 = load ptr, ptr %9, align 8, !tbaa !65
  %674 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %674, align 4
  %676 = lshr i32 %675, 24
  %677 = load i32, ptr %18, align 4, !tbaa !26
  %678 = icmp sle i32 %676, %677
  br i1 %678, label %679, label %835

679:                                              ; preds = %672
  store i32 0, ptr %27, align 4, !tbaa !26
  %680 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %680, ptr %10, align 8, !tbaa !65
  br label %681

681:                                              ; preds = %828, %679
  %682 = load i32, ptr %27, align 4, !tbaa !26
  %683 = load i32, ptr %24, align 4, !tbaa !26
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %834

685:                                              ; preds = %681
  %686 = load ptr, ptr %10, align 8, !tbaa !65
  %687 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %686, i32 0, i32 4
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %688, 24
  %690 = load i32, ptr %18, align 4, !tbaa !26
  %691 = icmp sle i32 %689, %690
  br i1 %691, label %692, label %827

692:                                              ; preds = %685
  %693 = load ptr, ptr %9, align 8, !tbaa !65
  %694 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %693, i32 0, i32 4
  %695 = load i32, ptr %694, align 4
  %696 = lshr i32 %695, 24
  %697 = load ptr, ptr %10, align 8, !tbaa !65
  %698 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %697, i32 0, i32 4
  %699 = load i32, ptr %698, align 4
  %700 = lshr i32 %699, 24
  %701 = add nsw i32 %696, %700
  %702 = load i32, ptr %18, align 4, !tbaa !26
  %703 = icmp sgt i32 %701, %702
  br i1 %703, label %704, label %716

704:                                              ; preds = %692
  %705 = load ptr, ptr %9, align 8, !tbaa !65
  %706 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %705, i32 0, i32 0
  %707 = load i64, ptr %706, align 8, !tbaa !90
  %708 = load ptr, ptr %10, align 8, !tbaa !65
  %709 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %708, i32 0, i32 0
  %710 = load i64, ptr %709, align 8, !tbaa !90
  %711 = or i64 %707, %710
  %712 = call i32 @Lf_CutCountBits(i64 noundef %711)
  %713 = load i32, ptr %18, align 4, !tbaa !26
  %714 = icmp sgt i32 %712, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %704
  br label %828

716:                                              ; preds = %704, %692
  %717 = load ptr, ptr %3, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %717, i32 0, i32 19
  %719 = getelementptr inbounds [4 x double], ptr %718, i64 0, i64 1
  %720 = load double, ptr %719, align 8, !tbaa !89
  %721 = fadd double %720, 1.000000e+00
  store double %721, ptr %719, align 8, !tbaa !89
  %722 = load ptr, ptr %9, align 8, !tbaa !65
  %723 = load ptr, ptr %10, align 8, !tbaa !65
  %724 = load i32, ptr %30, align 4, !tbaa !26
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !65
  %728 = load i32, ptr %18, align 4, !tbaa !26
  %729 = call i32 @Lf_CutMergeOrder(ptr noundef %722, ptr noundef %723, ptr noundef %727, i32 noundef %728)
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %732, label %731

731:                                              ; preds = %716
  br label %828

732:                                              ; preds = %716
  %733 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %734 = load i32, ptr %30, align 4, !tbaa !26
  %735 = call i32 @Lf_SetLastCutIsContained(ptr noundef %733, i32 noundef %734)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %732
  br label %828

738:                                              ; preds = %732
  %739 = load ptr, ptr %3, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %739, i32 0, i32 19
  %741 = getelementptr inbounds [4 x double], ptr %740, i64 0, i64 2
  %742 = load double, ptr %741, align 8, !tbaa !89
  %743 = fadd double %742, 1.000000e+00
  store double %743, ptr %741, align 8, !tbaa !89
  %744 = load ptr, ptr %3, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8, !tbaa !69
  %747 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %746, i32 0, i32 22
  %748 = load i32, ptr %747, align 8, !tbaa !84
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %774

750:                                              ; preds = %738
  %751 = load ptr, ptr %3, align 8, !tbaa !3
  %752 = load ptr, ptr %9, align 8, !tbaa !65
  %753 = load ptr, ptr %10, align 8, !tbaa !65
  %754 = load i32, ptr %21, align 4, !tbaa !26
  %755 = load i32, ptr %22, align 4, !tbaa !26
  %756 = load i32, ptr %30, align 4, !tbaa !26
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !65
  %760 = load i32, ptr %39, align 4, !tbaa !26
  %761 = call i32 @Lf_CutComputeTruth(ptr noundef %751, ptr noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef %755, ptr noundef %759, i32 noundef %760)
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %774

763:                                              ; preds = %750
  %764 = load i32, ptr %30, align 4, !tbaa !26
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !65
  %768 = call i64 @Lf_CutGetSign(ptr noundef %767)
  %769 = load i32, ptr %30, align 4, !tbaa !26
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !65
  %773 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %772, i32 0, i32 0
  store i64 %768, ptr %773, align 8, !tbaa !90
  br label %774

774:                                              ; preds = %763, %750, %738
  %775 = load ptr, ptr %3, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !69
  %778 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %777, i32 0, i32 39
  %779 = load i32, ptr %778, align 4, !tbaa !91
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %814

781:                                              ; preds = %774
  %782 = load ptr, ptr %3, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8, !tbaa !69
  %785 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %784, i32 0, i32 39
  %786 = load i32, ptr %785, align 4, !tbaa !91
  %787 = load i32, ptr %30, align 4, !tbaa !26
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !65
  %791 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %790, i32 0, i32 4
  %792 = load i32, ptr %791, align 4
  %793 = lshr i32 %792, 24
  %794 = icmp eq i32 %786, %793
  br i1 %794, label %795, label %814

795:                                              ; preds = %781
  %796 = load ptr, ptr %3, align 8, !tbaa !3
  %797 = load i32, ptr %30, align 4, !tbaa !26
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !65
  %801 = call ptr @Lf_CutTruth(ptr noundef %796, ptr noundef %800)
  %802 = load i32, ptr %18, align 4, !tbaa !26
  %803 = call i32 @Abc_Truth6WordNum(i32 noundef %802)
  %804 = load i32, ptr %30, align 4, !tbaa !26
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !65
  %808 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %807, i32 0, i32 4
  %809 = load i32, ptr %808, align 4
  %810 = lshr i32 %809, 24
  %811 = call i32 @Lf_ManFindCofVar(ptr noundef %801, i32 noundef %803, i32 noundef %810)
  %812 = icmp eq i32 %811, -1
  br i1 %812, label %813, label %814

813:                                              ; preds = %795
  br label %828

814:                                              ; preds = %795, %781, %774
  %815 = load ptr, ptr %3, align 8, !tbaa !3
  %816 = load i32, ptr %30, align 4, !tbaa !26
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !65
  %820 = load i32, ptr %17, align 4, !tbaa !26
  %821 = load float, ptr %16, align 4, !tbaa !67
  %822 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Lf_CutParams(ptr noundef %815, ptr noundef %819, i32 noundef %820, float noundef %821, ptr noundef %822)
  %823 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %824 = load i32, ptr %30, align 4, !tbaa !26
  %825 = load i32, ptr %19, align 4, !tbaa !26
  %826 = call i32 @Lf_SetAddCut(ptr noundef %823, i32 noundef %824, i32 noundef %825)
  store i32 %826, ptr %30, align 4, !tbaa !26
  br label %827

827:                                              ; preds = %814, %685
  br label %828

828:                                              ; preds = %827, %813, %737, %731, %715
  %829 = load ptr, ptr %10, align 8, !tbaa !65
  %830 = load i32, ptr %20, align 4, !tbaa !26
  %831 = call ptr @Lf_CutNext(ptr noundef %829, i32 noundef %830)
  store ptr %831, ptr %10, align 8, !tbaa !65
  %832 = load i32, ptr %27, align 4, !tbaa !26
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %27, align 4, !tbaa !26
  br label %681, !llvm.loop !97

834:                                              ; preds = %681
  br label %835

835:                                              ; preds = %834, %672
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %9, align 8, !tbaa !65
  %838 = load i32, ptr %20, align 4, !tbaa !26
  %839 = call ptr @Lf_CutNext(ptr noundef %837, i32 noundef %838)
  store ptr %839, ptr %9, align 8, !tbaa !65
  %840 = load i32, ptr %26, align 4, !tbaa !26
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %26, align 4, !tbaa !26
  br label %668, !llvm.loop !98

842:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %843

843:                                              ; preds = %842, %654
  %844 = load ptr, ptr %15, align 8, !tbaa !44
  %845 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %844, i32 0, i32 2
  %846 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %845, i64 0, i64 1
  %847 = load i32, ptr %846, align 4
  %848 = and i32 %847, -2
  %849 = or i32 %848, 0
  store i32 %849, ptr %846, align 4
  %850 = load ptr, ptr %15, align 8, !tbaa !44
  %851 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %850, i32 0, i32 2
  %852 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %851, i64 0, i64 0
  %853 = load i32, ptr %852, align 4
  %854 = and i32 %853, -2
  %855 = or i32 %854, 0
  store i32 %855, ptr %852, align 4
  %856 = load ptr, ptr %3, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %856, i32 0, i32 10
  %858 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %859 = load ptr, ptr %858, align 16, !tbaa !65
  %860 = load i32, ptr %4, align 4, !tbaa !26
  %861 = call i32 @Lf_MemSaveCut(ptr noundef %857, ptr noundef %859, i32 noundef %860)
  %862 = load ptr, ptr %15, align 8, !tbaa !44
  %863 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %862, i32 0, i32 2
  %864 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %863, i64 0, i64 1
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %861, 2147483647
  %867 = shl i32 %866, 1
  %868 = and i32 %865, 1
  %869 = or i32 %868, %867
  store i32 %869, ptr %864, align 4
  %870 = load ptr, ptr %15, align 8, !tbaa !44
  %871 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %870, i32 0, i32 2
  %872 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %871, i64 0, i64 0
  %873 = load i32, ptr %872, align 4
  %874 = and i32 %866, 2147483647
  %875 = shl i32 %874, 1
  %876 = and i32 %873, 1
  %877 = or i32 %876, %875
  store i32 %877, ptr %872, align 4
  %878 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %879 = load ptr, ptr %878, align 16, !tbaa !65
  %880 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 8, !tbaa !76
  %882 = load ptr, ptr %15, align 8, !tbaa !44
  %883 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %882, i32 0, i32 0
  %884 = getelementptr inbounds [3 x i32], ptr %883, i64 0, i64 1
  store i32 %881, ptr %884, align 4, !tbaa !26
  %885 = load ptr, ptr %15, align 8, !tbaa !44
  %886 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %885, i32 0, i32 0
  %887 = getelementptr inbounds [3 x i32], ptr %886, i64 0, i64 0
  store i32 %881, ptr %887, align 4, !tbaa !26
  %888 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %889 = load ptr, ptr %888, align 16, !tbaa !65
  %890 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %889, i32 0, i32 2
  %891 = load float, ptr %890, align 4, !tbaa !78
  %892 = load ptr, ptr %15, align 8, !tbaa !44
  %893 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %892, i32 0, i32 1
  %894 = getelementptr inbounds [3 x float], ptr %893, i64 0, i64 1
  store float %891, ptr %894, align 4, !tbaa !67
  %895 = load ptr, ptr %15, align 8, !tbaa !44
  %896 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %895, i32 0, i32 1
  %897 = getelementptr inbounds [3 x float], ptr %896, i64 0, i64 0
  store float %891, ptr %897, align 4, !tbaa !67
  %898 = load ptr, ptr %3, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %898, i32 0, i32 29
  %900 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %901 = load ptr, ptr %900, align 16, !tbaa !65
  %902 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %901, i32 0, i32 4
  %903 = load i32, ptr %902, align 4
  %904 = lshr i32 %903, 24
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw [14 x i32], ptr %899, i64 0, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !26
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %906, align 4, !tbaa !26
  %909 = load i32, ptr %30, align 4, !tbaa !26
  %910 = sitofp i32 %909 to double
  %911 = load ptr, ptr %3, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %911, i32 0, i32 19
  %913 = getelementptr inbounds [4 x double], ptr %912, i64 0, i64 3
  %914 = load double, ptr %913, align 8, !tbaa !89
  %915 = fadd double %914, %910
  store double %915, ptr %913, align 8, !tbaa !89
  %916 = load ptr, ptr %3, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %916, i32 0, i32 28
  %918 = load i32, ptr %917, align 4, !tbaa !99
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %917, align 4, !tbaa !99
  store i32 0, ptr %29, align 4, !tbaa !26
  %920 = load i32, ptr %30, align 4, !tbaa !26
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %988

922:                                              ; preds = %843
  %923 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %924 = load ptr, ptr %923, align 16, !tbaa !65
  %925 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %924, i32 0, i32 2
  %926 = load float, ptr %925, align 4, !tbaa !78
  %927 = fpext float %926 to double
  %928 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %929 = load ptr, ptr %928, align 8, !tbaa !65
  %930 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %929, i32 0, i32 2
  %931 = load float, ptr %930, align 4, !tbaa !78
  %932 = fpext float %931 to double
  %933 = fadd double %932, 5.000000e-03
  %934 = fcmp ogt double %927, %933
  br i1 %934, label %935, label %988

935:                                              ; preds = %922
  %936 = load ptr, ptr %3, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %936, i32 0, i32 10
  %938 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %939 = load ptr, ptr %938, align 8, !tbaa !65
  %940 = load i32, ptr %4, align 4, !tbaa !26
  %941 = call i32 @Lf_MemSaveCut(ptr noundef %937, ptr noundef %939, i32 noundef %940)
  %942 = load ptr, ptr %15, align 8, !tbaa !44
  %943 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %942, i32 0, i32 2
  %944 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %943, i64 0, i64 1
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %941, 2147483647
  %947 = shl i32 %946, 1
  %948 = and i32 %945, 1
  %949 = or i32 %948, %947
  store i32 %949, ptr %944, align 4
  %950 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %951 = load ptr, ptr %950, align 8, !tbaa !65
  %952 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %951, i32 0, i32 1
  %953 = load i32, ptr %952, align 8, !tbaa !76
  %954 = load ptr, ptr %15, align 8, !tbaa !44
  %955 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %954, i32 0, i32 0
  %956 = getelementptr inbounds [3 x i32], ptr %955, i64 0, i64 1
  store i32 %953, ptr %956, align 4, !tbaa !26
  %957 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %958 = load ptr, ptr %957, align 8, !tbaa !65
  %959 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %958, i32 0, i32 2
  %960 = load float, ptr %959, align 4, !tbaa !78
  %961 = load ptr, ptr %15, align 8, !tbaa !44
  %962 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %961, i32 0, i32 1
  %963 = getelementptr inbounds [3 x float], ptr %962, i64 0, i64 1
  store float %960, ptr %963, align 4, !tbaa !67
  %964 = load ptr, ptr %3, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %964, i32 0, i32 29
  %966 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %967 = load ptr, ptr %966, align 8, !tbaa !65
  %968 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %967, i32 0, i32 4
  %969 = load i32, ptr %968, align 4
  %970 = lshr i32 %969, 24
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw [14 x i32], ptr %965, i64 0, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !26
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %972, align 4, !tbaa !26
  %975 = load ptr, ptr %3, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %975, i32 0, i32 28
  %977 = load i32, ptr %976, align 4, !tbaa !99
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 4, !tbaa !99
  %979 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %980 = load ptr, ptr %979, align 8, !tbaa !65
  %981 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %980, i32 0, i32 4
  %982 = load i32, ptr %981, align 4
  %983 = lshr i32 %982, 22
  %984 = and i32 %983, 1
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %987, label %986

986:                                              ; preds = %935
  store i32 1, ptr %29, align 4, !tbaa !26
  br label %987

987:                                              ; preds = %986, %935
  br label %988

988:                                              ; preds = %987, %922, %843
  %989 = load ptr, ptr %3, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8, !tbaa !69
  %992 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %991, i32 0, i32 19
  %993 = load i32, ptr %992, align 4, !tbaa !100
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1023

995:                                              ; preds = %988
  %996 = load ptr, ptr %3, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %996, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8, !tbaa !10
  %999 = load i32, ptr %4, align 4, !tbaa !26
  %1000 = call i32 @Gia_ObjIsMuxId(ptr noundef %998, i32 noundef %999)
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1023

1002:                                             ; preds = %995
  %1003 = load ptr, ptr %3, align 8, !tbaa !3
  %1004 = load i32, ptr %4, align 4, !tbaa !26
  %1005 = call ptr @Lf_ObjCutMux(ptr noundef %1003, i32 noundef %1004)
  store ptr %1005, ptr %11, align 8, !tbaa !65
  %1006 = load ptr, ptr %3, align 8, !tbaa !3
  %1007 = load ptr, ptr %11, align 8, !tbaa !65
  %1008 = load i32, ptr %17, align 4, !tbaa !26
  %1009 = load float, ptr %16, align 4, !tbaa !67
  %1010 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Lf_CutParams(ptr noundef %1006, ptr noundef %1007, i32 noundef %1008, float noundef %1009, ptr noundef %1010)
  %1011 = load ptr, ptr %11, align 8, !tbaa !65
  %1012 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %1011, i32 0, i32 1
  %1013 = load i32, ptr %1012, align 8, !tbaa !76
  %1014 = load ptr, ptr %15, align 8, !tbaa !44
  %1015 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %1014, i32 0, i32 0
  %1016 = getelementptr inbounds [3 x i32], ptr %1015, i64 0, i64 2
  store i32 %1013, ptr %1016, align 4, !tbaa !26
  %1017 = load ptr, ptr %11, align 8, !tbaa !65
  %1018 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %1017, i32 0, i32 2
  %1019 = load float, ptr %1018, align 4, !tbaa !78
  %1020 = load ptr, ptr %15, align 8, !tbaa !44
  %1021 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %1020, i32 0, i32 1
  %1022 = getelementptr inbounds [3 x float], ptr %1021, i64 0, i64 2
  store float %1019, ptr %1022, align 4, !tbaa !67
  br label %1023

1023:                                             ; preds = %1002, %995, %988
  %1024 = load ptr, ptr %3, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %1024, i32 0, i32 26
  %1026 = load i32, ptr %1025, align 4, !tbaa !85
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1049

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %15, align 8, !tbaa !44
  %1030 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %1029, i32 0, i32 2
  %1031 = load i32, ptr %29, align 4, !tbaa !26
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %1030, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = and i32 %1034, -2
  %1036 = or i32 %1035, 1
  store i32 %1036, ptr %1033, align 4
  %1037 = load ptr, ptr %3, align 8, !tbaa !3
  %1038 = load i32, ptr %4, align 4, !tbaa !26
  %1039 = call i32 @Lf_ObjMapRefNum(ptr noundef %1037, i32 noundef %1038)
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %1041, label %1048

1041:                                             ; preds = %1028
  %1042 = load ptr, ptr %3, align 8, !tbaa !3
  %1043 = load i32, ptr %29, align 4, !tbaa !26
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %1044
  %1046 = load ptr, ptr %1045, align 8, !tbaa !65
  %1047 = call float @Lf_CutRef_rec(ptr noundef %1042, ptr noundef %1046)
  store float %1047, ptr %32, align 4, !tbaa !67
  br label %1048

1048:                                             ; preds = %1041, %1028
  br label %1049

1049:                                             ; preds = %1048, %1023
  %1050 = load ptr, ptr %14, align 8, !tbaa !8
  %1051 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %1050, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 4, !tbaa !46
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1049
  store i32 1, ptr %40, align 4
  br label %1115

1055:                                             ; preds = %1049
  %1056 = load ptr, ptr %3, align 8, !tbaa !3
  %1057 = load i32, ptr %4, align 4, !tbaa !26
  %1058 = call ptr @Lf_ManFetchSet(ptr noundef %1056, i32 noundef %1057)
  store ptr %1058, ptr %12, align 8, !tbaa !65
  store i32 0, ptr %26, align 4, !tbaa !26
  %1059 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %1059, ptr %9, align 8, !tbaa !65
  br label %1060

1060:                                             ; preds = %1108, %1055
  %1061 = load i32, ptr %26, align 4, !tbaa !26
  %1062 = load i32, ptr %19, align 4, !tbaa !26
  %1063 = icmp slt i32 %1061, %1062
  br i1 %1063, label %1064, label %1114

1064:                                             ; preds = %1060
  %1065 = load i32, ptr %26, align 4, !tbaa !26
  %1066 = load i32, ptr %30, align 4, !tbaa !26
  %1067 = icmp slt i32 %1065, %1066
  br i1 %1067, label %1068, label %1075

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %9, align 8, !tbaa !65
  %1070 = load i32, ptr %26, align 4, !tbaa !26
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !65
  %1074 = load i32, ptr %20, align 4, !tbaa !26
  call void @Lf_CutCopy(ptr noundef %1069, ptr noundef %1073, i32 noundef %1074)
  br label %1107

1075:                                             ; preds = %1064
  %1076 = load i32, ptr %26, align 4, !tbaa !26
  %1077 = load i32, ptr %30, align 4, !tbaa !26
  %1078 = icmp eq i32 %1076, %1077
  br i1 %1078, label %1079, label %1100

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %1081 = load ptr, ptr %1080, align 16, !tbaa !65
  %1082 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %1081, i32 0, i32 4
  %1083 = load i32, ptr %1082, align 4
  %1084 = lshr i32 %1083, 24
  %1085 = icmp sgt i32 %1084, 1
  br i1 %1085, label %1086, label %1100

1086:                                             ; preds = %1079
  %1087 = load i32, ptr %30, align 4, !tbaa !26
  %1088 = icmp eq i32 %1087, 1
  br i1 %1088, label %1096, label %1089

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %1091 = load ptr, ptr %1090, align 8, !tbaa !65
  %1092 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %1091, i32 0, i32 4
  %1093 = load i32, ptr %1092, align 4
  %1094 = lshr i32 %1093, 24
  %1095 = icmp sgt i32 %1094, 1
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1089, %1086
  %1097 = load ptr, ptr %9, align 8, !tbaa !65
  %1098 = load i32, ptr %4, align 4, !tbaa !26
  %1099 = call i32 @Lf_CutCreateUnit(ptr noundef %1097, i32 noundef %1098)
  br label %1106

1100:                                             ; preds = %1089, %1079, %1075
  %1101 = load ptr, ptr %9, align 8, !tbaa !65
  %1102 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %1101, i32 0, i32 4
  %1103 = load i32, ptr %1102, align 4
  %1104 = and i32 %1103, 16777215
  %1105 = or i32 %1104, -16777216
  store i32 %1105, ptr %1102, align 4
  br label %1106

1106:                                             ; preds = %1100, %1096
  br label %1107

1107:                                             ; preds = %1106, %1068
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %9, align 8, !tbaa !65
  %1110 = load i32, ptr %20, align 4, !tbaa !26
  %1111 = call ptr @Lf_CutNext(ptr noundef %1109, i32 noundef %1110)
  store ptr %1111, ptr %9, align 8, !tbaa !65
  %1112 = load i32, ptr %26, align 4, !tbaa !26
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %26, align 4, !tbaa !26
  br label %1060, !llvm.loop !101

1114:                                             ; preds = %1060
  store i32 0, ptr %40, align 4
  br label %1115

1115:                                             ; preds = %1114, %1054
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2560, ptr %5) #14
  %1116 = load i32, ptr %40, align 4
  switch i32 %1116, label %1118 [
    i32 0, label %1117
    i32 1, label %1117
  ]

1117:                                             ; preds = %1115, %1115
  ret void

1118:                                             ; preds = %1115
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Lf_ObjFlowRefs(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call i32 @Lf_ObjOff(ptr noundef %7, i32 noundef %8)
  %10 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %9)
  ret float %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ObjRequired(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ManPrepareSet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !102
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %7, align 4, !tbaa !26
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i64], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %23, ptr %24, align 8, !tbaa !65
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = call i32 @Lf_CutCreateUnit(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %63

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !80
  store i32 %32, ptr %12, align 4, !tbaa !26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !26
  %35 = call ptr @Lf_ManFetchSet(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %35, ptr %36, align 8, !tbaa !65
  store i32 0, ptr %11, align 4, !tbaa !26
  %37 = load ptr, ptr %9, align 8, !tbaa !102
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %38, ptr %10, align 8, !tbaa !65
  br label %39

39:                                               ; preds = %52, %27
  %40 = load i32, ptr %11, align 4, !tbaa !26
  %41 = load i32, ptr %12, align 4, !tbaa !26
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 24
  %48 = icmp eq i32 %47, 255
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8, !tbaa !65
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !81
  %57 = call ptr @Lf_CutNext(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !65
  %58 = load i32, ptr %11, align 4, !tbaa !26
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !26
  br label %39, !llvm.loop !104

60:                                               ; preds = %39
  %61 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %63

63:                                               ; preds = %62, %19
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !26
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lf_CutNext(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lf_MemLoadCut(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !106
  store i32 %1, ptr %8, align 4, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !65
  store i32 %4, ptr %11, align 4, !tbaa !26
  store i32 %5, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %17 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %17, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %18 = load i32, ptr %8, align 4, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = ashr i32 %18, %21
  store i32 %22, ptr %16, align 4, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %16, align 4, !tbaa !26
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !26
  %28 = load ptr, ptr %7, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !109
  %31 = and i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !110
  %34 = call i32 @Gia_AigerReadUnsigned(ptr noundef %13)
  %35 = load ptr, ptr %10, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %34, 255
  %39 = shl i32 %38, 24
  %40 = and i32 %37, 16777215
  %41 = or i32 %40, %39
  store i32 %41, ptr %36, align 4
  %42 = load ptr, ptr %10, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 24
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %65, %6
  %48 = load i32, ptr %14, align 4, !tbaa !26
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4, !tbaa !26
  %52 = call i32 @Gia_AigerReadUnsigned(ptr noundef %13)
  %53 = sub i32 %51, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %14, align 4, !tbaa !26
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  store i32 %53, ptr %58, align 4, !tbaa !26
  %59 = load ptr, ptr %10, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %14, align 4, !tbaa !26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !26
  store i32 %64, ptr %15, align 4, !tbaa !26
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %14, align 4, !tbaa !26
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %14, align 4, !tbaa !26
  br label %47, !llvm.loop !111

68:                                               ; preds = %47
  %69 = load i32, ptr %11, align 4, !tbaa !26
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @Gia_AigerReadUnsigned(ptr noundef %13)
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ -1, %73 ]
  %76 = load ptr, ptr %10, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8, !tbaa !87
  %78 = load i32, ptr %12, align 4, !tbaa !26
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = load i32, ptr %16, align 4, !tbaa !26
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %16, align 4, !tbaa !26
  %87 = sub nsw i32 %86, 1
  %88 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !112
  %94 = load ptr, ptr %7, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %16, align 4, !tbaa !26
  %97 = sub nsw i32 %96, 1
  %98 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %97)
  call void @Vec_PtrPush(ptr noundef %93, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %16, align 4, !tbaa !26
  %102 = sub nsw i32 %101, 1
  call void @Vec_PtrWriteEntry(ptr noundef %100, i32 noundef %102, ptr noundef null)
  br label %103

103:                                              ; preds = %90, %83, %80, %74
  %104 = load i32, ptr %12, align 4, !tbaa !26
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !65
  %108 = call i64 @Lf_CutGetSign(ptr noundef %107)
  br label %110

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i64 [ %108, %106 ], [ 0, %109 ]
  %112 = load ptr, ptr %10, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %112, i32 0, i32 0
  store i64 %111, ptr %113, align 8, !tbaa !90
  %114 = load ptr, ptr %10, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -8388609
  %118 = or i32 %117, 0
  store i32 %118, ptr %115, align 4
  %119 = load ptr, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_BestDiffCuts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %9, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = icmp ne i32 %7, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ObjMapRefNum(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call i32 @Lf_ObjOff(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_BestIndex(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_CutRequired(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %10

10:                                               ; preds = %71, %2
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 24
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %5, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = call i32 @Lf_ObjOff(ptr noundef %18, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %5, align 4, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %37)
  %39 = call i32 @Lf_ObjArrival_rec(ptr noundef %28, ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !26
  br label %52

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %5, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = call ptr @Lf_ObjReadBest(ptr noundef %41, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !26
  store i32 %51, ptr %6, align 4, !tbaa !26
  br label %52

52:                                               ; preds = %40, %27
  %53 = load i32, ptr %8, align 4, !tbaa !26
  %54 = load i32, ptr %6, align 4, !tbaa !26
  %55 = call i32 @Abc_MaxInt(i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !26
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %5, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = call i32 @Lf_ObjRequired(ptr noundef %56, i32 noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !26
  %64 = load i32, ptr %7, align 4, !tbaa !26
  %65 = icmp slt i32 %64, 1000000000
  br i1 %65, label %66, label %70

66:                                               ; preds = %52
  %67 = load i32, ptr %9, align 4, !tbaa !26
  %68 = load i32, ptr %7, align 4, !tbaa !26
  %69 = call i32 @Abc_MaxInt(i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %66, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !26
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !26
  br label %10, !llvm.loop !113

74:                                               ; preds = %10
  %75 = load i32, ptr %9, align 4, !tbaa !26
  %76 = add nsw i32 %75, 2
  %77 = load i32, ptr %8, align 4, !tbaa !26
  %78 = add nsw i32 %77, 1
  %79 = call i32 @Abc_MaxInt(i32 noundef %76, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lf_CutParams(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !65
  store i32 %2, ptr %8, align 4, !tbaa !26
  store float %3, ptr %9, align 4, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -4194305
  %19 = or i32 %18, 0
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %7, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !76
  %22 = load ptr, ptr %7, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %22, i32 0, i32 2
  store float 0.000000e+00, ptr %23, align 4, !tbaa !78
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %134, %5
  %25 = load i32, ptr %12, align 4, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 24
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %137

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %12, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = call i32 @Lf_ObjOff(ptr noundef %32, i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %7, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %12, align 4, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %51)
  %53 = call i32 @Lf_ObjArrival_rec(ptr noundef %42, ptr noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !26
  br label %126

54:                                               ; preds = %31
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %12, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = call ptr @Lf_ObjReadBest(ptr noundef %55, i32 noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !44
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %63, i32 0, i32 26
  %65 = load i32, ptr %64, align 4, !tbaa !85
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %54
  %68 = load ptr, ptr %11, align 8, !tbaa !44
  %69 = call i32 @Lf_BestIndex(ptr noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !26
  br label %119

70:                                               ; preds = %54
  %71 = load ptr, ptr %11, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %8, align 4, !tbaa !26
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4, !tbaa !26
  %80 = icmp ne i32 %79, 1000000000
  br label %81

81:                                               ; preds = %78, %70
  %82 = phi i1 [ false, %70 ], [ %80, %78 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %13, align 4, !tbaa !26
  %84 = load ptr, ptr %7, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %84, i32 0, i32 2
  %86 = load float, ptr %85, align 4, !tbaa !78
  %87 = fcmp oge float %86, 0x4693B8B5C0000000
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %13, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !67
  %95 = fcmp oge float %94, 0x4693B8B5C0000000
  br i1 %95, label %96, label %99

96:                                               ; preds = %88, %81
  %97 = load ptr, ptr %7, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %97, i32 0, i32 2
  store float 0x4693B8B5C0000000, ptr %98, align 4, !tbaa !78
  br label %118

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %13, align 4, !tbaa !26
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !67
  %106 = load ptr, ptr %7, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %106, i32 0, i32 2
  %108 = load float, ptr %107, align 4, !tbaa !78
  %109 = fadd float %108, %105
  store float %109, ptr %107, align 4, !tbaa !78
  %110 = load ptr, ptr %7, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %110, i32 0, i32 2
  %112 = load float, ptr %111, align 4, !tbaa !78
  %113 = fcmp ogt float %112, 0x4693B8B5C0000000
  br i1 %113, label %114, label %117

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %115, i32 0, i32 2
  store float 0x4693B8B5C0000000, ptr %116, align 4, !tbaa !78
  br label %117

117:                                              ; preds = %114, %99
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118, %67
  %120 = load ptr, ptr %11, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %13, align 4, !tbaa !26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !26
  store i32 %125, ptr %14, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %119, %41
  %127 = load ptr, ptr %7, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !76
  %130 = load i32, ptr %14, align 4, !tbaa !26
  %131 = call i32 @Abc_MaxInt(i32 noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %7, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8, !tbaa !76
  br label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %12, align 4, !tbaa !26
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !26
  br label %24, !llvm.loop !114

137:                                              ; preds = %24
  %138 = load ptr, ptr %7, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 24
  %142 = icmp sgt i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = load ptr, ptr %7, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !76
  %147 = add nsw i32 %146, %143
  store i32 %147, ptr %145, align 8, !tbaa !76
  %148 = load ptr, ptr %7, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !76
  %151 = load i32, ptr %8, align 4, !tbaa !26
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %137
  %154 = load ptr, ptr %7, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, -4194305
  %158 = or i32 %157, 4194304
  store i32 %158, ptr %155, align 4
  br label %159

159:                                              ; preds = %153, %137
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %160, i32 0, i32 26
  %162 = load i32, ptr %161, align 4, !tbaa !85
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = load ptr, ptr %7, align 8, !tbaa !65
  %167 = call float @Lf_CutAreaDerefed(ptr noundef %165, ptr noundef %166)
  %168 = load float, ptr %9, align 4, !tbaa !67
  %169 = fdiv float %167, %168
  %170 = load ptr, ptr %7, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %170, i32 0, i32 2
  store float %169, ptr %171, align 4, !tbaa !78
  br label %192

172:                                              ; preds = %159
  %173 = load ptr, ptr %7, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %173, i32 0, i32 2
  %175 = load float, ptr %174, align 4, !tbaa !78
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %7, align 8, !tbaa !65
  %178 = call float @Lf_CutArea(ptr noundef %176, ptr noundef %177)
  %179 = fadd float %175, %178
  %180 = load float, ptr %9, align 4, !tbaa !67
  %181 = fdiv float %179, %180
  %182 = load ptr, ptr %7, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %182, i32 0, i32 2
  store float %181, ptr %183, align 4, !tbaa !78
  %184 = load ptr, ptr %7, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %184, i32 0, i32 2
  %186 = load float, ptr %185, align 4, !tbaa !78
  %187 = fcmp ogt float %186, 0x4693B8B5C0000000
  br i1 %187, label %188, label %191

188:                                              ; preds = %172
  %189 = load ptr, ptr %7, align 8, !tbaa !65
  %190 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %189, i32 0, i32 2
  store float 0x4693B8B5C0000000, ptr %190, align 4, !tbaa !78
  br label %191

191:                                              ; preds = %188, %172
  br label %192

192:                                              ; preds = %191, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_SetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %99

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = call i32 @Lf_SetLastCutContainsArea(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = load i32, ptr %6, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = call i32 @Lf_CutCompareDelay(ptr noundef %18, ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %91

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %29, ptr %8, align 8, !tbaa !65
  %30 = load ptr, ptr %5, align 8, !tbaa !102
  %31 = load i32, ptr %6, align 4, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %5, align 8, !tbaa !102
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  store ptr %34, ptr %36, align 8, !tbaa !65
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = load ptr, ptr %5, align 8, !tbaa !102
  %39 = load i32, ptr %6, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !102
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 24
  %48 = load ptr, ptr %5, align 8, !tbaa !102
  %49 = load i32, ptr %6, align 4, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 24
  %56 = icmp slt i32 %47, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %26
  %58 = load ptr, ptr %5, align 8, !tbaa !102
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !90
  %63 = load ptr, ptr %5, align 8, !tbaa !102
  %64 = load i32, ptr %6, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !90
  %70 = and i64 %62, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !102
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !90
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %57
  %78 = load ptr, ptr %5, align 8, !tbaa !102
  %79 = load i32, ptr %6, align 4, !tbaa !26
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = load ptr, ptr %5, align 8, !tbaa !102
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = call i32 @Lf_SetCutIsContainedOrder(ptr noundef %82, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %89, ptr %4, align 4
  br label %99

90:                                               ; preds = %77, %57, %26
  br label %91

91:                                               ; preds = %90, %12
  %92 = load ptr, ptr %5, align 8, !tbaa !102
  %93 = load i32, ptr %6, align 4, !tbaa !26
  call void @Lf_SetSortByArea(ptr noundef %92, i32 noundef %93)
  %94 = load i32, ptr %6, align 4, !tbaa !26
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %7, align 4, !tbaa !26
  %97 = sub nsw i32 %96, 1
  %98 = call i32 @Abc_MinInt(i32 noundef %95, i32 noundef %97)
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %91, %88, %11
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = load i32, ptr %4, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lf_CutCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = load i32, ptr %4, align 4, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_CutCountBits(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %2, align 8, !tbaa !53
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !53
  %8 = load i64, ptr %2, align 8, !tbaa !53
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !53
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !53
  %14 = load i64, ptr %2, align 8, !tbaa !53
  %15 = load i64, ptr %2, align 8, !tbaa !53
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !53
  %19 = load i64, ptr %2, align 8, !tbaa !53
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_CutMergeOrderMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
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
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !65
  store i32 %4, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 24
  store i32 %31, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 24
  store i32 %38, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %42 = load ptr, ptr %9, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 24
  store i32 %45, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %46 = load ptr, ptr %9, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 0
  store ptr %48, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %49 = load ptr, ptr %10, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 0
  store ptr %51, ptr %26, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %130, %5
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !26
  %55 = load i32, ptr %14, align 4, !tbaa !26
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !55
  %60 = load i32, ptr %13, align 4, !tbaa !26
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !26
  br label %64

64:                                               ; preds = %58, %57
  %65 = phi i32 [ 1000000000, %57 ], [ %63, %58 ]
  store i32 %65, ptr %12, align 4, !tbaa !26
  %66 = load i32, ptr %17, align 4, !tbaa !26
  %67 = load i32, ptr %18, align 4, !tbaa !26
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8, !tbaa !55
  %72 = load i32, ptr %17, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !26
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi i32 [ 1000000000, %69 ], [ %75, %70 ]
  store i32 %77, ptr %16, align 4, !tbaa !26
  %78 = load i32, ptr %21, align 4, !tbaa !26
  %79 = load i32, ptr %22, align 4, !tbaa !26
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %23, align 8, !tbaa !55
  %84 = load i32, ptr %21, align 4, !tbaa !26
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !26
  br label %88

88:                                               ; preds = %82, %81
  %89 = phi i32 [ 1000000000, %81 ], [ %87, %82 ]
  store i32 %89, ptr %20, align 4, !tbaa !26
  %90 = load i32, ptr %12, align 4, !tbaa !26
  %91 = load i32, ptr %16, align 4, !tbaa !26
  %92 = call i32 @Abc_MinInt(i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %20, align 4, !tbaa !26
  %94 = call i32 @Abc_MinInt(i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %24, align 4, !tbaa !26
  %95 = load i32, ptr %24, align 4, !tbaa !26
  %96 = icmp eq i32 %95, 1000000000
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %131

98:                                               ; preds = %88
  %99 = load i32, ptr %25, align 4, !tbaa !26
  %100 = load i32, ptr %11, align 4, !tbaa !26
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %160

103:                                              ; preds = %98
  %104 = load i32, ptr %24, align 4, !tbaa !26
  %105 = load ptr, ptr %26, align 8, !tbaa !55
  %106 = load i32, ptr %25, align 4, !tbaa !26
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %25, align 4, !tbaa !26
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !26
  %110 = load i32, ptr %12, align 4, !tbaa !26
  %111 = load i32, ptr %24, align 4, !tbaa !26
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load i32, ptr %13, align 4, !tbaa !26
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !26
  br label %116

116:                                              ; preds = %113, %103
  %117 = load i32, ptr %16, align 4, !tbaa !26
  %118 = load i32, ptr %24, align 4, !tbaa !26
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4, !tbaa !26
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !26
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %20, align 4, !tbaa !26
  %125 = load i32, ptr %24, align 4, !tbaa !26
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %21, align 4, !tbaa !26
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !26
  br label %130

130:                                              ; preds = %127, %123
  br label %52

131:                                              ; preds = %97
  %132 = load i32, ptr %25, align 4, !tbaa !26
  %133 = load ptr, ptr %10, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %132, 255
  %137 = shl i32 %136, 24
  %138 = and i32 %135, 16777215
  %139 = or i32 %138, %137
  store i32 %139, ptr %134, align 4
  %140 = load ptr, ptr %10, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %140, i32 0, i32 3
  store i32 -1, ptr %141, align 8, !tbaa !87
  %142 = load ptr, ptr %10, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, -8388609
  %146 = or i32 %145, 0
  store i32 %146, ptr %143, align 4
  %147 = load ptr, ptr %7, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !90
  %150 = load ptr, ptr %8, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !90
  %153 = or i64 %149, %152
  %154 = load ptr, ptr %9, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !90
  %157 = or i64 %153, %156
  %158 = load ptr, ptr %10, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %158, i32 0, i32 0
  store i64 %157, ptr %159, align 8, !tbaa !90
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %160

160:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_SetLastCutIsContained(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %8

8:                                                ; preds = %69, %2
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 24
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 24
  %29 = icmp sle i32 %20, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8, !tbaa !102
  %32 = load i32, ptr %6, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = load ptr, ptr %4, align 8, !tbaa !102
  %39 = load i32, ptr %5, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !90
  %45 = and i64 %37, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !102
  %47 = load i32, ptr %6, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !90
  %53 = icmp eq i64 %45, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8, !tbaa !102
  %56 = load i32, ptr %5, align 4, !tbaa !26
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = load ptr, ptr %4, align 8, !tbaa !102
  %61 = load i32, ptr %6, align 4, !tbaa !26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = call i32 @Lf_SetCutIsContainedOrder(ptr noundef %59, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

68:                                               ; preds = %54, %30, %12
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !26
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !26
  br label %8, !llvm.loop !116

72:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_CutComputeTruthMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [128 x i64], align 16
  %19 = alloca [128 x i64], align 16
  %20 = alloca [128 x i64], align 16
  %21 = alloca [128 x i64], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !65
  store ptr %2, ptr %12, align 8, !tbaa !65
  store ptr %3, ptr %13, align 8, !tbaa !65
  store i32 %4, ptr %14, align 4, !tbaa !26
  store i32 %5, ptr %15, align 4, !tbaa !26
  store i32 %6, ptr %16, align 4, !tbaa !26
  store ptr %7, ptr %17, align 8, !tbaa !65
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !75
  %35 = icmp sle i32 %34, 6
  br i1 %35, label %36, label %46

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !65
  %39 = load ptr, ptr %12, align 8, !tbaa !65
  %40 = load ptr, ptr %13, align 8, !tbaa !65
  %41 = load i32, ptr %14, align 4, !tbaa !26
  %42 = load i32, ptr %15, align 4, !tbaa !26
  %43 = load i32, ptr %16, align 4, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !65
  %45 = call i32 @Lf_CutComputeTruthMux6(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  br label %191

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %47 = load ptr, ptr %17, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 24
  store i32 %50, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !75
  store i32 %55, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %56 = load i32, ptr %24, align 4, !tbaa !26
  %57 = call i32 @Abc_Truth6WordNum(i32 noundef %56)
  store i32 %57, ptr %26, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !65
  %60 = call ptr @Lf_CutTruth(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %27, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !65
  %63 = call ptr @Lf_CutTruth(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %13, align 8, !tbaa !65
  %66 = call ptr @Lf_CutTruth(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %29, align 8, !tbaa !117
  %67 = getelementptr inbounds [128 x i64], ptr %19, i64 0, i64 0
  %68 = load ptr, ptr %27, align 8, !tbaa !117
  %69 = load i32, ptr %26, align 4, !tbaa !26
  %70 = load ptr, ptr %11, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !87
  %73 = call i32 @Abc_LitIsCompl(i32 noundef %72)
  %74 = load i32, ptr %14, align 4, !tbaa !26
  %75 = xor i32 %73, %74
  call void @Abc_TtCopy(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %75)
  %76 = getelementptr inbounds [128 x i64], ptr %20, i64 0, i64 0
  %77 = load ptr, ptr %28, align 8, !tbaa !117
  %78 = load i32, ptr %26, align 4, !tbaa !26
  %79 = load ptr, ptr %12, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !87
  %82 = call i32 @Abc_LitIsCompl(i32 noundef %81)
  %83 = load i32, ptr %15, align 4, !tbaa !26
  %84 = xor i32 %82, %83
  call void @Abc_TtCopy(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %84)
  %85 = getelementptr inbounds [128 x i64], ptr %21, i64 0, i64 0
  %86 = load ptr, ptr %29, align 8, !tbaa !117
  %87 = load i32, ptr %26, align 4, !tbaa !26
  %88 = load ptr, ptr %13, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !87
  %91 = call i32 @Abc_LitIsCompl(i32 noundef %90)
  %92 = load i32, ptr %16, align 4, !tbaa !26
  %93 = xor i32 %91, %92
  call void @Abc_TtCopy(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %93)
  %94 = getelementptr inbounds [128 x i64], ptr %19, i64 0, i64 0
  %95 = load i32, ptr %24, align 4, !tbaa !26
  %96 = load ptr, ptr %11, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [0 x i32], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %11, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 24
  %103 = load ptr, ptr %17, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [0 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %17, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 24
  call void @Abc_TtExpand(ptr noundef %94, i32 noundef %95, ptr noundef %98, i32 noundef %102, ptr noundef %105, i32 noundef %109)
  %110 = getelementptr inbounds [128 x i64], ptr %20, i64 0, i64 0
  %111 = load i32, ptr %24, align 4, !tbaa !26
  %112 = load ptr, ptr %12, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %12, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 24
  %119 = load ptr, ptr %17, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %17, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 24
  call void @Abc_TtExpand(ptr noundef %110, i32 noundef %111, ptr noundef %114, i32 noundef %118, ptr noundef %121, i32 noundef %125)
  %126 = getelementptr inbounds [128 x i64], ptr %21, i64 0, i64 0
  %127 = load i32, ptr %24, align 4, !tbaa !26
  %128 = load ptr, ptr %13, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds [0 x i32], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %13, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 24
  %135 = load ptr, ptr %17, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [0 x i32], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %17, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 24
  call void @Abc_TtExpand(ptr noundef %126, i32 noundef %127, ptr noundef %130, i32 noundef %134, ptr noundef %137, i32 noundef %141)
  %142 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %143 = getelementptr inbounds [128 x i64], ptr %21, i64 0, i64 0
  %144 = getelementptr inbounds [128 x i64], ptr %20, i64 0, i64 0
  %145 = getelementptr inbounds [128 x i64], ptr %19, i64 0, i64 0
  %146 = load i32, ptr %26, align 4, !tbaa !26
  call void @Abc_TtMux(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  %147 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %148 = load i64, ptr %147, align 16, !tbaa !53
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %25, align 4, !tbaa !26
  %151 = load i32, ptr %25, align 4, !tbaa !26
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %46
  %154 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %155 = load i32, ptr %26, align 4, !tbaa !26
  call void @Abc_TtNot(ptr noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %153, %46
  %157 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %158 = load ptr, ptr %17, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds [0 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %17, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 24
  %165 = load i32, ptr %24, align 4, !tbaa !26
  %166 = call i32 @Abc_TtMinBase(ptr noundef %157, ptr noundef %160, i32 noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %17, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %166, 255
  %171 = shl i32 %170, 24
  %172 = and i32 %169, 16777215
  %173 = or i32 %172, %171
  store i32 %173, ptr %168, align 4
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !119
  %177 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %178 = call i32 @Vec_MemHashInsert(ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %23, align 4, !tbaa !26
  %179 = load i32, ptr %23, align 4, !tbaa !26
  %180 = load i32, ptr %25, align 4, !tbaa !26
  %181 = call i32 @Abc_Var2Lit(i32 noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %17, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 8, !tbaa !87
  %184 = load ptr, ptr %17, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 24
  %188 = load i32, ptr %22, align 4, !tbaa !26
  %189 = icmp slt i32 %187, %188
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #14
  br label %191

191:                                              ; preds = %156, %36
  %192 = load i32, ptr %9, align 4
  ret i32 %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Lf_CutGetSign(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 24
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = and i32 %18, 63
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = load i64, ptr %3, align 8, !tbaa !53
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !26
  br label %5, !llvm.loop !120

27:                                               ; preds = %5
  %28 = load i64, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ManFindCofVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %9, align 4, !tbaa !26
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !117
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = load i32, ptr %9, align 4, !tbaa !26
  call void @Abc_TtCofactor0p(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 0
  %21 = load i32, ptr %7, align 4, !tbaa !26
  %22 = call i32 @Abc_TtSupportSize(ptr noundef %20, i32 noundef %21)
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %37

25:                                               ; preds = %15
  %26 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !117
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = load i32, ptr %9, align 4, !tbaa !26
  call void @Abc_TtCofactor1p(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 0
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = call i32 @Abc_TtSupportSize(ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %9, align 4, !tbaa !26
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !26
  br label %11, !llvm.loop !121

40:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lf_CutTruth(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = call ptr @Vec_MemReadEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !26
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal i32 @Lf_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 24
  store i32 %22, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 24
  store i32 %26, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %17, align 8, !tbaa !55
  %36 = load i32, ptr %10, align 4, !tbaa !26
  %37 = load i32, ptr %9, align 4, !tbaa !26
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %94

39:                                               ; preds = %4
  %40 = load i32, ptr %11, align 4, !tbaa !26
  %41 = load i32, ptr %9, align 4, !tbaa !26
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %94

43:                                               ; preds = %39
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %71, %43
  %45 = load i32, ptr %12, align 4, !tbaa !26
  %46 = load i32, ptr %10, align 4, !tbaa !26
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !55
  %50 = load i32, ptr %12, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = load ptr, ptr %15, align 8, !tbaa !55
  %55 = load i32, ptr %12, align 4, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %295

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8, !tbaa !55
  %63 = load i32, ptr %12, align 4, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = load ptr, ptr %17, align 8, !tbaa !55
  %68 = load i32, ptr %12, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !26
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !26
  br label %44, !llvm.loop !122

74:                                               ; preds = %44
  %75 = load i32, ptr %9, align 4, !tbaa !26
  %76 = load ptr, ptr %8, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %75, 255
  %80 = shl i32 %79, 24
  %81 = and i32 %78, 16777215
  %82 = or i32 %81, %80
  store i32 %82, ptr %77, align 4
  %83 = load ptr, ptr %8, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %83, i32 0, i32 3
  store i32 -1, ptr %84, align 8, !tbaa !87
  %85 = load ptr, ptr %6, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !90
  %88 = load ptr, ptr %7, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !90
  %91 = or i64 %87, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %92, i32 0, i32 0
  store i64 %91, ptr %93, align 8, !tbaa !90
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %295

94:                                               ; preds = %39, %4
  store i32 0, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !26
  store i32 0, ptr %12, align 4, !tbaa !26
  %95 = load i32, ptr %10, align 4, !tbaa !26
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %244

98:                                               ; preds = %94
  %99 = load i32, ptr %11, align 4, !tbaa !26
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %193

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %192, %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4, !tbaa !26
  %106 = load i32, ptr %9, align 4, !tbaa !26
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %295

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8, !tbaa !55
  %111 = load i32, ptr %12, align 4, !tbaa !26
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = load ptr, ptr %15, align 8, !tbaa !55
  %116 = load i32, ptr %14, align 4, !tbaa !26
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %109
  %122 = load ptr, ptr %13, align 8, !tbaa !55
  %123 = load i32, ptr %12, align 4, !tbaa !26
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !26
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = load ptr, ptr %17, align 8, !tbaa !55
  %129 = load i32, ptr %16, align 4, !tbaa !26
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !26
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %127, ptr %132, align 4, !tbaa !26
  %133 = load i32, ptr %12, align 4, !tbaa !26
  %134 = load i32, ptr %10, align 4, !tbaa !26
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %121
  br label %244

137:                                              ; preds = %121
  br label %192

138:                                              ; preds = %109
  %139 = load ptr, ptr %13, align 8, !tbaa !55
  %140 = load i32, ptr %12, align 4, !tbaa !26
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %144 = load ptr, ptr %15, align 8, !tbaa !55
  %145 = load i32, ptr %14, align 4, !tbaa !26
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %138
  %151 = load ptr, ptr %15, align 8, !tbaa !55
  %152 = load i32, ptr %14, align 4, !tbaa !26
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !26
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %157 = load ptr, ptr %17, align 8, !tbaa !55
  %158 = load i32, ptr %16, align 4, !tbaa !26
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !26
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %156, ptr %161, align 4, !tbaa !26
  %162 = load i32, ptr %14, align 4, !tbaa !26
  %163 = load i32, ptr %11, align 4, !tbaa !26
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  br label %193

166:                                              ; preds = %150
  br label %191

167:                                              ; preds = %138
  %168 = load ptr, ptr %13, align 8, !tbaa !55
  %169 = load i32, ptr %12, align 4, !tbaa !26
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !26
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = load ptr, ptr %17, align 8, !tbaa !55
  %175 = load i32, ptr %16, align 4, !tbaa !26
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !26
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 %173, ptr %178, align 4, !tbaa !26
  %179 = load i32, ptr %14, align 4, !tbaa !26
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !26
  %181 = load i32, ptr %12, align 4, !tbaa !26
  %182 = load i32, ptr %10, align 4, !tbaa !26
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %167
  br label %244

185:                                              ; preds = %167
  %186 = load i32, ptr %14, align 4, !tbaa !26
  %187 = load i32, ptr %11, align 4, !tbaa !26
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %193

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %166
  br label %192

192:                                              ; preds = %191, %137
  br label %103

193:                                              ; preds = %189, %165, %101
  %194 = load i32, ptr %16, align 4, !tbaa !26
  %195 = load i32, ptr %10, align 4, !tbaa !26
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %9, align 4, !tbaa !26
  %198 = load i32, ptr %12, align 4, !tbaa !26
  %199 = add nsw i32 %197, %198
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %295

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %207, %202
  %204 = load i32, ptr %12, align 4, !tbaa !26
  %205 = load i32, ptr %10, align 4, !tbaa !26
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = load ptr, ptr %13, align 8, !tbaa !55
  %209 = load i32, ptr %12, align 4, !tbaa !26
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !26
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !26
  %214 = load ptr, ptr %17, align 8, !tbaa !55
  %215 = load i32, ptr %16, align 4, !tbaa !26
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %16, align 4, !tbaa !26
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %213, ptr %218, align 4, !tbaa !26
  br label %203, !llvm.loop !123

219:                                              ; preds = %203
  %220 = load i32, ptr %16, align 4, !tbaa !26
  %221 = load ptr, ptr %8, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %220, 255
  %225 = shl i32 %224, 24
  %226 = and i32 %223, 16777215
  %227 = or i32 %226, %225
  store i32 %227, ptr %222, align 4
  %228 = load ptr, ptr %8, align 8, !tbaa !65
  %229 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %228, i32 0, i32 3
  store i32 -1, ptr %229, align 8, !tbaa !87
  %230 = load ptr, ptr %8, align 8, !tbaa !65
  %231 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -8388609
  %234 = or i32 %233, 0
  store i32 %234, ptr %231, align 4
  %235 = load ptr, ptr %6, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !90
  %238 = load ptr, ptr %7, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !90
  %241 = or i64 %237, %240
  %242 = load ptr, ptr %8, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %242, i32 0, i32 0
  store i64 %241, ptr %243, align 8, !tbaa !90
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %295

244:                                              ; preds = %184, %136, %97
  %245 = load i32, ptr %16, align 4, !tbaa !26
  %246 = load i32, ptr %11, align 4, !tbaa !26
  %247 = add nsw i32 %245, %246
  %248 = load i32, ptr %9, align 4, !tbaa !26
  %249 = load i32, ptr %14, align 4, !tbaa !26
  %250 = add nsw i32 %248, %249
  %251 = icmp sgt i32 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %295

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %258, %253
  %255 = load i32, ptr %14, align 4, !tbaa !26
  %256 = load i32, ptr %11, align 4, !tbaa !26
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %270

258:                                              ; preds = %254
  %259 = load ptr, ptr %15, align 8, !tbaa !55
  %260 = load i32, ptr %14, align 4, !tbaa !26
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !26
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %265 = load ptr, ptr %17, align 8, !tbaa !55
  %266 = load i32, ptr %16, align 4, !tbaa !26
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %16, align 4, !tbaa !26
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  store i32 %264, ptr %269, align 4, !tbaa !26
  br label %254, !llvm.loop !124

270:                                              ; preds = %254
  %271 = load i32, ptr %16, align 4, !tbaa !26
  %272 = load ptr, ptr %8, align 8, !tbaa !65
  %273 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %271, 255
  %276 = shl i32 %275, 24
  %277 = and i32 %274, 16777215
  %278 = or i32 %277, %276
  store i32 %278, ptr %273, align 4
  %279 = load ptr, ptr %8, align 8, !tbaa !65
  %280 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %279, i32 0, i32 3
  store i32 -1, ptr %280, align 8, !tbaa !87
  %281 = load ptr, ptr %8, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, -8388609
  %285 = or i32 %284, 0
  store i32 %285, ptr %282, align 4
  %286 = load ptr, ptr %6, align 8, !tbaa !65
  %287 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8, !tbaa !90
  %289 = load ptr, ptr %7, align 8, !tbaa !65
  %290 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !90
  %292 = or i64 %288, %291
  %293 = load ptr, ptr %8, align 8, !tbaa !65
  %294 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %293, i32 0, i32 0
  store i64 %292, ptr %294, align 8, !tbaa !90
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %295

295:                                              ; preds = %270, %252, %219, %201, %108, %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %296 = load i32, ptr %5, align 4
  ret i32 %296
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_CutComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [128 x i64], align 16
  %17 = alloca [128 x i64], align 16
  %18 = alloca [128 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !65
  store ptr %2, ptr %11, align 8, !tbaa !65
  store i32 %3, ptr %12, align 4, !tbaa !26
  store i32 %4, ptr %13, align 4, !tbaa !26
  store ptr %5, ptr %14, align 8, !tbaa !65
  store i32 %6, ptr %15, align 4, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %31 = icmp sle i32 %30, 6
  br i1 %31, label %32, label %41

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !65
  %35 = load ptr, ptr %11, align 8, !tbaa !65
  %36 = load i32, ptr %12, align 4, !tbaa !26
  %37 = load i32, ptr %13, align 4, !tbaa !26
  %38 = load ptr, ptr %14, align 8, !tbaa !65
  %39 = load i32, ptr %15, align 4, !tbaa !26
  %40 = call i32 @Lf_CutComputeTruth6(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  br label %170

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %42 = load ptr, ptr %14, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 24
  store i32 %45, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !75
  store i32 %50, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %51 = load i32, ptr %21, align 4, !tbaa !26
  %52 = call i32 @Abc_Truth6WordNum(i32 noundef %51)
  store i32 %52, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !65
  %55 = call ptr @Lf_CutTruth(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %24, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !65
  %58 = call ptr @Lf_CutTruth(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %25, align 8, !tbaa !117
  %59 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %60 = load ptr, ptr %24, align 8, !tbaa !117
  %61 = load i32, ptr %23, align 4, !tbaa !26
  %62 = load ptr, ptr %10, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !87
  %65 = call i32 @Abc_LitIsCompl(i32 noundef %64)
  %66 = load i32, ptr %12, align 4, !tbaa !26
  %67 = xor i32 %65, %66
  call void @Abc_TtCopy(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %67)
  %68 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %69 = load ptr, ptr %25, align 8, !tbaa !117
  %70 = load i32, ptr %23, align 4, !tbaa !26
  %71 = load ptr, ptr %11, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !87
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load i32, ptr %13, align 4, !tbaa !26
  %76 = xor i32 %74, %75
  call void @Abc_TtCopy(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %76)
  %77 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %78 = load i32, ptr %21, align 4, !tbaa !26
  %79 = load ptr, ptr %10, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %10, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 24
  %86 = load ptr, ptr %14, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %14, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 24
  call void @Abc_TtExpand(ptr noundef %77, i32 noundef %78, ptr noundef %81, i32 noundef %85, ptr noundef %88, i32 noundef %92)
  %93 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %94 = load i32, ptr %21, align 4, !tbaa !26
  %95 = load ptr, ptr %11, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %11, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 24
  %102 = load ptr, ptr %14, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [0 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %14, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 24
  call void @Abc_TtExpand(ptr noundef %93, i32 noundef %94, ptr noundef %97, i32 noundef %101, ptr noundef %104, i32 noundef %108)
  %109 = load i32, ptr %15, align 4, !tbaa !26
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %41
  %112 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 0
  %113 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %114 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %115 = load i32, ptr %23, align 4, !tbaa !26
  %116 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %117 = load i64, ptr %116, align 16, !tbaa !53
  %118 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %119 = load i64, ptr %118, align 16, !tbaa !53
  %120 = xor i64 %117, %119
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %22, align 4, !tbaa !26
  call void @Abc_TtXor(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %122)
  br label %135

123:                                              ; preds = %41
  %124 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 0
  %125 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %126 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %127 = load i32, ptr %23, align 4, !tbaa !26
  %128 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %129 = load i64, ptr %128, align 16, !tbaa !53
  %130 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %131 = load i64, ptr %130, align 16, !tbaa !53
  %132 = and i64 %129, %131
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %22, align 4, !tbaa !26
  call void @Abc_TtAnd(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %134)
  br label %135

135:                                              ; preds = %123, %111
  %136 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 0
  %137 = load ptr, ptr %14, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [0 x i32], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %14, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 24
  %144 = load i32, ptr %21, align 4, !tbaa !26
  %145 = call i32 @Abc_TtMinBase(ptr noundef %136, ptr noundef %139, i32 noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %14, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %145, 255
  %150 = shl i32 %149, 24
  %151 = and i32 %148, 16777215
  %152 = or i32 %151, %150
  store i32 %152, ptr %147, align 4
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !119
  %156 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 0
  %157 = call i32 @Vec_MemHashInsert(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %20, align 4, !tbaa !26
  %158 = load i32, ptr %20, align 4, !tbaa !26
  %159 = load i32, ptr %22, align 4, !tbaa !26
  %160 = call i32 @Abc_Var2Lit(i32 noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %14, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %161, i32 0, i32 3
  store i32 %160, ptr %162, align 8, !tbaa !87
  %163 = load ptr, ptr %14, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 24
  %167 = load i32, ptr %19, align 4, !tbaa !26
  %168 = icmp slt i32 %166, %167
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #14
  br label %170

170:                                              ; preds = %135, %32
  %171 = load i32, ptr %8, align 4
  ret i32 %171
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_MemSaveCut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %12, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !125
  store i32 %15, ptr %11, align 4, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %16, i32 0, i32 4
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !125
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = ashr i32 %21, %24
  %26 = icmp eq i32 %18, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %4, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = call ptr @Vec_PtrPop(ptr noundef %38)
  br label %48

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !109
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 1, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #15
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi ptr [ %39, %35 ], [ %47, %40 ]
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %3
  %51 = load i32, ptr %11, align 4, !tbaa !26
  %52 = load ptr, ptr %4, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !109
  %55 = and i32 %51, %54
  store i32 %55, ptr %9, align 4, !tbaa !26
  %56 = load ptr, ptr %4, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %4, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !125
  %61 = load ptr, ptr %4, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !108
  %64 = ashr i32 %60, %63
  %65 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !110
  %66 = load ptr, ptr %7, align 8, !tbaa !110
  %67 = load i32, ptr %9, align 4, !tbaa !26
  %68 = load ptr, ptr %5, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 24
  %72 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %66, i32 noundef %67, i32 noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !26
  %73 = load ptr, ptr %5, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 24
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %99, %50
  %79 = load i32, ptr %8, align 4, !tbaa !26
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !110
  %83 = load i32, ptr %9, align 4, !tbaa !26
  %84 = load i32, ptr %10, align 4, !tbaa !26
  %85 = load ptr, ptr %5, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %8, align 4, !tbaa !26
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = sub nsw i32 %84, %90
  %92 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %82, i32 noundef %83, i32 noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !26
  %93 = load ptr, ptr %5, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %8, align 4, !tbaa !26
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !26
  store i32 %98, ptr %10, align 4, !tbaa !26
  br label %99

99:                                               ; preds = %81
  %100 = load i32, ptr %8, align 4, !tbaa !26
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %8, align 4, !tbaa !26
  br label %78, !llvm.loop !126

102:                                              ; preds = %78
  %103 = load ptr, ptr %5, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !87
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !110
  %109 = load i32, ptr %9, align 4, !tbaa !26
  %110 = load ptr, ptr %5, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !87
  %113 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %108, i32 noundef %109, i32 noundef %112)
  store i32 %113, ptr %9, align 4, !tbaa !26
  br label %114

114:                                              ; preds = %107, %102
  %115 = load ptr, ptr %4, align 8, !tbaa !106
  %116 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !109
  %118 = load i32, ptr %9, align 4, !tbaa !26
  %119 = load ptr, ptr %4, align 8, !tbaa !106
  %120 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !109
  %122 = and i32 %118, %121
  %123 = sub nsw i32 %117, %122
  %124 = icmp slt i32 %123, 60
  br i1 %124, label %125, label %140

125:                                              ; preds = %114
  %126 = load ptr, ptr %4, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !125
  %129 = load ptr, ptr %4, align 8, !tbaa !106
  %130 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !108
  %132 = ashr i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load ptr, ptr %4, align 8, !tbaa !106
  %135 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !108
  %137 = shl i32 %133, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !106
  %139 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 4, !tbaa !125
  br label %153

140:                                              ; preds = %114
  %141 = load ptr, ptr %4, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !125
  %144 = load ptr, ptr %4, align 8, !tbaa !106
  %145 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !109
  %147 = xor i32 %146, -1
  %148 = and i32 %143, %147
  %149 = load i32, ptr %9, align 4, !tbaa !26
  %150 = or i32 %148, %149
  %151 = load ptr, ptr %4, align 8, !tbaa !106
  %152 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4, !tbaa !125
  br label %153

153:                                              ; preds = %140, %125
  %154 = load i32, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %154
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lf_ObjCutMux(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = call ptr @Lf_MemLoadMuxCut(ptr noundef %5, i32 noundef %6, ptr noundef @Lf_ObjCutMux.CutSet)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lf_ManFetchSet(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 4095, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !26
  %24 = load i32, ptr %8, align 4, !tbaa !26
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %83

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %27, i32 0, i32 6
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !127
  %35 = mul nsw i32 %34, 4096
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 8) #16
  store ptr %37, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %38, i32 0, i32 5
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = shl i32 %40, 12
  store i32 %41, ptr %10, align 4, !tbaa !26
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %9, align 8, !tbaa !65
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %45, ptr %8, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %63, %31
  %47 = load i32, ptr %8, align 4, !tbaa !26
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %10, align 4, !tbaa !26
  %53 = load i32, ptr %8, align 4, !tbaa !26
  %54 = or i32 %52, %53
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !65
  %56 = load i32, ptr %8, align 4, !tbaa !26
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16777215
  %62 = or i32 %61, -16777216
  store i32 %62, ptr %59, align 4
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !26
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !26
  br label %46, !llvm.loop !128

66:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %67

67:                                               ; preds = %66, %26
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %68, i32 0, i32 6
  %70 = call i32 @Vec_IntPop(ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !26
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %7, align 4, !tbaa !26
  %74 = load i32, ptr %8, align 4, !tbaa !26
  call void @Vec_IntWriteEntry(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 8, !tbaa !129
  %78 = load i32, ptr %8, align 4, !tbaa !26
  %79 = add nsw i32 %78, 1
  %80 = call i32 @Abc_MaxInt(i32 noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %81, i32 0, i32 21
  store i32 %80, ptr %82, align 8, !tbaa !129
  br label %97

83:                                               ; preds = %2
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !46
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %8, align 4, !tbaa !26
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %7, align 4, !tbaa !26
  call void @Vec_IntWriteEntry(ptr noundef %94, i32 noundef %95, i32 noundef -1)
  br label %96

96:                                               ; preds = %89, %83
  br label %97

97:                                               ; preds = %96, %67
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %8, align 4, !tbaa !26
  %101 = ashr i32 %100, 12
  %102 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !127
  %106 = load i32, ptr %8, align 4, !tbaa !26
  %107 = load i32, ptr %5, align 4, !tbaa !26
  %108 = and i32 %106, %107
  %109 = mul nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %102, i64 %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_CutCreateUnit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -4194305
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -8388609
  %14 = or i32 %13, 0
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %15, i32 0, i32 3
  store i32 2, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16777215
  %21 = or i32 %20, 16777216
  store i32 %21, ptr %18, align 4
  %22 = load i32, ptr %4, align 4, !tbaa !26
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 0
  store i32 %22, ptr %25, align 8, !tbaa !26
  %26 = load i32, ptr %4, align 4, !tbaa !26
  %27 = and i32 %26, 63
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !90
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Lf_ManSetFlowRefs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = call i32 @Gia_ManAndNotBufNum(ptr noundef %15)
  call void @Vec_FltFill(ptr noundef %14, i32 noundef %16, float noundef 0.000000e+00)
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %132, %3
  %18 = load i32, ptr %12, align 4, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = load i32, ptr %12, align 4, !tbaa !26
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i1 [ false, %17 ], [ %27, %23 ]
  br i1 %29, label %30, label %135

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i32 @Gia_ObjIsAnd(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %131

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @Gia_ObjFanin0(ptr noundef %36)
  %38 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !26
  %45 = call i32 @Gia_ObjFaninId0(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %45)
  call void @Vec_FltAddToEntry(ptr noundef %41, i32 noundef %46, float noundef 1.000000e+00)
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call i32 @Gia_ObjIsBuf(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %132

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call ptr @Gia_ObjFanin1(ptr noundef %53)
  %55 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load i32, ptr %12, align 4, !tbaa !26
  %62 = call i32 @Gia_ObjFaninId1(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %62)
  call void @Vec_FltAddToEntry(ptr noundef %58, i32 noundef %63, float noundef 1.000000e+00)
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !115
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %71 = load i32, ptr %12, align 4, !tbaa !26
  %72 = call i32 @Gia_ObjIsMuxId(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !28
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call ptr @Gia_ObjFanin2(ptr noundef %75, ptr noundef %76)
  %78 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !62
  %82 = load ptr, ptr %6, align 8, !tbaa !56
  %83 = load ptr, ptr %4, align 8, !tbaa !28
  %84 = load i32, ptr %12, align 4, !tbaa !26
  %85 = call i32 @Gia_ObjFaninId2(ptr noundef %83, i32 noundef %84)
  %86 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %85)
  call void @Vec_FltAddToEntry(ptr noundef %81, i32 noundef %86, float noundef 1.000000e+00)
  br label %87

87:                                               ; preds = %80, %74, %69
  br label %130

88:                                               ; preds = %64
  %89 = load i32, ptr %7, align 4, !tbaa !26
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %129

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = call i32 @Gia_ObjIsMuxType(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = call ptr @Gia_ObjRecognizeMux(ptr noundef %96, ptr noundef %11, ptr noundef %10)
  %98 = call ptr @Gia_Regular(ptr noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !8
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = call ptr @Gia_Regular(ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !8
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = call ptr @Gia_Regular(ptr noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !62
  %108 = load ptr, ptr %6, align 8, !tbaa !56
  %109 = load ptr, ptr %4, align 8, !tbaa !28
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = call i32 @Gia_ObjId(ptr noundef %109, ptr noundef %110)
  %112 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %111)
  call void @Vec_FltAddToEntry(ptr noundef %107, i32 noundef %112, float noundef -1.000000e+00)
  br label %113

113:                                              ; preds = %106, %95
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !62
  %123 = load ptr, ptr %6, align 8, !tbaa !56
  %124 = load ptr, ptr %4, align 8, !tbaa !28
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = call i32 @Gia_ObjId(ptr noundef %124, ptr noundef %125)
  %127 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %126)
  call void @Vec_FltAddToEntry(ptr noundef %122, i32 noundef %127, float noundef -1.000000e+00)
  br label %128

128:                                              ; preds = %121, %117, %113
  br label %129

129:                                              ; preds = %128, %91, %88
  br label %130

130:                                              ; preds = %129, %87
  br label %131

131:                                              ; preds = %130, %34
  br label %132

132:                                              ; preds = %131, %51
  %133 = load i32, ptr %12, align 4, !tbaa !26
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !26
  br label %17, !llvm.loop !130

135:                                              ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %136

136:                                              ; preds = %163, %135
  %137 = load i32, ptr %12, align 4, !tbaa !26
  %138 = load ptr, ptr %4, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !28
  %145 = load ptr, ptr %4, align 8, !tbaa !28
  %146 = load i32, ptr %12, align 4, !tbaa !26
  %147 = call ptr @Gia_ManCo(ptr noundef %145, i32 noundef %146)
  %148 = call i32 @Gia_ObjFaninId0p(ptr noundef %144, ptr noundef %147)
  store i32 %148, ptr %13, align 4, !tbaa !26
  br label %149

149:                                              ; preds = %143, %136
  %150 = phi i1 [ false, %136 ], [ true, %143 ]
  br i1 %150, label %151, label %166

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8, !tbaa !28
  %153 = load i32, ptr %13, align 4, !tbaa !26
  %154 = call ptr @Gia_ManObj(ptr noundef %152, i32 noundef %153)
  %155 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !62
  %159 = load ptr, ptr %6, align 8, !tbaa !56
  %160 = load i32, ptr %13, align 4, !tbaa !26
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  call void @Vec_FltAddToEntry(ptr noundef %158, i32 noundef %161, float noundef 1.000000e+00)
  br label %162

162:                                              ; preds = %157, %151
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4, !tbaa !26
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !26
  br label %136, !llvm.loop !131

166:                                              ; preds = %149
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %167

167:                                              ; preds = %175, %166
  %168 = load i32, ptr %12, align 4, !tbaa !26
  %169 = load ptr, ptr %5, align 8, !tbaa !62
  %170 = call i32 @Vec_FltSize(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !62
  %174 = load i32, ptr %12, align 4, !tbaa !26
  call void @Vec_FltUpdateEntry(ptr noundef %173, i32 noundef %174, float noundef 1.000000e+00)
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %12, align 4, !tbaa !26
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !26
  br label %167, !llvm.loop !132

178:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !26
  store float %2, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i32, ptr %5, align 4, !tbaa !26
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !26
  %12 = load i32, ptr %5, align 4, !tbaa !26
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4, !tbaa !67
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !26
  br label %10, !llvm.loop !134

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNotBufNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i32 @Gia_ManAndNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = call i32 @Gia_ManBufNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAndNotBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltAddToEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !26
  store float %2, ptr %6, align 4, !tbaa !67
  %7 = load float, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !67
  %15 = fadd float %14, %7
  store float %15, ptr %13, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltUpdateEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !26
  store float %2, ptr %6, align 4, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %8)
  %10 = load float, ptr %6, align 4, !tbaa !67
  %11 = fcmp olt float %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load float, ptr %6, align 4, !tbaa !67
  call void @Vec_FltWriteEntry(ptr noundef %13, i32 noundef %14, float noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManSetCutRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 5
  %7 = call i32 @Vec_PtrSize(ptr noundef %6)
  %8 = mul nsw i32 %7, 4096
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %9, i32 0, i32 6
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %14, i32 0, i32 5
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = mul nsw i32 %16, 4096
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %18, i32 0, i32 6
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sub nsw i32 %17, %20
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %21)
  br label %23

23:                                               ; preds = %13, %1
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %123, %23
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load i32, ptr %4, align 4, !tbaa !26
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %32, %24
  %40 = phi i1 [ false, %24 ], [ %38, %32 ]
  br i1 %40, label %41, label %126

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %122

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = call i32 @Gia_ObjIsBuf(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %123

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = call ptr @Gia_ObjFanin0(ptr noundef %52)
  %54 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = call ptr @Gia_ObjFanin0(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !46
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call ptr @Gia_ObjFanin1(ptr noundef %63)
  %65 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = call ptr @Gia_ObjFanin1(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !46
  br label %73

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load i32, ptr %4, align 4, !tbaa !26
  %78 = call i32 @Gia_ObjIsMuxId(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = call ptr @Gia_ObjFanin2(ptr noundef %83, ptr noundef %84)
  %86 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = call ptr @Gia_ObjFanin2(ptr noundef %91, ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !46
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !46
  br label %97

97:                                               ; preds = %88, %80, %73
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = load i32, ptr %4, align 4, !tbaa !26
  %102 = call i32 @Gia_ObjSibl(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = load i32, ptr %4, align 4, !tbaa !26
  %109 = call ptr @Gia_ObjSiblObj(ptr noundef %107, i32 noundef %108)
  %110 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = load i32, ptr %4, align 4, !tbaa !26
  %117 = call ptr @Gia_ObjSiblObj(ptr noundef %115, i32 noundef %116)
  %118 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !46
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !46
  br label %121

121:                                              ; preds = %112, %104, %97
  br label %122

122:                                              ; preds = %121, %45
  br label %123

123:                                              ; preds = %122, %50
  %124 = load i32, ptr %4, align 4, !tbaa !26
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4, !tbaa !26
  br label %24, !llvm.loop !136

126:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !138
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Lf_ManSetMapRefsOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = call ptr @Lf_ObjReadBest(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = call i32 @Lf_ObjRequired(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = load i32, ptr %4, align 4, !tbaa !26
  %27 = load i32, ptr %9, align 4, !tbaa !26
  %28 = call i32 @Lf_ManSetMuxCut(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %23, %2
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = call i32 @Lf_BestDiffCuts(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = load i32, ptr %9, align 4, !tbaa !26
  %40 = icmp sle i32 %38, %39
  br label %41

41:                                               ; preds = %34, %30
  %42 = phi i1 [ false, %30 ], [ %40, %34 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !26
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %8, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -2
  %51 = or i32 %50, 1
  store i32 %51, ptr %48, align 4
  br label %52

52:                                               ; preds = %41, %23
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load i32, ptr %4, align 4, !tbaa !26
  %55 = call ptr @Lf_ObjCutBest(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !65
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %95, %52
  %57 = load i32, ptr %7, align 4, !tbaa !26
  %58 = load ptr, ptr %5, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 24
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %7, align 4, !tbaa !26
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = load i32, ptr %9, align 4, !tbaa !26
  %72 = sub nsw i32 %71, 1
  call void @Lf_ObjSetRequired(ptr noundef %64, i32 noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %7, align 4, !tbaa !26
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %81)
  %83 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %63
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %7, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = call i32 @Lf_ObjMapRefInc(ptr noundef %86, i32 noundef %92)
  br label %94

94:                                               ; preds = %85, %63
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !26
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !26
  br label %56, !llvm.loop !139

98:                                               ; preds = %56
  %99 = load ptr, ptr %5, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 23
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %108, i32 0, i32 44
  %110 = load i64, ptr %109, align 8, !tbaa !140
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !140
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %114, i32 0, i32 42
  %116 = load i64, ptr %115, align 8, !tbaa !141
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !141
  store i32 1, ptr %10, align 4
  br label %150

118:                                              ; preds = %98
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %119, i32 0, i32 16
  %121 = call i32 @Vec_FltSize(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !65
  %126 = call float @Lf_CutSwitches(ptr noundef %124, ptr noundef %125)
  %127 = fpext float %126 to double
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %128, i32 0, i32 20
  %130 = load double, ptr %129, align 8, !tbaa !142
  %131 = fadd double %130, %127
  store double %131, ptr %129, align 8, !tbaa !142
  br label %132

132:                                              ; preds = %123, %118
  %133 = load ptr, ptr %5, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 24
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %140, i32 0, i32 42
  %142 = load i64, ptr %141, align 8, !tbaa !141
  %143 = add i64 %142, %137
  store i64 %143, ptr %141, align 8, !tbaa !141
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %146, i32 0, i32 41
  %148 = load i64, ptr %147, align 8, !tbaa !143
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !143
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %132, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ManSetMuxCut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !26
  %16 = call i32 @Gia_ObjIsMuxId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = load i32, ptr %9, align 4, !tbaa !26
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !67
  %32 = fpext float %31 to double
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !67
  %37 = fpext float %36 to double
  %38 = fmul double 1.100000e+00, %37
  %39 = fcmp ogt double %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load i32, ptr %8, align 4, !tbaa !26
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load i64, ptr %47, align 4
  %49 = lshr i64 %48, 30
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call ptr @Gia_ObjFanin0(ptr noundef %54)
  %56 = load i64, ptr %55, align 4
  %57 = lshr i64 %56, 30
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = call ptr @Gia_ObjFanin1(ptr noundef %62)
  %64 = load i64, ptr %63, align 4
  %65 = lshr i64 %64, 30
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %53, %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = call ptr @Gia_ObjFanin0(ptr noundef %71)
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, -1073741825
  %75 = or i64 %74, 1073741824
  store i64 %75, ptr %72, align 4
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = call ptr @Gia_ObjFanin1(ptr noundef %76)
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, -1073741825
  %80 = or i64 %79, 1073741824
  store i64 %80, ptr %77, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %70, %69, %40, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lf_ObjCutBest(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = call ptr @Lf_ObjReadBest(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr @Lf_ObjCutBest.CutSet, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = call i32 @Lf_BestCutIndex(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %8, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !67
  %29 = load ptr, ptr %7, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %29, i32 0, i32 2
  store float %28, ptr %30, align 4, !tbaa !78
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !65
  %37 = call ptr @Lf_MemLoadMuxCut(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.Lf_Bst_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %8, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = load i32, ptr %5, align 4, !tbaa !26
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 8, !tbaa !84
  %55 = call ptr @Lf_MemLoadCut(ptr noundef %40, i32 noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lf_ObjSetRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  call void @Vec_IntDowndateEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Lf_CutSwitches(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 24
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = call float @Lf_ObjSwitches(ptr noundef %15, i32 noundef %21)
  %23 = load float, ptr %5, align 4, !tbaa !67
  %24 = fadd float %23, %22
  store float %24, ptr %5, align 4, !tbaa !67
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !26
  br label %7, !llvm.loop !144

28:                                               ; preds = %7
  %29 = load float, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %29
}

; Function Attrs: nounwind uwtable
define i32 @Lf_ManSetMapRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %16, %20
  %22 = sitofp i32 %21 to double
  %23 = fadd double 1.000000e+00, %22
  %24 = fdiv double 1.000000e+00, %23
  %25 = fptrunc double %24 to float
  store float %25, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %39, %1
  %27 = load i32, ptr %6, align 4, !tbaa !26
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = call i32 @Gia_ManCoNum(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4, !tbaa !26
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !26
  %37 = call i32 @Lf_ObjCoArrival(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Abc_MaxInt(i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !tbaa !26
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !26
  br label %26, !llvm.loop !145

42:                                               ; preds = %26
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4, !tbaa !146
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %74

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !147
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4, !tbaa !26
  %58 = sitofp i32 %57 to float
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !147
  %65 = sitofp i32 %64 to double
  %66 = fadd double 1.000000e+02, %65
  %67 = fmul double %59, %66
  %68 = fdiv double %67, 1.000000e+02
  %69 = fptosi double %68 to i32
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %72, i32 0, i32 13
  store i32 %69, ptr %73, align 4, !tbaa !146
  br label %74

74:                                               ; preds = %56, %49, %42
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !146
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %114

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4, !tbaa !26
  %83 = sitofp i32 %82 to double
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 4, !tbaa !146
  %89 = sitofp i32 %88 to double
  %90 = fadd double %89, 1.000000e-02
  %91 = fcmp olt double %83, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %81
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 4, !tbaa !146
  store i32 %97, ptr %8, align 4, !tbaa !26
  br label %113

98:                                               ; preds = %81
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !147
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4, !tbaa !146
  %111 = load i32, ptr %8, align 4, !tbaa !26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.3, i32 noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %105, %98
  br label %113

113:                                              ; preds = %112, %92
  br label %114

114:                                              ; preds = %113, %74
  %115 = load i32, ptr %8, align 4, !tbaa !26
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %119, i32 0, i32 40
  store i64 %116, ptr %120, align 8, !tbaa !148
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %121, i32 0, i32 20
  store double 0.000000e+00, ptr %122, align 8, !tbaa !142
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %125, i32 0, i32 42
  store i64 0, ptr %126, align 8, !tbaa !141
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %129, i32 0, i32 41
  store i64 0, ptr %130, align 8, !tbaa !143
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %133, i32 0, i32 44
  store i64 0, ptr %134, align 8, !tbaa !140
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = call i32 @Gia_ManAndNotBufNum(ptr noundef %139)
  call void @Vec_IntFill(ptr noundef %136, i32 noundef %140, i32 noundef 0)
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = call i32 @Gia_ManObjNum(ptr noundef %145)
  call void @Vec_IntFill(ptr noundef %142, i32 noundef %146, i32 noundef 1000000000)
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 4, !tbaa !100
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %184

153:                                              ; preds = %114
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  call void @Gia_ManCleanMark0(ptr noundef %156)
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %157

157:                                              ; preds = %180, %153
  %158 = load i32, ptr %6, align 4, !tbaa !26
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !149
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %157
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = load i32, ptr %6, align 4, !tbaa !26
  %171 = call ptr @Gia_ManCi(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %7, align 8, !tbaa !8
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %166, %157
  %174 = phi i1 [ false, %157 ], [ %172, %166 ]
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = load i64, ptr %176, align 4
  %178 = and i64 %177, -1073741825
  %179 = or i64 %178, 1073741824
  store i64 %179, ptr %176, align 4
  br label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %6, align 4, !tbaa !26
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4, !tbaa !26
  br label %157, !llvm.loop !150

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %114
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %187, i32 0, i32 95
  %189 = load ptr, ptr %188, align 8, !tbaa !151
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %343

191:                                              ; preds = %184
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %194, i32 0, i32 95
  %196 = load ptr, ptr %195, align 8, !tbaa !151
  call void @Tim_ManIncrementTravId(ptr noundef %196)
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !69
  %200 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %199, i32 0, i32 30
  %201 = load i32, ptr %200, align 8, !tbaa !152
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %237

203:                                              ; preds = %191
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %204

204:                                              ; preds = %233, %203
  %205 = load i32, ptr %6, align 4, !tbaa !26
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = call i32 @Gia_ManCoNum(ptr noundef %208)
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %236

211:                                              ; preds = %204
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 95
  %216 = load ptr, ptr %215, align 8, !tbaa !151
  %217 = load i32, ptr %6, align 4, !tbaa !26
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = load i32, ptr %6, align 4, !tbaa !26
  %220 = call i32 @Lf_ObjCoArrival(ptr noundef %218, i32 noundef %219)
  %221 = sitofp i32 %220 to double
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !147
  %227 = sitofp i32 %226 to double
  %228 = fadd double 1.000000e+02, %227
  %229 = fmul double %221, %228
  %230 = fdiv double %229, 1.000000e+02
  %231 = fptosi double %230 to i32
  %232 = sitofp i32 %231 to float
  call void @Tim_ManSetCoRequired(ptr noundef %216, i32 noundef %217, float noundef %232)
  br label %233

233:                                              ; preds = %211
  %234 = load i32, ptr %6, align 4, !tbaa !26
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4, !tbaa !26
  br label %204, !llvm.loop !153

236:                                              ; preds = %204
  br label %245

237:                                              ; preds = %191
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %240, i32 0, i32 95
  %242 = load ptr, ptr %241, align 8, !tbaa !151
  %243 = load i32, ptr %8, align 4, !tbaa !26
  %244 = sitofp i32 %243 to float
  call void @Tim_ManInitPoRequiredAll(ptr noundef %242, float noundef %244)
  br label %245

245:                                              ; preds = %237, %236
  %246 = load ptr, ptr %2, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !45
  %251 = sub nsw i32 %250, 1
  store i32 %251, ptr %6, align 4, !tbaa !26
  br label %252

252:                                              ; preds = %339, %245
  %253 = load i32, ptr %6, align 4, !tbaa !26
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr %2, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = load i32, ptr %6, align 4, !tbaa !26
  %260 = call ptr @Gia_ManObj(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %7, align 8, !tbaa !8
  %261 = icmp ne ptr %260, null
  br label %262

262:                                              ; preds = %255, %252
  %263 = phi i1 [ false, %252 ], [ %261, %255 ]
  br i1 %263, label %264, label %342

264:                                              ; preds = %262
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = call i32 @Gia_ObjIsBuf(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = load ptr, ptr %2, align 8, !tbaa !3
  %270 = load ptr, ptr %7, align 8, !tbaa !8
  %271 = load i32, ptr %6, align 4, !tbaa !26
  %272 = call i32 @Gia_ObjFaninId0(ptr noundef %270, i32 noundef %271)
  %273 = load ptr, ptr %2, align 8, !tbaa !3
  %274 = load i32, ptr %6, align 4, !tbaa !26
  %275 = call i32 @Lf_ObjRequired(ptr noundef %273, i32 noundef %274)
  call void @Lf_ObjSetRequired(ptr noundef %269, i32 noundef %272, i32 noundef %275)
  br label %338

276:                                              ; preds = %264
  %277 = load ptr, ptr %7, align 8, !tbaa !8
  %278 = call i32 @Gia_ObjIsAnd(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = load ptr, ptr %2, align 8, !tbaa !3
  %282 = load i32, ptr %6, align 4, !tbaa !26
  %283 = call i32 @Lf_ObjMapRefNum(ptr noundef %281, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr %2, align 8, !tbaa !3
  %287 = load i32, ptr %6, align 4, !tbaa !26
  call void @Lf_ManSetMapRefsOne(ptr noundef %286, i32 noundef %287)
  br label %288

288:                                              ; preds = %285, %280
  br label %337

289:                                              ; preds = %276
  %290 = load ptr, ptr %7, align 8, !tbaa !8
  %291 = call i32 @Gia_ObjIsCi(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %289
  %294 = load ptr, ptr %2, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %296, i32 0, i32 95
  %298 = load ptr, ptr %297, align 8, !tbaa !151
  %299 = load ptr, ptr %7, align 8, !tbaa !8
  %300 = call i32 @Gia_ObjCioId(ptr noundef %299)
  %301 = load ptr, ptr %2, align 8, !tbaa !3
  %302 = load i32, ptr %6, align 4, !tbaa !26
  %303 = call i32 @Lf_ObjRequired(ptr noundef %301, i32 noundef %302)
  %304 = sitofp i32 %303 to float
  call void @Tim_ManSetCiRequired(ptr noundef %298, i32 noundef %300, float noundef %304)
  br label %336

305:                                              ; preds = %289
  %306 = load ptr, ptr %7, align 8, !tbaa !8
  %307 = call i32 @Gia_ObjIsCo(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %334

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %310 = load ptr, ptr %7, align 8, !tbaa !8
  %311 = load i32, ptr %6, align 4, !tbaa !26
  %312 = call i32 @Gia_ObjFaninId0(ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %313 = load ptr, ptr %2, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %315, i32 0, i32 95
  %317 = load ptr, ptr %316, align 8, !tbaa !151
  %318 = load ptr, ptr %7, align 8, !tbaa !8
  %319 = call i32 @Gia_ObjCioId(ptr noundef %318)
  %320 = call float @Tim_ManGetCoRequired(ptr noundef %317, i32 noundef %319)
  %321 = fptosi float %320 to i32
  store i32 %321, ptr %10, align 4, !tbaa !26
  %322 = load ptr, ptr %2, align 8, !tbaa !3
  %323 = load i32, ptr %9, align 4, !tbaa !26
  %324 = load i32, ptr %10, align 4, !tbaa !26
  call void @Lf_ObjSetRequired(ptr noundef %322, i32 noundef %323, i32 noundef %324)
  %325 = load ptr, ptr %7, align 8, !tbaa !8
  %326 = call ptr @Gia_ObjFanin0(ptr noundef %325)
  %327 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %309
  %330 = load ptr, ptr %2, align 8, !tbaa !3
  %331 = load i32, ptr %9, align 4, !tbaa !26
  %332 = call i32 @Lf_ObjMapRefInc(ptr noundef %330, i32 noundef %331)
  br label %333

333:                                              ; preds = %329, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %335

334:                                              ; preds = %305
  br label %335

335:                                              ; preds = %334, %333
  br label %336

336:                                              ; preds = %335, %293
  br label %337

337:                                              ; preds = %336, %288
  br label %338

338:                                              ; preds = %337, %268
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %6, align 4, !tbaa !26
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %6, align 4, !tbaa !26
  br label %252, !llvm.loop !154

342:                                              ; preds = %262
  br label %470

343:                                              ; preds = %184
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %344

344:                                              ; preds = %405, %343
  %345 = load i32, ptr %6, align 4, !tbaa !26
  %346 = load ptr, ptr %2, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %348, i32 0, i32 12
  %350 = load ptr, ptr %349, align 8, !tbaa !57
  %351 = call i32 @Vec_IntSize(ptr noundef %350)
  %352 = icmp slt i32 %345, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %344
  %354 = load ptr, ptr %2, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !10
  %357 = load i32, ptr %6, align 4, !tbaa !26
  %358 = call ptr @Gia_ManCo(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %7, align 8, !tbaa !8
  %359 = icmp ne ptr %358, null
  br label %360

360:                                              ; preds = %353, %344
  %361 = phi i1 [ false, %344 ], [ %359, %353 ]
  br i1 %361, label %362, label %408

362:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %363 = load ptr, ptr %2, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !10
  %366 = load ptr, ptr %7, align 8, !tbaa !8
  %367 = call i32 @Gia_ObjFaninId0p(ptr noundef %365, ptr noundef %366)
  store i32 %367, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %368 = load ptr, ptr %2, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !69
  %371 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %370, i32 0, i32 30
  %372 = load i32, ptr %371, align 8, !tbaa !152
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %362
  %375 = load ptr, ptr %2, align 8, !tbaa !3
  %376 = load i32, ptr %6, align 4, !tbaa !26
  %377 = call i32 @Lf_ObjCoArrival(ptr noundef %375, i32 noundef %376)
  %378 = sitofp i32 %377 to double
  %379 = load ptr, ptr %2, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !69
  %382 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 4, !tbaa !147
  %384 = sitofp i32 %383 to double
  %385 = fadd double 1.000000e+02, %384
  %386 = fmul double %378, %385
  %387 = fdiv double %386, 1.000000e+02
  %388 = fptosi double %387 to i32
  br label %391

389:                                              ; preds = %362
  %390 = load i32, ptr %8, align 4, !tbaa !26
  br label %391

391:                                              ; preds = %389, %374
  %392 = phi i32 [ %388, %374 ], [ %390, %389 ]
  store i32 %392, ptr %12, align 4, !tbaa !26
  %393 = load ptr, ptr %2, align 8, !tbaa !3
  %394 = load i32, ptr %11, align 4, !tbaa !26
  %395 = load i32, ptr %12, align 4, !tbaa !26
  call void @Lf_ObjSetRequired(ptr noundef %393, i32 noundef %394, i32 noundef %395)
  %396 = load ptr, ptr %7, align 8, !tbaa !8
  %397 = call ptr @Gia_ObjFanin0(ptr noundef %396)
  %398 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %391
  %401 = load ptr, ptr %2, align 8, !tbaa !3
  %402 = load i32, ptr %11, align 4, !tbaa !26
  %403 = call i32 @Lf_ObjMapRefInc(ptr noundef %401, i32 noundef %402)
  br label %404

404:                                              ; preds = %400, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %6, align 4, !tbaa !26
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %6, align 4, !tbaa !26
  br label %344, !llvm.loop !155

408:                                              ; preds = %360
  %409 = load ptr, ptr %2, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 8, !tbaa !45
  %414 = sub nsw i32 %413, 1
  store i32 %414, ptr %6, align 4, !tbaa !26
  br label %415

415:                                              ; preds = %466, %408
  %416 = load i32, ptr %6, align 4, !tbaa !26
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  %419 = load ptr, ptr %2, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !10
  %422 = load i32, ptr %6, align 4, !tbaa !26
  %423 = call ptr @Gia_ManObj(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %7, align 8, !tbaa !8
  %424 = icmp ne ptr %423, null
  br label %425

425:                                              ; preds = %418, %415
  %426 = phi i1 [ false, %415 ], [ %424, %418 ]
  br i1 %426, label %427, label %469

427:                                              ; preds = %425
  %428 = load ptr, ptr %7, align 8, !tbaa !8
  %429 = call i32 @Gia_ObjIsAnd(ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  br label %465

432:                                              ; preds = %427
  %433 = load ptr, ptr %7, align 8, !tbaa !8
  %434 = call i32 @Gia_ObjIsBuf(ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %455

436:                                              ; preds = %432
  %437 = load ptr, ptr %2, align 8, !tbaa !3
  %438 = load ptr, ptr %7, align 8, !tbaa !8
  %439 = load i32, ptr %6, align 4, !tbaa !26
  %440 = call i32 @Gia_ObjFaninId0(ptr noundef %438, i32 noundef %439)
  %441 = load ptr, ptr %2, align 8, !tbaa !3
  %442 = load i32, ptr %6, align 4, !tbaa !26
  %443 = call i32 @Lf_ObjRequired(ptr noundef %441, i32 noundef %442)
  call void @Lf_ObjSetRequired(ptr noundef %437, i32 noundef %440, i32 noundef %443)
  %444 = load ptr, ptr %7, align 8, !tbaa !8
  %445 = call ptr @Gia_ObjFanin0(ptr noundef %444)
  %446 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %436
  %449 = load ptr, ptr %2, align 8, !tbaa !3
  %450 = load ptr, ptr %7, align 8, !tbaa !8
  %451 = load i32, ptr %6, align 4, !tbaa !26
  %452 = call i32 @Gia_ObjFaninId0(ptr noundef %450, i32 noundef %451)
  %453 = call i32 @Lf_ObjMapRefInc(ptr noundef %449, i32 noundef %452)
  br label %454

454:                                              ; preds = %448, %436
  br label %464

455:                                              ; preds = %432
  %456 = load ptr, ptr %2, align 8, !tbaa !3
  %457 = load i32, ptr %6, align 4, !tbaa !26
  %458 = call i32 @Lf_ObjMapRefNum(ptr noundef %456, i32 noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = load ptr, ptr %2, align 8, !tbaa !3
  %462 = load i32, ptr %6, align 4, !tbaa !26
  call void @Lf_ManSetMapRefsOne(ptr noundef %461, i32 noundef %462)
  br label %463

463:                                              ; preds = %460, %455
  br label %464

464:                                              ; preds = %463, %454
  br label %465

465:                                              ; preds = %464, %431
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %6, align 4, !tbaa !26
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %6, align 4, !tbaa !26
  br label %415, !llvm.loop !156

469:                                              ; preds = %425
  br label %470

470:                                              ; preds = %469, %342
  %471 = load ptr, ptr %2, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !69
  %474 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %473, i32 0, i32 19
  %475 = load i32, ptr %474, align 4, !tbaa !100
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %470
  %478 = load ptr, ptr %2, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !10
  call void @Gia_ManCleanMark0(ptr noundef %480)
  br label %481

481:                                              ; preds = %477, %470
  %482 = load ptr, ptr %2, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %482, i32 0, i32 15
  %484 = call ptr @Vec_IntArray(ptr noundef %483)
  store ptr %484, ptr %5, align 8, !tbaa !55
  %485 = load ptr, ptr %2, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %485, i32 0, i32 14
  %487 = call ptr @Vec_FltArray(ptr noundef %486)
  store ptr %487, ptr %4, align 8, !tbaa !64
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %488

488:                                              ; preds = %520, %481
  %489 = load i32, ptr %6, align 4, !tbaa !26
  %490 = load ptr, ptr %2, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %490, i32 0, i32 15
  %492 = call i32 @Vec_IntSize(ptr noundef %491)
  %493 = icmp slt i32 %489, %492
  br i1 %493, label %494, label %523

494:                                              ; preds = %488
  %495 = load float, ptr %3, align 4, !tbaa !67
  %496 = load ptr, ptr %4, align 8, !tbaa !64
  %497 = load i32, ptr %6, align 4, !tbaa !26
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !67
  %501 = fmul float %495, %500
  %502 = fpext float %501 to double
  %503 = load float, ptr %3, align 4, !tbaa !67
  %504 = fpext float %503 to double
  %505 = fsub double 1.000000e+00, %504
  %506 = load ptr, ptr %5, align 8, !tbaa !55
  %507 = load i32, ptr %6, align 4, !tbaa !26
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !26
  %511 = sitofp i32 %510 to float
  %512 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %511)
  %513 = fpext float %512 to double
  %514 = call double @llvm.fmuladd.f64(double %505, double %513, double %502)
  %515 = fptrunc double %514 to float
  %516 = load ptr, ptr %4, align 8, !tbaa !64
  %517 = load i32, ptr %6, align 4, !tbaa !26
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %516, i64 %518
  store float %515, ptr %519, align 4, !tbaa !67
  br label %520

520:                                              ; preds = %494
  %521 = load i32, ptr %6, align 4, !tbaa !26
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %6, align 4, !tbaa !26
  br label %488, !llvm.loop !157

523:                                              ; preds = %488
  %524 = load ptr, ptr %2, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !69
  %527 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %526, i32 0, i32 41
  %528 = load i64, ptr %527, align 8, !tbaa !143
  %529 = trunc i64 %528 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %529
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !26
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ObjCoArrival(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = call ptr @Gia_ManCo(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 @Lf_ObjArrival_rec(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !26
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
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !158
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.48)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !158
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.49)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !110
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !110
  %48 = load ptr, ptr @stdout, align 8, !tbaa !158
  %49 = load ptr, ptr %7, align 8, !tbaa !110
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !110
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !110
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !110
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
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
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i32, ptr %5, align 4, !tbaa !26
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !26
  %12 = load i32, ptr %5, align 4, !tbaa !26
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !26
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !26
  br label %10, !llvm.loop !160

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @Tim_ManIncrementTravId(ptr noundef) #3

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) #3

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #3

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !67
  store float %1, ptr %4, align 4, !tbaa !67
  %5 = load float, ptr %3, align 4, !tbaa !67
  %6 = load float, ptr %4, align 4, !tbaa !67
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !67
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !67
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define void @Lf_ManCountMapRefsOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = call ptr @Lf_ObjReadBest(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = call ptr @Lf_ObjCutBest(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !26
  %17 = call i32 @Lf_ObjRequired(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %35, %2
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 24
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = load i32, ptr %8, align 4, !tbaa !26
  %34 = sub nsw i32 %33, 1
  call void @Lf_ObjSetRequired(ptr noundef %26, i32 noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4, !tbaa !26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !26
  br label %18, !llvm.loop !161

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %39, i32 0, i32 16
  %41 = call i32 @Vec_FltSize(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !65
  %46 = call float @Lf_CutSwitches(ptr noundef %44, ptr noundef %45)
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %48, i32 0, i32 20
  %50 = load double, ptr %49, align 8, !tbaa !142
  %51 = fadd double %50, %47
  store double %51, ptr %49, align 8, !tbaa !142
  br label %52

52:                                               ; preds = %43, %38
  %53 = load ptr, ptr %6, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 24
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %60, i32 0, i32 42
  %62 = load i64, ptr %61, align 8, !tbaa !141
  %63 = add i64 %62, %57
  store i64 %63, ptr %61, align 8, !tbaa !141
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %66, i32 0, i32 41
  %68 = load i64, ptr %67, align 8, !tbaa !143
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManCountMapRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !26
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Gia_ManCoNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = call i32 @Lf_ObjCoArrival2(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Abc_MaxInt(i32 noundef %16, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !26
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !26
  br label %8, !llvm.loop !162

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !146
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !147
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !26
  %40 = sitofp i32 %39 to float
  %41 = fpext float %40 to double
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !147
  %47 = sitofp i32 %46 to double
  %48 = fadd double 1.000000e+02, %47
  %49 = fmul double %41, %48
  %50 = fdiv double %49, 1.000000e+02
  %51 = fptosi double %50 to i32
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %54, i32 0, i32 13
  store i32 %51, ptr %55, align 4, !tbaa !146
  br label %56

56:                                               ; preds = %38, %31, %24
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4, !tbaa !146
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %96

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4, !tbaa !26
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4, !tbaa !146
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, 1.000000e-02
  %73 = fcmp olt double %65, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !146
  store i32 %79, ptr %6, align 4, !tbaa !26
  br label %95

80:                                               ; preds = %63
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !147
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !146
  %93 = load i32, ptr %6, align 4, !tbaa !26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.3, i32 noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %87, %80
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95, %56
  %97 = load i32, ptr %6, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %101, i32 0, i32 40
  store i64 %98, ptr %102, align 8, !tbaa !148
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %103, i32 0, i32 20
  store double 0.000000e+00, ptr %104, align 8, !tbaa !142
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %107, i32 0, i32 42
  store i64 0, ptr %108, align 8, !tbaa !141
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %111, i32 0, i32 41
  store i64 0, ptr %112, align 8, !tbaa !143
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %115, i32 0, i32 44
  store i64 0, ptr %116, align 8, !tbaa !140
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = call i32 @Gia_ManObjNum(ptr noundef %121)
  call void @Vec_IntFill(ptr noundef %118, i32 noundef %122, i32 noundef 1000000000)
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 4, !tbaa !100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %96
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  call void @Gia_ManCleanMark0(ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %96
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %136, i32 0, i32 95
  %138 = load ptr, ptr %137, align 8, !tbaa !151
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %282

140:                                              ; preds = %133
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %143, i32 0, i32 95
  %145 = load ptr, ptr %144, align 8, !tbaa !151
  call void @Tim_ManIncrementTravId(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %148, i32 0, i32 30
  %150 = load i32, ptr %149, align 8, !tbaa !152
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %186

152:                                              ; preds = %140
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %153

153:                                              ; preds = %182, %152
  %154 = load i32, ptr %4, align 4, !tbaa !26
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = call i32 @Gia_ManCoNum(ptr noundef %157)
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %153
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %163, i32 0, i32 95
  %165 = load ptr, ptr %164, align 8, !tbaa !151
  %166 = load i32, ptr %4, align 4, !tbaa !26
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = load i32, ptr %4, align 4, !tbaa !26
  %169 = call i32 @Lf_ObjCoArrival(ptr noundef %167, i32 noundef %168)
  %170 = sitofp i32 %169 to double
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !147
  %176 = sitofp i32 %175 to double
  %177 = fadd double 1.000000e+02, %176
  %178 = fmul double %170, %177
  %179 = fdiv double %178, 1.000000e+02
  %180 = fptosi double %179 to i32
  %181 = sitofp i32 %180 to float
  call void @Tim_ManSetCoRequired(ptr noundef %165, i32 noundef %166, float noundef %181)
  br label %182

182:                                              ; preds = %160
  %183 = load i32, ptr %4, align 4, !tbaa !26
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4, !tbaa !26
  br label %153, !llvm.loop !163

185:                                              ; preds = %153
  br label %194

186:                                              ; preds = %140
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %189, i32 0, i32 95
  %191 = load ptr, ptr %190, align 8, !tbaa !151
  %192 = load i32, ptr %6, align 4, !tbaa !26
  %193 = sitofp i32 %192 to float
  call void @Tim_ManInitPoRequiredAll(ptr noundef %191, float noundef %193)
  br label %194

194:                                              ; preds = %186, %185
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8, !tbaa !45
  %200 = sub nsw i32 %199, 1
  store i32 %200, ptr %4, align 4, !tbaa !26
  br label %201

201:                                              ; preds = %278, %194
  %202 = load i32, ptr %4, align 4, !tbaa !26
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = load i32, ptr %4, align 4, !tbaa !26
  %209 = call ptr @Gia_ManObj(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %3, align 8, !tbaa !8
  %210 = icmp ne ptr %209, null
  br label %211

211:                                              ; preds = %204, %201
  %212 = phi i1 [ false, %201 ], [ %210, %204 ]
  br i1 %212, label %213, label %281

213:                                              ; preds = %211
  %214 = load ptr, ptr %3, align 8, !tbaa !8
  %215 = call i32 @Gia_ObjIsBuf(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = load ptr, ptr %3, align 8, !tbaa !8
  %220 = load i32, ptr %4, align 4, !tbaa !26
  %221 = call i32 @Gia_ObjFaninId0(ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = load i32, ptr %4, align 4, !tbaa !26
  %224 = call i32 @Lf_ObjRequired(ptr noundef %222, i32 noundef %223)
  call void @Lf_ObjSetRequired(ptr noundef %218, i32 noundef %221, i32 noundef %224)
  br label %277

225:                                              ; preds = %213
  %226 = load ptr, ptr %3, align 8, !tbaa !8
  %227 = call i32 @Gia_ObjIsAnd(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = load i32, ptr %4, align 4, !tbaa !26
  %232 = call i32 @Lf_ObjMapRefNum(ptr noundef %230, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = load i32, ptr %4, align 4, !tbaa !26
  call void @Lf_ManCountMapRefsOne(ptr noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %234, %229
  br label %276

238:                                              ; preds = %225
  %239 = load ptr, ptr %3, align 8, !tbaa !8
  %240 = call i32 @Gia_ObjIsCi(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %245, i32 0, i32 95
  %247 = load ptr, ptr %246, align 8, !tbaa !151
  %248 = load ptr, ptr %3, align 8, !tbaa !8
  %249 = call i32 @Gia_ObjCioId(ptr noundef %248)
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = load i32, ptr %4, align 4, !tbaa !26
  %252 = call i32 @Lf_ObjRequired(ptr noundef %250, i32 noundef %251)
  %253 = sitofp i32 %252 to float
  call void @Tim_ManSetCiRequired(ptr noundef %247, i32 noundef %249, float noundef %253)
  br label %275

254:                                              ; preds = %238
  %255 = load ptr, ptr %3, align 8, !tbaa !8
  %256 = call i32 @Gia_ObjIsCo(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %261, i32 0, i32 95
  %263 = load ptr, ptr %262, align 8, !tbaa !151
  %264 = load ptr, ptr %3, align 8, !tbaa !8
  %265 = call i32 @Gia_ObjCioId(ptr noundef %264)
  %266 = call float @Tim_ManGetCoRequired(ptr noundef %263, i32 noundef %265)
  %267 = fptosi float %266 to i32
  store i32 %267, ptr %7, align 4, !tbaa !26
  %268 = load ptr, ptr %2, align 8, !tbaa !3
  %269 = load ptr, ptr %3, align 8, !tbaa !8
  %270 = load i32, ptr %4, align 4, !tbaa !26
  %271 = call i32 @Gia_ObjFaninId0(ptr noundef %269, i32 noundef %270)
  %272 = load i32, ptr %7, align 4, !tbaa !26
  call void @Lf_ObjSetRequired(ptr noundef %268, i32 noundef %271, i32 noundef %272)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %274

273:                                              ; preds = %254
  br label %274

274:                                              ; preds = %273, %258
  br label %275

275:                                              ; preds = %274, %242
  br label %276

276:                                              ; preds = %275, %237
  br label %277

277:                                              ; preds = %276, %217
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4, !tbaa !26
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %4, align 4, !tbaa !26
  br label %201, !llvm.loop !164

281:                                              ; preds = %211
  br label %386

282:                                              ; preds = %133
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %283

283:                                              ; preds = %332, %282
  %284 = load i32, ptr %4, align 4, !tbaa !26
  %285 = load ptr, ptr %2, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8, !tbaa !57
  %290 = call i32 @Vec_IntSize(ptr noundef %289)
  %291 = icmp slt i32 %284, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %283
  %293 = load ptr, ptr %2, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !10
  %296 = load ptr, ptr %2, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !10
  %299 = load i32, ptr %4, align 4, !tbaa !26
  %300 = call ptr @Gia_ManCo(ptr noundef %298, i32 noundef %299)
  %301 = call i32 @Gia_ObjFaninId0p(ptr noundef %295, ptr noundef %300)
  store i32 %301, ptr %5, align 4, !tbaa !26
  br label %302

302:                                              ; preds = %292, %283
  %303 = phi i1 [ false, %283 ], [ true, %292 ]
  br i1 %303, label %304, label %335

304:                                              ; preds = %302
  %305 = load ptr, ptr %2, align 8, !tbaa !3
  %306 = load i32, ptr %5, align 4, !tbaa !26
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !69
  %310 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %309, i32 0, i32 30
  %311 = load i32, ptr %310, align 8, !tbaa !152
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %304
  %314 = load ptr, ptr %2, align 8, !tbaa !3
  %315 = load i32, ptr %4, align 4, !tbaa !26
  %316 = call i32 @Lf_ObjCoArrival(ptr noundef %314, i32 noundef %315)
  %317 = sitofp i32 %316 to double
  %318 = load ptr, ptr %2, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !69
  %321 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 4, !tbaa !147
  %323 = sitofp i32 %322 to double
  %324 = fadd double 1.000000e+02, %323
  %325 = fmul double %317, %324
  %326 = fdiv double %325, 1.000000e+02
  %327 = fptosi double %326 to i32
  br label %330

328:                                              ; preds = %304
  %329 = load i32, ptr %6, align 4, !tbaa !26
  br label %330

330:                                              ; preds = %328, %313
  %331 = phi i32 [ %327, %313 ], [ %329, %328 ]
  call void @Lf_ObjSetRequired(ptr noundef %305, i32 noundef %306, i32 noundef %331)
  br label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %4, align 4, !tbaa !26
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4, !tbaa !26
  br label %283, !llvm.loop !165

335:                                              ; preds = %302
  %336 = load ptr, ptr %2, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8, !tbaa !45
  %341 = sub nsw i32 %340, 1
  store i32 %341, ptr %4, align 4, !tbaa !26
  br label %342

342:                                              ; preds = %382, %335
  %343 = load i32, ptr %4, align 4, !tbaa !26
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load ptr, ptr %2, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !10
  %349 = load i32, ptr %4, align 4, !tbaa !26
  %350 = call ptr @Gia_ManObj(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %3, align 8, !tbaa !8
  %351 = icmp ne ptr %350, null
  br label %352

352:                                              ; preds = %345, %342
  %353 = phi i1 [ false, %342 ], [ %351, %345 ]
  br i1 %353, label %354, label %385

354:                                              ; preds = %352
  %355 = load ptr, ptr %3, align 8, !tbaa !8
  %356 = call i32 @Gia_ObjIsAnd(ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  br label %381

359:                                              ; preds = %354
  %360 = load ptr, ptr %3, align 8, !tbaa !8
  %361 = call i32 @Gia_ObjIsBuf(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load ptr, ptr %2, align 8, !tbaa !3
  %365 = load ptr, ptr %3, align 8, !tbaa !8
  %366 = load i32, ptr %4, align 4, !tbaa !26
  %367 = call i32 @Gia_ObjFaninId0(ptr noundef %365, i32 noundef %366)
  %368 = load ptr, ptr %2, align 8, !tbaa !3
  %369 = load i32, ptr %4, align 4, !tbaa !26
  %370 = call i32 @Lf_ObjRequired(ptr noundef %368, i32 noundef %369)
  call void @Lf_ObjSetRequired(ptr noundef %364, i32 noundef %367, i32 noundef %370)
  br label %380

371:                                              ; preds = %359
  %372 = load ptr, ptr %2, align 8, !tbaa !3
  %373 = load i32, ptr %4, align 4, !tbaa !26
  %374 = call i32 @Lf_ObjMapRefNum(ptr noundef %372, i32 noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = load ptr, ptr %2, align 8, !tbaa !3
  %378 = load i32, ptr %4, align 4, !tbaa !26
  call void @Lf_ManCountMapRefsOne(ptr noundef %377, i32 noundef %378)
  br label %379

379:                                              ; preds = %376, %371
  br label %380

380:                                              ; preds = %379, %363
  br label %381

381:                                              ; preds = %380, %358
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %4, align 4, !tbaa !26
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %4, align 4, !tbaa !26
  br label %342, !llvm.loop !166

385:                                              ; preds = %352
  br label %386

386:                                              ; preds = %385, %281
  %387 = load ptr, ptr %2, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !69
  %390 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %389, i32 0, i32 19
  %391 = load i32, ptr %390, align 4, !tbaa !100
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %386
  %394 = load ptr, ptr %2, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !10
  call void @Gia_ManCleanMark0(ptr noundef %396)
  br label %397

397:                                              ; preds = %393, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ObjCoArrival2(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = call ptr @Gia_ManCo(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 @Lf_ObjCoArrival2_rec(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %13, i32 0, i32 42
  %15 = load i64, ptr %14, align 8, !tbaa !141
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %10, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %20, i32 0, i32 41
  %22 = load i64, ptr %21, align 8, !tbaa !143
  %23 = trunc i64 %22 to i32
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %17, %24
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !56
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %31, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %90, %1
  %33 = load i32, ptr %5, align 4, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %93

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !26
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %89

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !26
  %52 = call i32 @Lf_ObjMapRefNum(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %90

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !26
  %58 = call ptr @Lf_ObjCutBest(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !65
  %59 = load ptr, ptr %3, align 8, !tbaa !56
  %60 = load i32, ptr %5, align 4, !tbaa !26
  %61 = load ptr, ptr %3, align 8, !tbaa !56
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !56
  %64 = load ptr, ptr %4, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 24
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %67)
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %83, %55
  %69 = load i32, ptr %6, align 4, !tbaa !26
  %70 = load ptr, ptr %4, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 24
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !56
  %77 = load ptr, ptr %4, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %6, align 4, !tbaa !26
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !26
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %82)
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %6, align 4, !tbaa !26
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !26
  br label %68, !llvm.loop !167

86:                                               ; preds = %68
  %87 = load ptr, ptr %3, align 8, !tbaa !56
  %88 = load i32, ptr %5, align 4, !tbaa !26
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %48
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %5, align 4, !tbaa !26
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !26
  br label %32, !llvm.loop !168

93:                                               ; preds = %32
  %94 = load ptr, ptr %3, align 8, !tbaa !56
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 37
  store ptr %94, ptr %98, align 8, !tbaa !169
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !26
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !170
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !170
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !170
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !170
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !170
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !170
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !60
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMappingCoarse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !171
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !172
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !172
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = call i32 @Gia_ManXorNum(ptr noundef %29)
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %28, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = call i32 @Gia_ManMuxNum(ptr noundef %33)
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %32, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %39, i32 0, i32 42
  %41 = load i64, ptr %40, align 8, !tbaa !141
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %46, i32 0, i32 41
  %48 = load i64, ptr %47, align 8, !tbaa !143
  %49 = trunc i64 %48 to i32
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %43, %50
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %54, i32 0, i32 44
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = trunc i64 %56 to i32
  %58 = mul nsw i32 4, %57
  %59 = add nsw i32 %51, %58
  %60 = call ptr @Vec_IntAlloc(i32 noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 37
  store ptr %60, ptr %62, align 8, !tbaa !169
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8, !tbaa !169
  %66 = load ptr, ptr %4, align 8, !tbaa !28
  %67 = call i32 @Gia_ManObjNum(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = call i32 @Gia_ManXorNum(ptr noundef %68)
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %67, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  %73 = call i32 @Gia_ManMuxNum(ptr noundef %72)
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %71, %74
  call void @Vec_IntFill(ptr noundef %65, i32 noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = call ptr @Gia_ManConst0(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4, !tbaa !46
  store i32 1, ptr %7, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %239, %1
  %80 = load i32, ptr %7, align 4, !tbaa !26
  %81 = load ptr, ptr %4, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !28
  %87 = load i32, ptr %7, align 4, !tbaa !26
  %88 = call ptr @Gia_ManObj(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %5, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi i1 [ false, %79 ], [ %89, %85 ]
  br i1 %91, label %92, label %242

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = call i32 @Gia_ObjIsCi(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !28
  %98 = call i32 @Gia_ManAppendCi(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !46
  br label %239

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = call i32 @Gia_ObjIsCo(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8, !tbaa !28
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = call i32 @Gia_ObjFanin0Copy(ptr noundef %107)
  %109 = call i32 @Gia_ManAppendCo(ptr noundef %106, i32 noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !46
  br label %239

112:                                              ; preds = %101
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = call i32 @Gia_ObjIsBuf(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !28
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = call i32 @Gia_ObjFanin0Copy(ptr noundef %118)
  %120 = call i32 @Gia_ManAppendBuf(ptr noundef %117, i32 noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !46
  br label %239

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8, !tbaa !28
  %125 = load i32, ptr %7, align 4, !tbaa !26
  %126 = call i32 @Gia_ObjIsMuxId(ptr noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !28
  %130 = load ptr, ptr %4, align 8, !tbaa !28
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = call i32 @Gia_ObjFanin2Copy(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = call i32 @Gia_ObjFanin1Copy(ptr noundef %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = call i32 @Gia_ObjFanin0Copy(ptr noundef %135)
  %137 = call i32 @Gia_ManAppendMux(ptr noundef %129, i32 noundef %132, i32 noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4, !tbaa !46
  br label %163

140:                                              ; preds = %123
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = call i32 @Gia_ObjIsXor(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8, !tbaa !28
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = call i32 @Gia_ObjFanin0Copy(ptr noundef %146)
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = call i32 @Gia_ObjFanin1Copy(ptr noundef %148)
  %150 = call i32 @Gia_ManAppendXor(ptr noundef %145, i32 noundef %147, i32 noundef %149)
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !46
  br label %162

153:                                              ; preds = %140
  %154 = load ptr, ptr %3, align 8, !tbaa !28
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = call i32 @Gia_ObjFanin0Copy(ptr noundef %155)
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = call i32 @Gia_ObjFanin1Copy(ptr noundef %157)
  %159 = call i32 @Gia_ManAppendAnd(ptr noundef %154, i32 noundef %156, i32 noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4, !tbaa !46
  br label %162

162:                                              ; preds = %153, %144
  br label %163

163:                                              ; preds = %162, %128
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = load i32, ptr %7, align 4, !tbaa !26
  %166 = call i32 @Lf_ObjMapRefNum(ptr noundef %164, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  br label %239

169:                                              ; preds = %163
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = load i32, ptr %7, align 4, !tbaa !26
  %172 = call ptr @Lf_ObjCutBest(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %6, align 8, !tbaa !65
  %173 = load ptr, ptr %3, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %173, i32 0, i32 37
  %175 = load ptr, ptr %174, align 8, !tbaa !169
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = call i32 @Abc_Lit2Var(i32 noundef %178)
  %180 = load ptr, ptr %3, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %180, i32 0, i32 37
  %182 = load ptr, ptr %181, align 8, !tbaa !169
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  call void @Vec_IntWriteEntry(ptr noundef %175, i32 noundef %179, i32 noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %184, i32 0, i32 37
  %186 = load ptr, ptr %185, align 8, !tbaa !169
  %187 = load ptr, ptr %6, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 24
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %190)
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %191

191:                                              ; preds = %213, %169
  %192 = load i32, ptr %8, align 4, !tbaa !26
  %193 = load ptr, ptr %6, align 8, !tbaa !65
  %194 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 24
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %216

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %199, i32 0, i32 37
  %201 = load ptr, ptr %200, align 8, !tbaa !169
  %202 = load ptr, ptr %4, align 8, !tbaa !28
  %203 = load ptr, ptr %6, align 8, !tbaa !65
  %204 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %8, align 4, !tbaa !26
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !26
  %209 = call ptr @Gia_ManObj(ptr noundef %202, i32 noundef %208)
  %210 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !46
  %212 = call i32 @Abc_Lit2Var(i32 noundef %211)
  call void @Vec_IntPush(ptr noundef %201, i32 noundef %212)
  br label %213

213:                                              ; preds = %198
  %214 = load i32, ptr %8, align 4, !tbaa !26
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !26
  br label %191, !llvm.loop !173

216:                                              ; preds = %191
  %217 = load ptr, ptr %3, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %217, i32 0, i32 37
  %219 = load ptr, ptr %218, align 8, !tbaa !169
  %220 = load ptr, ptr %6, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 23
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %216
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !46
  %230 = call i32 @Abc_Lit2Var(i32 noundef %229)
  %231 = sub nsw i32 0, %230
  br label %237

232:                                              ; preds = %216
  %233 = load ptr, ptr %5, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !46
  %236 = call i32 @Abc_Lit2Var(i32 noundef %235)
  br label %237

237:                                              ; preds = %232, %226
  %238 = phi i32 [ %231, %226 ], [ %236, %232 ]
  call void @Vec_IntPush(ptr noundef %219, i32 noundef %238)
  br label %239

239:                                              ; preds = %237, %168, %116, %105, %96
  %240 = load i32, ptr %7, align 4, !tbaa !26
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4, !tbaa !26
  br label %79, !llvm.loop !174

242:                                              ; preds = %90
  %243 = load ptr, ptr %3, align 8, !tbaa !28
  %244 = load ptr, ptr %4, align 8, !tbaa !28
  %245 = call i32 @Gia_ManRegNum(ptr noundef %244)
  call void @Gia_ManSetRegNum(ptr noundef %243, i32 noundef %245)
  %246 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %246
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !110
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManXorNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !175
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManMuxNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !176
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = load ptr, ptr %2, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !26
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !177
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !28
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !26
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !178
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !178
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !26
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load i32, ptr %9, align 4, !tbaa !26
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !26
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin2Copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @Gia_ObjFanin2(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjFaninC2(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = call i32 @Gia_ManAppendMux(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !26
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !26
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !26
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !26
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !28
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !26
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !26
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !177
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !28
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !28
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !179
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !180
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !28
  %210 = load ptr, ptr %4, align 8, !tbaa !28
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !181
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !28
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !28
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !182
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMappingGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = mul nsw i32 2, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %25, i32 0, i32 42
  %27 = load i64, ptr %26, align 8, !tbaa !141
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %22, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 41
  %34 = load i64, ptr %33, align 8, !tbaa !143
  %35 = trunc i64 %34 to i32
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %29, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %40, i32 0, i32 44
  %42 = load i64, ptr %41, align 8, !tbaa !140
  %43 = trunc i64 %42 to i32
  %44 = mul nsw i32 4, %43
  %45 = add nsw i32 %37, %44
  %46 = call ptr @Vec_IntStart(i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %49, i32 0, i32 42
  %51 = load i64, ptr %50, align 8, !tbaa !141
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %55, i32 0, i32 41
  %57 = load i64, ptr %56, align 8, !tbaa !143
  %58 = trunc i64 %57 to i32
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %52, %59
  %61 = add nsw i32 %60, 1000
  %62 = call ptr @Vec_IntStart(i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %63 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %63, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %64 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %64, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  %69 = call ptr @Gia_ManStart(i32 noundef %68)
  store ptr %69, ptr %3, align 8, !tbaa !28
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !171
  %75 = call ptr @Abc_UtilStrsav(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !171
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !172
  %83 = call ptr @Abc_UtilStrsav(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !172
  %86 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %213, %1
  %88 = load i32, ptr %11, align 4, !tbaa !26
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load i32, ptr %11, align 4, !tbaa !26
  %100 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %4, align 8, !tbaa !8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %95, %87
  %103 = phi i1 [ false, %87 ], [ %101, %95 ]
  br i1 %103, label %104, label %216

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = call i32 @Gia_ObjIsCi(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !56
  %110 = load i32, ptr %11, align 4, !tbaa !26
  %111 = load ptr, ptr %3, align 8, !tbaa !28
  %112 = call i32 @Gia_ManAppendCi(ptr noundef %111)
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %110, i32 noundef %112)
  br label %213

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = call i32 @Gia_ObjIsCo(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8, !tbaa !56
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = call i32 @Gia_ObjFaninId0p(ptr noundef %121, ptr noundef %122)
  %124 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %123)
  store i32 %124, ptr %12, align 4, !tbaa !26
  %125 = load ptr, ptr %3, align 8, !tbaa !28
  %126 = load i32, ptr %12, align 4, !tbaa !26
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = call i32 @Gia_ObjFaninC0(ptr noundef %127)
  %129 = call i32 @Abc_LitNotCond(i32 noundef %126, i32 noundef %128)
  %130 = call i32 @Gia_ManAppendCo(ptr noundef %125, i32 noundef %129)
  store i32 %130, ptr %12, align 4, !tbaa !26
  br label %213

131:                                              ; preds = %113
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = call i32 @Gia_ObjIsBuf(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !56
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = call i32 @Gia_ObjFaninId0p(ptr noundef %139, ptr noundef %140)
  %142 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %141)
  store i32 %142, ptr %12, align 4, !tbaa !26
  %143 = load ptr, ptr %3, align 8, !tbaa !28
  %144 = load i32, ptr %12, align 4, !tbaa !26
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = call i32 @Gia_ObjFaninC0(ptr noundef %145)
  %147 = call i32 @Abc_LitNotCond(i32 noundef %144, i32 noundef %146)
  %148 = call i32 @Gia_ManAppendBuf(ptr noundef %143, i32 noundef %147)
  store i32 %148, ptr %12, align 4, !tbaa !26
  %149 = load ptr, ptr %5, align 8, !tbaa !56
  %150 = load i32, ptr %11, align 4, !tbaa !26
  %151 = load i32, ptr %12, align 4, !tbaa !26
  call void @Vec_IntWriteEntry(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  br label %213

152:                                              ; preds = %131
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = load i32, ptr %11, align 4, !tbaa !26
  %155 = call i32 @Lf_ObjMapRefNum(ptr noundef %153, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  br label %213

158:                                              ; preds = %152
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !26
  %161 = call ptr @Lf_ObjCutBest(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %10, align 8, !tbaa !65
  %162 = load ptr, ptr %10, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 24
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %158
  %168 = load ptr, ptr %5, align 8, !tbaa !56
  %169 = load i32, ptr %11, align 4, !tbaa !26
  %170 = load ptr, ptr %10, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !87
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %169, i32 noundef %172)
  br label %213

173:                                              ; preds = %158
  %174 = load ptr, ptr %10, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 24
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %194

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !56
  %181 = load ptr, ptr %10, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds [0 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 8, !tbaa !26
  %185 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %184)
  store i32 %185, ptr %12, align 4, !tbaa !26
  %186 = load ptr, ptr %5, align 8, !tbaa !56
  %187 = load i32, ptr %11, align 4, !tbaa !26
  %188 = load i32, ptr %12, align 4, !tbaa !26
  %189 = load ptr, ptr %10, align 8, !tbaa !65
  %190 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !87
  %192 = call i32 @Abc_LitIsCompl(i32 noundef %191)
  %193 = call i32 @Abc_LitNotCond(i32 noundef %188, i32 noundef %192)
  call void @Vec_IntWriteEntry(ptr noundef %186, i32 noundef %187, i32 noundef %193)
  br label %213

194:                                              ; preds = %173
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = load ptr, ptr %3, align 8, !tbaa !28
  %197 = load ptr, ptr %6, align 8, !tbaa !56
  %198 = load ptr, ptr %7, align 8, !tbaa !56
  %199 = load ptr, ptr %5, align 8, !tbaa !56
  %200 = load ptr, ptr %10, align 8, !tbaa !65
  %201 = load ptr, ptr %9, align 8, !tbaa !56
  %202 = load ptr, ptr %8, align 8, !tbaa !56
  %203 = load ptr, ptr %4, align 8, !tbaa !8
  %204 = call i32 @Lf_ManDerivePart(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %12, align 4, !tbaa !26
  %205 = load ptr, ptr %5, align 8, !tbaa !56
  %206 = load i32, ptr %11, align 4, !tbaa !26
  %207 = load i32, ptr %12, align 4, !tbaa !26
  %208 = load ptr, ptr %10, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !87
  %211 = call i32 @Abc_LitIsCompl(i32 noundef %210)
  %212 = call i32 @Abc_LitNotCond(i32 noundef %207, i32 noundef %211)
  call void @Vec_IntWriteEntry(ptr noundef %205, i32 noundef %206, i32 noundef %212)
  br label %213

213:                                              ; preds = %194, %179, %167, %157, %135, %117, %108
  %214 = load i32, ptr %11, align 4, !tbaa !26
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4, !tbaa !26
  br label %87, !llvm.loop !183

216:                                              ; preds = %102
  %217 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %217)
  %218 = load ptr, ptr %8, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %218)
  %219 = load ptr, ptr %9, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !56
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = load ptr, ptr %3, align 8, !tbaa !28
  %223 = call i32 @Gia_ManObjNum(ptr noundef %222)
  %224 = icmp sgt i32 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %216
  %226 = load ptr, ptr %6, align 8, !tbaa !56
  %227 = load ptr, ptr %3, align 8, !tbaa !28
  %228 = call i32 @Gia_ManObjNum(ptr noundef %227)
  call void @Vec_IntShrink(ptr noundef %226, i32 noundef %228)
  br label %233

229:                                              ; preds = %216
  %230 = load ptr, ptr %6, align 8, !tbaa !56
  %231 = load ptr, ptr %3, align 8, !tbaa !28
  %232 = call i32 @Gia_ManObjNum(ptr noundef %231)
  call void @Vec_IntFillExtra(ptr noundef %230, i32 noundef %232, i32 noundef 0)
  br label %233

233:                                              ; preds = %229, %225
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %234

234:                                              ; preds = %255, %233
  %235 = load i32, ptr %11, align 4, !tbaa !26
  %236 = load ptr, ptr %6, align 8, !tbaa !56
  %237 = call i32 @Vec_IntSize(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8, !tbaa !56
  %241 = load i32, ptr %11, align 4, !tbaa !26
  %242 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %12, align 4, !tbaa !26
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %258

245:                                              ; preds = %243
  %246 = load i32, ptr %12, align 4, !tbaa !26
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8, !tbaa !56
  %250 = load i32, ptr %11, align 4, !tbaa !26
  %251 = load ptr, ptr %3, align 8, !tbaa !28
  %252 = call i32 @Gia_ManObjNum(ptr noundef %251)
  %253 = call i32 @Vec_IntAddToEntry(ptr noundef %249, i32 noundef %250, i32 noundef %252)
  br label %254

254:                                              ; preds = %248, %245
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %11, align 4, !tbaa !26
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 4, !tbaa !26
  br label %234, !llvm.loop !184

258:                                              ; preds = %243
  %259 = load ptr, ptr %6, align 8, !tbaa !56
  %260 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Vec_IntAppend(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %261)
  %262 = load ptr, ptr %6, align 8, !tbaa !56
  %263 = load ptr, ptr %3, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %263, i32 0, i32 37
  store ptr %262, ptr %264, align 8, !tbaa !169
  %265 = load ptr, ptr %3, align 8, !tbaa !28
  %266 = load ptr, ptr %2, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !10
  %269 = call i32 @Gia_ManRegNum(ptr noundef %268)
  call void @Gia_ManSetRegNum(ptr noundef %265, i32 noundef %269)
  %270 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %270
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !26
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load i32, ptr %2, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_ManDerivePart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [128 x i64], align 16
  %25 = alloca ptr, align 8
  %26 = alloca [13 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !28
  store ptr %2, ptr %13, align 8, !tbaa !56
  store ptr %3, ptr %14, align 8, !tbaa !56
  store ptr %4, ptr %15, align 8, !tbaa !56
  store ptr %5, ptr %16, align 8, !tbaa !65
  store ptr %6, ptr %17, align 8, !tbaa !56
  store ptr %7, ptr %18, align 8, !tbaa !56
  store ptr %8, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %36, i32 0, i32 39
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %237

40:                                               ; preds = %9
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %43, i32 0, i32 39
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = load ptr, ptr %16, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 24
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %237

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1024, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = load ptr, ptr %16, align 8, !tbaa !65
  %54 = call ptr @Lf_CutTruth(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %25, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 52, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !75
  store i32 %59, ptr %29, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %60 = load i32, ptr %29, align 4, !tbaa !26
  %61 = call i32 @Abc_Truth6WordNum(i32 noundef %60)
  store i32 %61, ptr %30, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %62 = load ptr, ptr %25, align 8, !tbaa !117
  %63 = load i32, ptr %30, align 4, !tbaa !26
  %64 = load ptr, ptr %16, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 24
  %68 = call i32 @Lf_ManFindCofVar(ptr noundef %62, i32 noundef %63, i32 noundef %67)
  store i32 %68, ptr %32, align 4, !tbaa !26
  store i32 0, ptr %31, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %177, %51
  %70 = load i32, ptr %31, align 4, !tbaa !26
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %180

72:                                               ; preds = %69
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %73

73:                                               ; preds = %85, %72
  %74 = load i32, ptr %21, align 4, !tbaa !26
  %75 = load ptr, ptr %16, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 24
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load i32, ptr %21, align 4, !tbaa !26
  %82 = load i32, ptr %21, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], ptr %26, i64 0, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !26
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %21, align 4, !tbaa !26
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %21, align 4, !tbaa !26
  br label %73, !llvm.loop !185

88:                                               ; preds = %73
  %89 = load i32, ptr %31, align 4, !tbaa !26
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  %93 = load ptr, ptr %25, align 8, !tbaa !117
  %94 = load i32, ptr %30, align 4, !tbaa !26
  %95 = load i32, ptr %32, align 4, !tbaa !26
  call void @Abc_TtCofactor1p(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  %98 = load ptr, ptr %25, align 8, !tbaa !117
  %99 = load i32, ptr %30, align 4, !tbaa !26
  %100 = load i32, ptr %32, align 4, !tbaa !26
  call void @Abc_TtCofactor0p(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %96, %91
  %102 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  %103 = getelementptr inbounds [13 x i32], ptr %26, i64 0, i64 0
  %104 = load ptr, ptr %16, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 24
  %108 = load i32, ptr %29, align 4, !tbaa !26
  %109 = call i32 @Abc_TtMinBase(ptr noundef %102, ptr noundef %103, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %27, align 4, !tbaa !26
  %110 = load ptr, ptr %17, align 8, !tbaa !56
  call void @Vec_IntClear(ptr noundef %110)
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %111

111:                                              ; preds = %128, %101
  %112 = load i32, ptr %21, align 4, !tbaa !26
  %113 = load i32, ptr %27, align 4, !tbaa !26
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load ptr, ptr %17, align 8, !tbaa !56
  %117 = load ptr, ptr %15, align 8, !tbaa !56
  %118 = load ptr, ptr %16, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %21, align 4, !tbaa !26
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], ptr %26, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %127 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %126)
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %127)
  br label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %21, align 4, !tbaa !26
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !26
  br label %111, !llvm.loop !186

131:                                              ; preds = %111
  %132 = load ptr, ptr %12, align 8, !tbaa !28
  %133 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  %134 = load i32, ptr %27, align 4, !tbaa !26
  %135 = load ptr, ptr %18, align 8, !tbaa !56
  %136 = load ptr, ptr %17, align 8, !tbaa !56
  %137 = call i32 @Kit_TruthToGia(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef 0)
  %138 = load i32, ptr %31, align 4, !tbaa !26
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %139
  store i32 %137, ptr %140, align 4, !tbaa !26
  %141 = load ptr, ptr %13, align 8, !tbaa !56
  %142 = load i32, ptr %31, align 4, !tbaa !26
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !26
  %146 = call i32 @Abc_Lit2Var(i32 noundef %145)
  %147 = load ptr, ptr %14, align 8, !tbaa !56
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  call void @Vec_IntSetEntry(ptr noundef %141, i32 noundef %146, i32 noundef %148)
  %149 = load ptr, ptr %14, align 8, !tbaa !56
  %150 = load ptr, ptr %17, align 8, !tbaa !56
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %151)
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %152

152:                                              ; preds = %167, %131
  %153 = load i32, ptr %21, align 4, !tbaa !26
  %154 = load ptr, ptr %17, align 8, !tbaa !56
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %17, align 8, !tbaa !56
  %159 = load i32, ptr %21, align 4, !tbaa !26
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %23, align 4, !tbaa !26
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %14, align 8, !tbaa !56
  %165 = load i32, ptr %23, align 4, !tbaa !26
  %166 = call i32 @Abc_Lit2Var(i32 noundef %165)
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %166)
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %21, align 4, !tbaa !26
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4, !tbaa !26
  br label %152, !llvm.loop !187

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !tbaa !56
  %172 = load i32, ptr %31, align 4, !tbaa !26
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = call i32 @Abc_Lit2Var(i32 noundef %175)
  call void @Vec_IntPush(ptr noundef %171, i32 noundef %176)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %31, align 4, !tbaa !26
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %31, align 4, !tbaa !26
  br label %69, !llvm.loop !188

180:                                              ; preds = %69
  %181 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  store i64 -3834029160418063670, ptr %181, align 16, !tbaa !53
  %182 = load ptr, ptr %17, align 8, !tbaa !56
  call void @Vec_IntClear(ptr noundef %182)
  %183 = load ptr, ptr %17, align 8, !tbaa !56
  %184 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !26
  call void @Vec_IntPush(ptr noundef %183, i32 noundef %185)
  %186 = load ptr, ptr %17, align 8, !tbaa !56
  %187 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !26
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !56
  %190 = load ptr, ptr %15, align 8, !tbaa !56
  %191 = load ptr, ptr %16, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %32, align 4, !tbaa !26
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !26
  %197 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %196)
  call void @Vec_IntPush(ptr noundef %189, i32 noundef %197)
  %198 = load ptr, ptr %12, align 8, !tbaa !28
  %199 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  %200 = load ptr, ptr %17, align 8, !tbaa !56
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = load ptr, ptr %18, align 8, !tbaa !56
  %203 = load ptr, ptr %17, align 8, !tbaa !56
  %204 = call i32 @Kit_TruthToGia(ptr noundef %198, ptr noundef %199, i32 noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef 0)
  store i32 %204, ptr %22, align 4, !tbaa !26
  %205 = load ptr, ptr %13, align 8, !tbaa !56
  %206 = load i32, ptr %22, align 4, !tbaa !26
  %207 = call i32 @Abc_Lit2Var(i32 noundef %206)
  %208 = load ptr, ptr %14, align 8, !tbaa !56
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  call void @Vec_IntSetEntry(ptr noundef %205, i32 noundef %207, i32 noundef %209)
  %210 = load ptr, ptr %14, align 8, !tbaa !56
  %211 = load ptr, ptr %17, align 8, !tbaa !56
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  call void @Vec_IntPush(ptr noundef %210, i32 noundef %212)
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %213

213:                                              ; preds = %228, %180
  %214 = load i32, ptr %21, align 4, !tbaa !26
  %215 = load ptr, ptr %17, align 8, !tbaa !56
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %17, align 8, !tbaa !56
  %220 = load i32, ptr %21, align 4, !tbaa !26
  %221 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %23, align 4, !tbaa !26
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i1 [ false, %213 ], [ true, %218 ]
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %14, align 8, !tbaa !56
  %226 = load i32, ptr %23, align 4, !tbaa !26
  %227 = call i32 @Abc_Lit2Var(i32 noundef %226)
  call void @Vec_IntPush(ptr noundef %225, i32 noundef %227)
  br label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %21, align 4, !tbaa !26
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %21, align 4, !tbaa !26
  br label %213, !llvm.loop !189

231:                                              ; preds = %222
  %232 = load ptr, ptr %14, align 8, !tbaa !56
  %233 = load i32, ptr %22, align 4, !tbaa !26
  %234 = call i32 @Abc_Lit2Var(i32 noundef %233)
  %235 = sub nsw i32 0, %234
  call void @Vec_IntPush(ptr noundef %232, i32 noundef %235)
  %236 = load i32, ptr %22, align 4, !tbaa !26
  store i32 %236, ptr %10, align 4
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 52, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %24) #14
  br label %356

237:                                              ; preds = %40, %9
  %238 = load ptr, ptr %17, align 8, !tbaa !56
  call void @Vec_IntClear(ptr noundef %238)
  %239 = load ptr, ptr %16, align 8, !tbaa !65
  %240 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 23
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %279

245:                                              ; preds = %237
  %246 = load ptr, ptr %17, align 8, !tbaa !56
  %247 = load ptr, ptr %15, align 8, !tbaa !56
  %248 = load ptr, ptr %16, align 8, !tbaa !65
  %249 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds [0 x i32], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %250, align 8, !tbaa !26
  %252 = call i32 @Vec_IntEntry(ptr noundef %247, i32 noundef %251)
  %253 = load ptr, ptr %19, align 8, !tbaa !8
  %254 = call i32 @Gia_ObjFaninC0(ptr noundef %253)
  %255 = call i32 @Abc_LitNotCond(i32 noundef %252, i32 noundef %254)
  call void @Vec_IntPush(ptr noundef %246, i32 noundef %255)
  %256 = load ptr, ptr %17, align 8, !tbaa !56
  %257 = load ptr, ptr %15, align 8, !tbaa !56
  %258 = load ptr, ptr %16, align 8, !tbaa !65
  %259 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds [0 x i32], ptr %259, i64 0, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !26
  %262 = call i32 @Vec_IntEntry(ptr noundef %257, i32 noundef %261)
  %263 = load ptr, ptr %19, align 8, !tbaa !8
  %264 = call i32 @Gia_ObjFaninC1(ptr noundef %263)
  %265 = call i32 @Abc_LitNotCond(i32 noundef %262, i32 noundef %264)
  call void @Vec_IntPush(ptr noundef %256, i32 noundef %265)
  %266 = load ptr, ptr %17, align 8, !tbaa !56
  %267 = load ptr, ptr %15, align 8, !tbaa !56
  %268 = load ptr, ptr %16, align 8, !tbaa !65
  %269 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds [0 x i32], ptr %269, i64 0, i64 2
  %271 = load i32, ptr %270, align 8, !tbaa !26
  %272 = call i32 @Vec_IntEntry(ptr noundef %267, i32 noundef %271)
  %273 = load ptr, ptr %11, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = load ptr, ptr %19, align 8, !tbaa !8
  %277 = call i32 @Gia_ObjFaninC2(ptr noundef %275, ptr noundef %276)
  %278 = call i32 @Abc_LitNotCond(i32 noundef %272, i32 noundef %277)
  call void @Vec_IntPush(ptr noundef %266, i32 noundef %278)
  br label %301

279:                                              ; preds = %237
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %280

280:                                              ; preds = %297, %279
  %281 = load i32, ptr %21, align 4, !tbaa !26
  %282 = load ptr, ptr %16, align 8, !tbaa !65
  %283 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 24
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %280
  %288 = load ptr, ptr %17, align 8, !tbaa !56
  %289 = load ptr, ptr %15, align 8, !tbaa !56
  %290 = load ptr, ptr %16, align 8, !tbaa !65
  %291 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %21, align 4, !tbaa !26
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [0 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !26
  %296 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef %295)
  call void @Vec_IntPush(ptr noundef %288, i32 noundef %296)
  br label %297

297:                                              ; preds = %287
  %298 = load i32, ptr %21, align 4, !tbaa !26
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %21, align 4, !tbaa !26
  br label %280, !llvm.loop !190

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %245
  %302 = load ptr, ptr %11, align 8, !tbaa !3
  %303 = load ptr, ptr %16, align 8, !tbaa !65
  %304 = call ptr @Lf_CutTruth(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %20, align 8, !tbaa !117
  %305 = load ptr, ptr %12, align 8, !tbaa !28
  %306 = load ptr, ptr %20, align 8, !tbaa !117
  %307 = load ptr, ptr %17, align 8, !tbaa !56
  %308 = call i32 @Vec_IntSize(ptr noundef %307)
  %309 = load ptr, ptr %18, align 8, !tbaa !56
  %310 = load ptr, ptr %17, align 8, !tbaa !56
  %311 = call i32 @Kit_TruthToGia(ptr noundef %305, ptr noundef %306, i32 noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef 0)
  store i32 %311, ptr %22, align 4, !tbaa !26
  %312 = load ptr, ptr %13, align 8, !tbaa !56
  %313 = load i32, ptr %22, align 4, !tbaa !26
  %314 = call i32 @Abc_Lit2Var(i32 noundef %313)
  %315 = load ptr, ptr %14, align 8, !tbaa !56
  %316 = call i32 @Vec_IntSize(ptr noundef %315)
  call void @Vec_IntSetEntry(ptr noundef %312, i32 noundef %314, i32 noundef %316)
  %317 = load ptr, ptr %14, align 8, !tbaa !56
  %318 = load ptr, ptr %17, align 8, !tbaa !56
  %319 = call i32 @Vec_IntSize(ptr noundef %318)
  call void @Vec_IntPush(ptr noundef %317, i32 noundef %319)
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %320

320:                                              ; preds = %335, %301
  %321 = load i32, ptr %21, align 4, !tbaa !26
  %322 = load ptr, ptr %17, align 8, !tbaa !56
  %323 = call i32 @Vec_IntSize(ptr noundef %322)
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %17, align 8, !tbaa !56
  %327 = load i32, ptr %21, align 4, !tbaa !26
  %328 = call i32 @Vec_IntEntry(ptr noundef %326, i32 noundef %327)
  store i32 %328, ptr %23, align 4, !tbaa !26
  br label %329

329:                                              ; preds = %325, %320
  %330 = phi i1 [ false, %320 ], [ true, %325 ]
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = load ptr, ptr %14, align 8, !tbaa !56
  %333 = load i32, ptr %23, align 4, !tbaa !26
  %334 = call i32 @Abc_Lit2Var(i32 noundef %333)
  call void @Vec_IntPush(ptr noundef %332, i32 noundef %334)
  br label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %21, align 4, !tbaa !26
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %21, align 4, !tbaa !26
  br label %320, !llvm.loop !191

338:                                              ; preds = %329
  %339 = load ptr, ptr %14, align 8, !tbaa !56
  %340 = load ptr, ptr %16, align 8, !tbaa !65
  %341 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 4
  %343 = lshr i32 %342, 23
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %338
  %347 = load i32, ptr %22, align 4, !tbaa !26
  %348 = call i32 @Abc_Lit2Var(i32 noundef %347)
  %349 = sub nsw i32 0, %348
  br label %353

350:                                              ; preds = %338
  %351 = load i32, ptr %22, align 4, !tbaa !26
  %352 = call i32 @Abc_Lit2Var(i32 noundef %351)
  br label %353

353:                                              ; preds = %350, %346
  %354 = phi i32 [ %349, %346 ], [ %352, %350 ]
  call void @Vec_IntPush(ptr noundef %339, i32 noundef %354)
  %355 = load i32, ptr %22, align 4, !tbaa !26
  store i32 %355, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %356

356:                                              ; preds = %353, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %357 = load i32, ptr %10, align 4
  ret i32 %357
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !170
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = load i32, ptr %5, align 4, !tbaa !26
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !170
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !170
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !60
  store i32 %41, ptr %7, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !26
  %44 = load i32, ptr %5, align 4, !tbaa !26
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !26
  %48 = load ptr, ptr %4, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = load i32, ptr %7, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !26
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !26
  br label %42, !llvm.loop !192

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !26
  %59 = load ptr, ptr %4, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !26
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !26
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = load i32, ptr %5, align 4, !tbaa !26
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !26
  br label %7, !llvm.loop !193

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  call void @free(ptr noundef %15) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8, !tbaa !195
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Gia_ManCleanValue(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = call i32 @Gia_ManHasChoices(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Gia_ManSetPhase(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %19
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 416) #16
  store ptr %29, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %33, i32 0, i32 23
  call void @Lf_ManAnalyzeCoDrivers(ptr noundef %30, ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %35, i32 0, i32 20
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %41, i32 0, i32 16
  call void @Lf_ManComputeSwitching(ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %28
  %44 = call i64 @Abc_Clock()
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %45, i32 0, i32 18
  store i64 %44, ptr %46, align 8, !tbaa !196
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !194
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !69
  %53 = load ptr, ptr %4, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !75
  %56 = sext i32 %55 to i64
  %57 = add i64 6, %56
  %58 = add i64 %57, 1
  %59 = lshr i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8, !tbaa !81
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !81
  %66 = load ptr, ptr %4, align 8, !tbaa !194
  %67 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !80
  %69 = mul nsw i32 %65, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4, !tbaa !127
  %72 = load ptr, ptr %4, align 8, !tbaa !194
  %73 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 8, !tbaa !84
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %43
  %77 = load ptr, ptr %4, align 8, !tbaa !194
  %78 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !75
  %80 = call ptr @Vec_MemAllocForTT(i32 noundef %79, i32 noundef 0)
  br label %82

81:                                               ; preds = %43
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi ptr [ %80, %76 ], [ null, %81 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %84, i32 0, i32 7
  store ptr %83, ptr %85, align 8, !tbaa !119
  %86 = load ptr, ptr %4, align 8, !tbaa !194
  %87 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %86, i32 0, i32 22
  %88 = load i32, ptr %87, align 8, !tbaa !84
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8, !tbaa !194
  %92 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4, !tbaa !100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !119
  %99 = load ptr, ptr %4, align 8, !tbaa !194
  %100 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !75
  call void @Vec_MemAddMuxTT(ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %95, %90, %82
  %103 = load ptr, ptr %3, align 8, !tbaa !28
  %104 = call i32 @Gia_ManAndNotBufNum(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @calloc(i64 noundef %105, i64 noundef 32) #16
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8, !tbaa !27
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %109, i32 0, i32 6
  call void @Vec_IntGrow(ptr noundef %110, i32 noundef 16384)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %111, i32 0, i32 8
  call void @Vec_PtrGrow(ptr noundef %112, i32 noundef 256)
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !81
  call void @Lf_MemAlloc(ptr noundef %114, i32 noundef 16, ptr noundef %116, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !81
  call void @Lf_MemAlloc(ptr noundef %121, i32 noundef 16, ptr noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %3, align 8, !tbaa !28
  %130 = call i32 @Gia_ManObjNum(ptr noundef %129)
  call void @Vec_IntFill(ptr noundef %128, i32 noundef %130, i32 noundef -1)
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %3, align 8, !tbaa !28
  %134 = call i32 @Gia_ManObjNum(ptr noundef %133)
  call void @Vec_IntFill(ptr noundef %132, i32 noundef %134, i32 noundef 1000000000)
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %3, align 8, !tbaa !28
  %138 = call i32 @Gia_ManAndNotBufNum(ptr noundef %137)
  call void @Vec_IntFill(ptr noundef %136, i32 noundef %138, i32 noundef -1)
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %3, align 8, !tbaa !28
  %142 = call i32 @Gia_ManAndNotBufNum(ptr noundef %141)
  call void @Vec_FltFill(ptr noundef %140, i32 noundef %142, float noundef 0.000000e+00)
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %3, align 8, !tbaa !28
  %146 = call i32 @Gia_ManAndNotBufNum(ptr noundef %145)
  call void @Vec_IntFill(ptr noundef %144, i32 noundef %146, i32 noundef 0)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %3, align 8, !tbaa !28
  %150 = call i32 @Gia_ManCiNum(ptr noundef %149)
  call void @Vec_IntFill(ptr noundef %148, i32 noundef %150, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %151

151:                                              ; preds = %178, %102
  %152 = load i32, ptr %6, align 4, !tbaa !26
  %153 = load ptr, ptr %3, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !45
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8, !tbaa !28
  %159 = load i32, ptr %6, align 4, !tbaa !26
  %160 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %159)
  %161 = call i32 @Gia_ObjIsAnd(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  br label %177

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8, !tbaa !28
  %166 = load i32, ptr %6, align 4, !tbaa !26
  %167 = call ptr @Gia_ManObj(ptr noundef %165, i32 noundef %166)
  %168 = call i32 @Gia_ObjIsBuf(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %6, align 4, !tbaa !26
  %174 = load i32, ptr %7, align 4, !tbaa !26
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4, !tbaa !26
  call void @Vec_IntWriteEntry(ptr noundef %172, i32 noundef %173, i32 noundef %174)
  br label %176

176:                                              ; preds = %170, %164
  br label %177

177:                                              ; preds = %176, %163
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4, !tbaa !26
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4, !tbaa !26
  br label %151, !llvm.loop !197

181:                                              ; preds = %151
  %182 = load ptr, ptr %3, align 8, !tbaa !28
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %185, i32 0, i32 11
  call void @Lf_ManSetFlowRefs(ptr noundef %182, ptr noundef %184, ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !194
  %188 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %187, i32 0, i32 53
  %189 = load ptr, ptr %188, align 8, !tbaa !198
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %213

191:                                              ; preds = %181
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %192

192:                                              ; preds = %209, %191
  %193 = load i32, ptr %6, align 4, !tbaa !26
  %194 = load ptr, ptr %3, align 8, !tbaa !28
  %195 = call i32 @Gia_ManPiNum(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %6, align 4, !tbaa !26
  %201 = load ptr, ptr %4, align 8, !tbaa !194
  %202 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %201, i32 0, i32 53
  %203 = load ptr, ptr %202, align 8, !tbaa !198
  %204 = load i32, ptr %6, align 4, !tbaa !26
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !67
  %208 = fptosi float %207 to i32
  call void @Vec_IntWriteEntry(ptr noundef %199, i32 noundef %200, i32 noundef %208)
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %6, align 4, !tbaa !26
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4, !tbaa !26
  br label %192, !llvm.loop !199

212:                                              ; preds = %192
  br label %213

213:                                              ; preds = %212, %181
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %214
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !200
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !200
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !200
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !61
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !200
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !200
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !200
  store ptr null, ptr %29, align 8, !tbaa !56
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Gia_ManCleanValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManSetPhase(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load i32, ptr %3, align 4, !tbaa !26
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !26
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #15
  store ptr %21, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8, !tbaa !202
  %24 = load ptr, ptr %8, align 8, !tbaa !202
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8, !tbaa !117
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !202
  %30 = load ptr, ptr %7, align 8, !tbaa !117
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !26
  %32 = load i32, ptr %4, align 4, !tbaa !26
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8, !tbaa !117
  %36 = load i32, ptr %6, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !117
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !202
  %46 = load ptr, ptr %7, align 8, !tbaa !117
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !26
  %48 = load ptr, ptr %7, align 8, !tbaa !117
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !117
  call void @free(ptr noundef %51) #14
  store ptr null, ptr %7, align 8, !tbaa !117
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemAddMuxTT(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp sle i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = sub nsw i32 %12, 6
  %14 = shl i32 1, %13
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 1, %10 ], [ %14, %11 ]
  store i32 %16, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #15
  store ptr %20, ptr %7, align 8, !tbaa !117
  %21 = load ptr, ptr %7, align 8, !tbaa !117
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 -54, i64 %24, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !202
  %26 = load ptr, ptr %7, align 8, !tbaa !117
  %27 = call i32 @Vec_MemHashInsert(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !26
  %28 = load ptr, ptr %7, align 8, !tbaa !117
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %7, align 8, !tbaa !117
  call void @free(ptr noundef %31) #14
  store ptr null, ptr %7, align 8, !tbaa !117
  br label %33

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !170
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !203
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !204
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !203
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lf_MemAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !137
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !108
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !109
  %18 = load i32, ptr %8, align 4, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !205
  %21 = load ptr, ptr %7, align 8, !tbaa !137
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !182
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Lf_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %5, i32 0, i32 53
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %12, i32 0, i32 53
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  call void @free(ptr noundef %14) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %17, i32 0, i32 53
  store ptr null, ptr %18, align 8, !tbaa !198
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 54
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  call void @free(ptr noundef %32) #14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %35, i32 0, i32 54
  store ptr null, ptr %36, align 8, !tbaa !206
  br label %38

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  call void @Vec_MemHashFree(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 8, !tbaa !84
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  call void @Vec_MemFree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %49
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %61, i32 0, i32 5
  call void @Vec_PtrFreeData(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %63, i32 0, i32 8
  call void @Vec_PtrFreeData(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %66, i32 0, i32 4
  call void @Vec_PtrFreeData(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %69, i32 0, i32 4
  call void @Vec_PtrFreeData(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !207
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %60
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !207
  call void @free(ptr noundef %80) #14
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !207
  br label %85

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %76
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !208
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !208
  call void @free(ptr noundef %95) #14
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %97, i32 0, i32 2
  store ptr null, ptr %98, align 8, !tbaa !208
  br label %100

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %91
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !209
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !209
  call void @free(ptr noundef %112) #14
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %115, i32 0, i32 2
  store ptr null, ptr %116, align 8, !tbaa !209
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %107
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !210
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !210
  call void @free(ptr noundef %130) #14
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %133, i32 0, i32 2
  store ptr null, ptr %134, align 8, !tbaa !210
  br label %136

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135, %125
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !208
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !208
  call void @free(ptr noundef %146) #14
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %148, i32 0, i32 2
  store ptr null, ptr %149, align 8, !tbaa !208
  br label %151

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150, %142
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !211
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !211
  call void @free(ptr noundef %161) #14
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %163, i32 0, i32 2
  store ptr null, ptr %164, align 8, !tbaa !211
  br label %166

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %157
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %167, i32 0, i32 11
  %169 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !212
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !212
  call void @free(ptr noundef %176) #14
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %178, i32 0, i32 2
  store ptr null, ptr %179, align 8, !tbaa !212
  br label %181

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180, %172
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !213
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %181
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !213
  call void @free(ptr noundef %191) #14
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %193, i32 0, i32 2
  store ptr null, ptr %194, align 8, !tbaa !213
  br label %196

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195, %187
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %197, i32 0, i32 13
  %199 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !214
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %196
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %203, i32 0, i32 13
  %205 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !214
  call void @free(ptr noundef %206) #14
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %207, i32 0, i32 13
  %209 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %208, i32 0, i32 2
  store ptr null, ptr %209, align 8, !tbaa !214
  br label %211

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210, %202
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %212, i32 0, i32 14
  %214 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !215
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %211
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %218, i32 0, i32 14
  %220 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !215
  call void @free(ptr noundef %221) #14
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %222, i32 0, i32 14
  %224 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %223, i32 0, i32 2
  store ptr null, ptr %224, align 8, !tbaa !215
  br label %226

225:                                              ; preds = %211
  br label %226

226:                                              ; preds = %225, %217
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %227, i32 0, i32 15
  %229 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !216
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %233, i32 0, i32 15
  %235 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !216
  call void @free(ptr noundef %236) #14
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %237, i32 0, i32 15
  %239 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %238, i32 0, i32 2
  store ptr null, ptr %239, align 8, !tbaa !216
  br label %241

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240, %232
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %242, i32 0, i32 16
  %244 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !217
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %248, i32 0, i32 16
  %250 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !217
  call void @free(ptr noundef %251) #14
  %252 = load ptr, ptr %2, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %252, i32 0, i32 16
  %254 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %253, i32 0, i32 2
  store ptr null, ptr %254, align 8, !tbaa !217
  br label %256

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255, %247
  %257 = load ptr, ptr %2, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %257, i32 0, i32 17
  %259 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !218
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %256
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %263, i32 0, i32 17
  %265 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !218
  call void @free(ptr noundef %266) #14
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %267, i32 0, i32 17
  %269 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %268, i32 0, i32 2
  store ptr null, ptr %269, align 8, !tbaa !218
  br label %271

270:                                              ; preds = %256
  br label %271

271:                                              ; preds = %270, %262
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  call void @free(ptr noundef %279) #14
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %280, i32 0, i32 4
  store ptr null, ptr %281, align 8, !tbaa !27
  br label %283

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %276
  %284 = load ptr, ptr %2, align 8, !tbaa !3
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %287) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %289

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288, %286
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !219
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  %23 = load i32, ptr %3, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  call void @free(ptr noundef %26) #14
  %27 = load ptr, ptr %2, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !222
  %30 = load i32, ptr %3, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !117
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !26
  br label %4, !llvm.loop !223

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !222
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !202
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !222
  call void @free(ptr noundef %46) #14
  %47 = load ptr, ptr %2, align 8, !tbaa !202
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !222
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !202
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !202
  call void @free(ptr noundef %54) #14
  store ptr null, ptr %2, align 8, !tbaa !202
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !137
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !137
  %17 = load i32, ptr %4, align 4, !tbaa !26
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !224
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !224
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !224
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !224
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !224
  call void @free(ptr noundef %31) #14
  store ptr null, ptr %3, align 8, !tbaa !224
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !26
  br label %10, !llvm.loop !225

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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

; Function Attrs: nounwind uwtable
define void @Lf_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %4, i32 0, i32 0
  store i32 6, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %6, i32 0, i32 1
  store i32 8, ptr %7, align 4, !tbaa !80
  %8 = load ptr, ptr %2, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !226
  %10 = load ptr, ptr %2, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %10, i32 0, i32 3
  store i32 4, ptr %11, align 4, !tbaa !227
  %12 = load ptr, ptr %2, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8, !tbaa !228
  %14 = load ptr, ptr %2, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !147
  %16 = load ptr, ptr %2, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %16, i32 0, i32 6
  store i32 3, ptr %17, align 8, !tbaa !229
  %18 = load ptr, ptr %2, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4, !tbaa !73
  %20 = load ptr, ptr %2, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %20, i32 0, i32 9
  store i32 5, ptr %21, align 4, !tbaa !230
  %22 = load ptr, ptr %2, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %22, i32 0, i32 13
  store i32 -1, ptr %23, align 4, !tbaa !146
  %24 = load ptr, ptr %2, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %24, i32 0, i32 14
  store i32 0, ptr %25, align 8, !tbaa !231
  %26 = load ptr, ptr %2, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %26, i32 0, i32 18
  store i32 1, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %2, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 19
  store i32 0, ptr %29, align 4, !tbaa !100
  %30 = load ptr, ptr %2, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 20
  store i32 0, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %2, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 21
  store i32 1, ptr %33, align 4, !tbaa !232
  %34 = load ptr, ptr %2, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %34, i32 0, i32 22
  store i32 0, ptr %35, align 8, !tbaa !84
  %36 = load ptr, ptr %2, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %36, i32 0, i32 23
  store i32 0, ptr %37, align 4, !tbaa !233
  %38 = load ptr, ptr %2, align 8, !tbaa !194
  %39 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %38, i32 0, i32 24
  store i32 0, ptr %39, align 8, !tbaa !234
  %40 = load ptr, ptr %2, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %40, i32 0, i32 29
  store i32 0, ptr %41, align 4, !tbaa !235
  %42 = load ptr, ptr %2, align 8, !tbaa !194
  %43 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %42, i32 0, i32 31
  store i32 0, ptr %43, align 4, !tbaa !236
  %44 = load ptr, ptr %2, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %44, i32 0, i32 32
  store i32 0, ptr %45, align 8, !tbaa !237
  %46 = load ptr, ptr %2, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %46, i32 0, i32 34
  store i32 0, ptr %47, align 8, !tbaa !238
  %48 = load ptr, ptr %2, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %48, i32 0, i32 35
  store i32 0, ptr %49, align 4, !tbaa !239
  %50 = load ptr, ptr %2, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %50, i32 0, i32 36
  store i32 13, ptr %51, align 8, !tbaa !240
  %52 = load ptr, ptr %2, align 8, !tbaa !194
  %53 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %52, i32 0, i32 37
  store i32 32, ptr %53, align 4, !tbaa !241
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8, !tbaa !238
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %75

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %17, i32 0, i32 40
  %19 = load i64, ptr %18, align 8, !tbaa !148
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %23, i32 0, i32 41
  %25 = load i64, ptr %24, align 8, !tbaa !143
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %29, i32 0, i32 42
  %31 = load i64, ptr %30, align 8, !tbaa !141
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %35, i32 0, i32 41
  %37 = load i64, ptr %36, align 8, !tbaa !143
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8, !tbaa !242
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %37, %41
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %44, i32 0, i32 16
  %46 = call i32 @Vec_FltSize(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %12
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %49, i32 0, i32 20
  %51 = load double, ptr %50, align 8, !tbaa !142
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %51)
  br label %53

53:                                               ; preds = %48, %12
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %63, i32 0, i32 44
  %65 = load i64, ptr %64, align 8, !tbaa !140
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %65)
  br label %67

67:                                               ; preds = %60, %53
  %68 = call i64 @Abc_Clock()
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %69, i32 0, i32 18
  %71 = load i64, ptr %70, align 8, !tbaa !196
  %72 = sub nsw i64 %68, %71
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %72)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !158
  %74 = call i32 @fflush(ptr noundef %73)
  br label %75

75:                                               ; preds = %67, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Lf_ManPrintInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %6, align 8, !tbaa !238
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %94

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !227
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !228
  %33 = add nsw i32 %27, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !147
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %10
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !147
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %46)
  br label %48

48:                                               ; preds = %41, %10
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !72
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !146
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !146
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %66)
  br label %68

68:                                               ; preds = %61, %48
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %71, i32 0, i32 22
  %73 = load i32, ptr %72, align 8, !tbaa !84
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %73)
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 4, !tbaa !232
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !81
  %84 = mul nsw i32 8, %83
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !127
  %88 = mul nsw i32 8, %87
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %84, i32 noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %92 = load ptr, ptr @stdout, align 8, !tbaa !158
  %93 = call i32 @fflush(ptr noundef %92)
  br label %94

94:                                               ; preds = %68, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManPrintQuit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = call double @Gia_ManMemory(ptr noundef %18)
  %20 = fdiv double %19, 0x4130000000000000
  %21 = fptrunc double %20 to float
  store float %21, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = mul nsw i32 2, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = call i32 @Gia_ManAndNotBufNum(ptr noundef %29)
  %31 = mul nsw i32 3, %30
  %32 = add nsw i32 %26, %31
  %33 = sitofp i32 %32 to double
  %34 = fmul double 4.000000e+00, %33
  %35 = fdiv double %34, 0x4130000000000000
  %36 = fptrunc double %35 to float
  store float %36, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !243
  %41 = add nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %44, i32 0, i32 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %48, i32 0, i32 4
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = add nsw i32 %46, %50
  %52 = sitofp i32 %51 to double
  %53 = fmul double %43, %52
  %54 = fdiv double %53, 0x4130000000000000
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = call i32 @Gia_ManAndNotBufNum(ptr noundef %57)
  %59 = sitofp i32 %58 to double
  %60 = fmul double 3.200000e+01, %59
  %61 = fdiv double %60, 0x4130000000000000
  %62 = fadd double %54, %61
  %63 = fptrunc double %62 to float
  store float %63, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !127
  %67 = sitofp i32 %66 to double
  %68 = fmul double 8.000000e+00, %67
  %69 = fmul double %68, 4.096000e+03
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %70, i32 0, i32 5
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = sitofp i32 %72 to double
  %74 = fmul double %69, %73
  %75 = fdiv double %74, 0x4130000000000000
  %76 = fptrunc double %75 to float
  store float %76, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %2
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = call double @Vec_MemMemory(ptr noundef %84)
  %86 = fdiv double %85, 0x4130000000000000
  br label %88

87:                                               ; preds = %2
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi double [ %86, %81 ], [ 0.000000e+00, %87 ]
  %90 = fptrunc double %89 to float
  store float %90, ptr %9, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %91 = load ptr, ptr %4, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 37
  %93 = load ptr, ptr %92, align 8, !tbaa !169
  %94 = call double @Vec_IntMemory(ptr noundef %93)
  %95 = fdiv double %94, 0x4130000000000000
  %96 = fptrunc double %95 to float
  store float %96, ptr %10, align 4, !tbaa !67
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds [4 x double], ptr %98, i64 0, i64 0
  %100 = load double, ptr %99, align 8, !tbaa !89
  %101 = fcmp oeq double %100, 0.000000e+00
  br i1 %101, label %102, label %106

102:                                              ; preds = %88
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds [4 x double], ptr %104, i64 0, i64 0
  store double 1.000000e+00, ptr %105, align 8, !tbaa !89
  br label %106

106:                                              ; preds = %102, %88
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %109, i32 0, i32 34
  %111 = load i32, ptr %110, align 8, !tbaa !238
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %184, label %113

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %116, i32 0, i32 33
  %118 = load i32, ptr %117, align 4, !tbaa !74
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !75
  %126 = sdiv i32 %125, 2
  br label %133

127:                                              ; preds = %113
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !75
  br label %133

133:                                              ; preds = %127, %120
  %134 = phi i32 [ %126, %120 ], [ %132, %127 ]
  store i32 %134, ptr %13, align 4, !tbaa !26
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %135

135:                                              ; preds = %158, %133
  %136 = load i32, ptr %11, align 4, !tbaa !26
  %137 = load ptr, ptr %4, align 8, !tbaa !28
  %138 = call i32 @Gia_ManObjNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %161

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !28
  %142 = load i32, ptr %11, align 4, !tbaa !26
  %143 = call i32 @Gia_ObjIsLut(ptr noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  br label %157

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8, !tbaa !28
  %148 = load i32, ptr %11, align 4, !tbaa !26
  %149 = call i32 @Gia_ObjLutSize(ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr %13, align 4, !tbaa !26
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !26
  br label %157

157:                                              ; preds = %146, %145
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !26
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !26
  br label %135, !llvm.loop !244

161:                                              ; preds = %135
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %164, i32 0, i32 33
  %166 = load i32, ptr %165, align 4, !tbaa !74
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %161
  %169 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = load i32, ptr %13, align 4, !tbaa !26
  %172 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = load i32, ptr %13, align 4, !tbaa !26
  %175 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %176 = load i32, ptr %175, align 4, !tbaa !26
  %177 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !26
  %179 = mul nsw i32 2, %178
  %180 = add nsw i32 %176, %179
  %181 = load i32, ptr %13, align 4, !tbaa !26
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %170, i32 noundef %171, i32 noundef %173, i32 noundef %174, i32 noundef %180, i32 noundef %181)
  br label %183

183:                                              ; preds = %168, %161
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %421

184:                                              ; preds = %106
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %185, i32 0, i32 19
  %187 = getelementptr inbounds [4 x double], ptr %186, i64 0, i64 0
  %188 = load double, ptr %187, align 8, !tbaa !89
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, double noundef %188)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %190, i32 0, i32 19
  %192 = getelementptr inbounds [4 x double], ptr %191, i64 0, i64 1
  %193 = load double, ptr %192, align 8, !tbaa !89
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %194, i32 0, i32 19
  %196 = getelementptr inbounds [4 x double], ptr %195, i64 0, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !89
  %198 = fmul double 1.000000e+02, %197
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds [4 x double], ptr %200, i64 0, i64 0
  %202 = load double, ptr %201, align 8, !tbaa !89
  %203 = fdiv double %198, %202
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %193, double noundef %203)
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %205, i32 0, i32 19
  %207 = getelementptr inbounds [4 x double], ptr %206, i64 0, i64 2
  %208 = load double, ptr %207, align 8, !tbaa !89
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %209, i32 0, i32 19
  %211 = getelementptr inbounds [4 x double], ptr %210, i64 0, i64 2
  %212 = load double, ptr %211, align 8, !tbaa !89
  %213 = fmul double 1.000000e+02, %212
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds [4 x double], ptr %215, i64 0, i64 0
  %217 = load double, ptr %216, align 8, !tbaa !89
  %218 = fdiv double %213, %217
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %208, double noundef %218)
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %220, i32 0, i32 19
  %222 = getelementptr inbounds [4 x double], ptr %221, i64 0, i64 3
  %223 = load double, ptr %222, align 8, !tbaa !89
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %224, i32 0, i32 19
  %226 = getelementptr inbounds [4 x double], ptr %225, i64 0, i64 3
  %227 = load double, ptr %226, align 8, !tbaa !89
  %228 = fmul double 1.000000e+02, %227
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %229, i32 0, i32 19
  %231 = getelementptr inbounds [4 x double], ptr %230, i64 0, i64 0
  %232 = load double, ptr %231, align 8, !tbaa !89
  %233 = fdiv double %228, %232
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %223, double noundef %233)
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %236 = load float, ptr %5, align 4, !tbaa !67
  %237 = fpext float %236 to double
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %237)
  %239 = load float, ptr %6, align 4, !tbaa !67
  %240 = fpext float %239 to double
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %240)
  %242 = load float, ptr %7, align 4, !tbaa !67
  %243 = fpext float %242 to double
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %243)
  %245 = load float, ptr %8, align 4, !tbaa !67
  %246 = fpext float %245 to double
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %246)
  %248 = load float, ptr %10, align 4, !tbaa !67
  %249 = fpext float %248 to double
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %249)
  %251 = load float, ptr %9, align 4, !tbaa !67
  %252 = fpext float %251 to double
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %252)
  %254 = load float, ptr %5, align 4, !tbaa !67
  %255 = load float, ptr %6, align 4, !tbaa !67
  %256 = fadd float %254, %255
  %257 = load float, ptr %7, align 4, !tbaa !67
  %258 = fadd float %256, %257
  %259 = load float, ptr %8, align 4, !tbaa !67
  %260 = fadd float %258, %259
  %261 = load float, ptr %10, align 4, !tbaa !67
  %262 = fadd float %260, %261
  %263 = load float, ptr %9, align 4, !tbaa !67
  %264 = fadd float %262, %263
  %265 = fpext float %264 to double
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %265)
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %268

268:                                              ; preds = %285, %184
  %269 = load i32, ptr %15, align 4, !tbaa !26
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !69
  %273 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !75
  %275 = icmp sle i32 %269, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %268
  %277 = load i32, ptr %15, align 4, !tbaa !26
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %278, i32 0, i32 29
  %280 = load i32, ptr %15, align 4, !tbaa !26
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [14 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !26
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %277, i32 noundef %283)
  br label %285

285:                                              ; preds = %276
  %286 = load i32, ptr %15, align 4, !tbaa !26
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4, !tbaa !26
  br label %268, !llvm.loop !245

288:                                              ; preds = %268
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %289, i32 0, i32 28
  %291 = load i32, ptr %290, align 4, !tbaa !99
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %292, i32 0, i32 28
  %294 = load i32, ptr %293, align 4, !tbaa !99
  %295 = sitofp i32 %294 to double
  %296 = fmul double 1.000000e+02, %295
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %297, i32 0, i32 25
  %299 = load i32, ptr %298, align 8, !tbaa !83
  %300 = sitofp i32 %299 to double
  %301 = fdiv double %296, %300
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = call i32 @Gia_ManAndNotBufNum(ptr noundef %304)
  %306 = sitofp i32 %305 to double
  %307 = fdiv double %301, %306
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %291, double noundef %307)
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !119
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %330

313:                                              ; preds = %288
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8, !tbaa !119
  %317 = call i32 @Vec_MemEntryNum(ptr noundef %316)
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !119
  %321 = call i32 @Vec_MemEntryNum(ptr noundef %320)
  %322 = sitofp i32 %321 to double
  %323 = fmul double 1.000000e+02, %322
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %324, i32 0, i32 19
  %326 = getelementptr inbounds [4 x double], ptr %325, i64 0, i64 2
  %327 = load double, ptr %326, align 8, !tbaa !89
  %328 = fdiv double %323, %327
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %317, double noundef %328)
  br label %330

330:                                              ; preds = %313, %288
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8, !tbaa !115
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %363

337:                                              ; preds = %330
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %338, i32 0, i32 27
  %340 = load i32, ptr %339, align 8, !tbaa !246
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %363

342:                                              ; preds = %337
  %343 = load ptr, ptr %3, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %343, i32 0, i32 27
  %345 = load i32, ptr %344, align 8, !tbaa !246
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %346, i32 0, i32 27
  %348 = load i32, ptr %347, align 8, !tbaa !246
  %349 = sitofp i32 %348 to double
  %350 = fmul double 1.000000e+02, %349
  %351 = load ptr, ptr %3, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %351, i32 0, i32 25
  %353 = load i32, ptr %352, align 8, !tbaa !83
  %354 = sitofp i32 %353 to double
  %355 = fdiv double %350, %354
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !10
  %359 = call i32 @Gia_ManMuxNum(ptr noundef %358)
  %360 = sitofp i32 %359 to double
  %361 = fdiv double %355, %360
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %345, double noundef %361)
  br label %363

363:                                              ; preds = %342, %337, %330
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %365 = load ptr, ptr %3, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %365, i32 0, i32 22
  %367 = load i32, ptr %366, align 4, !tbaa !247
  %368 = load ptr, ptr %3, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %368, i32 0, i32 22
  %370 = load i32, ptr %369, align 4, !tbaa !247
  %371 = sitofp i32 %370 to double
  %372 = fmul double 1.000000e+02, %371
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !10
  %376 = call i32 @Gia_ManCoNum(ptr noundef %375)
  %377 = sitofp i32 %376 to double
  %378 = fdiv double %372, %377
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %367, double noundef %378)
  %380 = load ptr, ptr %3, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %380, i32 0, i32 23
  %382 = load i32, ptr %381, align 8, !tbaa !242
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %383, i32 0, i32 23
  %385 = load i32, ptr %384, align 8, !tbaa !242
  %386 = sitofp i32 %385 to double
  %387 = fmul double 1.000000e+02, %386
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !10
  %391 = call i32 @Gia_ManCoNum(ptr noundef %390)
  %392 = sitofp i32 %391 to double
  %393 = fdiv double %387, %392
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %382, double noundef %393)
  %395 = load ptr, ptr %3, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %395, i32 0, i32 21
  %397 = load i32, ptr %396, align 8, !tbaa !129
  %398 = load ptr, ptr %3, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %398, i32 0, i32 21
  %400 = load i32, ptr %399, align 8, !tbaa !129
  %401 = sitofp i32 %400 to double
  %402 = fmul double 1.000000e+02, %401
  %403 = load ptr, ptr %3, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !10
  %406 = call i32 @Gia_ManAndNum(ptr noundef %405)
  %407 = sitofp i32 %406 to double
  %408 = fdiv double %402, %407
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %397, double noundef %408)
  %410 = load ptr, ptr %3, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %410, i32 0, i32 24
  %412 = load i32, ptr %411, align 4, !tbaa !86
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %412)
  %414 = call i64 @Abc_Clock()
  %415 = load ptr, ptr %3, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %415, i32 0, i32 18
  %417 = load i64, ptr %416, align 8, !tbaa !196
  %418 = sub nsw i64 %414, %417
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %418)
  %419 = load ptr, ptr @stdout, align 8, !tbaa !158
  %420 = call i32 @fflush(ptr noundef %419)
  store i32 0, ptr %14, align 4
  br label %421

421:                                              ; preds = %363, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %422 = load i32, ptr %14, align 4
  switch i32 %422, label %424 [
    i32 0, label %423
    i32 1, label %423
  ]

423:                                              ; preds = %421, %421
  ret void

424:                                              ; preds = %421
  unreachable
}

declare double @Gia_ManMemory(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_MemMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !248
  %6 = sitofp i32 %5 to double
  %7 = fmul double 8.000000e+00, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !249
  %11 = shl i32 1, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !219
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %2, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !250
  %22 = sitofp i32 %21 to double
  %23 = fmul double 8.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %18, double %23)
  %25 = fadd double %24, 4.800000e+01
  ret double %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !170
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !251
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Lf_ManComputeMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Lf_Mem_t_, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Lf_ManSetCutRefs(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %93

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 95
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  call void @Tim_ManIncrementTravId(ptr noundef %19)
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %89, %14
  %21 = load i32, ptr %4, align 4, !tbaa !26
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load i32, ptr %4, align 4, !tbaa !26
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %28, %20
  %36 = phi i1 [ false, %20 ], [ %34, %28 ]
  br i1 %36, label %37, label %92

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call i32 @Gia_ObjIsBuf(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %89

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call i32 @Gia_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load i32, ptr %4, align 4, !tbaa !26
  call void @Lf_ObjMergeOrder(ptr noundef %47, i32 noundef %48)
  br label %88

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call i32 @Gia_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 95
  %58 = load ptr, ptr %57, align 8, !tbaa !151
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 @Gia_ObjCioId(ptr noundef %59)
  %61 = call float @Tim_ManGetCiArrival(ptr noundef %58, i32 noundef %60)
  %62 = fptosi float %61 to i32
  store i32 %62, ptr %5, align 4, !tbaa !26
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = call i32 @Gia_ObjCioId(ptr noundef %64)
  %66 = load i32, ptr %5, align 4, !tbaa !26
  call void @Lf_ObjSetCiArrival(ptr noundef %63, i32 noundef %65, i32 noundef %66)
  br label %87

67:                                               ; preds = %49
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = call i32 @Gia_ObjIsCo(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = call i32 @Gia_ObjCioId(ptr noundef %73)
  %75 = call i32 @Lf_ObjCoArrival(ptr noundef %72, i32 noundef %74)
  store i32 %75, ptr %5, align 4, !tbaa !26
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 95
  %80 = load ptr, ptr %79, align 8, !tbaa !151
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = call i32 @Gia_ObjCioId(ptr noundef %81)
  %83 = load i32, ptr %5, align 4, !tbaa !26
  %84 = sitofp i32 %83 to float
  call void @Tim_ManSetCoArrival(ptr noundef %80, i32 noundef %82, float noundef %84)
  br label %86

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %86, %53
  br label %88

88:                                               ; preds = %87, %46
  br label %89

89:                                               ; preds = %88, %41
  %90 = load i32, ptr %4, align 4, !tbaa !26
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4, !tbaa !26
  br label %20, !llvm.loop !252

92:                                               ; preds = %35
  br label %129

93:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %125, %93
  %95 = load i32, ptr %4, align 4, !tbaa !26
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !45
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = load i32, ptr %4, align 4, !tbaa !26
  %107 = call ptr @Gia_ManObj(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %3, align 8, !tbaa !8
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %102, %94
  %110 = phi i1 [ false, %94 ], [ %108, %102 ]
  br i1 %110, label %111, label %128

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = call i32 @Gia_ObjIsAnd(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = call i32 @Gia_ObjIsBuf(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = load i32, ptr %4, align 4, !tbaa !26
  call void @Lf_ObjMergeOrder(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %115
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %4, align 4, !tbaa !26
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4, !tbaa !26
  br label %94, !llvm.loop !253

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128, %92
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %130, i32 0, i32 9
  call void @Lf_MemRecycle(ptr noundef %131)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %132, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %133, i64 40, i1 false), !tbaa.struct !254
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %136, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 40, i1 false), !tbaa.struct !254
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %138, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !254
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %140, i32 0, i32 26
  %142 = load i32, ptr %141, align 4, !tbaa !85
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %129
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Lf_ManCountMapRefs(ptr noundef %145)
  br label %149

146:                                              ; preds = %129
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = call i32 @Lf_ManSetMapRefs(ptr noundef %147)
  br label %149

149:                                              ; preds = %146, %144
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %151, i32 0, i32 26
  %153 = load i32, ptr %152, align 4, !tbaa !85
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %157, i32 0, i32 25
  %159 = load i32, ptr %158, align 8, !tbaa !83
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, ptr @.str.44, ptr @.str.45
  br label %162

162:                                              ; preds = %156, %155
  %163 = phi ptr [ @.str.43, %155 ], [ %161, %156 ]
  call void @Lf_ManPrintStats(ptr noundef %150, ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lf_ObjSetCiArrival(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lf_MemRecycle(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %7, i32 0, i32 4
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !224
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !224
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load ptr, ptr %3, align 8, !tbaa !224
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !26
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !26
  br label %5, !llvm.loop !255

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %31, i32 0, i32 4
  call void @Vec_PtrClear(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.Lf_Mem_t_, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 21
  store i32 1, ptr %15, align 4, !tbaa !232
  %16 = load ptr, ptr %4, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !228
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = call i32 @Gia_ManHasChoices(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !194
  %24 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %23, i32 0, i32 39
  %25 = load i32, ptr %24, align 4, !tbaa !91
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %4, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 22
  store i32 1, ptr %29, align 8, !tbaa !84
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4, !tbaa !232
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !229
  %40 = call ptr @Gia_ManDupMuxes(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !28
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 95
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 95
  store ptr %43, ptr %45, align 8, !tbaa !151
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 95
  store ptr null, ptr %47, align 8, !tbaa !151
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %49, ptr %8, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %48, %35
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !194
  %53 = call ptr @Lf_ManAlloc(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 8, !tbaa !238
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !194
  %60 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4, !tbaa !232
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %65 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Gia_ManPrintMuxStats(ptr noundef %65)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %68 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Gia_ManPrintMuxStats(ptr noundef %68)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %70

70:                                               ; preds = %63, %58, %50
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Lf_ManPrintInit(ptr noundef %71)
  %72 = load i32, ptr %5, align 4, !tbaa !26
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %75, i32 0, i32 16
  %77 = call i32 @Vec_FltSize(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !194
  %81 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %80, i32 0, i32 20
  store i32 0, ptr %81, align 8, !tbaa !70
  br label %82

82:                                               ; preds = %79, %74, %70
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %83, i32 0, i32 25
  store i32 0, ptr %84, align 8, !tbaa !83
  br label %85

85:                                               ; preds = %97, %82
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 8, !tbaa !83
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !227
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Lf_ManComputeMapping(ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 8, !tbaa !83
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !83
  br label %85, !llvm.loop !256

102:                                              ; preds = %85
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %103, i32 0, i32 26
  store i32 1, ptr %104, align 4, !tbaa !85
  br label %105

105:                                              ; preds = %121, %102
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %106, i32 0, i32 25
  %108 = load i32, ptr %107, align 8, !tbaa !83
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !227
  %114 = load ptr, ptr %4, align 8, !tbaa !194
  %115 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !228
  %117 = add nsw i32 %113, %116
  %118 = icmp slt i32 %108, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %105
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Lf_ManComputeMapping(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %122, i32 0, i32 25
  %124 = load i32, ptr %123, align 8, !tbaa !83
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !83
  br label %105, !llvm.loop !257

126:                                              ; preds = %105
  %127 = load i32, ptr %5, align 4, !tbaa !26
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %160

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %130, i32 0, i32 16
  %132 = call i32 @Vec_FltSize(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !194
  %136 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %135, i32 0, i32 20
  store i32 1, ptr %136, align 8, !tbaa !70
  br label %137

137:                                              ; preds = %154, %134
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %139, align 8, !tbaa !83
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !227
  %146 = load ptr, ptr %4, align 8, !tbaa !194
  %147 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !228
  %149 = add nsw i32 %145, %148
  %150 = add nsw i32 %149, 2
  %151 = icmp slt i32 %140, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %137
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Lf_ManComputeMapping(ptr noundef %153)
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %155, i32 0, i32 25
  %157 = load i32, ptr %156, align 8, !tbaa !83
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !83
  br label %137, !llvm.loop !258

159:                                              ; preds = %137
  br label %160

160:                                              ; preds = %159, %129, %126
  %161 = load ptr, ptr %4, align 8, !tbaa !194
  %162 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %161, i32 0, i32 35
  %163 = load i32, ptr %162, align 4, !tbaa !239
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !194
  %167 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %166, i32 0, i32 22
  %168 = load i32, ptr %167, align 8, !tbaa !84
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !119
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = call ptr @Gia_ManName(ptr noundef %176)
  %178 = load ptr, ptr %4, align 8, !tbaa !194
  %179 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !75
  call void @Vec_MemDumpTruthTables(ptr noundef %173, ptr noundef %177, i32 noundef %180)
  br label %181

181:                                              ; preds = %170, %165, %160
  %182 = load ptr, ptr %4, align 8, !tbaa !194
  %183 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %182, i32 0, i32 22
  %184 = load i32, ptr %183, align 8, !tbaa !84
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = call ptr @Lf_ManDeriveMappingGia(ptr noundef %187)
  store ptr %188, ptr %7, align 8, !tbaa !28
  br label %201

189:                                              ; preds = %181
  %190 = load ptr, ptr %4, align 8, !tbaa !194
  %191 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4, !tbaa !232
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = call ptr @Lf_ManDeriveMappingCoarse(ptr noundef %195)
  store ptr %196, ptr %7, align 8, !tbaa !28
  br label %200

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = call ptr @Lf_ManDeriveMapping(ptr noundef %198)
  store ptr %199, ptr %7, align 8, !tbaa !28
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200, %186
  %202 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Gia_ManMappingVerify(ptr noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Lf_ManPrintQuit(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Lf_ManFree(ptr noundef %205)
  %206 = load ptr, ptr %8, align 8, !tbaa !28
  %207 = load ptr, ptr %3, align 8, !tbaa !28
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %201
  %210 = load ptr, ptr %8, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %210, i32 0, i32 95
  %212 = load ptr, ptr %211, align 8, !tbaa !151
  %213 = load ptr, ptr %3, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %213, i32 0, i32 95
  store ptr %212, ptr %214, align 8, !tbaa !151
  %215 = load ptr, ptr %8, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %215, i32 0, i32 95
  store ptr null, ptr %216, align 8, !tbaa !151
  %217 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Gia_ManStop(ptr noundef %217)
  br label %218

218:                                              ; preds = %209, %201
  %219 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %219
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #3

declare void @Gia_ManPrintMuxStats(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemDumpTruthTables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #14
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.54, ptr noundef %16, i32 noundef %17) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !110
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.55)
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr @stdout, align 8, !tbaa !158
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %23, %21 ], [ %25, %24 ]
  store ptr %27, ptr %7, align 8, !tbaa !158
  %28 = load ptr, ptr %7, align 8, !tbaa !158
  %29 = load ptr, ptr %4, align 8, !tbaa !202
  call void @Vec_MemDump(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !158
  %31 = load ptr, ptr @stdout, align 8, !tbaa !158
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !158
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !202
  %38 = call i32 @Vec_MemEntryNum(ptr noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !110
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @.str.57, %44 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !202
  %48 = call i32 @Vec_MemEntryNum(ptr noundef %47)
  %49 = sitofp i32 %48 to double
  %50 = fmul double 8.000000e+00, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !202
  %52 = call i32 @Vec_MemEntrySize(ptr noundef %51)
  %53 = sitofp i32 %52 to double
  %54 = fmul double %50, %53
  %55 = fdiv double %54, 0x4130000000000000
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %38, i32 noundef %39, ptr noundef %46, double noundef %55)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

declare void @Gia_ManMappingVerify(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Lf_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %67

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 95
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = call i32 @Tim_ManBoxNum(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = call i32 @Gia_ManIsNormalized(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 95
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  store ptr %26, ptr %7, align 8, !tbaa !259
  %27 = load ptr, ptr %7, align 8, !tbaa !259
  %28 = call ptr @Tim_ManDup(ptr noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 95
  store ptr %28, ptr %30, align 8, !tbaa !151
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = call ptr @Gia_ManDupUnnormalize(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Gia_ManTransferTiming(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %39, ptr %4, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = load ptr, ptr %5, align 8, !tbaa !194
  %42 = call ptr @Lf_ManPerformMappingInt(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Gia_ManTransferTiming(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Gia_ManStop(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %36
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %51, ptr %4, align 8, !tbaa !28
  %52 = call ptr @Gia_ManDupNormalize(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %6, align 8, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Gia_ManTransferMapping(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Gia_ManTransferTiming(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Gia_ManStop(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 95
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  call void @Tim_ManStop(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !259
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 95
  store ptr %61, ptr %63, align 8, !tbaa !151
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %75 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %73

67:                                               ; preds = %19, %13, %2
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  %69 = load ptr, ptr %5, align 8, !tbaa !194
  %70 = call ptr @Lf_ManPerformMappingInt(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !28
  %71 = load ptr, ptr %6, align 8, !tbaa !28
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Gia_ManTransferTiming(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %66
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

declare i32 @Tim_ManBoxNum(ptr noundef) #3

declare i32 @Gia_ManIsNormalized(ptr noundef) #3

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #3

declare ptr @Gia_ManDupUnnormalize(ptr noundef) #3

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #3

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) #3

declare void @Tim_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformLfMapping(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !194
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !26
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = call ptr @Gia_ManDupUnnormalize(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_ManTransferTiming(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %26, ptr %5, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 95
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = call ptr @Tim_ManGetArrTimes(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %31, i32 0, i32 53
  store ptr %30, ptr %32, align 8, !tbaa !198
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 95
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = call ptr @Tim_ManGetReqTimes(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %37, i32 0, i32 54
  store ptr %36, ptr %38, align 8, !tbaa !206
  br label %42

39:                                               ; preds = %14
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = call ptr @Gia_ManDup(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %39, %23
  br label %46

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = call ptr @Gia_ManDup(ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = load ptr, ptr %6, align 8, !tbaa !194
  %49 = call ptr @Lf_ManPerformMappingInt(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !28
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !171
  call void @free(ptr noundef %61) #14
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8, !tbaa !171
  br label %65

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %8, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !172
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !172
  call void @free(ptr noundef %73) #14
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8, !tbaa !172
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %5, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !171
  %81 = call ptr @Abc_UtilStrsav(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !171
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !172
  %87 = call ptr @Abc_UtilStrsav(ptr noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !172
  %90 = load ptr, ptr %8, align 8, !tbaa !28
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = call i32 @Gia_ManRegNum(ptr noundef %91)
  call void @Gia_ManSetRegNum(ptr noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !28
  %94 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_ManTransferTiming(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_ManStop(ptr noundef %95)
  br label %96

96:                                               ; preds = %77, %46
  %97 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %97, ptr %5, align 8, !tbaa !28
  %98 = call ptr @Gia_ManDupNormalize(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %8, align 8, !tbaa !28
  %99 = load ptr, ptr %8, align 8, !tbaa !28
  %100 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_ManTransferMapping(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !28
  %102 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_ManTransferTiming(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Gia_ManStop(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %96, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

declare ptr @Tim_ManGetArrTimes(ptr noundef) #3

declare ptr @Tim_ManGetReqTimes(ptr noundef) #3

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lf_MemLoadMuxCut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 4, i32 -1
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !87
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !26
  %24 = call i32 @Gia_ObjFaninId0(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 0
  store i32 %24, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !26
  %30 = call i32 @Gia_ObjFaninId1(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 1
  store i32 %30, ptr %33, align 4, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !26
  %38 = call i32 @Gia_ObjFaninId2(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 2
  store i32 %38, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16777215
  %46 = or i32 %45, 50331648
  store i32 %46, ptr %43, align 4
  %47 = load ptr, ptr %6, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -8388609
  %51 = or i32 %50, 8388608
  store i32 %51, ptr %48, align 4
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !67
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_AigerReadUnsigned(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  br label %6

6:                                                ; preds = %14, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !261
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !110
  %10 = load i8, ptr %8, align 1, !tbaa !263
  store i8 %10, ptr %5, align 1, !tbaa !263
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1, !tbaa !263
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !26
  %20 = mul i32 7, %18
  %21 = shl i32 %17, %20
  %22 = load i32, ptr %3, align 4, !tbaa !26
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !26
  br label %6, !llvm.loop !264

24:                                               ; preds = %6
  %25 = load i32, ptr %3, align 4, !tbaa !26
  %26 = load i8, ptr %5, align 1, !tbaa !263
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %4, align 4, !tbaa !26
  %29 = mul i32 7, %28
  %30 = shl i32 %27, %29
  %31 = or i32 %25, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %8 = load ptr, ptr %3, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !203
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !203
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !137
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !137
  %21 = load ptr, ptr %3, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !203
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !224
  %28 = load ptr, ptr %3, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !204
  %31 = load ptr, ptr %3, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !138
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !138
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Lf_CutAreaDerefed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call float @Lf_CutRef_rec(ptr noundef %6, ptr noundef %7)
  store float %8, ptr %5, align 4, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = call float @Lf_CutDeref_rec(ptr noundef %9, ptr noundef %10)
  %12 = load float, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_SetLastCutContainsArea(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %81, %2
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 24
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = load i32, ptr %6, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 24
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8, !tbaa !102
  %35 = load i32, ptr %5, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !90
  %41 = load ptr, ptr %4, align 8, !tbaa !102
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %48 = and i64 %40, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !102
  %50 = load i32, ptr %5, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !90
  %56 = icmp eq i64 %48, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !102
  %59 = load i32, ptr %6, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = load ptr, ptr %4, align 8, !tbaa !102
  %64 = load i32, ptr %5, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = call i32 @Lf_SetCutIsContainedOrder(ptr noundef %62, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !102
  %72 = load i32, ptr %6, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16777215
  %79 = or i32 %78, -16777216
  store i32 %79, ptr %76, align 4
  store i32 1, ptr %8, align 4, !tbaa !26
  br label %80

80:                                               ; preds = %70, %57, %33, %15
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !26
  br label %11, !llvm.loop !265

84:                                               ; preds = %11
  %85 = load i32, ptr %8, align 4, !tbaa !26
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

89:                                               ; preds = %84
  store i32 1, ptr %7, align 4, !tbaa !26
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %132, %89
  %91 = load i32, ptr %6, align 4, !tbaa !26
  %92 = load i32, ptr %5, align 4, !tbaa !26
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !102
  %96 = load i32, ptr %6, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 24
  %103 = icmp eq i32 %102, 255
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %132

105:                                              ; preds = %94
  %106 = load i32, ptr %7, align 4, !tbaa !26
  %107 = load i32, ptr %6, align 4, !tbaa !26
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %110 = load ptr, ptr %4, align 8, !tbaa !102
  %111 = load i32, ptr %7, align 4, !tbaa !26
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  store ptr %114, ptr %10, align 8, !tbaa !65
  %115 = load ptr, ptr %4, align 8, !tbaa !102
  %116 = load i32, ptr %6, align 4, !tbaa !26
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = load ptr, ptr %4, align 8, !tbaa !102
  %121 = load i32, ptr %7, align 4, !tbaa !26
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8, !tbaa !65
  %124 = load ptr, ptr %10, align 8, !tbaa !65
  %125 = load ptr, ptr %4, align 8, !tbaa !102
  %126 = load i32, ptr %6, align 4, !tbaa !26
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %124, ptr %128, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %129

129:                                              ; preds = %109, %105
  %130 = load i32, ptr %7, align 4, !tbaa !26
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !26
  br label %132

132:                                              ; preds = %129, %104
  %133 = load i32, ptr %6, align 4, !tbaa !26
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !26
  br label %90, !llvm.loop !266

135:                                              ; preds = %90
  %136 = load i32, ptr %7, align 4, !tbaa !26
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %135, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_CutCompareDelay(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %70

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 24
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 24
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %70

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 24
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 24
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %70

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !78
  %49 = fpext float %48 to double
  %50 = load ptr, ptr %5, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4, !tbaa !78
  %53 = fpext float %52 to double
  %54 = fsub double %53, 5.000000e-03
  %55 = fcmp olt double %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %70

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %58, i32 0, i32 2
  %60 = load float, ptr %59, align 4, !tbaa !78
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %5, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4, !tbaa !78
  %65 = fpext float %64 to double
  %66 = fadd double %65, 5.000000e-03
  %67 = fcmp ogt double %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  br label %70

69:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %68, %56, %44, %33, %22, %13
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 24
  store i32 %14, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 24
  store i32 %18, ptr %9, align 4, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = load i32, ptr %9, align 4, !tbaa !26
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %6, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = load ptr, ptr %5, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %6, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !26
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !26
  br label %23, !llvm.loop !267

46:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

47:                                               ; preds = %2
  %48 = load i32, ptr %9, align 4, !tbaa !26
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

51:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %52

52:                                               ; preds = %93, %51
  %53 = load i32, ptr %6, align 4, !tbaa !26
  %54 = load i32, ptr %7, align 4, !tbaa !26
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %6, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = load ptr, ptr %5, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %8, align 4, !tbaa !26
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

71:                                               ; preds = %56
  %72 = load ptr, ptr %4, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %6, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = load ptr, ptr %5, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %8, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %71
  %86 = load i32, ptr %8, align 4, !tbaa !26
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !26
  %88 = load i32, ptr %9, align 4, !tbaa !26
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
  %94 = load i32, ptr %6, align 4, !tbaa !26
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !26
  br label %52, !llvm.loop !268

96:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %90, %70, %50, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lf_SetSortByArea(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %8, ptr %5, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = call i32 @Lf_CutCompareArea(ptr noundef %18, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %53

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !102
  %29 = load i32, ptr %5, align 4, !tbaa !26
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  store ptr %33, ptr %7, align 8, !tbaa !65
  %34 = load ptr, ptr %3, align 8, !tbaa !102
  %35 = load i32, ptr %5, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = load ptr, ptr %3, align 8, !tbaa !102
  %40 = load i32, ptr %5, align 4, !tbaa !26
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  %45 = load ptr, ptr %3, align 8, !tbaa !102
  %46 = load i32, ptr %5, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %5, align 4, !tbaa !26
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4, !tbaa !26
  br label %9, !llvm.loop !269

52:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !26
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_CutCompareArea(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 22
  %10 = and i32 %9, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 22
  %15 = and i32 %14, 1
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %96

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 22
  %23 = and i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 22
  %28 = and i32 %27, 1
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %96

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !78
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %36, i32 0, i32 2
  %38 = load float, ptr %37, align 4, !tbaa !78
  %39 = fpext float %38 to double
  %40 = fsub double %39, 5.000000e-03
  %41 = fcmp olt double %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %96

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !78
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %5, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 4, !tbaa !78
  %51 = fpext float %50 to double
  %52 = fadd double %51, 5.000000e-03
  %53 = fcmp ogt double %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %96

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !76
  %59 = load ptr, ptr %5, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !76
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  br label %96

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !76
  %68 = load ptr, ptr %5, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !76
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %96

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 24
  %78 = load ptr, ptr %5, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 24
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  br label %96

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 24
  %89 = load ptr, ptr %5, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 24
  %93 = icmp sgt i32 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  br label %96

95:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %94, %83, %72, %63, %54, %42, %30, %17
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_CutComputeTruthMux6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
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
  store ptr %1, ptr %10, align 8, !tbaa !65
  store ptr %2, ptr %11, align 8, !tbaa !65
  store ptr %3, ptr %12, align 8, !tbaa !65
  store i32 %4, ptr %13, align 4, !tbaa !26
  store i32 %5, ptr %14, align 4, !tbaa !26
  store i32 %6, ptr %15, align 4, !tbaa !26
  store ptr %7, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %24 = load ptr, ptr %16, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 24
  store i32 %27, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !65
  %30 = call ptr @Lf_CutTruth(ptr noundef %28, ptr noundef %29)
  %31 = load i64, ptr %30, align 8, !tbaa !53
  store i64 %31, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !65
  %34 = call ptr @Lf_CutTruth(ptr noundef %32, ptr noundef %33)
  %35 = load i64, ptr %34, align 8, !tbaa !53
  store i64 %35, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !65
  %38 = call ptr @Lf_CutTruth(ptr noundef %36, ptr noundef %37)
  %39 = load i64, ptr %38, align 8, !tbaa !53
  store i64 %39, ptr %23, align 8, !tbaa !53
  %40 = load ptr, ptr %10, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !87
  %43 = call i32 @Abc_LitIsCompl(i32 noundef %42)
  %44 = load i32, ptr %13, align 4, !tbaa !26
  %45 = xor i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %8
  %48 = load i64, ptr %21, align 8, !tbaa !53
  %49 = xor i64 %48, -1
  store i64 %49, ptr %21, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %47, %8
  %51 = load ptr, ptr %11, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = call i32 @Abc_LitIsCompl(i32 noundef %53)
  %55 = load i32, ptr %14, align 4, !tbaa !26
  %56 = xor i32 %54, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i64, ptr %22, align 8, !tbaa !53
  %60 = xor i64 %59, -1
  store i64 %60, ptr %22, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr %12, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !87
  %65 = call i32 @Abc_LitIsCompl(i32 noundef %64)
  %66 = load i32, ptr %15, align 4, !tbaa !26
  %67 = xor i32 %65, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i64, ptr %23, align 8, !tbaa !53
  %71 = xor i64 %70, -1
  store i64 %71, ptr %23, align 8, !tbaa !53
  br label %72

72:                                               ; preds = %69, %61
  %73 = load i64, ptr %21, align 8, !tbaa !53
  %74 = load ptr, ptr %10, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %10, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 24
  %81 = load ptr, ptr %16, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %16, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 24
  %88 = call i64 @Abc_Tt6Expand(i64 noundef %73, ptr noundef %76, i32 noundef %80, ptr noundef %83, i32 noundef %87)
  store i64 %88, ptr %21, align 8, !tbaa !53
  %89 = load i64, ptr %22, align 8, !tbaa !53
  %90 = load ptr, ptr %11, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %11, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 24
  %97 = load ptr, ptr %16, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [0 x i32], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %16, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 24
  %104 = call i64 @Abc_Tt6Expand(i64 noundef %89, ptr noundef %92, i32 noundef %96, ptr noundef %99, i32 noundef %103)
  store i64 %104, ptr %22, align 8, !tbaa !53
  %105 = load i64, ptr %23, align 8, !tbaa !53
  %106 = load ptr, ptr %12, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [0 x i32], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %12, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 24
  %113 = load ptr, ptr %16, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %16, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 24
  %120 = call i64 @Abc_Tt6Expand(i64 noundef %105, ptr noundef %108, i32 noundef %112, ptr noundef %115, i32 noundef %119)
  store i64 %120, ptr %23, align 8, !tbaa !53
  %121 = load i64, ptr %23, align 8, !tbaa !53
  %122 = load i64, ptr %22, align 8, !tbaa !53
  %123 = and i64 %121, %122
  %124 = load i64, ptr %23, align 8, !tbaa !53
  %125 = xor i64 %124, -1
  %126 = load i64, ptr %21, align 8, !tbaa !53
  %127 = and i64 %125, %126
  %128 = or i64 %123, %127
  store i64 %128, ptr %20, align 8, !tbaa !53
  %129 = load i64, ptr %20, align 8, !tbaa !53
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %19, align 4, !tbaa !26
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %72
  %134 = load i64, ptr %20, align 8, !tbaa !53
  %135 = xor i64 %134, -1
  store i64 %135, ptr %20, align 8, !tbaa !53
  br label %136

136:                                              ; preds = %133, %72
  %137 = load ptr, ptr %16, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [0 x i32], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %16, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 24
  %144 = call i32 @Abc_Tt6MinBase(ptr noundef %20, ptr noundef %139, i32 noundef %143)
  %145 = load ptr, ptr %16, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %144, 255
  %149 = shl i32 %148, 24
  %150 = and i32 %147, 16777215
  %151 = or i32 %150, %149
  store i32 %151, ptr %146, align 4
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !119
  %155 = call i32 @Vec_MemHashInsert(ptr noundef %154, ptr noundef %20)
  store i32 %155, ptr %18, align 4, !tbaa !26
  %156 = load i32, ptr %18, align 4, !tbaa !26
  %157 = load i32, ptr %19, align 4, !tbaa !26
  %158 = call i32 @Abc_Var2Lit(i32 noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %16, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 8, !tbaa !87
  %161 = load ptr, ptr %16, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 24
  %165 = load i32, ptr %17, align 4, !tbaa !26
  %166 = icmp slt i32 %164, %165
  %167 = zext i1 %166 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load i32, ptr %8, align 4, !tbaa !26
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !26
  %15 = load i32, ptr %7, align 4, !tbaa !26
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !117
  %19 = load i32, ptr %9, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !117
  %25 = load i32, ptr %9, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !26
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !26
  br label %13, !llvm.loop !270

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !26
  %35 = load i32, ptr %7, align 4, !tbaa !26
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !117
  %39 = load i32, ptr %9, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %5, align 8, !tbaa !117
  %44 = load i32, ptr %9, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !26
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !26
  br label %33, !llvm.loop !271

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtExpand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !117
  store i32 %1, ptr %8, align 4, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !55
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load i32, ptr %12, align 4, !tbaa !26
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !26
  %17 = load i32, ptr %10, align 4, !tbaa !26
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !26
  br label %19

19:                                               ; preds = %52, %6
  %20 = load i32, ptr %13, align 4, !tbaa !26
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4, !tbaa !26
  %24 = icmp sge i32 %23, 0
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8, !tbaa !55
  %29 = load i32, ptr %13, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = load ptr, ptr %9, align 8, !tbaa !55
  %34 = load i32, ptr %14, align 4, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %52

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4, !tbaa !26
  %42 = load i32, ptr %13, align 4, !tbaa !26
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !117
  %46 = load i32, ptr %8, align 4, !tbaa !26
  %47 = load i32, ptr %14, align 4, !tbaa !26
  %48 = load i32, ptr %13, align 4, !tbaa !26
  call void @Abc_TtSwapVars(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %40
  %50 = load i32, ptr %14, align 4, !tbaa !26
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %14, align 4, !tbaa !26
  br label %52

52:                                               ; preds = %49, %39
  %53 = load i32, ptr %13, align 4, !tbaa !26
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %13, align 4, !tbaa !26
  br label %19, !llvm.loop !272

55:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !117
  store i32 %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4, !tbaa !26
  %14 = load i32, ptr %10, align 4, !tbaa !26
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !117
  %18 = load i32, ptr %11, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %8, align 8, !tbaa !117
  %23 = load i32, ptr %11, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !117
  %29 = load i32, ptr %11, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8, !tbaa !117
  %35 = load i32, ptr %11, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !117
  %42 = load i32, ptr %11, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4, !tbaa !26
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !26
  br label %12, !llvm.loop !273

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = load i32, ptr %5, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !117
  %18 = load i32, ptr %5, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !26
  br label %6, !llvm.loop !274

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !55
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %10, align 4, !tbaa !26
  %15 = load i32, ptr %8, align 4, !tbaa !26
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !117
  %19 = load i32, ptr %9, align 4, !tbaa !26
  %20 = load i32, ptr %10, align 4, !tbaa !26
  %21 = call i32 @Abc_TtHasVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %49

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !26
  %26 = load i32, ptr %10, align 4, !tbaa !26
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !55
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  %33 = load i32, ptr %10, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = load ptr, ptr %7, align 8, !tbaa !55
  %38 = load i32, ptr %11, align 4, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %31, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !117
  %43 = load i32, ptr %9, align 4, !tbaa !26
  %44 = load i32, ptr %11, align 4, !tbaa !26
  %45 = load i32, ptr %10, align 4, !tbaa !26
  call void @Abc_TtSwapVars(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %11, align 4, !tbaa !26
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %10, align 4, !tbaa !26
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !26
  br label %13, !llvm.loop !275

52:                                               ; preds = %13
  %53 = load i32, ptr %11, align 4, !tbaa !26
  %54 = load i32, ptr %8, align 4, !tbaa !26
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !251
  %11 = load ptr, ptr %4, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !276
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !202
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !202
  %20 = load ptr, ptr %5, align 8, !tbaa !117
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !55
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !277
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 %32, ptr %33, align 4, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !277
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !202
  %38 = load ptr, ptr %5, align 8, !tbaa !117
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !277
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = load i32, ptr %3, align 4, !tbaa !26
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Expand(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !55
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %13 = load i32, ptr %10, align 4, !tbaa !26
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !26
  %15 = load i32, ptr %8, align 4, !tbaa !26
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %50, %5
  %18 = load i32, ptr %11, align 4, !tbaa !26
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !26
  %22 = icmp sge i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  %27 = load i32, ptr %11, align 4, !tbaa !26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = load ptr, ptr %7, align 8, !tbaa !55
  %32 = load i32, ptr %12, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %50

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4, !tbaa !26
  %40 = load i32, ptr %11, align 4, !tbaa !26
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8, !tbaa !53
  %44 = load i32, ptr %12, align 4, !tbaa !26
  %45 = load i32, ptr %11, align 4, !tbaa !26
  %46 = call i64 @Abc_Tt6SwapVars(i64 noundef %43, i32 noundef %44, i32 noundef %45)
  store i64 %46, ptr %6, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %12, align 4, !tbaa !26
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %12, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i32, ptr %11, align 4, !tbaa !26
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 4, !tbaa !26
  br label %17, !llvm.loop !278

53:                                               ; preds = %23
  %54 = load i64, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6MinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  %13 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %13, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %49, %3
  %15 = load i32, ptr %9, align 4, !tbaa !26
  %16 = load i32, ptr %7, align 4, !tbaa !26
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !53
  %20 = load i32, ptr %9, align 4, !tbaa !26
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %49

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !26
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !55
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !55
  %33 = load i32, ptr %9, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  %38 = load i32, ptr %10, align 4, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %31, %28
  %42 = load i64, ptr %8, align 8, !tbaa !53
  %43 = load i32, ptr %10, align 4, !tbaa !26
  %44 = load i32, ptr %9, align 4, !tbaa !26
  %45 = call i64 @Abc_Tt6SwapVars(i64 noundef %42, i32 noundef %43, i32 noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !53
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %10, align 4, !tbaa !26
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %9, align 4, !tbaa !26
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !26
  br label %14, !llvm.loop !279

52:                                               ; preds = %14
  %53 = load i32, ptr %10, align 4, !tbaa !26
  %54 = load i32, ptr %7, align 4, !tbaa !26
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !53
  %60 = load ptr, ptr %5, align 8, !tbaa !117
  store i64 %59, ptr %60, align 8, !tbaa !53
  %61 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %6, align 4, !tbaa !26
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !26
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !26
  %21 = load i64, ptr %4, align 8, !tbaa !53
  %22 = load ptr, ptr %7, align 8, !tbaa !117
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !53
  %27 = load ptr, ptr %7, align 8, !tbaa !117
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !117
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !53
  %16 = load i32, ptr %4, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !117
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !26
  %27 = load i32, ptr %8, align 4, !tbaa !26
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %35 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %35, ptr %9, align 4, !tbaa !26
  %36 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %36, ptr %7, align 4, !tbaa !26
  %37 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %37, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !26
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !117
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = load i32, ptr %7, align 4, !tbaa !26
  %46 = load i32, ptr %8, align 4, !tbaa !26
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !117
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !53
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !26
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %54 = load i32, ptr %7, align 4, !tbaa !26
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !26
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %61 = load i32, ptr %6, align 4, !tbaa !26
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %63 = load i32, ptr %8, align 4, !tbaa !26
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !26
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !26
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !26
  %70 = load i32, ptr %11, align 4, !tbaa !26
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !117
  %74 = load i32, ptr %12, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !53
  %78 = load ptr, ptr %10, align 8, !tbaa !117
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !53
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !117
  %83 = load i32, ptr %12, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !53
  %87 = load ptr, ptr %10, align 8, !tbaa !117
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !53
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !26
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !117
  %96 = load i32, ptr %12, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !53
  %100 = load ptr, ptr %10, align 8, !tbaa !117
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !53
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !26
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !117
  %109 = load i32, ptr %12, align 4, !tbaa !26
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !53
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !26
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !26
  br label %68, !llvm.loop !280

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !26
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !26
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %123 = load ptr, ptr %5, align 8, !tbaa !117
  %124 = load i32, ptr %6, align 4, !tbaa !26
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %128 = load i32, ptr %8, align 4, !tbaa !26
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %130 = load i32, ptr %7, align 4, !tbaa !26
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !26
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !117
  %134 = load ptr, ptr %16, align 8, !tbaa !117
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !26
  %139 = load i32, ptr %18, align 4, !tbaa !26
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !117
  %143 = load i32, ptr %17, align 4, !tbaa !26
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !53
  %147 = load i32, ptr %7, align 4, !tbaa !26
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !53
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !26
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !53
  %155 = load ptr, ptr %5, align 8, !tbaa !117
  %156 = load i32, ptr %17, align 4, !tbaa !26
  %157 = load i32, ptr %18, align 4, !tbaa !26
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !53
  %162 = load i32, ptr %19, align 4, !tbaa !26
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !26
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !53
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !53
  %170 = load ptr, ptr %5, align 8, !tbaa !117
  %171 = load i32, ptr %17, align 4, !tbaa !26
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !53
  %175 = load i32, ptr %7, align 4, !tbaa !26
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !53
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !53
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !117
  %184 = load i32, ptr %17, align 4, !tbaa !26
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !53
  %187 = load ptr, ptr %5, align 8, !tbaa !117
  %188 = load i32, ptr %17, align 4, !tbaa !26
  %189 = load i32, ptr %18, align 4, !tbaa !26
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !53
  %194 = load i32, ptr %7, align 4, !tbaa !26
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !53
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !53
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !117
  %202 = load i32, ptr %17, align 4, !tbaa !26
  %203 = load i32, ptr %18, align 4, !tbaa !26
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !53
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !26
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !26
  br label %137, !llvm.loop !281

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !26
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !117
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !117
  br label %132, !llvm.loop !282

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %219 = load ptr, ptr %5, align 8, !tbaa !117
  %220 = load i32, ptr %6, align 4, !tbaa !26
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %224 = load i32, ptr %7, align 4, !tbaa !26
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %226 = load i32, ptr %8, align 4, !tbaa !26
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !26
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !117
  %230 = load ptr, ptr %20, align 8, !tbaa !117
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !26
  %235 = load i32, ptr %24, align 4, !tbaa !26
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !26
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !26
  %240 = load i32, ptr %22, align 4, !tbaa !26
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %243 = load ptr, ptr %5, align 8, !tbaa !117
  %244 = load i32, ptr %22, align 4, !tbaa !26
  %245 = load i32, ptr %21, align 4, !tbaa !26
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !26
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !53
  store i64 %251, ptr %25, align 8, !tbaa !53
  %252 = load ptr, ptr %5, align 8, !tbaa !117
  %253 = load i32, ptr %24, align 4, !tbaa !26
  %254 = load i32, ptr %21, align 4, !tbaa !26
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !26
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !53
  %261 = load ptr, ptr %5, align 8, !tbaa !117
  %262 = load i32, ptr %22, align 4, !tbaa !26
  %263 = load i32, ptr %21, align 4, !tbaa !26
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !26
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !53
  %269 = load i64, ptr %25, align 8, !tbaa !53
  %270 = load ptr, ptr %5, align 8, !tbaa !117
  %271 = load i32, ptr %24, align 4, !tbaa !26
  %272 = load i32, ptr %21, align 4, !tbaa !26
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !26
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !26
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !26
  br label %238, !llvm.loop !283

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !26
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !26
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !26
  br label %233, !llvm.loop !284

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !26
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !117
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !117
  br label %228, !llvm.loop !285

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !26
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !117
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !117
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = load i32, ptr %7, align 4, !tbaa !26
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %27 = load i32, ptr %7, align 4, !tbaa !26
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %29 = load i32, ptr %6, align 4, !tbaa !26
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !26
  %33 = load i32, ptr %10, align 4, !tbaa !26
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !117
  %37 = load i32, ptr %8, align 4, !tbaa !26
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = load i32, ptr %9, align 4, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !117
  %50 = load i32, ptr %8, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = load i32, ptr %7, align 4, !tbaa !26
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !53
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
  %63 = load i32, ptr %8, align 4, !tbaa !26
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !26
  br label %31, !llvm.loop !286

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %68 = load i32, ptr %7, align 4, !tbaa !26
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %71 = load ptr, ptr %5, align 8, !tbaa !117
  %72 = load i32, ptr %6, align 4, !tbaa !26
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !117
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !117
  %78 = load ptr, ptr %14, align 8, !tbaa !117
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !26
  %83 = load i32, ptr %13, align 4, !tbaa !26
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !117
  %87 = load i32, ptr %12, align 4, !tbaa !26
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !53
  %91 = load ptr, ptr %5, align 8, !tbaa !117
  %92 = load i32, ptr %13, align 4, !tbaa !26
  %93 = load i32, ptr %12, align 4, !tbaa !26
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !53
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !26
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !26
  br label %81, !llvm.loop !287

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !26
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !117
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !117
  br label %76, !llvm.loop !288

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = load ptr, ptr %2, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !26
  %20 = load ptr, ptr %2, align 8, !tbaa !202
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !202
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !117
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !202
  %32 = load ptr, ptr %3, align 8, !tbaa !117
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !55
  %34 = load ptr, ptr %2, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !277
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 %37, ptr %38, align 4, !tbaa !26
  %39 = load ptr, ptr %2, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !277
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !26
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !26
  br label %18, !llvm.loop !289

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = load ptr, ptr %4, align 8, !tbaa !202
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !202
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !117
  %25 = load ptr, ptr %4, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !248
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !277
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !55
  br label %15, !llvm.loop !290

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = load ptr, ptr %3, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !251
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = load ptr, ptr %3, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !248
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !26
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !26
  %10 = load i32, ptr %2, align 4, !tbaa !26
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !26
  store i32 3, ptr %3, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = load i32, ptr %3, align 4, !tbaa !26
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !26
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !26
  %22 = load i32, ptr %3, align 4, !tbaa !26
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !26
  br label %14, !llvm.loop !291

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !292

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !249
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = load ptr, ptr %3, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !248
  %19 = load i32, ptr %4, align 4, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !293
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !248
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %13, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = load i32, ptr %6, align 4, !tbaa !26
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = load i32, ptr %5, align 4, !tbaa !26
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !26
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !26
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !26
  br label %14, !llvm.loop !294

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !26
  %37 = load ptr, ptr %3, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !276
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !251
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !249
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !219
  %21 = load i32, ptr %6, align 4, !tbaa !26
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !250
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !222
  %38 = load ptr, ptr %3, align 8, !tbaa !202
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !250
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !202
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !250
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !26
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !250
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #18
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !202
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !250
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !202
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !250
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !26
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !250
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #15
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !202
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !222
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !202
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !219
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !26
  %88 = load i32, ptr %6, align 4, !tbaa !26
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !202
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !248
  %94 = load ptr, ptr %3, align 8, !tbaa !202
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !249
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #15
  %102 = load ptr, ptr %3, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !222
  %105 = load i32, ptr %5, align 4, !tbaa !26
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !117
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !26
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !26
  br label %86, !llvm.loop !295

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !26
  %113 = load ptr, ptr %3, align 8, !tbaa !202
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !219
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !26
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !202
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !202
  %122 = load i32, ptr %4, align 4, !tbaa !26
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !117
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !117
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = load i32, ptr %8, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !117
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !53
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !26
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %44 = load i32, ptr %8, align 4, !tbaa !26
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !26
  %48 = load i32, ptr %7, align 4, !tbaa !26
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !117
  %52 = load i32, ptr %9, align 4, !tbaa !26
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = load i32, ptr %8, align 4, !tbaa !26
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !117
  %65 = load i32, ptr %9, align 4, !tbaa !26
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !53
  %69 = load i32, ptr %8, align 4, !tbaa !26
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !117
  %76 = load i32, ptr %9, align 4, !tbaa !26
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !53
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !26
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !26
  br label %46, !llvm.loop !296

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %136

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %84 = load ptr, ptr %6, align 8, !tbaa !117
  %85 = load i32, ptr %7, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %88 = load i32, ptr %8, align 4, !tbaa !26
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !117
  %92 = load ptr, ptr %11, align 8, !tbaa !117
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4, !tbaa !26
  %97 = load i32, ptr %13, align 4, !tbaa !26
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !117
  %101 = load i32, ptr %12, align 4, !tbaa !26
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !53
  %105 = load ptr, ptr %5, align 8, !tbaa !117
  %106 = load i32, ptr %12, align 4, !tbaa !26
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8, !tbaa !53
  %109 = load ptr, ptr %6, align 8, !tbaa !117
  %110 = load i32, ptr %12, align 4, !tbaa !26
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !53
  %114 = load ptr, ptr %5, align 8, !tbaa !117
  %115 = load i32, ptr %12, align 4, !tbaa !26
  %116 = load i32, ptr %13, align 4, !tbaa !26
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8, !tbaa !53
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4, !tbaa !26
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !26
  br label %95, !llvm.loop !297

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !26
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !117
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8, !tbaa !117
  %130 = load i32, ptr %13, align 4, !tbaa !26
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !117
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8, !tbaa !117
  br label %90, !llvm.loop !298

135:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !26
  br label %7, !llvm.loop !299

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !117
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !117
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4, !tbaa !26
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !117
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8, !tbaa !53
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4, !tbaa !26
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %44 = load i32, ptr %8, align 4, !tbaa !26
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4, !tbaa !26
  %48 = load i32, ptr %7, align 4, !tbaa !26
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !117
  %52 = load i32, ptr %9, align 4, !tbaa !26
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = load i32, ptr %8, align 4, !tbaa !26
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !117
  %62 = load i32, ptr %9, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = load i32, ptr %8, align 4, !tbaa !26
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !53
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4, !tbaa !26
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !117
  %76 = load i32, ptr %9, align 4, !tbaa !26
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8, !tbaa !53
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4, !tbaa !26
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !26
  br label %46, !llvm.loop !300

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %140

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %84 = load ptr, ptr %6, align 8, !tbaa !117
  %85 = load i32, ptr %7, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %88 = load i32, ptr %8, align 4, !tbaa !26
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !117
  %92 = load ptr, ptr %11, align 8, !tbaa !117
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4, !tbaa !26
  %97 = load i32, ptr %13, align 4, !tbaa !26
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !117
  %101 = load i32, ptr %12, align 4, !tbaa !26
  %102 = load i32, ptr %13, align 4, !tbaa !26
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !53
  %107 = load ptr, ptr %5, align 8, !tbaa !117
  %108 = load i32, ptr %12, align 4, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8, !tbaa !53
  %111 = load ptr, ptr %6, align 8, !tbaa !117
  %112 = load i32, ptr %12, align 4, !tbaa !26
  %113 = load i32, ptr %13, align 4, !tbaa !26
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !53
  %118 = load ptr, ptr %5, align 8, !tbaa !117
  %119 = load i32, ptr %12, align 4, !tbaa !26
  %120 = load i32, ptr %13, align 4, !tbaa !26
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !53
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4, !tbaa !26
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !26
  br label %95, !llvm.loop !301

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !26
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !117
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8, !tbaa !117
  %134 = load i32, ptr %13, align 4, !tbaa !26
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !117
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8, !tbaa !117
  br label %90, !llvm.loop !302

139:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lf_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  store ptr %1, ptr %9, align 8, !tbaa !65
  store ptr %2, ptr %10, align 8, !tbaa !65
  store i32 %3, ptr %11, align 4, !tbaa !26
  store i32 %4, ptr %12, align 4, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !65
  store i32 %6, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %21 = load ptr, ptr %13, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 24
  store i32 %24, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !65
  %27 = call ptr @Lf_CutTruth(ptr noundef %25, ptr noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %28, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !65
  %31 = call ptr @Lf_CutTruth(ptr noundef %29, ptr noundef %30)
  %32 = load i64, ptr %31, align 8, !tbaa !53
  store i64 %32, ptr %20, align 8, !tbaa !53
  %33 = load ptr, ptr %9, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = call i32 @Abc_LitIsCompl(i32 noundef %35)
  %37 = load i32, ptr %11, align 4, !tbaa !26
  %38 = xor i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %7
  %41 = load i64, ptr %19, align 8, !tbaa !53
  %42 = xor i64 %41, -1
  store i64 %42, ptr %19, align 8, !tbaa !53
  br label %43

43:                                               ; preds = %40, %7
  %44 = load ptr, ptr %10, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !87
  %47 = call i32 @Abc_LitIsCompl(i32 noundef %46)
  %48 = load i32, ptr %12, align 4, !tbaa !26
  %49 = xor i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i64, ptr %20, align 8, !tbaa !53
  %53 = xor i64 %52, -1
  store i64 %53, ptr %20, align 8, !tbaa !53
  br label %54

54:                                               ; preds = %51, %43
  %55 = load i64, ptr %19, align 8, !tbaa !53
  %56 = load ptr, ptr %9, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 24
  %63 = load ptr, ptr %13, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %13, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 24
  %70 = call i64 @Abc_Tt6Expand(i64 noundef %55, ptr noundef %58, i32 noundef %62, ptr noundef %65, i32 noundef %69)
  store i64 %70, ptr %19, align 8, !tbaa !53
  %71 = load i64, ptr %20, align 8, !tbaa !53
  %72 = load ptr, ptr %10, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 24
  %79 = load ptr, ptr %13, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %13, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 24
  %86 = call i64 @Abc_Tt6Expand(i64 noundef %71, ptr noundef %74, i32 noundef %78, ptr noundef %81, i32 noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !53
  %87 = load i32, ptr %14, align 4, !tbaa !26
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %54
  %90 = load i64, ptr %19, align 8, !tbaa !53
  %91 = load i64, ptr %20, align 8, !tbaa !53
  %92 = xor i64 %90, %91
  br label %97

93:                                               ; preds = %54
  %94 = load i64, ptr %19, align 8, !tbaa !53
  %95 = load i64, ptr %20, align 8, !tbaa !53
  %96 = and i64 %94, %95
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i64 [ %92, %89 ], [ %96, %93 ]
  store i64 %98, ptr %18, align 8, !tbaa !53
  %99 = load i64, ptr %18, align 8, !tbaa !53
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %17, align 4, !tbaa !26
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i64, ptr %18, align 8, !tbaa !53
  %105 = xor i64 %104, -1
  store i64 %105, ptr %18, align 8, !tbaa !53
  br label %106

106:                                              ; preds = %103, %97
  %107 = load ptr, ptr %13, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %13, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 24
  %114 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %109, i32 noundef %113)
  %115 = load ptr, ptr %13, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %114, 255
  %119 = shl i32 %118, 24
  %120 = and i32 %117, 16777215
  %121 = or i32 %120, %119
  store i32 %121, ptr %116, align 4
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !119
  %125 = call i32 @Vec_MemHashInsert(ptr noundef %124, ptr noundef %18)
  store i32 %125, ptr %16, align 4, !tbaa !26
  %126 = load i32, ptr %16, align 4, !tbaa !26
  %127 = load i32, ptr %17, align 4, !tbaa !26
  %128 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %13, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 8, !tbaa !87
  %131 = load ptr, ptr %13, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.Lf_Cut_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 24
  %135 = load i32, ptr %15, align 4, !tbaa !26
  %136 = icmp slt i32 %134, %135
  %137 = zext i1 %136 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !117
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load i32, ptr %10, align 4, !tbaa !26
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !26
  %17 = load i32, ptr %9, align 4, !tbaa !26
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !117
  %21 = load i32, ptr %11, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !117
  %26 = load i32, ptr %11, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !117
  %33 = load i32, ptr %11, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !26
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !26
  br label %15, !llvm.loop !303

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !26
  %43 = load i32, ptr %9, align 4, !tbaa !26
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !117
  %47 = load i32, ptr %11, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %8, align 8, !tbaa !117
  %52 = load i32, ptr %11, align 4, !tbaa !26
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !117
  %58 = load i32, ptr %11, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !26
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !26
  br label %41, !llvm.loop !304

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !117
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load i32, ptr %10, align 4, !tbaa !26
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !26
  %17 = load i32, ptr %9, align 4, !tbaa !26
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !117
  %21 = load i32, ptr %11, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !117
  %26 = load i32, ptr %11, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !117
  %33 = load i32, ptr %11, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !26
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !26
  br label %15, !llvm.loop !305

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !26
  %43 = load i32, ptr %9, align 4, !tbaa !26
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !117
  %47 = load i32, ptr %11, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %8, align 8, !tbaa !117
  %52 = load i32, ptr %11, align 4, !tbaa !26
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !117
  %58 = load i32, ptr %11, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !26
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !26
  br label %41, !llvm.loop !306

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !138
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !138
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = and i32 %9, -128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = and i32 %13, 127
  %15 = or i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !263
  %17 = load i8, ptr %7, align 1, !tbaa !263
  %18 = load ptr, ptr %4, align 8, !tbaa !110
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !26
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1, !tbaa !263
  %23 = load i32, ptr %6, align 4, !tbaa !26
  %24 = lshr i32 %23, 7
  store i32 %24, ptr %6, align 4, !tbaa !26
  br label %8, !llvm.loop !307

25:                                               ; preds = %8
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !263
  %28 = load i8, ptr %7, align 1, !tbaa !263
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  %30 = load i32, ptr %5, align 4, !tbaa !26
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !26
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1, !tbaa !263
  %34 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !60
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !26
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !308
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !133
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !308
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !178
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !26
  store float %2, ptr %6, align 4, !tbaa !67
  %7 = load float, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDowndateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !26
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Lf_ObjSwitches(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lf_Man_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr @stdout, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !311
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !311
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !312
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !311
  %32 = load i32, ptr %3, align 4, !tbaa !26
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %3, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !29
  %56 = load ptr, ptr %2, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %2, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !311
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !26
  %65 = load ptr, ptr %2, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !311
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !115
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !115
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !115
  %84 = load i32, ptr %3, align 4, !tbaa !26
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !115
  %97 = load ptr, ptr %2, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !115
  %100 = load ptr, ptr %2, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !311
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !26
  %106 = load ptr, ptr %2, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !311
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !26
  %114 = load ptr, ptr %2, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !28
  %126 = load ptr, ptr %2, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !45
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !45
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !26
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !313
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !315
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !53
  %18 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  store ptr %6, ptr %5, align 8, !tbaa !202
  %7 = load i32, ptr %3, align 4, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !248
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !249
  %13 = load ptr, ptr %5, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !249
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !293
  %20 = load ptr, ptr %5, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !219
  %22 = load ptr, ptr %5, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !276
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !138
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemDump(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !158
  %10 = load ptr, ptr @stdout, align 8, !tbaa !158
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !202
  %14 = call i32 @Vec_MemEntryNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !202
  %20 = call i32 @Vec_MemEntryNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !202
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = call ptr @Vec_MemReadEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !117
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !248
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %58, %29
  %35 = load i32, ptr %7, align 4, !tbaa !26
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  store i32 15, ptr %8, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %8, align 4, !tbaa !26
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !158
  %43 = load ptr, ptr %5, align 8, !tbaa !117
  %44 = load i32, ptr %7, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %48 = load i32, ptr %8, align 4, !tbaa !26
  %49 = shl i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 15
  call void @Vec_MemDumpDigit(ptr noundef %42, i32 noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4, !tbaa !26
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %8, align 4, !tbaa !26
  br label %38, !llvm.loop !316

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !26
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4, !tbaa !26
  br label %34, !llvm.loop !317

61:                                               ; preds = %34
  %62 = load ptr, ptr %3, align 8, !tbaa !158
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.21) #14
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !26
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !26
  br label %17, !llvm.loop !318

67:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntrySize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !248
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemDumpDigit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.59, i32 noundef %9) #14
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = add nsw i32 65, %13
  %15 = sub nsw i32 %14, 10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.60, i32 noundef %15) #14
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Lf_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Lf_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !15, i64 24, !16, i64 32, !17, i64 48, !19, i64 64, !16, i64 72, !20, i64 88, !20, i64 128, !17, i64 168, !17, i64 184, !17, i64 200, !22, i64 216, !17, i64 232, !22, i64 248, !17, i64 264, !24, i64 280, !6, i64 288, !25, i64 320, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !6, i64 360}
!12 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS9Jf_Par_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS9Lf_Bst_t_", !5, i64 0}
!16 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!17 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!20 = !{!"Lf_Mem_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !16, i64 16, !21, i64 32}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"Vec_Flt_t_", !14, i64 0, !14, i64 4, !23, i64 8}
!23 = !{!"p1 float", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!11, !15, i64 24}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !9, i64 32}
!30 = !{!"Gia_Man_t_", !31, i64 0, !31, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !9, i64 32, !18, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !32, i64 64, !32, i64 72, !17, i64 80, !17, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !32, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !18, i64 184, !33, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !14, i64 224, !14, i64 228, !18, i64 232, !14, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !34, i64 272, !34, i64 280, !32, i64 288, !5, i64 296, !32, i64 304, !32, i64 312, !31, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !35, i64 368, !35, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !32, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !31, i64 512, !36, i64 520, !12, i64 528, !37, i64 536, !37, i64 544, !32, i64 552, !32, i64 560, !32, i64 568, !32, i64 576, !32, i64 584, !14, i64 592, !38, i64 596, !38, i64 600, !32, i64 608, !18, i64 616, !14, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !32, i64 656, !32, i64 664, !32, i64 672, !32, i64 680, !32, i64 688, !32, i64 696, !32, i64 704, !32, i64 712, !39, i64 720, !37, i64 728, !5, i64 736, !5, i64 744, !24, i64 752, !24, i64 760, !5, i64 768, !18, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !32, i64 864, !32, i64 872, !32, i64 880, !41, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !32, i64 912, !14, i64 920, !14, i64 924, !32, i64 928, !32, i64 936, !21, i64 944, !40, i64 952, !32, i64 960, !32, i64 968, !14, i64 976, !14, i64 980, !40, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !42, i64 1040, !43, i64 1048, !43, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !43, i64 1080, !32, i64 1088, !32, i64 1096, !32, i64 1104, !21, i64 1112}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!30, !14, i64 24}
!46 = !{!47, !14, i64 8}
!47 = !{!"Gia_Obj_t_", !14, i64 0, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!24, !24, i64 0}
!54 = distinct !{!54, !49}
!55 = !{!18, !18, i64 0}
!56 = !{!32, !32, i64 0}
!57 = !{!30, !32, i64 72}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = !{!17, !14, i64 4}
!61 = !{!17, !18, i64 8}
!62 = !{!37, !37, i64 0}
!63 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 8, !64}
!64 = !{!23, !23, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9Lf_Cut_t_", !5, i64 0}
!67 = !{!38, !38, i64 0}
!68 = distinct !{!68, !49}
!69 = !{!11, !13, i64 8}
!70 = !{!71, !14, i64 80}
!71 = !{!"Jf_Par_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !14, i64 224, !38, i64 228, !38, i64 232, !38, i64 236, !38, i64 240, !23, i64 248, !23, i64 256}
!72 = !{!71, !14, i64 72}
!73 = !{!71, !14, i64 28}
!74 = !{!71, !14, i64 132}
!75 = !{!71, !14, i64 0}
!76 = !{!77, !14, i64 8}
!77 = !{!"Lf_Cut_t_", !24, i64 0, !14, i64 8, !38, i64 12, !14, i64 16, !14, i64 20, !14, i64 22, !14, i64 22, !14, i64 23, !6, i64 24}
!78 = !{!77, !38, i64 12}
!79 = distinct !{!79, !49}
!80 = !{!71, !14, i64 4}
!81 = !{!11, !14, i64 16}
!82 = distinct !{!82, !49}
!83 = !{!11, !14, i64 344}
!84 = !{!71, !14, i64 88}
!85 = !{!11, !14, i64 348}
!86 = !{!11, !14, i64 340}
!87 = !{!77, !14, i64 16}
!88 = distinct !{!88, !49}
!89 = !{!25, !25, i64 0}
!90 = !{!77, !24, i64 0}
!91 = !{!71, !14, i64 156}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = !{!11, !14, i64 356}
!100 = !{!71, !14, i64 76}
!101 = distinct !{!101, !49}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS9Lf_Cut_t_", !5, i64 0}
!104 = distinct !{!104, !49}
!105 = !{!30, !18, i64 208}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9Lf_Mem_t_", !5, i64 0}
!108 = !{!20, !14, i64 0}
!109 = !{!20, !14, i64 4}
!110 = !{!31, !31, i64 0}
!111 = distinct !{!111, !49}
!112 = !{!20, !21, i64 32}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = !{!30, !18, i64 40}
!116 = distinct !{!116, !49}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 long", !5, i64 0}
!119 = !{!11, !19, i64 64}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = !{!20, !14, i64 12}
!126 = distinct !{!126, !49}
!127 = !{!11, !14, i64 20}
!128 = distinct !{!128, !49}
!129 = !{!11, !14, i64 328}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = !{!22, !23, i64 8}
!134 = distinct !{!134, !49}
!135 = !{!22, !14, i64 4}
!136 = distinct !{!136, !49}
!137 = !{!21, !21, i64 0}
!138 = !{!16, !14, i64 4}
!139 = distinct !{!139, !49}
!140 = !{!71, !24, i64 192}
!141 = !{!71, !24, i64 176}
!142 = !{!11, !25, i64 320}
!143 = !{!71, !24, i64 168}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = !{!71, !14, i64 52}
!147 = !{!71, !14, i64 20}
!148 = !{!71, !24, i64 160}
!149 = !{!30, !32, i64 64}
!150 = distinct !{!150, !49}
!151 = !{!30, !5, i64 736}
!152 = !{!71, !14, i64 120}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
!155 = distinct !{!155, !49}
!156 = distinct !{!156, !49}
!157 = distinct !{!157, !49}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!160 = distinct !{!160, !49}
!161 = distinct !{!161, !49}
!162 = distinct !{!162, !49}
!163 = distinct !{!163, !49}
!164 = distinct !{!164, !49}
!165 = distinct !{!165, !49}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = distinct !{!168, !49}
!169 = !{!30, !32, i64 264}
!170 = !{!17, !14, i64 0}
!171 = !{!30, !31, i64 0}
!172 = !{!30, !31, i64 8}
!173 = distinct !{!173, !49}
!174 = distinct !{!174, !49}
!175 = !{!30, !14, i64 48}
!176 = !{!30, !14, i64 52}
!177 = !{!30, !18, i64 232}
!178 = !{!30, !14, i64 56}
!179 = !{!30, !14, i64 116}
!180 = !{!30, !14, i64 808}
!181 = !{!30, !40, i64 984}
!182 = !{!30, !14, i64 16}
!183 = distinct !{!183, !49}
!184 = distinct !{!184, !49}
!185 = distinct !{!185, !49}
!186 = distinct !{!186, !49}
!187 = distinct !{!187, !49}
!188 = distinct !{!188, !49}
!189 = distinct !{!189, !49}
!190 = distinct !{!190, !49}
!191 = distinct !{!191, !49}
!192 = distinct !{!192, !49}
!193 = distinct !{!193, !49}
!194 = !{!13, !13, i64 0}
!195 = !{!30, !18, i64 144}
!196 = !{!11, !24, i64 280}
!197 = distinct !{!197, !49}
!198 = !{!71, !23, i64 248}
!199 = distinct !{!199, !49}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!202 = !{!19, !19, i64 0}
!203 = !{!16, !14, i64 0}
!204 = !{!16, !5, i64 8}
!205 = !{!20, !14, i64 8}
!206 = !{!71, !23, i64 256}
!207 = !{!11, !5, i64 40}
!208 = !{!11, !5, i64 80}
!209 = !{!11, !5, i64 112}
!210 = !{!11, !5, i64 152}
!211 = !{!11, !18, i64 56}
!212 = !{!11, !18, i64 176}
!213 = !{!11, !18, i64 192}
!214 = !{!11, !18, i64 208}
!215 = !{!11, !23, i64 224}
!216 = !{!11, !18, i64 240}
!217 = !{!11, !23, i64 256}
!218 = !{!11, !18, i64 272}
!219 = !{!220, !14, i64 20}
!220 = !{!"Vec_Mem_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !221, i64 24, !32, i64 32, !32, i64 40}
!221 = !{!"p2 long", !5, i64 0}
!222 = !{!220, !221, i64 24}
!223 = distinct !{!223, !49}
!224 = !{!5, !5, i64 0}
!225 = distinct !{!225, !49}
!226 = !{!71, !14, i64 8}
!227 = !{!71, !14, i64 12}
!228 = !{!71, !14, i64 16}
!229 = !{!71, !14, i64 24}
!230 = !{!71, !14, i64 36}
!231 = !{!71, !14, i64 56}
!232 = !{!71, !14, i64 84}
!233 = !{!71, !14, i64 92}
!234 = !{!71, !14, i64 96}
!235 = !{!71, !14, i64 116}
!236 = !{!71, !14, i64 124}
!237 = !{!71, !14, i64 128}
!238 = !{!71, !14, i64 136}
!239 = !{!71, !14, i64 140}
!240 = !{!71, !14, i64 144}
!241 = !{!71, !14, i64 148}
!242 = !{!11, !14, i64 336}
!243 = !{!11, !14, i64 92}
!244 = distinct !{!244, !49}
!245 = distinct !{!245, !49}
!246 = !{!11, !14, i64 352}
!247 = !{!11, !14, i64 332}
!248 = !{!220, !14, i64 0}
!249 = !{!220, !14, i64 8}
!250 = !{!220, !14, i64 16}
!251 = !{!220, !14, i64 4}
!252 = distinct !{!252, !49}
!253 = distinct !{!253, !49}
!254 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 8, !224, i64 32, i64 8, !137}
!255 = distinct !{!255, !49}
!256 = distinct !{!256, !49}
!257 = distinct !{!257, !49}
!258 = distinct !{!258, !49}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p2 omnipotent char", !5, i64 0}
!263 = !{!6, !6, i64 0}
!264 = distinct !{!264, !49}
!265 = distinct !{!265, !49}
!266 = distinct !{!266, !49}
!267 = distinct !{!267, !49}
!268 = distinct !{!268, !49}
!269 = distinct !{!269, !49}
!270 = distinct !{!270, !49}
!271 = distinct !{!271, !49}
!272 = distinct !{!272, !49}
!273 = distinct !{!273, !49}
!274 = distinct !{!274, !49}
!275 = distinct !{!275, !49}
!276 = !{!220, !32, i64 32}
!277 = !{!220, !32, i64 40}
!278 = distinct !{!278, !49}
!279 = distinct !{!279, !49}
!280 = distinct !{!280, !49}
!281 = distinct !{!281, !49}
!282 = distinct !{!282, !49}
!283 = distinct !{!283, !49}
!284 = distinct !{!284, !49}
!285 = distinct !{!285, !49}
!286 = distinct !{!286, !49}
!287 = distinct !{!287, !49}
!288 = distinct !{!288, !49}
!289 = distinct !{!289, !49}
!290 = distinct !{!290, !49}
!291 = distinct !{!291, !49}
!292 = distinct !{!292, !49}
!293 = !{!220, !14, i64 12}
!294 = distinct !{!294, !49}
!295 = distinct !{!295, !49}
!296 = distinct !{!296, !49}
!297 = distinct !{!297, !49}
!298 = distinct !{!298, !49}
!299 = distinct !{!299, !49}
!300 = distinct !{!300, !49}
!301 = distinct !{!301, !49}
!302 = distinct !{!302, !49}
!303 = distinct !{!303, !49}
!304 = distinct !{!304, !49}
!305 = distinct !{!305, !49}
!306 = distinct !{!306, !49}
!307 = distinct !{!307, !49}
!308 = !{!22, !14, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!311 = !{!30, !14, i64 28}
!312 = !{!30, !14, i64 796}
!313 = !{!314, !24, i64 0}
!314 = !{!"timespec", !24, i64 0, !24, i64 8}
!315 = !{!314, !24, i64 8}
!316 = distinct !{!316, !49}
!317 = distinct !{!317, !49}
!318 = distinct !{!318, !49}
