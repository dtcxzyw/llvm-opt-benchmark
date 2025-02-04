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
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @Gia_ObjIsBuf(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Gia_ObjFanin0(ptr noundef %11)
  %13 = call i32 @Lf_ObjArrival_rec(ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ObjIsAnd(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Lf_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %23)
  %25 = call ptr @Lf_ObjReadBest(ptr noundef %19, i32 noundef %24)
  %26 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  br label %39

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Gia_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
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
define internal ptr @Lf_ObjReadBest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Lf_ObjOff(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %7, i64 %11
  ret ptr %12
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
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
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
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_ObjCiArrival(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsBuf(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Gia_ObjFanin0(ptr noundef %13)
  %15 = call i32 @Lf_ObjCoArrival2_rec(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Lf_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = call ptr @Lf_ObjReadBest(ptr noundef %21, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Lf_BestCutIndex(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  br label %46

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Gia_ObjIsCi(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Lf_BestCutIndex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %12, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define i32 @Lf_ManComputeCrossCut(ptr noundef %0) #0 {
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

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %7, !llvm.loop !4

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %69, %26
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i1 [ false, %27 ], [ %37, %33 ]
  br i1 %39, label %40, label %72

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Gia_ObjIsAnd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  %48 = call i32 @Gia_ObjIsAnd(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @Gia_ObjFanin0(ptr noundef %51)
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @Gia_ObjFanin1(ptr noundef %57)
  %59 = call i32 @Gia_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @Gia_ObjFanin1(ptr noundef %62)
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %27, !llvm.loop !6

72:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %137, %72
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %4, align 4
  %82 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %3, align 8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i1 [ false, %73 ], [ %83, %79 ]
  br i1 %85, label %86, label %140

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Gia_ObjIsAnd(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %136

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %96, %91
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %103, %99
  %106 = load ptr, ptr %3, align 8
  %107 = call ptr @Gia_ObjFanin0(ptr noundef %106)
  %108 = call i32 @Gia_ObjIsAnd(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @Gia_ObjFanin0(ptr noundef %111)
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %117, %110, %105
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @Gia_ObjFanin1(ptr noundef %121)
  %123 = call i32 @Gia_ObjIsAnd(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = call ptr @Gia_ObjFanin1(ptr noundef %126)
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %132, %125, %120
  br label %136

136:                                              ; preds = %135, %90
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %73, !llvm.loop !7

140:                                              ; preds = %84
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %145

145:                                              ; preds = %143, %140
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %160, %145
  %147 = load i32, ptr %4, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Gia_Man_t_, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %4, align 4
  %155 = call ptr @Gia_ManObj(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %3, align 8
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi i1 [ false, %146 ], [ %156, %152 ]
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %146, !llvm.loop !8

163:                                              ; preds = %157
  %164 = load i32, ptr %5, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %164)
  %166 = load i32, ptr %5, align 4
  ret i32 %166
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Lf_ManTtIsMux(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 24
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [24 x i32], ptr @Lf_ManTtIsMux.s_Muxes, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %22

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !9

21:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %2, align 4
  ret i32 %23
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %42, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Gia_ManCo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i1 [ false, %16 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Gia_ObjFaninC0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2, i32 1
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Gia_ObjFaninId0p(ptr noundef %36, ptr noundef %37)
  %39 = call ptr @Vec_IntEntryP(ptr noundef %35, i32 noundef %38)
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %34
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %16, !llvm.loop !10

45:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 3
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %46, !llvm.loop !11

71:                                               ; preds = %55
  %72 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %72)
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %6, align 8
  store i32 %75, ptr %76, align 4
  ret void
}

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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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
define void @Lf_ManComputeSwitching(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManComputeSwitchProbs(ptr noundef %6, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %13) #12
  store ptr null, ptr %5, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define float @Lf_CutRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call float @Lf_CutArea(ptr noundef %9, ptr noundef %10)
  store float %11, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %51, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 24
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %19, %12
  %28 = phi i1 [ false, %12 ], [ %26, %19 ]
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Lf_ObjOff(ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @Lf_ObjMapRefInc(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 0
  %45 = call ptr @Lf_ObjCutBestNew(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = call float @Lf_CutRef_rec(ptr noundef %41, ptr noundef %45)
  %47 = load float, ptr %6, align 4
  %48 = fadd float %47, %46
  store float %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %40, %35
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %12, !llvm.loop !12

54:                                               ; preds = %27
  %55 = load float, ptr %6, align 4
  ret float %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal float @Lf_CutArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 24
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 23
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %2
  store float 0.000000e+00, ptr %3, align 4
  br label %104

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Lf_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Jf_Par_t_, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 24
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call float @Lf_CutSwitches(ptr noundef %32, ptr noundef %33)
  %35 = fpext float %34 to double
  %36 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %31, double %35)
  %37 = fptrunc double %36 to float
  store float %37, ptr %3, align 4
  br label %104

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Lf_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Jf_Par_t_, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 24
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Lf_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Jf_Par_t_, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %49, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Lf_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Jf_Par_t_, ptr %58, i32 0, i32 33
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 24
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Lf_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Jf_Par_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
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
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Lf_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Jf_Par_t_, ptr %83, i32 0, i32 33
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 24
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Lf_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Jf_Par_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Lf_ObjOff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_ObjMapRefInc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Lf_ObjOff(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Lf_ObjCutBestNew(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @Lf_ObjReadBest(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @Lf_BestCutIndex(ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %29, i32 0, i32 2
  store float %28, ptr %30, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Lf_MemLoadMuxCut(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %51

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Lf_Man_t_, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Lf_MemLoadCut(ptr noundef %40, i32 noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %38, %33
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define float @Lf_CutDeref_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call float @Lf_CutArea(ptr noundef %9, ptr noundef %10)
  store float %11, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %51, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 24
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %19, %12
  %28 = phi i1 [ false, %12 ], [ %26, %19 ]
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Lf_ObjOff(ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @Lf_ObjMapRefDec(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 0
  %45 = call ptr @Lf_ObjCutBestNew(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = call float @Lf_CutDeref_rec(ptr noundef %41, ptr noundef %45)
  %47 = load float, ptr %6, align 4
  %48 = fadd float %47, %46
  store float %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %40, %35
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %12, !llvm.loop !13

54:                                               ; preds = %27
  %55 = load float, ptr %6, align 4
  ret float %55
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_ObjMapRefDec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Lf_ObjOff(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 2560, i1 false)
  %40 = getelementptr inbounds [32 x [10 x i64]], ptr %5, i64 0, i64 0
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Lf_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @Lf_ObjReadBest(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call float @Lf_ObjFlowRefs(ptr noundef %49, i32 noundef %50)
  store float %51, ptr %16, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = call i32 @Lf_ObjRequired(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Lf_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Jf_Par_t_, ptr %57, i32 0, i32 33
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Lf_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Jf_Par_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = sdiv i32 %66, 2
  br label %74

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Lf_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Jf_Par_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i32 [ %67, %61 ], [ %73, %68 ]
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Lf_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Jf_Par_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Lf_Man_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %20, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = call i32 @Gia_ObjFaninC0(ptr noundef %84)
  store i32 %85, ptr %21, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @Gia_ObjFaninC1(ptr noundef %86)
  store i32 %87, ptr %22, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %4, align 4
  %91 = call i32 @Gia_ObjFaninId0(ptr noundef %89, i32 noundef %90)
  %92 = call i32 @Lf_ManPrepareSet(ptr noundef %88, i32 noundef %91, i32 noundef 0, ptr noundef %6)
  store i32 %92, ptr %23, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %4, align 4
  %96 = call i32 @Gia_ObjFaninId1(ptr noundef %94, i32 noundef %95)
  %97 = call i32 @Lf_ManPrepareSet(ptr noundef %93, i32 noundef %96, i32 noundef 1, ptr noundef %7)
  store i32 %97, ptr %24, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Lf_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = call i32 @Gia_ObjSibl(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %25, align 4
  store i32 0, ptr %30, align 4
  store float -1.000000e+00, ptr %31, align 4
  store float -1.000000e+00, ptr %32, align 4
  store i32 0, ptr %26, align 4
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %113, %74
  %105 = load i32, ptr %26, align 4
  %106 = load i32, ptr %19, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %26, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %111
  store ptr %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %20, align 4
  %116 = call ptr @Lf_CutNext(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %9, align 8
  %117 = load i32, ptr %26, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %26, align 4
  br label %104, !llvm.loop !14

119:                                              ; preds = %104
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Lf_Man_t_, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %227

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Lf_Man_t_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 1
  %132 = load i32, ptr %4, align 4
  %133 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %134 = load ptr, ptr %133, align 16
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Lf_Man_t_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Jf_Par_t_, ptr %137, i32 0, i32 22
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @Lf_MemLoadCut(ptr noundef %126, i32 noundef %131, i32 noundef %132, ptr noundef %134, i32 noundef %139, i32 noundef 1)
  %141 = load ptr, ptr %15, align 8
  %142 = call i32 @Lf_BestDiffCuts(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %124
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Lf_Man_t_, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 1
  %152 = load i32, ptr %4, align 4
  %153 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Lf_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Jf_Par_t_, ptr %157, i32 0, i32 22
  %159 = load i32, ptr %158, align 8
  %160 = call ptr @Lf_MemLoadCut(ptr noundef %146, i32 noundef %151, i32 noundef %152, ptr noundef %154, i32 noundef %159, i32 noundef 1)
  br label %161

161:                                              ; preds = %144, %124
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Lf_Man_t_, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8
  %168 = load i32, ptr %4, align 4
  %169 = call i32 @Lf_ObjMapRefNum(ptr noundef %167, i32 noundef %168)
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 @Lf_BestIndex(ptr noundef %173)
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = call float @Lf_CutDeref_rec(ptr noundef %172, ptr noundef %177)
  store float %178, ptr %31, align 4
  br label %179

179:                                              ; preds = %171, %166, %161
  %180 = load i32, ptr %17, align 4
  %181 = icmp eq i32 %180, 1000000000
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %185 = load ptr, ptr %184, align 16
  %186 = call i32 @Lf_CutRequired(ptr noundef %183, ptr noundef %185)
  store i32 %186, ptr %17, align 4
  br label %187

187:                                              ; preds = %182, %179
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %30, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %30, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %17, align 4
  %195 = load float, ptr %16, align 4
  %196 = load ptr, ptr %14, align 8
  call void @Lf_CutParams(ptr noundef %188, ptr noundef %193, i32 noundef %194, float noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %15, align 8
  %198 = call i32 @Lf_BestDiffCuts(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %187
  %201 = load ptr, ptr %3, align 8
  %202 = load i32, ptr %30, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load float, ptr %16, align 4
  %208 = load ptr, ptr %14, align 8
  call void @Lf_CutParams(ptr noundef %201, ptr noundef %205, i32 noundef %206, float noundef %207, ptr noundef %208)
  %209 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %210 = load i32, ptr %30, align 4
  %211 = load i32, ptr %19, align 4
  %212 = call i32 @Lf_SetAddCut(ptr noundef %209, i32 noundef %210, i32 noundef %211)
  store i32 %212, ptr %30, align 4
  br label %213

213:                                              ; preds = %200, %187
  %214 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %215 = load ptr, ptr %214, align 16
  %216 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 22
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Lf_Man_t_, ptr %222, i32 0, i32 24
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %221, %213
  br label %227

227:                                              ; preds = %226, %119
  %228 = load i32, ptr %25, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %305

230:                                              ; preds = %227
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.Lf_Man_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %4, align 4
  %235 = call ptr @Gia_ObjSiblObj(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %33, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = call i32 @Gia_ObjPhase(ptr noundef %236)
  %238 = load ptr, ptr %33, align 8
  %239 = call i32 @Gia_ObjPhase(ptr noundef %238)
  %240 = xor i32 %237, %239
  store i32 %240, ptr %34, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = load i32, ptr %25, align 4
  %243 = call i32 @Lf_ManPrepareSet(ptr noundef %241, i32 noundef %242, i32 noundef 2, ptr noundef %8)
  store i32 %243, ptr %35, align 4
  store i32 0, ptr %28, align 4
  %244 = load ptr, ptr %8, align 8
  store ptr %244, ptr %11, align 8
  br label %245

245:                                              ; preds = %298, %230
  %246 = load i32, ptr %28, align 4
  %247 = load i32, ptr %35, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %304

249:                                              ; preds = %245
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds [0 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %25, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  br label %298

257:                                              ; preds = %249
  %258 = load i32, ptr %30, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %20, align 4
  call void @Lf_CutCopy(ptr noundef %261, ptr noundef %262, i32 noundef %263)
  %264 = load i32, ptr %30, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %257
  %272 = load i32, ptr %30, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr %34, align 4
  %279 = call i32 @Abc_LitNotCond(i32 noundef %277, i32 noundef %278)
  %280 = load i32, ptr %30, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %283, i32 0, i32 3
  store i32 %279, ptr %284, align 8
  br label %285

285:                                              ; preds = %271, %257
  %286 = load ptr, ptr %3, align 8
  %287 = load i32, ptr %30, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %17, align 4
  %292 = load float, ptr %16, align 4
  %293 = load ptr, ptr %14, align 8
  call void @Lf_CutParams(ptr noundef %286, ptr noundef %290, i32 noundef %291, float noundef %292, ptr noundef %293)
  %294 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %295 = load i32, ptr %30, align 4
  %296 = load i32, ptr %19, align 4
  %297 = call i32 @Lf_SetAddCut(ptr noundef %294, i32 noundef %295, i32 noundef %296)
  store i32 %297, ptr %30, align 4
  br label %298

298:                                              ; preds = %285, %256
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %20, align 4
  %301 = call ptr @Lf_CutNext(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %11, align 8
  %302 = load i32, ptr %28, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %28, align 4
  br label %245, !llvm.loop !15

304:                                              ; preds = %245
  br label %305

305:                                              ; preds = %304, %227
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.Lf_Man_t_, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %4, align 4
  %310 = call i32 @Gia_ObjIsMuxId(ptr noundef %308, i32 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %654

312:                                              ; preds = %305
  store ptr null, ptr %36, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.Lf_Man_t_, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = call i32 @Gia_ObjFaninC2(ptr noundef %315, ptr noundef %316)
  store i32 %317, ptr %37, align 4
  %318 = load ptr, ptr %3, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.Lf_Man_t_, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %4, align 4
  %323 = call i32 @Gia_ObjFaninId2(ptr noundef %321, i32 noundef %322)
  %324 = call i32 @Lf_ManPrepareSet(ptr noundef %318, i32 noundef %323, i32 noundef 2, ptr noundef %8)
  store i32 %324, ptr %38, align 4
  %325 = load i32, ptr %23, align 4
  %326 = load i32, ptr %24, align 4
  %327 = mul nsw i32 %325, %326
  %328 = load i32, ptr %38, align 4
  %329 = mul nsw i32 %327, %328
  %330 = sitofp i32 %329 to double
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.Lf_Man_t_, ptr %331, i32 0, i32 19
  %333 = getelementptr inbounds [4 x double], ptr %332, i64 0, i64 0
  %334 = load double, ptr %333, align 8
  %335 = fadd double %334, %330
  store double %335, ptr %333, align 8
  store i32 0, ptr %26, align 4
  %336 = load ptr, ptr %6, align 8
  store ptr %336, ptr %9, align 8
  br label %337

337:                                              ; preds = %521, %312
  %338 = load i32, ptr %26, align 4
  %339 = load i32, ptr %23, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %527

341:                                              ; preds = %337
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 24
  %346 = load i32, ptr %18, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %520

348:                                              ; preds = %341
  store i32 0, ptr %27, align 4
  %349 = load ptr, ptr %7, align 8
  store ptr %349, ptr %10, align 8
  br label %350

350:                                              ; preds = %513, %348
  %351 = load i32, ptr %27, align 4
  %352 = load i32, ptr %24, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %519

354:                                              ; preds = %350
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 4
  %358 = lshr i32 %357, 24
  %359 = load i32, ptr %18, align 4
  %360 = icmp sle i32 %358, %359
  br i1 %360, label %361, label %512

361:                                              ; preds = %354
  store i32 0, ptr %28, align 4
  %362 = load ptr, ptr %8, align 8
  store ptr %362, ptr %11, align 8
  br label %363

363:                                              ; preds = %505, %361
  %364 = load i32, ptr %28, align 4
  %365 = load i32, ptr %38, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %511

367:                                              ; preds = %363
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %370, 24
  %372 = load i32, ptr %18, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %504

374:                                              ; preds = %367
  %375 = load ptr, ptr %11, align 8
  store ptr %375, ptr %36, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %376, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %379, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  %382 = or i64 %378, %381
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = or i64 %382, %385
  %387 = call i32 @Lf_CutCountBits(i64 noundef %386)
  %388 = load i32, ptr %18, align 4
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %374
  br label %505

391:                                              ; preds = %374
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.Lf_Man_t_, ptr %392, i32 0, i32 19
  %394 = getelementptr inbounds [4 x double], ptr %393, i64 0, i64 1
  %395 = load double, ptr %394, align 8
  %396 = fadd double %395, 1.000000e+00
  store double %396, ptr %394, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr %30, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %18, align 4
  %405 = call i32 @Lf_CutMergeOrderMux(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %403, i32 noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %391
  br label %505

408:                                              ; preds = %391
  %409 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %410 = load i32, ptr %30, align 4
  %411 = call i32 @Lf_SetLastCutIsContained(ptr noundef %409, i32 noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  br label %505

414:                                              ; preds = %408
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.Lf_Man_t_, ptr %415, i32 0, i32 19
  %417 = getelementptr inbounds [4 x double], ptr %416, i64 0, i64 2
  %418 = load double, ptr %417, align 8
  %419 = fadd double %418, 1.000000e+00
  store double %419, ptr %417, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.Lf_Man_t_, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.Jf_Par_t_, ptr %422, i32 0, i32 22
  %424 = load i32, ptr %423, align 8
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %451

426:                                              ; preds = %414
  %427 = load ptr, ptr %3, align 8
  %428 = load ptr, ptr %9, align 8
  %429 = load ptr, ptr %10, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %21, align 4
  %432 = load i32, ptr %22, align 4
  %433 = load i32, ptr %37, align 4
  %434 = load i32, ptr %30, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @Lf_CutComputeTruthMux(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef %433, ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %426
  %441 = load i32, ptr %30, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = call i64 @Lf_CutGetSign(ptr noundef %444)
  %446 = load i32, ptr %30, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %449, i32 0, i32 0
  store i64 %445, ptr %450, align 8
  br label %451

451:                                              ; preds = %440, %426, %414
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.Lf_Man_t_, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.Jf_Par_t_, ptr %454, i32 0, i32 39
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %491

458:                                              ; preds = %451
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.Lf_Man_t_, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.Jf_Par_t_, ptr %461, i32 0, i32 39
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %30, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 4
  %470 = lshr i32 %469, 24
  %471 = icmp eq i32 %463, %470
  br i1 %471, label %472, label %491

472:                                              ; preds = %458
  %473 = load ptr, ptr %3, align 8
  %474 = load i32, ptr %30, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = call ptr @Lf_CutTruth(ptr noundef %473, ptr noundef %477)
  %479 = load i32, ptr %18, align 4
  %480 = call i32 @Abc_Truth6WordNum(i32 noundef %479)
  %481 = load i32, ptr %30, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 4
  %487 = lshr i32 %486, 24
  %488 = call i32 @Lf_ManFindCofVar(ptr noundef %478, i32 noundef %480, i32 noundef %487)
  %489 = icmp eq i32 %488, -1
  br i1 %489, label %490, label %491

490:                                              ; preds = %472
  br label %505

491:                                              ; preds = %472, %458, %451
  %492 = load ptr, ptr %3, align 8
  %493 = load i32, ptr %30, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %17, align 4
  %498 = load float, ptr %16, align 4
  %499 = load ptr, ptr %14, align 8
  call void @Lf_CutParams(ptr noundef %492, ptr noundef %496, i32 noundef %497, float noundef %498, ptr noundef %499)
  %500 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %501 = load i32, ptr %30, align 4
  %502 = load i32, ptr %19, align 4
  %503 = call i32 @Lf_SetAddCut(ptr noundef %500, i32 noundef %501, i32 noundef %502)
  store i32 %503, ptr %30, align 4
  br label %504

504:                                              ; preds = %491, %367
  br label %505

505:                                              ; preds = %504, %490, %413, %407, %390
  %506 = load ptr, ptr %11, align 8
  %507 = load i32, ptr %20, align 4
  %508 = call ptr @Lf_CutNext(ptr noundef %506, i32 noundef %507)
  store ptr %508, ptr %11, align 8
  %509 = load i32, ptr %28, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %28, align 4
  br label %363, !llvm.loop !16

511:                                              ; preds = %363
  br label %512

512:                                              ; preds = %511, %354
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %10, align 8
  %515 = load i32, ptr %20, align 4
  %516 = call ptr @Lf_CutNext(ptr noundef %514, i32 noundef %515)
  store ptr %516, ptr %10, align 8
  %517 = load i32, ptr %27, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %27, align 4
  br label %350, !llvm.loop !17

519:                                              ; preds = %350
  br label %520

520:                                              ; preds = %519, %341
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %9, align 8
  %523 = load i32, ptr %20, align 4
  %524 = call ptr @Lf_CutNext(ptr noundef %522, i32 noundef %523)
  store ptr %524, ptr %9, align 8
  %525 = load i32, ptr %26, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %26, align 4
  br label %337, !llvm.loop !18

527:                                              ; preds = %337
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds %struct.Lf_Man_t_, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.Jf_Par_t_, ptr %530, i32 0, i32 33
  %532 = load i32, ptr %531, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %653

534:                                              ; preds = %527
  store i32 0, ptr %26, align 4
  %535 = load ptr, ptr %6, align 8
  store ptr %535, ptr %9, align 8
  br label %536

536:                                              ; preds = %646, %534
  %537 = load i32, ptr %26, align 4
  %538 = load i32, ptr %23, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %652

540:                                              ; preds = %536
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 4
  %544 = lshr i32 %543, 24
  %545 = load i32, ptr %18, align 4
  %546 = icmp sle i32 %544, %545
  br i1 %546, label %547, label %645

547:                                              ; preds = %540
  store i32 0, ptr %27, align 4
  %548 = load ptr, ptr %7, align 8
  store ptr %548, ptr %10, align 8
  br label %549

549:                                              ; preds = %638, %547
  %550 = load i32, ptr %27, align 4
  %551 = load i32, ptr %24, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %644

553:                                              ; preds = %549
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %554, i32 0, i32 4
  %556 = load i32, ptr %555, align 4
  %557 = lshr i32 %556, 24
  %558 = load i32, ptr %18, align 4
  %559 = icmp sle i32 %557, %558
  br i1 %559, label %560, label %637

560:                                              ; preds = %553
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.Lf_Man_t_, ptr %561, i32 0, i32 19
  %563 = getelementptr inbounds [4 x double], ptr %562, i64 0, i64 1
  %564 = load double, ptr %563, align 8
  %565 = fadd double %564, 1.000000e+00
  store double %565, ptr %563, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = load ptr, ptr %10, align 8
  %568 = load ptr, ptr %36, align 8
  %569 = load i32, ptr %30, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.Lf_Man_t_, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.Jf_Par_t_, ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 8
  %578 = call i32 @Lf_CutMergeOrderMux(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %572, i32 noundef %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %581, label %580

580:                                              ; preds = %560
  br label %638

581:                                              ; preds = %560
  %582 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %583 = load i32, ptr %30, align 4
  %584 = call i32 @Lf_SetLastCutIsContained(ptr noundef %582, i32 noundef %583)
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %581
  br label %638

587:                                              ; preds = %581
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.Lf_Man_t_, ptr %588, i32 0, i32 19
  %590 = getelementptr inbounds [4 x double], ptr %589, i64 0, i64 2
  %591 = load double, ptr %590, align 8
  %592 = fadd double %591, 1.000000e+00
  store double %592, ptr %590, align 8
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.Lf_Man_t_, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.Jf_Par_t_, ptr %595, i32 0, i32 22
  %597 = load i32, ptr %596, align 8
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %624

599:                                              ; preds = %587
  %600 = load ptr, ptr %3, align 8
  %601 = load ptr, ptr %9, align 8
  %602 = load ptr, ptr %10, align 8
  %603 = load ptr, ptr %36, align 8
  %604 = load i32, ptr %21, align 4
  %605 = load i32, ptr %22, align 4
  %606 = load i32, ptr %37, align 4
  %607 = load i32, ptr %30, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 @Lf_CutComputeTruthMux(ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef %606, ptr noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %624

613:                                              ; preds = %599
  %614 = load i32, ptr %30, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = call i64 @Lf_CutGetSign(ptr noundef %617)
  %619 = load i32, ptr %30, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %622, i32 0, i32 0
  store i64 %618, ptr %623, align 8
  br label %624

624:                                              ; preds = %613, %599, %587
  %625 = load ptr, ptr %3, align 8
  %626 = load i32, ptr %30, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %17, align 4
  %631 = load float, ptr %16, align 4
  %632 = load ptr, ptr %14, align 8
  call void @Lf_CutParams(ptr noundef %625, ptr noundef %629, i32 noundef %630, float noundef %631, ptr noundef %632)
  %633 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %634 = load i32, ptr %30, align 4
  %635 = load i32, ptr %19, align 4
  %636 = call i32 @Lf_SetAddCut(ptr noundef %633, i32 noundef %634, i32 noundef %635)
  store i32 %636, ptr %30, align 4
  br label %637

637:                                              ; preds = %624, %553
  br label %638

638:                                              ; preds = %637, %586, %580
  %639 = load ptr, ptr %10, align 8
  %640 = load i32, ptr %20, align 4
  %641 = call ptr @Lf_CutNext(ptr noundef %639, i32 noundef %640)
  store ptr %641, ptr %10, align 8
  %642 = load i32, ptr %27, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %27, align 4
  br label %549, !llvm.loop !19

644:                                              ; preds = %549
  br label %645

645:                                              ; preds = %644, %540
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %9, align 8
  %648 = load i32, ptr %20, align 4
  %649 = call ptr @Lf_CutNext(ptr noundef %647, i32 noundef %648)
  store ptr %649, ptr %9, align 8
  %650 = load i32, ptr %26, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %26, align 4
  br label %536, !llvm.loop !20

652:                                              ; preds = %536
  br label %653

653:                                              ; preds = %652, %527
  br label %842

654:                                              ; preds = %305
  %655 = load ptr, ptr %14, align 8
  %656 = call i32 @Gia_ObjIsXor(ptr noundef %655)
  store i32 %656, ptr %39, align 4
  %657 = load i32, ptr %23, align 4
  %658 = load i32, ptr %24, align 4
  %659 = mul nsw i32 %657, %658
  %660 = sitofp i32 %659 to double
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds %struct.Lf_Man_t_, ptr %661, i32 0, i32 19
  %663 = getelementptr inbounds [4 x double], ptr %662, i64 0, i64 0
  %664 = load double, ptr %663, align 8
  %665 = fadd double %664, %660
  store double %665, ptr %663, align 8
  store i32 0, ptr %26, align 4
  %666 = load ptr, ptr %6, align 8
  store ptr %666, ptr %9, align 8
  br label %667

667:                                              ; preds = %835, %654
  %668 = load i32, ptr %26, align 4
  %669 = load i32, ptr %23, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %841

671:                                              ; preds = %667
  %672 = load ptr, ptr %9, align 8
  %673 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %672, i32 0, i32 4
  %674 = load i32, ptr %673, align 4
  %675 = lshr i32 %674, 24
  %676 = load i32, ptr %18, align 4
  %677 = icmp sle i32 %675, %676
  br i1 %677, label %678, label %834

678:                                              ; preds = %671
  store i32 0, ptr %27, align 4
  %679 = load ptr, ptr %7, align 8
  store ptr %679, ptr %10, align 8
  br label %680

680:                                              ; preds = %827, %678
  %681 = load i32, ptr %27, align 4
  %682 = load i32, ptr %24, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %833

684:                                              ; preds = %680
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %685, i32 0, i32 4
  %687 = load i32, ptr %686, align 4
  %688 = lshr i32 %687, 24
  %689 = load i32, ptr %18, align 4
  %690 = icmp sle i32 %688, %689
  br i1 %690, label %691, label %826

691:                                              ; preds = %684
  %692 = load ptr, ptr %9, align 8
  %693 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %692, i32 0, i32 4
  %694 = load i32, ptr %693, align 4
  %695 = lshr i32 %694, 24
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %696, i32 0, i32 4
  %698 = load i32, ptr %697, align 4
  %699 = lshr i32 %698, 24
  %700 = add nsw i32 %695, %699
  %701 = load i32, ptr %18, align 4
  %702 = icmp sgt i32 %700, %701
  br i1 %702, label %703, label %715

703:                                              ; preds = %691
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %704, i32 0, i32 0
  %706 = load i64, ptr %705, align 8
  %707 = load ptr, ptr %10, align 8
  %708 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %707, i32 0, i32 0
  %709 = load i64, ptr %708, align 8
  %710 = or i64 %706, %709
  %711 = call i32 @Lf_CutCountBits(i64 noundef %710)
  %712 = load i32, ptr %18, align 4
  %713 = icmp sgt i32 %711, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %703
  br label %827

715:                                              ; preds = %703, %691
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.Lf_Man_t_, ptr %716, i32 0, i32 19
  %718 = getelementptr inbounds [4 x double], ptr %717, i64 0, i64 1
  %719 = load double, ptr %718, align 8
  %720 = fadd double %719, 1.000000e+00
  store double %720, ptr %718, align 8
  %721 = load ptr, ptr %9, align 8
  %722 = load ptr, ptr %10, align 8
  %723 = load i32, ptr %30, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %18, align 4
  %728 = call i32 @Lf_CutMergeOrder(ptr noundef %721, ptr noundef %722, ptr noundef %726, i32 noundef %727)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %731, label %730

730:                                              ; preds = %715
  br label %827

731:                                              ; preds = %715
  %732 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %733 = load i32, ptr %30, align 4
  %734 = call i32 @Lf_SetLastCutIsContained(ptr noundef %732, i32 noundef %733)
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %731
  br label %827

737:                                              ; preds = %731
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.Lf_Man_t_, ptr %738, i32 0, i32 19
  %740 = getelementptr inbounds [4 x double], ptr %739, i64 0, i64 2
  %741 = load double, ptr %740, align 8
  %742 = fadd double %741, 1.000000e+00
  store double %742, ptr %740, align 8
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct.Lf_Man_t_, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct.Jf_Par_t_, ptr %745, i32 0, i32 22
  %747 = load i32, ptr %746, align 8
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %773

749:                                              ; preds = %737
  %750 = load ptr, ptr %3, align 8
  %751 = load ptr, ptr %9, align 8
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr %21, align 4
  %754 = load i32, ptr %22, align 4
  %755 = load i32, ptr %30, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %39, align 4
  %760 = call i32 @Lf_CutComputeTruth(ptr noundef %750, ptr noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef %754, ptr noundef %758, i32 noundef %759)
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %773

762:                                              ; preds = %749
  %763 = load i32, ptr %30, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = call i64 @Lf_CutGetSign(ptr noundef %766)
  %768 = load i32, ptr %30, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %771, i32 0, i32 0
  store i64 %767, ptr %772, align 8
  br label %773

773:                                              ; preds = %762, %749, %737
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds %struct.Lf_Man_t_, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.Jf_Par_t_, ptr %776, i32 0, i32 39
  %778 = load i32, ptr %777, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %813

780:                                              ; preds = %773
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds %struct.Lf_Man_t_, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.Jf_Par_t_, ptr %783, i32 0, i32 39
  %785 = load i32, ptr %784, align 4
  %786 = load i32, ptr %30, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %787
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %789, i32 0, i32 4
  %791 = load i32, ptr %790, align 4
  %792 = lshr i32 %791, 24
  %793 = icmp eq i32 %785, %792
  br i1 %793, label %794, label %813

794:                                              ; preds = %780
  %795 = load ptr, ptr %3, align 8
  %796 = load i32, ptr %30, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %797
  %799 = load ptr, ptr %798, align 8
  %800 = call ptr @Lf_CutTruth(ptr noundef %795, ptr noundef %799)
  %801 = load i32, ptr %18, align 4
  %802 = call i32 @Abc_Truth6WordNum(i32 noundef %801)
  %803 = load i32, ptr %30, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %806, i32 0, i32 4
  %808 = load i32, ptr %807, align 4
  %809 = lshr i32 %808, 24
  %810 = call i32 @Lf_ManFindCofVar(ptr noundef %800, i32 noundef %802, i32 noundef %809)
  %811 = icmp eq i32 %810, -1
  br i1 %811, label %812, label %813

812:                                              ; preds = %794
  br label %827

813:                                              ; preds = %794, %780, %773
  %814 = load ptr, ptr %3, align 8
  %815 = load i32, ptr %30, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = load i32, ptr %17, align 4
  %820 = load float, ptr %16, align 4
  %821 = load ptr, ptr %14, align 8
  call void @Lf_CutParams(ptr noundef %814, ptr noundef %818, i32 noundef %819, float noundef %820, ptr noundef %821)
  %822 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %823 = load i32, ptr %30, align 4
  %824 = load i32, ptr %19, align 4
  %825 = call i32 @Lf_SetAddCut(ptr noundef %822, i32 noundef %823, i32 noundef %824)
  store i32 %825, ptr %30, align 4
  br label %826

826:                                              ; preds = %813, %684
  br label %827

827:                                              ; preds = %826, %812, %736, %730, %714
  %828 = load ptr, ptr %10, align 8
  %829 = load i32, ptr %20, align 4
  %830 = call ptr @Lf_CutNext(ptr noundef %828, i32 noundef %829)
  store ptr %830, ptr %10, align 8
  %831 = load i32, ptr %27, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %27, align 4
  br label %680, !llvm.loop !21

833:                                              ; preds = %680
  br label %834

834:                                              ; preds = %833, %671
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %9, align 8
  %837 = load i32, ptr %20, align 4
  %838 = call ptr @Lf_CutNext(ptr noundef %836, i32 noundef %837)
  store ptr %838, ptr %9, align 8
  %839 = load i32, ptr %26, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %26, align 4
  br label %667, !llvm.loop !22

841:                                              ; preds = %667
  br label %842

842:                                              ; preds = %841, %653
  %843 = load ptr, ptr %15, align 8
  %844 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %843, i32 0, i32 2
  %845 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %844, i64 0, i64 1
  %846 = load i32, ptr %845, align 4
  %847 = and i32 %846, -2
  %848 = or i32 %847, 0
  store i32 %848, ptr %845, align 4
  %849 = load ptr, ptr %15, align 8
  %850 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %849, i32 0, i32 2
  %851 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %850, i64 0, i64 0
  %852 = load i32, ptr %851, align 4
  %853 = and i32 %852, -2
  %854 = or i32 %853, 0
  store i32 %854, ptr %851, align 4
  %855 = load ptr, ptr %3, align 8
  %856 = getelementptr inbounds %struct.Lf_Man_t_, ptr %855, i32 0, i32 10
  %857 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %858 = load ptr, ptr %857, align 16
  %859 = load i32, ptr %4, align 4
  %860 = call i32 @Lf_MemSaveCut(ptr noundef %856, ptr noundef %858, i32 noundef %859)
  %861 = load ptr, ptr %15, align 8
  %862 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %861, i32 0, i32 2
  %863 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %862, i64 0, i64 1
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %860, 2147483647
  %866 = shl i32 %865, 1
  %867 = and i32 %864, 1
  %868 = or i32 %867, %866
  store i32 %868, ptr %863, align 4
  %869 = load ptr, ptr %15, align 8
  %870 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %869, i32 0, i32 2
  %871 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %870, i64 0, i64 0
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %865, 2147483647
  %874 = shl i32 %873, 1
  %875 = and i32 %872, 1
  %876 = or i32 %875, %874
  store i32 %876, ptr %871, align 4
  %877 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %878 = load ptr, ptr %877, align 16
  %879 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 8
  %881 = load ptr, ptr %15, align 8
  %882 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %881, i32 0, i32 0
  %883 = getelementptr inbounds [3 x i32], ptr %882, i64 0, i64 1
  store i32 %880, ptr %883, align 4
  %884 = load ptr, ptr %15, align 8
  %885 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %884, i32 0, i32 0
  %886 = getelementptr inbounds [3 x i32], ptr %885, i64 0, i64 0
  store i32 %880, ptr %886, align 4
  %887 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %888 = load ptr, ptr %887, align 16
  %889 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %888, i32 0, i32 2
  %890 = load float, ptr %889, align 4
  %891 = load ptr, ptr %15, align 8
  %892 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %891, i32 0, i32 1
  %893 = getelementptr inbounds [3 x float], ptr %892, i64 0, i64 1
  store float %890, ptr %893, align 4
  %894 = load ptr, ptr %15, align 8
  %895 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %894, i32 0, i32 1
  %896 = getelementptr inbounds [3 x float], ptr %895, i64 0, i64 0
  store float %890, ptr %896, align 4
  %897 = load ptr, ptr %3, align 8
  %898 = getelementptr inbounds %struct.Lf_Man_t_, ptr %897, i32 0, i32 29
  %899 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %900 = load ptr, ptr %899, align 16
  %901 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %900, i32 0, i32 4
  %902 = load i32, ptr %901, align 4
  %903 = lshr i32 %902, 24
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds [14 x i32], ptr %898, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %905, align 4
  %908 = load i32, ptr %30, align 4
  %909 = sitofp i32 %908 to double
  %910 = load ptr, ptr %3, align 8
  %911 = getelementptr inbounds %struct.Lf_Man_t_, ptr %910, i32 0, i32 19
  %912 = getelementptr inbounds [4 x double], ptr %911, i64 0, i64 3
  %913 = load double, ptr %912, align 8
  %914 = fadd double %913, %909
  store double %914, ptr %912, align 8
  %915 = load ptr, ptr %3, align 8
  %916 = getelementptr inbounds %struct.Lf_Man_t_, ptr %915, i32 0, i32 28
  %917 = load i32, ptr %916, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %916, align 4
  store i32 0, ptr %29, align 4
  %919 = load i32, ptr %30, align 4
  %920 = icmp sgt i32 %919, 1
  br i1 %920, label %921, label %987

921:                                              ; preds = %842
  %922 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %923 = load ptr, ptr %922, align 16
  %924 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %923, i32 0, i32 2
  %925 = load float, ptr %924, align 4
  %926 = fpext float %925 to double
  %927 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %928, i32 0, i32 2
  %930 = load float, ptr %929, align 4
  %931 = fpext float %930 to double
  %932 = fadd double %931, 5.000000e-03
  %933 = fcmp ogt double %926, %932
  br i1 %933, label %934, label %987

934:                                              ; preds = %921
  %935 = load ptr, ptr %3, align 8
  %936 = getelementptr inbounds %struct.Lf_Man_t_, ptr %935, i32 0, i32 10
  %937 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %4, align 4
  %940 = call i32 @Lf_MemSaveCut(ptr noundef %936, ptr noundef %938, i32 noundef %939)
  %941 = load ptr, ptr %15, align 8
  %942 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %941, i32 0, i32 2
  %943 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %942, i64 0, i64 1
  %944 = load i32, ptr %943, align 4
  %945 = and i32 %940, 2147483647
  %946 = shl i32 %945, 1
  %947 = and i32 %944, 1
  %948 = or i32 %947, %946
  store i32 %948, ptr %943, align 4
  %949 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %950, i32 0, i32 1
  %952 = load i32, ptr %951, align 8
  %953 = load ptr, ptr %15, align 8
  %954 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %953, i32 0, i32 0
  %955 = getelementptr inbounds [3 x i32], ptr %954, i64 0, i64 1
  store i32 %952, ptr %955, align 4
  %956 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %957, i32 0, i32 2
  %959 = load float, ptr %958, align 4
  %960 = load ptr, ptr %15, align 8
  %961 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %960, i32 0, i32 1
  %962 = getelementptr inbounds [3 x float], ptr %961, i64 0, i64 1
  store float %959, ptr %962, align 4
  %963 = load ptr, ptr %3, align 8
  %964 = getelementptr inbounds %struct.Lf_Man_t_, ptr %963, i32 0, i32 29
  %965 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %966, i32 0, i32 4
  %968 = load i32, ptr %967, align 4
  %969 = lshr i32 %968, 24
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds [14 x i32], ptr %964, i64 0, i64 %970
  %972 = load i32, ptr %971, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %971, align 4
  %974 = load ptr, ptr %3, align 8
  %975 = getelementptr inbounds %struct.Lf_Man_t_, ptr %974, i32 0, i32 28
  %976 = load i32, ptr %975, align 4
  %977 = add nsw i32 %976, -1
  store i32 %977, ptr %975, align 4
  %978 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %979, i32 0, i32 4
  %981 = load i32, ptr %980, align 4
  %982 = lshr i32 %981, 22
  %983 = and i32 %982, 1
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %986, label %985

985:                                              ; preds = %934
  store i32 1, ptr %29, align 4
  br label %986

986:                                              ; preds = %985, %934
  br label %987

987:                                              ; preds = %986, %921, %842
  %988 = load ptr, ptr %3, align 8
  %989 = getelementptr inbounds %struct.Lf_Man_t_, ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.Jf_Par_t_, ptr %990, i32 0, i32 19
  %992 = load i32, ptr %991, align 4
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %1022

994:                                              ; preds = %987
  %995 = load ptr, ptr %3, align 8
  %996 = getelementptr inbounds %struct.Lf_Man_t_, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8
  %998 = load i32, ptr %4, align 4
  %999 = call i32 @Gia_ObjIsMuxId(ptr noundef %997, i32 noundef %998)
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1022

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %3, align 8
  %1003 = load i32, ptr %4, align 4
  %1004 = call ptr @Lf_ObjCutMux(ptr noundef %1002, i32 noundef %1003)
  store ptr %1004, ptr %11, align 8
  %1005 = load ptr, ptr %3, align 8
  %1006 = load ptr, ptr %11, align 8
  %1007 = load i32, ptr %17, align 4
  %1008 = load float, ptr %16, align 4
  %1009 = load ptr, ptr %14, align 8
  call void @Lf_CutParams(ptr noundef %1005, ptr noundef %1006, i32 noundef %1007, float noundef %1008, ptr noundef %1009)
  %1010 = load ptr, ptr %11, align 8
  %1011 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %1010, i32 0, i32 1
  %1012 = load i32, ptr %1011, align 8
  %1013 = load ptr, ptr %15, align 8
  %1014 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %1013, i32 0, i32 0
  %1015 = getelementptr inbounds [3 x i32], ptr %1014, i64 0, i64 2
  store i32 %1012, ptr %1015, align 4
  %1016 = load ptr, ptr %11, align 8
  %1017 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %1016, i32 0, i32 2
  %1018 = load float, ptr %1017, align 4
  %1019 = load ptr, ptr %15, align 8
  %1020 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %1019, i32 0, i32 1
  %1021 = getelementptr inbounds [3 x float], ptr %1020, i64 0, i64 2
  store float %1018, ptr %1021, align 4
  br label %1022

1022:                                             ; preds = %1001, %994, %987
  %1023 = load ptr, ptr %3, align 8
  %1024 = getelementptr inbounds %struct.Lf_Man_t_, ptr %1023, i32 0, i32 26
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1048

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %15, align 8
  %1029 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %1028, i32 0, i32 2
  %1030 = load i32, ptr %29, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %1029, i64 0, i64 %1031
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, -2
  %1035 = or i32 %1034, 1
  store i32 %1035, ptr %1032, align 4
  %1036 = load ptr, ptr %3, align 8
  %1037 = load i32, ptr %4, align 4
  %1038 = call i32 @Lf_ObjMapRefNum(ptr noundef %1036, i32 noundef %1037)
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1027
  %1041 = load ptr, ptr %3, align 8
  %1042 = load i32, ptr %29, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  %1046 = call float @Lf_CutRef_rec(ptr noundef %1041, ptr noundef %1045)
  store float %1046, ptr %32, align 4
  br label %1047

1047:                                             ; preds = %1040, %1027
  br label %1048

1048:                                             ; preds = %1047, %1022
  %1049 = load ptr, ptr %14, align 8
  %1050 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1048
  br label %1113

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr %3, align 8
  %1056 = load i32, ptr %4, align 4
  %1057 = call ptr @Lf_ManFetchSet(ptr noundef %1055, i32 noundef %1056)
  store ptr %1057, ptr %12, align 8
  store i32 0, ptr %26, align 4
  %1058 = load ptr, ptr %12, align 8
  store ptr %1058, ptr %9, align 8
  br label %1059

1059:                                             ; preds = %1107, %1054
  %1060 = load i32, ptr %26, align 4
  %1061 = load i32, ptr %19, align 4
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1113

1063:                                             ; preds = %1059
  %1064 = load i32, ptr %26, align 4
  %1065 = load i32, ptr %30, align 4
  %1066 = icmp slt i32 %1064, %1065
  br i1 %1066, label %1067, label %1074

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %9, align 8
  %1069 = load i32, ptr %26, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load i32, ptr %20, align 4
  call void @Lf_CutCopy(ptr noundef %1068, ptr noundef %1072, i32 noundef %1073)
  br label %1106

1074:                                             ; preds = %1063
  %1075 = load i32, ptr %26, align 4
  %1076 = load i32, ptr %30, align 4
  %1077 = icmp eq i32 %1075, %1076
  br i1 %1077, label %1078, label %1099

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 0
  %1080 = load ptr, ptr %1079, align 16
  %1081 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %1080, i32 0, i32 4
  %1082 = load i32, ptr %1081, align 4
  %1083 = lshr i32 %1082, 24
  %1084 = icmp sgt i32 %1083, 1
  br i1 %1084, label %1085, label %1099

1085:                                             ; preds = %1078
  %1086 = load i32, ptr %30, align 4
  %1087 = icmp eq i32 %1086, 1
  br i1 %1087, label %1095, label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %1090, i32 0, i32 4
  %1092 = load i32, ptr %1091, align 4
  %1093 = lshr i32 %1092, 24
  %1094 = icmp sgt i32 %1093, 1
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1088, %1085
  %1096 = load ptr, ptr %9, align 8
  %1097 = load i32, ptr %4, align 4
  %1098 = call i32 @Lf_CutCreateUnit(ptr noundef %1096, i32 noundef %1097)
  br label %1105

1099:                                             ; preds = %1088, %1078, %1074
  %1100 = load ptr, ptr %9, align 8
  %1101 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %1100, i32 0, i32 4
  %1102 = load i32, ptr %1101, align 4
  %1103 = and i32 %1102, 16777215
  %1104 = or i32 %1103, -16777216
  store i32 %1104, ptr %1101, align 4
  br label %1105

1105:                                             ; preds = %1099, %1095
  br label %1106

1106:                                             ; preds = %1105, %1067
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %9, align 8
  %1109 = load i32, ptr %20, align 4
  %1110 = call ptr @Lf_CutNext(ptr noundef %1108, i32 noundef %1109)
  store ptr %1110, ptr %9, align 8
  %1111 = load i32, ptr %26, align 4
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %26, align 4
  br label %1059, !llvm.loop !23

1113:                                             ; preds = %1059, %1053
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Lf_ObjFlowRefs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Lf_ObjOff(ptr noundef %7, i32 noundef %8)
  %10 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %9)
  ret float %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_ObjRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
define internal i32 @Lf_ManPrepareSet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Lf_Man_t_, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [10 x i64]], ptr @Lf_ManPrepareSet.CutTemp, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i64], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @Lf_CutCreateUnit(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  br label %61

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Lf_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Jf_Par_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Lf_ManFetchSet(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %11, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %51, %26
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 24
  %47 = icmp eq i32 %46, 255
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %5, align 4
  br label %61

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Lf_Man_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @Lf_CutNext(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %38, !llvm.loop !24

59:                                               ; preds = %38
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %59, %48, %18
  %62 = load i32, ptr %5, align 4
  ret i32 %62
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
define internal ptr @Lf_CutNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Lf_MemLoadCut(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = ashr i32 %18, %21
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %16, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store ptr %33, ptr %13, align 8
  %34 = call i32 @Gia_AigerReadUnsigned(ptr noundef %13)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %34, 255
  %39 = shl i32 %38, 24
  %40 = and i32 %37, 16777215
  %41 = or i32 %40, %39
  store i32 %41, ptr %36, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 24
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %65, %6
  %48 = load i32, ptr %14, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  %52 = call i32 @Gia_AigerReadUnsigned(ptr noundef %13)
  %53 = sub i32 %51, %52
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  store i32 %53, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %14, align 4
  br label %47, !llvm.loop !25

68:                                               ; preds = %47
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @Gia_AigerReadUnsigned(ptr noundef %13)
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ -1, %73 ]
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %16, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %16, align 4
  %97 = sub nsw i32 %96, 1
  %98 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %97)
  call void @Vec_PtrPush(ptr noundef %93, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %16, align 4
  %102 = sub nsw i32 %101, 1
  call void @Vec_PtrWriteEntry(ptr noundef %100, i32 noundef %102, ptr noundef null)
  br label %103

103:                                              ; preds = %90, %83, %80, %74
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = call i64 @Lf_CutGetSign(ptr noundef %107)
  br label %110

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i64 [ %108, %106 ], [ 0, %109 ]
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %112, i32 0, i32 0
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -8388609
  %118 = or i32 %117, 0
  store i32 %118, ptr %115, align 4
  %119 = load ptr, ptr %10, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_BestDiffCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %9, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = icmp ne i32 %7, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_ObjMapRefNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Lf_ObjOff(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_BestIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_CutRequired(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %71, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 24
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Lf_ObjOff(ptr noundef %18, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Lf_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %37)
  %39 = call i32 @Lf_ObjArrival_rec(ptr noundef %28, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  br label %52

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @Lf_ObjReadBest(ptr noundef %41, i32 noundef %47)
  %49 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %40, %27
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @Abc_MaxInt(i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Lf_ObjRequired(ptr noundef %56, i32 noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %64, 1000000000
  br i1 %65, label %66, label %70

66:                                               ; preds = %52
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @Abc_MaxInt(i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %66, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %10, !llvm.loop !26

74:                                               ; preds = %10
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 2
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 @Abc_MaxInt(i32 noundef %76, i32 noundef %78)
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @Lf_CutParams(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -4194305
  %19 = or i32 %18, 0
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %22, i32 0, i32 2
  store float 0.000000e+00, ptr %23, align 4
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %134, %5
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 24
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %137

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @Lf_ObjOff(ptr noundef %32, i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Lf_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %51)
  %53 = call i32 @Lf_ObjArrival_rec(ptr noundef %42, ptr noundef %52)
  store i32 %53, ptr %14, align 4
  br label %126

54:                                               ; preds = %31
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @Lf_ObjReadBest(ptr noundef %55, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Lf_Man_t_, ptr %63, i32 0, i32 26
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %54
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Lf_BestIndex(ptr noundef %68)
  store i32 %69, ptr %13, align 4
  br label %119

70:                                               ; preds = %54
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %8, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 1000000000
  br label %81

81:                                               ; preds = %78, %70
  %82 = phi i1 [ false, %70 ], [ %80, %78 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %84, i32 0, i32 2
  %86 = load float, ptr %85, align 4
  %87 = fcmp oge float %86, 0x4693B8B5C0000000
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fcmp oge float %94, 0x4693B8B5C0000000
  br i1 %95, label %96, label %99

96:                                               ; preds = %88, %81
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %97, i32 0, i32 2
  store float 0x4693B8B5C0000000, ptr %98, align 4
  br label %118

99:                                               ; preds = %88
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %106, i32 0, i32 2
  %108 = load float, ptr %107, align 4
  %109 = fadd float %108, %105
  store float %109, ptr %107, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %110, i32 0, i32 2
  %112 = load float, ptr %111, align 4
  %113 = fcmp ogt float %112, 0x4693B8B5C0000000
  br i1 %113, label %114, label %117

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %115, i32 0, i32 2
  store float 0x4693B8B5C0000000, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %99
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118, %67
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %14, align 4
  br label %126

126:                                              ; preds = %119, %41
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call i32 @Abc_MaxInt(i32 noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %24, !llvm.loop !27

137:                                              ; preds = %24
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 24
  %142 = icmp sgt i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, %143
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %137
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, -4194305
  %158 = or i32 %157, 4194304
  store i32 %158, ptr %155, align 4
  br label %159

159:                                              ; preds = %153, %137
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Lf_Man_t_, ptr %160, i32 0, i32 26
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call float @Lf_CutAreaDerefed(ptr noundef %165, ptr noundef %166)
  %168 = load float, ptr %9, align 4
  %169 = fdiv float %167, %168
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %170, i32 0, i32 2
  store float %169, ptr %171, align 4
  br label %192

172:                                              ; preds = %159
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %173, i32 0, i32 2
  %175 = load float, ptr %174, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call float @Lf_CutArea(ptr noundef %176, ptr noundef %177)
  %179 = fadd float %175, %178
  %180 = load float, ptr %9, align 4
  %181 = fdiv float %179, %180
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %182, i32 0, i32 2
  store float %181, ptr %183, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %184, i32 0, i32 2
  %186 = load float, ptr %185, align 4
  %187 = fcmp ogt float %186, 0x4693B8B5C0000000
  br i1 %187, label %188, label %191

188:                                              ; preds = %172
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %189, i32 0, i32 2
  store float 0x4693B8B5C0000000, ptr %190, align 4
  br label %191

191:                                              ; preds = %188, %172
  br label %192

192:                                              ; preds = %191, %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_SetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %99

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Lf_SetLastCutContainsArea(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Lf_CutCompareDelay(ptr noundef %18, ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %91

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 24
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 24
  %56 = icmp slt i32 %47, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %26
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %62, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %57
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Lf_SetCutIsContainedOrder(ptr noundef %82, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = load i32, ptr %6, align 4
  store i32 %89, ptr %4, align 4
  br label %99

90:                                               ; preds = %77, %57, %26
  br label %91

91:                                               ; preds = %90, %12
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  call void @Lf_SetSortByArea(ptr noundef %92, i32 noundef %93)
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = call i32 @Abc_MinInt(i32 noundef %95, i32 noundef %97)
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %91, %88, %11
  %100 = load i32, ptr %4, align 4
  ret i32 %100
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

; Function Attrs: nounwind uwtable
define internal void @Lf_CutCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %11, i1 false)
  ret void
}

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
define internal i32 @Lf_CutCountBits(i64 noundef %0) #0 {
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
define internal i32 @Lf_CutMergeOrderMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %28 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 24
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 24
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 24
  store i32 %44, ptr %22, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 0
  store ptr %47, ptr %23, align 8
  store i32 0, ptr %25, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 0
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
  br label %158

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
  %132 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %130, 255
  %135 = shl i32 %134, 24
  %136 = and i32 %133, 16777215
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %138, i32 0, i32 3
  store i32 -1, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -8388609
  %144 = or i32 %143, 0
  store i32 %144, ptr %141, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = or i64 %147, %150
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %151, %154
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %156, i32 0, i32 0
  store i64 %155, ptr %157, align 8
  store i32 1, ptr %6, align 4
  br label %158

158:                                              ; preds = %129, %100
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_SetLastCutIsContained(ptr noundef %0, i32 noundef %1) #0 {
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
  %17 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 24
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 24
  %28 = icmp sle i32 %19, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %36, %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %49, i32 0, i32 0
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
  %64 = call i32 @Lf_SetCutIsContainedOrder(ptr noundef %58, ptr noundef %63)
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
  br label %7, !llvm.loop !28

71:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_CutComputeTruthMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Lf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp sle i32 %34, 6
  br i1 %35, label %36, label %46

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @Lf_CutComputeTruthMux6(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  br label %191

46:                                               ; preds = %8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 24
  store i32 %50, ptr %22, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Lf_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Jf_Par_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %24, align 4
  %56 = load i32, ptr %24, align 4
  %57 = call i32 @Abc_Truth6WordNum(i32 noundef %56)
  store i32 %57, ptr %26, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @Lf_CutTruth(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %27, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @Lf_CutTruth(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %28, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @Lf_CutTruth(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %29, align 8
  %67 = getelementptr inbounds [128 x i64], ptr %19, i64 0, i64 0
  %68 = load ptr, ptr %27, align 8
  %69 = load i32, ptr %26, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @Abc_LitIsCompl(i32 noundef %72)
  %74 = load i32, ptr %14, align 4
  %75 = xor i32 %73, %74
  call void @Abc_TtCopy(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %75)
  %76 = getelementptr inbounds [128 x i64], ptr %20, i64 0, i64 0
  %77 = load ptr, ptr %28, align 8
  %78 = load i32, ptr %26, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @Abc_LitIsCompl(i32 noundef %81)
  %83 = load i32, ptr %15, align 4
  %84 = xor i32 %82, %83
  call void @Abc_TtCopy(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %84)
  %85 = getelementptr inbounds [128 x i64], ptr %21, i64 0, i64 0
  %86 = load ptr, ptr %29, align 8
  %87 = load i32, ptr %26, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @Abc_LitIsCompl(i32 noundef %90)
  %92 = load i32, ptr %16, align 4
  %93 = xor i32 %91, %92
  call void @Abc_TtCopy(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %93)
  %94 = getelementptr inbounds [128 x i64], ptr %19, i64 0, i64 0
  %95 = load i32, ptr %24, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [0 x i32], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 24
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [0 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 24
  call void @Abc_TtExpand(ptr noundef %94, i32 noundef %95, ptr noundef %98, i32 noundef %102, ptr noundef %105, i32 noundef %109)
  %110 = getelementptr inbounds [128 x i64], ptr %20, i64 0, i64 0
  %111 = load i32, ptr %24, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 24
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 24
  call void @Abc_TtExpand(ptr noundef %110, i32 noundef %111, ptr noundef %114, i32 noundef %118, ptr noundef %121, i32 noundef %125)
  %126 = getelementptr inbounds [128 x i64], ptr %21, i64 0, i64 0
  %127 = load i32, ptr %24, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds [0 x i32], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 24
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [0 x i32], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 24
  call void @Abc_TtExpand(ptr noundef %126, i32 noundef %127, ptr noundef %130, i32 noundef %134, ptr noundef %137, i32 noundef %141)
  %142 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %143 = getelementptr inbounds [128 x i64], ptr %21, i64 0, i64 0
  %144 = getelementptr inbounds [128 x i64], ptr %20, i64 0, i64 0
  %145 = getelementptr inbounds [128 x i64], ptr %19, i64 0, i64 0
  %146 = load i32, ptr %26, align 4
  call void @Abc_TtMux(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  %147 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %148 = load i64, ptr %147, align 16
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %25, align 4
  %151 = load i32, ptr %25, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %46
  %154 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %155 = load i32, ptr %26, align 4
  call void @Abc_TtNot(ptr noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %153, %46
  %157 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds [0 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 24
  %165 = load i32, ptr %24, align 4
  %166 = call i32 @Abc_TtMinBase(ptr noundef %157, ptr noundef %160, i32 noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %166, 255
  %171 = shl i32 %170, 24
  %172 = and i32 %169, 16777215
  %173 = or i32 %172, %171
  store i32 %173, ptr %168, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.Lf_Man_t_, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %178 = call i32 @Vec_MemHashInsert(ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %23, align 4
  %179 = load i32, ptr %23, align 4
  %180 = load i32, ptr %25, align 4
  %181 = call i32 @Abc_Var2Lit(i32 noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 24
  %188 = load i32, ptr %22, align 4
  %189 = icmp slt i32 %187, %188
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %156, %36
  %192 = load i32, ptr %9, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i64 @Lf_CutGetSign(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 24
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %16
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
  br label %5, !llvm.loop !29

27:                                               ; preds = %5
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_ManFindCofVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i64], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %36, %3
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %9, align 4
  call void @Abc_TtCofactor0p(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_TtSupportSize(ptr noundef %19, i32 noundef %20)
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %36

24:                                               ; preds = %14
  %25 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  call void @Abc_TtCofactor1p(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = getelementptr inbounds [128 x i64], ptr %8, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Abc_TtSupportSize(ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %4, align 4
  br label %40

36:                                               ; preds = %33, %23
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %10, !llvm.loop !30

39:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Lf_CutTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = call ptr @Vec_MemReadEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
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
define internal i32 @Lf_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %19 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 24
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 24
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [0 x i32], ptr %33, i64 0, i64 0
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
  br label %293

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
  br label %43, !llvm.loop !31

73:                                               ; preds = %43
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %74, 255
  %79 = shl i32 %78, 24
  %80 = and i32 %77, 16777215
  %81 = or i32 %80, %79
  store i32 %81, ptr %76, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %82, i32 0, i32 3
  store i32 -1, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %86, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %91, i32 0, i32 0
  store i64 %90, ptr %92, align 8
  store i32 1, ptr %5, align 4
  br label %293

93:                                               ; preds = %38, %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %242

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
  br label %293

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
  br label %242

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
  br label %242

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
  br label %293

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
  br label %201, !llvm.loop !32

217:                                              ; preds = %201
  %218 = load i32, ptr %16, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %218, 255
  %223 = shl i32 %222, 24
  %224 = and i32 %221, 16777215
  %225 = or i32 %224, %223
  store i32 %225, ptr %220, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %226, i32 0, i32 3
  store i32 -1, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, -8388609
  %232 = or i32 %231, 0
  store i32 %232, ptr %229, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = or i64 %235, %238
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %240, i32 0, i32 0
  store i64 %239, ptr %241, align 8
  store i32 1, ptr %5, align 4
  br label %293

242:                                              ; preds = %182, %134, %96
  %243 = load i32, ptr %16, align 4
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr %14, align 4
  %248 = add nsw i32 %246, %247
  %249 = icmp sgt i32 %245, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  store i32 0, ptr %5, align 4
  br label %293

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %256, %251
  %253 = load i32, ptr %14, align 4
  %254 = load i32, ptr %11, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %252
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %14, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %16, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 %262, ptr %267, align 4
  br label %252, !llvm.loop !33

268:                                              ; preds = %252
  %269 = load i32, ptr %16, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %269, 255
  %274 = shl i32 %273, 24
  %275 = and i32 %272, 16777215
  %276 = or i32 %275, %274
  store i32 %276, ptr %271, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %277, i32 0, i32 3
  store i32 -1, ptr %278, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, -8388609
  %283 = or i32 %282, 0
  store i32 %283, ptr %280, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %287, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = or i64 %286, %289
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %291, i32 0, i32 0
  store i64 %290, ptr %292, align 8
  store i32 1, ptr %5, align 4
  br label %293

293:                                              ; preds = %268, %250, %217, %199, %106, %73, %59
  %294 = load i32, ptr %5, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_CutComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Lf_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %30, 6
  br i1 %31, label %32, label %41

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @Lf_CutComputeTruth6(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  br label %170

41:                                               ; preds = %7
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 24
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Lf_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Jf_Par_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %21, align 4
  %51 = load i32, ptr %21, align 4
  %52 = call i32 @Abc_Truth6WordNum(i32 noundef %51)
  store i32 %52, ptr %23, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @Lf_CutTruth(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @Lf_CutTruth(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %25, align 8
  %59 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %60 = load ptr, ptr %24, align 8
  %61 = load i32, ptr %23, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @Abc_LitIsCompl(i32 noundef %64)
  %66 = load i32, ptr %12, align 4
  %67 = xor i32 %65, %66
  call void @Abc_TtCopy(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %67)
  %68 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %69 = load ptr, ptr %25, align 8
  %70 = load i32, ptr %23, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load i32, ptr %13, align 4
  %76 = xor i32 %74, %75
  call void @Abc_TtCopy(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %76)
  %77 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %78 = load i32, ptr %21, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 24
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 24
  call void @Abc_TtExpand(ptr noundef %77, i32 noundef %78, ptr noundef %81, i32 noundef %85, ptr noundef %88, i32 noundef %92)
  %93 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %94 = load i32, ptr %21, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 24
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [0 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 24
  call void @Abc_TtExpand(ptr noundef %93, i32 noundef %94, ptr noundef %97, i32 noundef %101, ptr noundef %104, i32 noundef %108)
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %41
  %112 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 0
  %113 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %114 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %115 = load i32, ptr %23, align 4
  %116 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %117 = load i64, ptr %116, align 16
  %118 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %119 = load i64, ptr %118, align 16
  %120 = xor i64 %117, %119
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %22, align 4
  call void @Abc_TtXor(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %122)
  br label %135

123:                                              ; preds = %41
  %124 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 0
  %125 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %126 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %127 = load i32, ptr %23, align 4
  %128 = getelementptr inbounds [128 x i64], ptr %17, i64 0, i64 0
  %129 = load i64, ptr %128, align 16
  %130 = getelementptr inbounds [128 x i64], ptr %18, i64 0, i64 0
  %131 = load i64, ptr %130, align 16
  %132 = and i64 %129, %131
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %22, align 4
  call void @Abc_TtAnd(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %134)
  br label %135

135:                                              ; preds = %123, %111
  %136 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 0
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [0 x i32], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 24
  %144 = load i32, ptr %21, align 4
  %145 = call i32 @Abc_TtMinBase(ptr noundef %136, ptr noundef %139, i32 noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %145, 255
  %150 = shl i32 %149, 24
  %151 = and i32 %148, 16777215
  %152 = or i32 %151, %150
  store i32 %152, ptr %147, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.Lf_Man_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [128 x i64], ptr %16, i64 0, i64 0
  %157 = call i32 @Vec_MemHashInsert(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %20, align 4
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %22, align 4
  %160 = call i32 @Abc_Var2Lit(i32 noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %161, i32 0, i32 3
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 24
  %167 = load i32, ptr %19, align 4
  %168 = icmp slt i32 %166, %167
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %8, align 4
  br label %170

170:                                              ; preds = %135, %32
  %171 = load i32, ptr %8, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_MemSaveCut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %16, i32 0, i32 4
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = ashr i32 %21, %24
  %26 = icmp eq i32 %18, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Vec_PtrPop(ptr noundef %38)
  br label %48

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 1, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #13
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi ptr [ %39, %35 ], [ %47, %40 ]
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %3
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %51, %54
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = ashr i32 %60, %63
  %65 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 24
  %72 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %66, i32 noundef %67, i32 noundef %71)
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 24
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %99, %50
  %79 = load i32, ptr %8, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %84, %90
  %92 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %82, i32 noundef %83, i32 noundef %91)
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %81
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %8, align 4
  br label %78, !llvm.loop !34

102:                                              ; preds = %78
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %108, i32 noundef %109, i32 noundef %112)
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %107, %102
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %118, %121
  %123 = sub nsw i32 %117, %122
  %124 = icmp slt i32 %123, 60
  br i1 %124, label %125, label %140

125:                                              ; preds = %114
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = ashr i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = shl i32 %133, %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 4
  br label %153

140:                                              ; preds = %114
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = xor i32 %146, -1
  %148 = and i32 %143, %147
  %149 = load i32, ptr %9, align 4
  %150 = or i32 %148, %149
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4
  br label %153

153:                                              ; preds = %140, %125
  %154 = load i32, ptr %11, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal ptr @Lf_ObjCutMux(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Lf_MemLoadMuxCut(ptr noundef %5, i32 noundef %6, ptr noundef @Lf_ObjCutMux.CutSet)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Lf_ManFetchSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 4095, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Lf_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Lf_Man_t_, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Lf_Man_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %83

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Lf_Man_t_, ptr %27, i32 0, i32 6
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Lf_Man_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %34, 4096
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 8) #14
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Lf_Man_t_, ptr %38, i32 0, i32 5
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = shl i32 %40, 12
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Lf_Man_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %63, %31
  %47 = load i32, ptr %8, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Lf_Man_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %8, align 4
  %54 = or i32 %52, %53
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16777215
  %62 = or i32 %61, -16777216
  store i32 %62, ptr %59, align 4
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4
  br label %46, !llvm.loop !35

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %26
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Lf_Man_t_, ptr %68, i32 0, i32 6
  %70 = call i32 @Vec_IntPop(ptr noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Lf_Man_t_, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Lf_Man_t_, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @Abc_MaxInt(i32 noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Lf_Man_t_, ptr %81, i32 0, i32 21
  store i32 %80, ptr %82, align 8
  br label %97

83:                                               ; preds = %2
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Lf_Man_t_, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Lf_Man_t_, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %94, i32 noundef %95, i32 noundef -1)
  br label %96

96:                                               ; preds = %89, %83
  br label %97

97:                                               ; preds = %96, %67
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Lf_Man_t_, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %8, align 4
  %101 = ashr i32 %100, 12
  %102 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Lf_Man_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %5, align 4
  %108 = and i32 %106, %107
  %109 = mul nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %102, i64 %110
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_CutCreateUnit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -4194305
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -8388609
  %14 = or i32 %13, 0
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %15, i32 0, i32 3
  store i32 2, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16777215
  %21 = or i32 %20, 16777216
  store i32 %21, ptr %18, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 0
  store i32 %22, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 63
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ManAndNotBufNum(ptr noundef %15)
  call void @Vec_FltFill(ptr noundef %14, i32 noundef %16, float noundef 0.000000e+00)
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %132, %3
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i1 [ false, %17 ], [ %27, %23 ]
  br i1 %29, label %30, label %135

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Gia_ObjIsAnd(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %131

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @Gia_ObjFanin0(ptr noundef %36)
  %38 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @Gia_ObjFaninId0(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %45)
  call void @Vec_FltAddToEntry(ptr noundef %41, i32 noundef %46, float noundef 1.000000e+00)
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Gia_ObjIsBuf(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %132

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @Gia_ObjFanin1(ptr noundef %53)
  %55 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @Gia_ObjFaninId1(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %62)
  call void @Vec_FltAddToEntry(ptr noundef %58, i32 noundef %63, float noundef 1.000000e+00)
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @Gia_ObjIsMuxId(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @Gia_ObjFanin2(ptr noundef %75, ptr noundef %76)
  %78 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @Gia_ObjFaninId2(ptr noundef %83, i32 noundef %84)
  %86 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %85)
  call void @Vec_FltAddToEntry(ptr noundef %81, i32 noundef %86, float noundef 1.000000e+00)
  br label %87

87:                                               ; preds = %80, %74, %69
  br label %130

88:                                               ; preds = %64
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %129

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @Gia_ObjIsMuxType(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @Gia_ObjRecognizeMux(ptr noundef %96, ptr noundef %11, ptr noundef %10)
  %98 = call ptr @Gia_Regular(ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @Gia_Regular(ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @Gia_Regular(ptr noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Gia_ObjId(ptr noundef %109, ptr noundef %110)
  %112 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %111)
  call void @Vec_FltAddToEntry(ptr noundef %107, i32 noundef %112, float noundef -1.000000e+00)
  br label %113

113:                                              ; preds = %106, %95
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %10, align 8
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
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %17, !llvm.loop !36

135:                                              ; preds = %28
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %163, %135
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @Gia_ManCo(ptr noundef %145, i32 noundef %146)
  %148 = call i32 @Gia_ObjFaninId0p(ptr noundef %144, ptr noundef %147)
  store i32 %148, ptr %13, align 4
  br label %149

149:                                              ; preds = %143, %136
  %150 = phi i1 [ false, %136 ], [ true, %143 ]
  br i1 %150, label %151, label %166

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @Gia_ManObj(ptr noundef %152, i32 noundef %153)
  %155 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %13, align 4
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  call void @Vec_FltAddToEntry(ptr noundef %158, i32 noundef %161, float noundef 1.000000e+00)
  br label %162

162:                                              ; preds = %157, %151
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %136, !llvm.loop !37

166:                                              ; preds = %149
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %175, %166
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @Vec_FltSize(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %12, align 4
  call void @Vec_FltUpdateEntry(ptr noundef %173, i32 noundef %174, float noundef 1.000000e+00)
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4
  br label %167, !llvm.loop !38

178:                                              ; preds = %167
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
  br label %10, !llvm.loop !39

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNotBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManAndNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManBufNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAndNotBuf(ptr noundef %0) #0 {
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
  %16 = icmp ne i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltAddToEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
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
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %7
  store float %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltUpdateEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %8)
  %10 = load float, ptr %6, align 4
  %11 = fcmp olt float %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load float, ptr %6, align 4
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 5
  %7 = call i32 @Vec_PtrSize(ptr noundef %6)
  %8 = mul nsw i32 %7, 4096
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Lf_Man_t_, ptr %9, i32 0, i32 6
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Lf_Man_t_, ptr %14, i32 0, i32 5
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = mul nsw i32 %16, 4096
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Lf_Man_t_, ptr %18, i32 0, i32 6
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sub nsw i32 %17, %20
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %21)
  br label %23

23:                                               ; preds = %13, %1
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %123, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Lf_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Lf_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %32, %24
  %40 = phi i1 [ false, %24 ], [ %38, %32 ]
  br i1 %40, label %41, label %126

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %122

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Gia_ObjIsBuf(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %123

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @Gia_ObjFanin0(ptr noundef %52)
  %54 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @Gia_ObjFanin0(ptr noundef %57)
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @Gia_ObjFanin1(ptr noundef %63)
  %65 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @Gia_ObjFanin1(ptr noundef %68)
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Lf_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %4, align 4
  %78 = call i32 @Gia_ObjIsMuxId(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Lf_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @Gia_ObjFanin2(ptr noundef %83, ptr noundef %84)
  %86 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Lf_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @Gia_ObjFanin2(ptr noundef %91, ptr noundef %92)
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %88, %80, %73
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Lf_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = call i32 @Gia_ObjSibl(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Lf_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %4, align 4
  %109 = call ptr @Gia_ObjSiblObj(ptr noundef %107, i32 noundef %108)
  %110 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Lf_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %4, align 4
  %117 = call ptr @Gia_ObjSiblObj(ptr noundef %115, i32 noundef %116)
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %112, %104, %97
  br label %122

122:                                              ; preds = %121, %45
  br label %123

123:                                              ; preds = %122, %50
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %24, !llvm.loop !40

126:                                              ; preds = %39
  ret void
}

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
define void @Lf_ManSetMapRefsOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Lf_ObjReadBest(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Lf_ObjRequired(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Lf_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Jf_Par_t_, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Lf_ManSetMuxCut(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %22, %2
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Lf_BestDiffCuts(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp sle i32 %37, %38
  br label %40

40:                                               ; preds = %33, %29
  %41 = phi i1 [ false, %29 ], [ %39, %33 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -2
  %50 = or i32 %49, 1
  store i32 %50, ptr %47, align 4
  br label %51

51:                                               ; preds = %40, %22
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @Lf_ObjCutBest(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %94, %51
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 24
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %97

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 %70, 1
  call void @Lf_ObjSetRequired(ptr noundef %63, i32 noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Lf_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @Gia_ManObj(ptr noundef %74, i32 noundef %80)
  %82 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %62
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Lf_ObjMapRefInc(ptr noundef %85, i32 noundef %91)
  br label %93

93:                                               ; preds = %84, %62
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %55, !llvm.loop !41

97:                                               ; preds = %55
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 23
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Lf_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Jf_Par_t_, ptr %107, i32 0, i32 44
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Lf_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Jf_Par_t_, ptr %113, i32 0, i32 42
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8
  br label %149

117:                                              ; preds = %97
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Lf_Man_t_, ptr %118, i32 0, i32 16
  %120 = call i32 @Vec_FltSize(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call float @Lf_CutSwitches(ptr noundef %123, ptr noundef %124)
  %126 = fpext float %125 to double
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Lf_Man_t_, ptr %127, i32 0, i32 20
  %129 = load double, ptr %128, align 8
  %130 = fadd double %129, %126
  store double %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %122, %117
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 24
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Lf_Man_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Jf_Par_t_, ptr %139, i32 0, i32 42
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %136
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Lf_Man_t_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Jf_Par_t_, ptr %145, i32 0, i32 41
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %131, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_ManSetMuxCut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Lf_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Gia_ObjIsMuxId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %80

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %80

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = fmul double 1.100000e+00, %36
  %38 = fcmp ogt double %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %80

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Lf_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 30
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %40
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @Gia_ObjFanin0(ptr noundef %53)
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 30
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @Gia_ObjFanin1(ptr noundef %61)
  %63 = load i64, ptr %62, align 4
  %64 = lshr i64 %63, 30
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %52, %40
  store i32 0, ptr %5, align 4
  br label %80

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @Gia_ObjFanin0(ptr noundef %70)
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, -1073741825
  %74 = or i64 %73, 1073741824
  store i64 %74, ptr %71, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @Gia_ObjFanin1(ptr noundef %75)
  %77 = load i64, ptr %76, align 4
  %78 = and i64 %77, -1073741825
  %79 = or i64 %78, 1073741824
  store i64 %79, ptr %76, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %69, %68, %39, %25, %17
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @Lf_ObjCutBest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Lf_ObjReadBest(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  store ptr @Lf_ObjCutBest.CutSet, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Lf_BestCutIndex(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %28, i32 0, i32 2
  store float %27, ptr %29, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Lf_MemLoadMuxCut(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %55

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Lf_Man_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Lf_Bst_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.Lf_Plc_t_], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 1
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Lf_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Jf_Par_t_, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @Lf_MemLoadCut(ptr noundef %39, i32 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %37, %32
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @Lf_ObjSetRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Lf_Man_t_, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntDowndateEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Lf_CutSwitches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 24
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call float @Lf_ObjSwitches(ptr noundef %15, i32 noundef %21)
  %23 = load float, ptr %5, align 4
  %24 = fadd float %23, %22
  store float %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !42

28:                                               ; preds = %7
  %29 = load float, ptr %5, align 4
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Lf_Man_t_, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Lf_Man_t_, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %16, %20
  %22 = sitofp i32 %21 to double
  %23 = fadd double 1.000000e+00, %22
  %24 = fdiv double 1.000000e+00, %23
  %25 = fptrunc double %24 to float
  store float %25, ptr %3, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %39, %1
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lf_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManCoNum(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Lf_ObjCoArrival(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Abc_MaxInt(i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %26, !llvm.loop !43

42:                                               ; preds = %26
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Lf_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Jf_Par_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %74

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Lf_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Jf_Par_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4
  %58 = sitofp i32 %57 to float
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Lf_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Jf_Par_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fadd double 1.000000e+02, %65
  %67 = fmul double %59, %66
  %68 = fdiv double %67, 1.000000e+02
  %69 = fptosi double %68 to i32
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Lf_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Jf_Par_t_, ptr %72, i32 0, i32 13
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %56, %49, %42
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Lf_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Jf_Par_t_, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %114

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4
  %83 = sitofp i32 %82 to double
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Lf_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Jf_Par_t_, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fadd double %89, 1.000000e-02
  %91 = fcmp olt double %83, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %81
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Lf_Man_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Jf_Par_t_, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %8, align 4
  br label %113

98:                                               ; preds = %81
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Lf_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Jf_Par_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Lf_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Jf_Par_t_, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.3, i32 noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %105, %98
  br label %113

113:                                              ; preds = %112, %92
  br label %114

114:                                              ; preds = %113, %74
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Lf_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Jf_Par_t_, ptr %119, i32 0, i32 40
  store i64 %116, ptr %120, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Lf_Man_t_, ptr %121, i32 0, i32 20
  store double 0.000000e+00, ptr %122, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Lf_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Jf_Par_t_, ptr %125, i32 0, i32 42
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Lf_Man_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Jf_Par_t_, ptr %129, i32 0, i32 41
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Lf_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Jf_Par_t_, ptr %133, i32 0, i32 44
  store i64 0, ptr %134, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Lf_Man_t_, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Lf_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Gia_ManAndNotBufNum(ptr noundef %139)
  call void @Vec_IntFill(ptr noundef %136, i32 noundef %140, i32 noundef 0)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Lf_Man_t_, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Lf_Man_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Gia_ManObjNum(ptr noundef %145)
  call void @Vec_IntFill(ptr noundef %142, i32 noundef %146, i32 noundef 1000000000)
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Lf_Man_t_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Jf_Par_t_, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %184

153:                                              ; preds = %114
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Lf_Man_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  call void @Gia_ManCleanMark0(ptr noundef %156)
  store i32 0, ptr %6, align 4
  br label %157

157:                                              ; preds = %180, %153
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Lf_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Gia_Man_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %157
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Lf_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %6, align 4
  %171 = call ptr @Gia_ManCi(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %7, align 8
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %166, %157
  %174 = phi i1 [ false, %157 ], [ %172, %166 ]
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  %176 = load ptr, ptr %7, align 8
  %177 = load i64, ptr %176, align 4
  %178 = and i64 %177, -1073741825
  %179 = or i64 %178, 1073741824
  store i64 %179, ptr %176, align 4
  br label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %157, !llvm.loop !44

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %114
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Lf_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Gia_Man_t_, ptr %187, i32 0, i32 95
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %343

191:                                              ; preds = %184
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Lf_Man_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Gia_Man_t_, ptr %194, i32 0, i32 95
  %196 = load ptr, ptr %195, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %196)
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Lf_Man_t_, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Jf_Par_t_, ptr %199, i32 0, i32 30
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %237

203:                                              ; preds = %191
  store i32 0, ptr %6, align 4
  br label %204

204:                                              ; preds = %233, %203
  %205 = load i32, ptr %6, align 4
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Lf_Man_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @Gia_ManCoNum(ptr noundef %208)
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %236

211:                                              ; preds = %204
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Lf_Man_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 95
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %6, align 4
  %218 = load ptr, ptr %2, align 8
  %219 = load i32, ptr %6, align 4
  %220 = call i32 @Lf_ObjCoArrival(ptr noundef %218, i32 noundef %219)
  %221 = sitofp i32 %220 to double
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Lf_Man_t_, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Jf_Par_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fadd double 1.000000e+02, %227
  %229 = fmul double %221, %228
  %230 = fdiv double %229, 1.000000e+02
  %231 = fptosi double %230 to i32
  %232 = sitofp i32 %231 to float
  call void @Tim_ManSetCoRequired(ptr noundef %216, i32 noundef %217, float noundef %232)
  br label %233

233:                                              ; preds = %211
  %234 = load i32, ptr %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4
  br label %204, !llvm.loop !45

236:                                              ; preds = %204
  br label %245

237:                                              ; preds = %191
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.Lf_Man_t_, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Gia_Man_t_, ptr %240, i32 0, i32 95
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %8, align 4
  %244 = sitofp i32 %243 to float
  call void @Tim_ManInitPoRequiredAll(ptr noundef %242, float noundef %244)
  br label %245

245:                                              ; preds = %237, %236
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Lf_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Gia_Man_t_, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = sub nsw i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %339, %245
  %253 = load i32, ptr %6, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Lf_Man_t_, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  %260 = call ptr @Gia_ManObj(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %7, align 8
  %261 = icmp ne ptr %260, null
  br label %262

262:                                              ; preds = %255, %252
  %263 = phi i1 [ false, %252 ], [ %261, %255 ]
  br i1 %263, label %264, label %342

264:                                              ; preds = %262
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 @Gia_ObjIsBuf(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = load ptr, ptr %2, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %6, align 4
  %272 = call i32 @Gia_ObjFaninId0(ptr noundef %270, i32 noundef %271)
  %273 = load ptr, ptr %2, align 8
  %274 = load i32, ptr %6, align 4
  %275 = call i32 @Lf_ObjRequired(ptr noundef %273, i32 noundef %274)
  call void @Lf_ObjSetRequired(ptr noundef %269, i32 noundef %272, i32 noundef %275)
  br label %338

276:                                              ; preds = %264
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 @Gia_ObjIsAnd(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = load ptr, ptr %2, align 8
  %282 = load i32, ptr %6, align 4
  %283 = call i32 @Lf_ObjMapRefNum(ptr noundef %281, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr %2, align 8
  %287 = load i32, ptr %6, align 4
  call void @Lf_ManSetMapRefsOne(ptr noundef %286, i32 noundef %287)
  br label %288

288:                                              ; preds = %285, %280
  br label %337

289:                                              ; preds = %276
  %290 = load ptr, ptr %7, align 8
  %291 = call i32 @Gia_ObjIsCi(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %289
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.Lf_Man_t_, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Gia_Man_t_, ptr %296, i32 0, i32 95
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 @Gia_ObjCioId(ptr noundef %299)
  %301 = load ptr, ptr %2, align 8
  %302 = load i32, ptr %6, align 4
  %303 = call i32 @Lf_ObjRequired(ptr noundef %301, i32 noundef %302)
  %304 = sitofp i32 %303 to float
  call void @Tim_ManSetCiRequired(ptr noundef %298, i32 noundef %300, float noundef %304)
  br label %336

305:                                              ; preds = %289
  %306 = load ptr, ptr %7, align 8
  %307 = call i32 @Gia_ObjIsCo(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %334

309:                                              ; preds = %305
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %6, align 4
  %312 = call i32 @Gia_ObjFaninId0(ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %9, align 4
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.Lf_Man_t_, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Gia_Man_t_, ptr %315, i32 0, i32 95
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = call i32 @Gia_ObjCioId(ptr noundef %318)
  %320 = call float @Tim_ManGetCoRequired(ptr noundef %317, i32 noundef %319)
  %321 = fptosi float %320 to i32
  store i32 %321, ptr %10, align 4
  %322 = load ptr, ptr %2, align 8
  %323 = load i32, ptr %9, align 4
  %324 = load i32, ptr %10, align 4
  call void @Lf_ObjSetRequired(ptr noundef %322, i32 noundef %323, i32 noundef %324)
  %325 = load ptr, ptr %7, align 8
  %326 = call ptr @Gia_ObjFanin0(ptr noundef %325)
  %327 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %309
  %330 = load ptr, ptr %2, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call i32 @Lf_ObjMapRefInc(ptr noundef %330, i32 noundef %331)
  br label %333

333:                                              ; preds = %329, %309
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
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %6, align 4
  br label %252, !llvm.loop !46

342:                                              ; preds = %262
  br label %470

343:                                              ; preds = %184
  store i32 0, ptr %6, align 4
  br label %344

344:                                              ; preds = %405, %343
  %345 = load i32, ptr %6, align 4
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.Lf_Man_t_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.Gia_Man_t_, ptr %348, i32 0, i32 12
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @Vec_IntSize(ptr noundef %350)
  %352 = icmp slt i32 %345, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %344
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.Lf_Man_t_, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %6, align 4
  %358 = call ptr @Gia_ManCo(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %7, align 8
  %359 = icmp ne ptr %358, null
  br label %360

360:                                              ; preds = %353, %344
  %361 = phi i1 [ false, %344 ], [ %359, %353 ]
  br i1 %361, label %362, label %408

362:                                              ; preds = %360
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.Lf_Man_t_, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = call i32 @Gia_ObjFaninId0p(ptr noundef %365, ptr noundef %366)
  store i32 %367, ptr %11, align 4
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.Lf_Man_t_, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.Jf_Par_t_, ptr %370, i32 0, i32 30
  %372 = load i32, ptr %371, align 8
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %362
  %375 = load ptr, ptr %2, align 8
  %376 = load i32, ptr %6, align 4
  %377 = call i32 @Lf_ObjCoArrival(ptr noundef %375, i32 noundef %376)
  %378 = sitofp i32 %377 to double
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.Lf_Man_t_, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.Jf_Par_t_, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 4
  %384 = sitofp i32 %383 to double
  %385 = fadd double 1.000000e+02, %384
  %386 = fmul double %378, %385
  %387 = fdiv double %386, 1.000000e+02
  %388 = fptosi double %387 to i32
  br label %391

389:                                              ; preds = %362
  %390 = load i32, ptr %8, align 4
  br label %391

391:                                              ; preds = %389, %374
  %392 = phi i32 [ %388, %374 ], [ %390, %389 ]
  store i32 %392, ptr %12, align 4
  %393 = load ptr, ptr %2, align 8
  %394 = load i32, ptr %11, align 4
  %395 = load i32, ptr %12, align 4
  call void @Lf_ObjSetRequired(ptr noundef %393, i32 noundef %394, i32 noundef %395)
  %396 = load ptr, ptr %7, align 8
  %397 = call ptr @Gia_ObjFanin0(ptr noundef %396)
  %398 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %391
  %401 = load ptr, ptr %2, align 8
  %402 = load i32, ptr %11, align 4
  %403 = call i32 @Lf_ObjMapRefInc(ptr noundef %401, i32 noundef %402)
  br label %404

404:                                              ; preds = %400, %391
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %6, align 4
  br label %344, !llvm.loop !47

408:                                              ; preds = %360
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds %struct.Lf_Man_t_, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.Gia_Man_t_, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 8
  %414 = sub nsw i32 %413, 1
  store i32 %414, ptr %6, align 4
  br label %415

415:                                              ; preds = %466, %408
  %416 = load i32, ptr %6, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct.Lf_Man_t_, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %6, align 4
  %423 = call ptr @Gia_ManObj(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %7, align 8
  %424 = icmp ne ptr %423, null
  br label %425

425:                                              ; preds = %418, %415
  %426 = phi i1 [ false, %415 ], [ %424, %418 ]
  br i1 %426, label %427, label %469

427:                                              ; preds = %425
  %428 = load ptr, ptr %7, align 8
  %429 = call i32 @Gia_ObjIsAnd(ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  br label %465

432:                                              ; preds = %427
  %433 = load ptr, ptr %7, align 8
  %434 = call i32 @Gia_ObjIsBuf(ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %455

436:                                              ; preds = %432
  %437 = load ptr, ptr %2, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %6, align 4
  %440 = call i32 @Gia_ObjFaninId0(ptr noundef %438, i32 noundef %439)
  %441 = load ptr, ptr %2, align 8
  %442 = load i32, ptr %6, align 4
  %443 = call i32 @Lf_ObjRequired(ptr noundef %441, i32 noundef %442)
  call void @Lf_ObjSetRequired(ptr noundef %437, i32 noundef %440, i32 noundef %443)
  %444 = load ptr, ptr %7, align 8
  %445 = call ptr @Gia_ObjFanin0(ptr noundef %444)
  %446 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %436
  %449 = load ptr, ptr %2, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %6, align 4
  %452 = call i32 @Gia_ObjFaninId0(ptr noundef %450, i32 noundef %451)
  %453 = call i32 @Lf_ObjMapRefInc(ptr noundef %449, i32 noundef %452)
  br label %454

454:                                              ; preds = %448, %436
  br label %464

455:                                              ; preds = %432
  %456 = load ptr, ptr %2, align 8
  %457 = load i32, ptr %6, align 4
  %458 = call i32 @Lf_ObjMapRefNum(ptr noundef %456, i32 noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = load ptr, ptr %2, align 8
  %462 = load i32, ptr %6, align 4
  call void @Lf_ManSetMapRefsOne(ptr noundef %461, i32 noundef %462)
  br label %463

463:                                              ; preds = %460, %455
  br label %464

464:                                              ; preds = %463, %454
  br label %465

465:                                              ; preds = %464, %431
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %6, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %6, align 4
  br label %415, !llvm.loop !48

469:                                              ; preds = %425
  br label %470

470:                                              ; preds = %469, %342
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds %struct.Lf_Man_t_, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.Jf_Par_t_, ptr %473, i32 0, i32 19
  %475 = load i32, ptr %474, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %470
  %478 = load ptr, ptr %2, align 8
  %479 = getelementptr inbounds %struct.Lf_Man_t_, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  call void @Gia_ManCleanMark0(ptr noundef %480)
  br label %481

481:                                              ; preds = %477, %470
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds %struct.Lf_Man_t_, ptr %482, i32 0, i32 15
  %484 = call ptr @Vec_IntArray(ptr noundef %483)
  store ptr %484, ptr %5, align 8
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr inbounds %struct.Lf_Man_t_, ptr %485, i32 0, i32 14
  %487 = call ptr @Vec_FltArray(ptr noundef %486)
  store ptr %487, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %488

488:                                              ; preds = %520, %481
  %489 = load i32, ptr %6, align 4
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds %struct.Lf_Man_t_, ptr %490, i32 0, i32 15
  %492 = call i32 @Vec_IntSize(ptr noundef %491)
  %493 = icmp slt i32 %489, %492
  br i1 %493, label %494, label %523

494:                                              ; preds = %488
  %495 = load float, ptr %3, align 4
  %496 = load ptr, ptr %4, align 8
  %497 = load i32, ptr %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  %500 = load float, ptr %499, align 4
  %501 = fmul float %495, %500
  %502 = fpext float %501 to double
  %503 = load float, ptr %3, align 4
  %504 = fpext float %503 to double
  %505 = fsub double 1.000000e+00, %504
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = sitofp i32 %510 to float
  %512 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %511)
  %513 = fpext float %512 to double
  %514 = call double @llvm.fmuladd.f64(double %505, double %513, double %502)
  %515 = fptrunc double %514 to float
  %516 = load ptr, ptr %4, align 8
  %517 = load i32, ptr %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %516, i64 %518
  store float %515, ptr %519, align 4
  br label %520

520:                                              ; preds = %494
  %521 = load i32, ptr %6, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %6, align 4
  br label %488, !llvm.loop !49

523:                                              ; preds = %488
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds %struct.Lf_Man_t_, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.Jf_Par_t_, ptr %526, i32 0, i32 41
  %528 = load i64, ptr %527, align 8
  %529 = trunc i64 %528 to i32
  ret i32 %529
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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
define internal i32 @Lf_ObjCoArrival(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Lf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Gia_ManCo(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Lf_ObjArrival_rec(ptr noundef %14, ptr noundef %15)
  ret i32 %16
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.48)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.49)
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
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
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
  br label %10, !llvm.loop !50

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) #1

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

declare void @Tim_ManIncrementTravId(ptr noundef) #1

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) #1

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) #1

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #1

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

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #1

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
define internal ptr @Vec_FltArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define void @Lf_ManCountMapRefsOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Lf_ObjReadBest(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Lf_ObjCutBest(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Lf_ObjRequired(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %35, %2
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 24
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sub nsw i32 %33, 1
  call void @Lf_ObjSetRequired(ptr noundef %26, i32 noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %18, !llvm.loop !51

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Lf_Man_t_, ptr %39, i32 0, i32 16
  %41 = call i32 @Vec_FltSize(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call float @Lf_CutSwitches(ptr noundef %44, ptr noundef %45)
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Lf_Man_t_, ptr %48, i32 0, i32 20
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %47
  store double %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %43, %38
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 24
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Lf_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Jf_Par_t_, ptr %60, i32 0, i32 42
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %57
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Lf_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Jf_Par_t_, ptr %66, i32 0, i32 41
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Lf_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Gia_ManCoNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Lf_ObjCoArrival2(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Abc_MaxInt(i32 noundef %16, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !52

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Lf_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Jf_Par_t_, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Lf_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Jf_Par_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4
  %40 = sitofp i32 %39 to float
  %41 = fpext float %40 to double
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Lf_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Jf_Par_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fadd double 1.000000e+02, %47
  %49 = fmul double %41, %48
  %50 = fdiv double %49, 1.000000e+02
  %51 = fptosi double %50 to i32
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Lf_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Jf_Par_t_, ptr %54, i32 0, i32 13
  store i32 %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %38, %31, %24
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Lf_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Jf_Par_t_, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %96

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Lf_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Jf_Par_t_, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, 1.000000e-02
  %73 = fcmp olt double %65, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Lf_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Jf_Par_t_, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %6, align 4
  br label %95

80:                                               ; preds = %63
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Lf_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Jf_Par_t_, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Lf_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Jf_Par_t_, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.3, i32 noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %87, %80
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95, %56
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Lf_Man_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Jf_Par_t_, ptr %101, i32 0, i32 40
  store i64 %98, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Lf_Man_t_, ptr %103, i32 0, i32 20
  store double 0.000000e+00, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Lf_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Jf_Par_t_, ptr %107, i32 0, i32 42
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Lf_Man_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Jf_Par_t_, ptr %111, i32 0, i32 41
  store i64 0, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Lf_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Jf_Par_t_, ptr %115, i32 0, i32 44
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Lf_Man_t_, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Lf_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Gia_ManObjNum(ptr noundef %121)
  call void @Vec_IntFill(ptr noundef %118, i32 noundef %122, i32 noundef 1000000000)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Lf_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Jf_Par_t_, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %96
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Lf_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @Gia_ManCleanMark0(ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %96
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Lf_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Gia_Man_t_, ptr %136, i32 0, i32 95
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %282

140:                                              ; preds = %133
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Lf_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Gia_Man_t_, ptr %143, i32 0, i32 95
  %145 = load ptr, ptr %144, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Lf_Man_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Jf_Par_t_, ptr %148, i32 0, i32 30
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %186

152:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  br label %153

153:                                              ; preds = %182, %152
  %154 = load i32, ptr %4, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Lf_Man_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Gia_ManCoNum(ptr noundef %157)
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %153
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Lf_Man_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Gia_Man_t_, ptr %163, i32 0, i32 95
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %4, align 4
  %167 = load ptr, ptr %2, align 8
  %168 = load i32, ptr %4, align 4
  %169 = call i32 @Lf_ObjCoArrival(ptr noundef %167, i32 noundef %168)
  %170 = sitofp i32 %169 to double
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.Lf_Man_t_, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Jf_Par_t_, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fadd double 1.000000e+02, %176
  %178 = fmul double %170, %177
  %179 = fdiv double %178, 1.000000e+02
  %180 = fptosi double %179 to i32
  %181 = sitofp i32 %180 to float
  call void @Tim_ManSetCoRequired(ptr noundef %165, i32 noundef %166, float noundef %181)
  br label %182

182:                                              ; preds = %160
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %153, !llvm.loop !53

185:                                              ; preds = %153
  br label %194

186:                                              ; preds = %140
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Lf_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Gia_Man_t_, ptr %189, i32 0, i32 95
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sitofp i32 %192 to float
  call void @Tim_ManInitPoRequiredAll(ptr noundef %191, float noundef %193)
  br label %194

194:                                              ; preds = %186, %185
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Lf_Man_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Gia_Man_t_, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = sub nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %201

201:                                              ; preds = %278, %194
  %202 = load i32, ptr %4, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Lf_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %4, align 4
  %209 = call ptr @Gia_ManObj(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %3, align 8
  %210 = icmp ne ptr %209, null
  br label %211

211:                                              ; preds = %204, %201
  %212 = phi i1 [ false, %201 ], [ %210, %204 ]
  br i1 %212, label %213, label %281

213:                                              ; preds = %211
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @Gia_ObjIsBuf(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %4, align 4
  %221 = call i32 @Gia_ObjFaninId0(ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %2, align 8
  %223 = load i32, ptr %4, align 4
  %224 = call i32 @Lf_ObjRequired(ptr noundef %222, i32 noundef %223)
  call void @Lf_ObjSetRequired(ptr noundef %218, i32 noundef %221, i32 noundef %224)
  br label %277

225:                                              ; preds = %213
  %226 = load ptr, ptr %3, align 8
  %227 = call i32 @Gia_ObjIsAnd(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = load ptr, ptr %2, align 8
  %231 = load i32, ptr %4, align 4
  %232 = call i32 @Lf_ObjMapRefNum(ptr noundef %230, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load ptr, ptr %2, align 8
  %236 = load i32, ptr %4, align 4
  call void @Lf_ManCountMapRefsOne(ptr noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %234, %229
  br label %276

238:                                              ; preds = %225
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @Gia_ObjIsCi(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.Lf_Man_t_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Gia_Man_t_, ptr %245, i32 0, i32 95
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = call i32 @Gia_ObjCioId(ptr noundef %248)
  %250 = load ptr, ptr %2, align 8
  %251 = load i32, ptr %4, align 4
  %252 = call i32 @Lf_ObjRequired(ptr noundef %250, i32 noundef %251)
  %253 = sitofp i32 %252 to float
  call void @Tim_ManSetCiRequired(ptr noundef %247, i32 noundef %249, float noundef %253)
  br label %275

254:                                              ; preds = %238
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @Gia_ObjIsCo(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %254
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Lf_Man_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Gia_Man_t_, ptr %261, i32 0, i32 95
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = call i32 @Gia_ObjCioId(ptr noundef %264)
  %266 = call float @Tim_ManGetCoRequired(ptr noundef %263, i32 noundef %265)
  %267 = fptosi float %266 to i32
  store i32 %267, ptr %7, align 4
  %268 = load ptr, ptr %2, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = load i32, ptr %4, align 4
  %271 = call i32 @Gia_ObjFaninId0(ptr noundef %269, i32 noundef %270)
  %272 = load i32, ptr %7, align 4
  call void @Lf_ObjSetRequired(ptr noundef %268, i32 noundef %271, i32 noundef %272)
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
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %4, align 4
  br label %201, !llvm.loop !54

281:                                              ; preds = %211
  br label %386

282:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %283

283:                                              ; preds = %332, %282
  %284 = load i32, ptr %4, align 4
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.Lf_Man_t_, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.Gia_Man_t_, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @Vec_IntSize(ptr noundef %289)
  %291 = icmp slt i32 %284, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %283
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.Lf_Man_t_, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.Lf_Man_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %4, align 4
  %300 = call ptr @Gia_ManCo(ptr noundef %298, i32 noundef %299)
  %301 = call i32 @Gia_ObjFaninId0p(ptr noundef %295, ptr noundef %300)
  store i32 %301, ptr %5, align 4
  br label %302

302:                                              ; preds = %292, %283
  %303 = phi i1 [ false, %283 ], [ true, %292 ]
  br i1 %303, label %304, label %335

304:                                              ; preds = %302
  %305 = load ptr, ptr %2, align 8
  %306 = load i32, ptr %5, align 4
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.Lf_Man_t_, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.Jf_Par_t_, ptr %309, i32 0, i32 30
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %304
  %314 = load ptr, ptr %2, align 8
  %315 = load i32, ptr %4, align 4
  %316 = call i32 @Lf_ObjCoArrival(ptr noundef %314, i32 noundef %315)
  %317 = sitofp i32 %316 to double
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.Lf_Man_t_, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Jf_Par_t_, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 4
  %323 = sitofp i32 %322 to double
  %324 = fadd double 1.000000e+02, %323
  %325 = fmul double %317, %324
  %326 = fdiv double %325, 1.000000e+02
  %327 = fptosi double %326 to i32
  br label %330

328:                                              ; preds = %304
  %329 = load i32, ptr %6, align 4
  br label %330

330:                                              ; preds = %328, %313
  %331 = phi i32 [ %327, %313 ], [ %329, %328 ]
  call void @Lf_ObjSetRequired(ptr noundef %305, i32 noundef %306, i32 noundef %331)
  br label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  br label %283, !llvm.loop !55

335:                                              ; preds = %302
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.Lf_Man_t_, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.Gia_Man_t_, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8
  %341 = sub nsw i32 %340, 1
  store i32 %341, ptr %4, align 4
  br label %342

342:                                              ; preds = %382, %335
  %343 = load i32, ptr %4, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.Lf_Man_t_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %4, align 4
  %350 = call ptr @Gia_ManObj(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %3, align 8
  %351 = icmp ne ptr %350, null
  br label %352

352:                                              ; preds = %345, %342
  %353 = phi i1 [ false, %342 ], [ %351, %345 ]
  br i1 %353, label %354, label %385

354:                                              ; preds = %352
  %355 = load ptr, ptr %3, align 8
  %356 = call i32 @Gia_ObjIsAnd(ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  br label %381

359:                                              ; preds = %354
  %360 = load ptr, ptr %3, align 8
  %361 = call i32 @Gia_ObjIsBuf(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load ptr, ptr %2, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = load i32, ptr %4, align 4
  %367 = call i32 @Gia_ObjFaninId0(ptr noundef %365, i32 noundef %366)
  %368 = load ptr, ptr %2, align 8
  %369 = load i32, ptr %4, align 4
  %370 = call i32 @Lf_ObjRequired(ptr noundef %368, i32 noundef %369)
  call void @Lf_ObjSetRequired(ptr noundef %364, i32 noundef %367, i32 noundef %370)
  br label %380

371:                                              ; preds = %359
  %372 = load ptr, ptr %2, align 8
  %373 = load i32, ptr %4, align 4
  %374 = call i32 @Lf_ObjMapRefNum(ptr noundef %372, i32 noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = load ptr, ptr %2, align 8
  %378 = load i32, ptr %4, align 4
  call void @Lf_ManCountMapRefsOne(ptr noundef %377, i32 noundef %378)
  br label %379

379:                                              ; preds = %376, %371
  br label %380

380:                                              ; preds = %379, %363
  br label %381

381:                                              ; preds = %380, %358
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %4, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %4, align 4
  br label %342, !llvm.loop !56

385:                                              ; preds = %352
  br label %386

386:                                              ; preds = %385, %281
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.Lf_Man_t_, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.Jf_Par_t_, ptr %389, i32 0, i32 19
  %391 = load i32, ptr %390, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %386
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.Lf_Man_t_, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  call void @Gia_ManCleanMark0(ptr noundef %396)
  br label %397

397:                                              ; preds = %393, %386
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_ObjCoArrival2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Lf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Gia_ManCo(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Lf_ObjCoArrival2_rec(ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManDeriveMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Lf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Lf_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 42
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %10, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Lf_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 41
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %17, %24
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lf_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %31, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %90, %1
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Lf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %93

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Lf_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %89

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @Lf_ObjMapRefNum(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %90

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @Lf_ObjCutBest(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 24
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %67)
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %83, %55
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 24
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %82)
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %68, !llvm.loop !57

86:                                               ; preds = %68
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %48
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %32, !llvm.loop !58

93:                                               ; preds = %32
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Lf_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 37
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Lf_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  ret ptr %101
}

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
define ptr @Lf_ManDeriveMappingCoarse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Lf_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ManXorNum(ptr noundef %29)
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %28, %31
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Gia_ManMuxNum(ptr noundef %33)
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %32, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Lf_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Jf_Par_t_, ptr %39, i32 0, i32 42
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Lf_Man_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Jf_Par_t_, ptr %46, i32 0, i32 41
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %43, %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Lf_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Jf_Par_t_, ptr %54, i32 0, i32 44
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = mul nsw i32 4, %57
  %59 = add nsw i32 %51, %58
  %60 = call ptr @Vec_IntAlloc(i32 noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 37
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Gia_ManObjNum(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Gia_ManXorNum(ptr noundef %68)
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %67, %70
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @Gia_ManMuxNum(ptr noundef %72)
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %71, %74
  call void @Vec_IntFill(ptr noundef %65, i32 noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @Gia_ManConst0(ptr noundef %76)
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %239, %1
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @Gia_ManObj(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi i1 [ false, %79 ], [ %89, %85 ]
  br i1 %91, label %92, label %242

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Gia_ObjIsCi(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @Gia_ManAppendCi(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  br label %239

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @Gia_ObjIsCo(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Gia_ObjFanin0Copy(ptr noundef %107)
  %109 = call i32 @Gia_ManAppendCo(ptr noundef %106, i32 noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  br label %239

112:                                              ; preds = %101
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @Gia_ObjIsBuf(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @Gia_ObjFanin0Copy(ptr noundef %118)
  %120 = call i32 @Gia_ManAppendBuf(ptr noundef %117, i32 noundef %119)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4
  br label %239

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = call i32 @Gia_ObjIsMuxId(ptr noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @Gia_ObjFanin2Copy(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @Gia_ObjFanin1Copy(ptr noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @Gia_ObjFanin0Copy(ptr noundef %135)
  %137 = call i32 @Gia_ManAppendMux(ptr noundef %129, i32 noundef %132, i32 noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  br label %163

140:                                              ; preds = %123
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @Gia_ObjIsXor(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Gia_ObjFanin0Copy(ptr noundef %146)
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @Gia_ObjFanin1Copy(ptr noundef %148)
  %150 = call i32 @Gia_ManAppendXor(ptr noundef %145, i32 noundef %147, i32 noundef %149)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4
  br label %162

153:                                              ; preds = %140
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @Gia_ObjFanin0Copy(ptr noundef %155)
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @Gia_ObjFanin1Copy(ptr noundef %157)
  %159 = call i32 @Gia_ManAppendAnd(ptr noundef %154, i32 noundef %156, i32 noundef %158)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %153, %144
  br label %163

163:                                              ; preds = %162, %128
  %164 = load ptr, ptr %2, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call i32 @Lf_ObjMapRefNum(ptr noundef %164, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  br label %239

169:                                              ; preds = %163
  %170 = load ptr, ptr %2, align 8
  %171 = load i32, ptr %7, align 4
  %172 = call ptr @Lf_ObjCutBest(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %6, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Gia_Man_t_, ptr %173, i32 0, i32 37
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @Abc_Lit2Var(i32 noundef %178)
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Gia_Man_t_, ptr %180, i32 0, i32 37
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  call void @Vec_IntWriteEntry(ptr noundef %175, i32 noundef %179, i32 noundef %183)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Gia_Man_t_, ptr %184, i32 0, i32 37
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 24
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %190)
  store i32 0, ptr %8, align 4
  br label %191

191:                                              ; preds = %213, %169
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 24
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %216

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Gia_Man_t_, ptr %199, i32 0, i32 37
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @Gia_ManObj(ptr noundef %202, i32 noundef %208)
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @Abc_Lit2Var(i32 noundef %211)
  call void @Vec_IntPush(ptr noundef %201, i32 noundef %212)
  br label %213

213:                                              ; preds = %198
  %214 = load i32, ptr %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4
  br label %191, !llvm.loop !59

216:                                              ; preds = %191
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.Gia_Man_t_, ptr %217, i32 0, i32 37
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 23
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %216
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @Abc_Lit2Var(i32 noundef %229)
  %231 = sub nsw i32 0, %230
  br label %237

232:                                              ; preds = %216
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = call i32 @Abc_Lit2Var(i32 noundef %235)
  br label %237

237:                                              ; preds = %232, %226
  %238 = phi i32 [ %231, %226 ], [ %236, %232 ]
  call void @Vec_IntPush(ptr noundef %219, i32 noundef %238)
  br label %239

239:                                              ; preds = %237, %168, %116, %105, %96
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  br label %79, !llvm.loop !60

242:                                              ; preds = %90
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = call i32 @Gia_ManRegNum(ptr noundef %244)
  call void @Gia_ManSetRegNum(ptr noundef %243, i32 noundef %245)
  %246 = load ptr, ptr %3, align 8
  ret ptr %246
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManXorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManMuxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin2Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_ObjFanin2(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjFaninC2(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Gia_ManAppendMux(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Lf_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Lf_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = mul nsw i32 2, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Lf_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Jf_Par_t_, ptr %25, i32 0, i32 42
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %22, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Lf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 41
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %29, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Lf_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Jf_Par_t_, ptr %40, i32 0, i32 44
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = mul nsw i32 4, %43
  %45 = add nsw i32 %37, %44
  %46 = call ptr @Vec_IntStart(i32 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Lf_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Jf_Par_t_, ptr %49, i32 0, i32 42
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Lf_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Jf_Par_t_, ptr %55, i32 0, i32 41
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %52, %59
  %61 = add nsw i32 %60, 1000
  %62 = call ptr @Vec_IntStart(i32 noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %63, ptr %8, align 8
  %64 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Lf_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  %69 = call ptr @Gia_ManStart(i32 noundef %68)
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Lf_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Gia_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Abc_UtilStrsav(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Lf_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @Abc_UtilStrsav(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %213, %1
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Lf_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Lf_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %95, %87
  %103 = phi i1 [ false, %87 ], [ %101, %95 ]
  br i1 %103, label %104, label %216

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @Gia_ObjIsCi(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @Gia_ManAppendCi(ptr noundef %111)
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %110, i32 noundef %112)
  br label %213

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @Gia_ObjIsCo(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Lf_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @Gia_ObjFaninId0p(ptr noundef %121, ptr noundef %122)
  %124 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %123)
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Gia_ObjFaninC0(ptr noundef %127)
  %129 = call i32 @Abc_LitNotCond(i32 noundef %126, i32 noundef %128)
  %130 = call i32 @Gia_ManAppendCo(ptr noundef %125, i32 noundef %129)
  store i32 %130, ptr %12, align 4
  br label %213

131:                                              ; preds = %113
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @Gia_ObjIsBuf(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Lf_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @Gia_ObjFaninId0p(ptr noundef %139, ptr noundef %140)
  %142 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %141)
  store i32 %142, ptr %12, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @Gia_ObjFaninC0(ptr noundef %145)
  %147 = call i32 @Abc_LitNotCond(i32 noundef %144, i32 noundef %146)
  %148 = call i32 @Gia_ManAppendBuf(ptr noundef %143, i32 noundef %147)
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  br label %213

152:                                              ; preds = %131
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call i32 @Lf_ObjMapRefNum(ptr noundef %153, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  br label %213

158:                                              ; preds = %152
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @Lf_ObjCutBest(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 24
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %158
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %169, i32 noundef %172)
  br label %213

173:                                              ; preds = %158
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 24
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %194

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds [0 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 8
  %185 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %184)
  store i32 %185, ptr %12, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %12, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = call i32 @Abc_LitIsCompl(i32 noundef %191)
  %193 = call i32 @Abc_LitNotCond(i32 noundef %188, i32 noundef %192)
  call void @Vec_IntWriteEntry(ptr noundef %186, i32 noundef %187, i32 noundef %193)
  br label %213

194:                                              ; preds = %173
  %195 = load ptr, ptr %2, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @Lf_ManDerivePart(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %12, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @Abc_LitIsCompl(i32 noundef %210)
  %212 = call i32 @Abc_LitNotCond(i32 noundef %207, i32 noundef %211)
  call void @Vec_IntWriteEntry(ptr noundef %205, i32 noundef %206, i32 noundef %212)
  br label %213

213:                                              ; preds = %194, %179, %167, %157, %135, %117, %108
  %214 = load i32, ptr %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4
  br label %87, !llvm.loop !61

216:                                              ; preds = %102
  %217 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %217)
  %218 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %218)
  %219 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @Gia_ManObjNum(ptr noundef %222)
  %224 = icmp sgt i32 %221, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %216
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = call i32 @Gia_ManObjNum(ptr noundef %227)
  call void @Vec_IntShrink(ptr noundef %226, i32 noundef %228)
  br label %233

229:                                              ; preds = %216
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @Gia_ManObjNum(ptr noundef %231)
  call void @Vec_IntFillExtra(ptr noundef %230, i32 noundef %232, i32 noundef 0)
  br label %233

233:                                              ; preds = %229, %225
  store i32 0, ptr %11, align 4
  br label %234

234:                                              ; preds = %255, %233
  %235 = load i32, ptr %11, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @Vec_IntSize(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %12, align 4
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %258

245:                                              ; preds = %243
  %246 = load i32, ptr %12, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = call i32 @Gia_ManObjNum(ptr noundef %251)
  %253 = call i32 @Vec_IntAddToEntry(ptr noundef %249, i32 noundef %250, i32 noundef %252)
  br label %254

254:                                              ; preds = %248, %245
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 4
  br label %234, !llvm.loop !62

258:                                              ; preds = %243
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  call void @Vec_IntAppend(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %261)
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.Gia_Man_t_, ptr %263, i32 0, i32 37
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Lf_Man_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @Gia_ManRegNum(ptr noundef %268)
  call void @Gia_ManSetRegNum(ptr noundef %265, i32 noundef %269)
  %270 = load ptr, ptr %3, align 8
  ret ptr %270
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_ManDerivePart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Lf_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Jf_Par_t_, ptr %35, i32 0, i32 39
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %236

39:                                               ; preds = %9
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Lf_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Jf_Par_t_, ptr %42, i32 0, i32 39
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 24
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %236

50:                                               ; preds = %39
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = call ptr @Lf_CutTruth(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %25, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Lf_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Jf_Par_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %29, align 4
  %59 = load i32, ptr %29, align 4
  %60 = call i32 @Abc_Truth6WordNum(i32 noundef %59)
  store i32 %60, ptr %30, align 4
  %61 = load ptr, ptr %25, align 8
  %62 = load i32, ptr %30, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 24
  %67 = call i32 @Lf_ManFindCofVar(ptr noundef %61, i32 noundef %62, i32 noundef %66)
  store i32 %67, ptr %32, align 4
  store i32 0, ptr %31, align 4
  br label %68

68:                                               ; preds = %176, %50
  %69 = load i32, ptr %31, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %179

71:                                               ; preds = %68
  store i32 0, ptr %21, align 4
  br label %72

72:                                               ; preds = %84, %71
  %73 = load i32, ptr %21, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 24
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %21, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], ptr %26, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %21, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %21, align 4
  br label %72, !llvm.loop !63

87:                                               ; preds = %72
  %88 = load i32, ptr %31, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  %92 = load ptr, ptr %25, align 8
  %93 = load i32, ptr %30, align 4
  %94 = load i32, ptr %32, align 4
  call void @Abc_TtCofactor1p(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  br label %100

95:                                               ; preds = %87
  %96 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  %97 = load ptr, ptr %25, align 8
  %98 = load i32, ptr %30, align 4
  %99 = load i32, ptr %32, align 4
  call void @Abc_TtCofactor0p(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %95, %90
  %101 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  %102 = getelementptr inbounds [13 x i32], ptr %26, i64 0, i64 0
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 24
  %107 = load i32, ptr %29, align 4
  %108 = call i32 @Abc_TtMinBase(ptr noundef %101, ptr noundef %102, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %27, align 4
  %109 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %109)
  store i32 0, ptr %21, align 4
  br label %110

110:                                              ; preds = %127, %100
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %27, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], ptr %26, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i32], ptr %118, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %125)
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %126)
  br label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %21, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4
  br label %110, !llvm.loop !64

130:                                              ; preds = %110
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  %133 = load i32, ptr %27, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 @Kit_TruthToGia(ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef 0)
  %137 = load i32, ptr %31, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %31, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @Abc_Lit2Var(i32 noundef %144)
  %146 = load ptr, ptr %14, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  call void @Vec_IntSetEntry(ptr noundef %140, i32 noundef %145, i32 noundef %147)
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %150)
  store i32 0, ptr %21, align 4
  br label %151

151:                                              ; preds = %166, %130
  %152 = load i32, ptr %21, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %21, align 4
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %23, align 4
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %23, align 4
  %165 = call i32 @Abc_Lit2Var(i32 noundef %164)
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %165)
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %21, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %21, align 4
  br label %151, !llvm.loop !65

169:                                              ; preds = %160
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %31, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @Abc_Lit2Var(i32 noundef %174)
  call void @Vec_IntPush(ptr noundef %170, i32 noundef %175)
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %31, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %31, align 4
  br label %68, !llvm.loop !66

179:                                              ; preds = %68
  %180 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  store i64 -3834029160418063670, ptr %180, align 16
  %181 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %181)
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %184 = load i32, ptr %183, align 4
  call void @Vec_IntPush(ptr noundef %182, i32 noundef %184)
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  call void @Vec_IntPush(ptr noundef %185, i32 noundef %187)
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %32, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %195)
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %196)
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds [128 x i64], ptr %24, i64 0, i64 0
  %199 = load ptr, ptr %17, align 8
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = call i32 @Kit_TruthToGia(ptr noundef %197, ptr noundef %198, i32 noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef 0)
  store i32 %203, ptr %22, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %22, align 4
  %206 = call i32 @Abc_Lit2Var(i32 noundef %205)
  %207 = load ptr, ptr %14, align 8
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  call void @Vec_IntSetEntry(ptr noundef %204, i32 noundef %206, i32 noundef %208)
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = call i32 @Vec_IntSize(ptr noundef %210)
  call void @Vec_IntPush(ptr noundef %209, i32 noundef %211)
  store i32 0, ptr %21, align 4
  br label %212

212:                                              ; preds = %227, %179
  %213 = load i32, ptr %21, align 4
  %214 = load ptr, ptr %17, align 8
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %21, align 4
  %220 = call i32 @Vec_IntEntry(ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %23, align 4
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %23, align 4
  %226 = call i32 @Abc_Lit2Var(i32 noundef %225)
  call void @Vec_IntPush(ptr noundef %224, i32 noundef %226)
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %21, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %21, align 4
  br label %212, !llvm.loop !67

230:                                              ; preds = %221
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %22, align 4
  %233 = call i32 @Abc_Lit2Var(i32 noundef %232)
  %234 = sub nsw i32 0, %233
  call void @Vec_IntPush(ptr noundef %231, i32 noundef %234)
  %235 = load i32, ptr %22, align 4
  store i32 %235, ptr %10, align 4
  br label %355

236:                                              ; preds = %39, %9
  %237 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %237)
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 23
  %242 = and i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %278

244:                                              ; preds = %236
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds [0 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %249, align 8
  %251 = call i32 @Vec_IntEntry(ptr noundef %246, i32 noundef %250)
  %252 = load ptr, ptr %19, align 8
  %253 = call i32 @Gia_ObjFaninC0(ptr noundef %252)
  %254 = call i32 @Abc_LitNotCond(i32 noundef %251, i32 noundef %253)
  call void @Vec_IntPush(ptr noundef %245, i32 noundef %254)
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds [0 x i32], ptr %258, i64 0, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef %260)
  %262 = load ptr, ptr %19, align 8
  %263 = call i32 @Gia_ObjFaninC1(ptr noundef %262)
  %264 = call i32 @Abc_LitNotCond(i32 noundef %261, i32 noundef %263)
  call void @Vec_IntPush(ptr noundef %255, i32 noundef %264)
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds [0 x i32], ptr %268, i64 0, i64 2
  %270 = load i32, ptr %269, align 8
  %271 = call i32 @Vec_IntEntry(ptr noundef %266, i32 noundef %270)
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.Lf_Man_t_, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = call i32 @Gia_ObjFaninC2(ptr noundef %274, ptr noundef %275)
  %277 = call i32 @Abc_LitNotCond(i32 noundef %271, i32 noundef %276)
  call void @Vec_IntPush(ptr noundef %265, i32 noundef %277)
  br label %300

278:                                              ; preds = %236
  store i32 0, ptr %21, align 4
  br label %279

279:                                              ; preds = %296, %278
  %280 = load i32, ptr %21, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 4
  %284 = lshr i32 %283, 24
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %299

286:                                              ; preds = %279
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %21, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 @Vec_IntEntry(ptr noundef %288, i32 noundef %294)
  call void @Vec_IntPush(ptr noundef %287, i32 noundef %295)
  br label %296

296:                                              ; preds = %286
  %297 = load i32, ptr %21, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %21, align 4
  br label %279, !llvm.loop !68

299:                                              ; preds = %279
  br label %300

300:                                              ; preds = %299, %244
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = call ptr @Lf_CutTruth(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %20, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = call i32 @Vec_IntSize(ptr noundef %306)
  %308 = load ptr, ptr %18, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = call i32 @Kit_TruthToGia(ptr noundef %304, ptr noundef %305, i32 noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef 0)
  store i32 %310, ptr %22, align 4
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %22, align 4
  %313 = call i32 @Abc_Lit2Var(i32 noundef %312)
  %314 = load ptr, ptr %14, align 8
  %315 = call i32 @Vec_IntSize(ptr noundef %314)
  call void @Vec_IntSetEntry(ptr noundef %311, i32 noundef %313, i32 noundef %315)
  %316 = load ptr, ptr %14, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = call i32 @Vec_IntSize(ptr noundef %317)
  call void @Vec_IntPush(ptr noundef %316, i32 noundef %318)
  store i32 0, ptr %21, align 4
  br label %319

319:                                              ; preds = %334, %300
  %320 = load i32, ptr %21, align 4
  %321 = load ptr, ptr %17, align 8
  %322 = call i32 @Vec_IntSize(ptr noundef %321)
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load ptr, ptr %17, align 8
  %326 = load i32, ptr %21, align 4
  %327 = call i32 @Vec_IntEntry(ptr noundef %325, i32 noundef %326)
  store i32 %327, ptr %23, align 4
  br label %328

328:                                              ; preds = %324, %319
  %329 = phi i1 [ false, %319 ], [ true, %324 ]
  br i1 %329, label %330, label %337

330:                                              ; preds = %328
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %23, align 4
  %333 = call i32 @Abc_Lit2Var(i32 noundef %332)
  call void @Vec_IntPush(ptr noundef %331, i32 noundef %333)
  br label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %21, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %21, align 4
  br label %319, !llvm.loop !69

337:                                              ; preds = %328
  %338 = load ptr, ptr %14, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 4
  %342 = lshr i32 %341, 23
  %343 = and i32 %342, 1
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %337
  %346 = load i32, ptr %22, align 4
  %347 = call i32 @Abc_Lit2Var(i32 noundef %346)
  %348 = sub nsw i32 0, %347
  br label %352

349:                                              ; preds = %337
  %350 = load i32, ptr %22, align 4
  %351 = call i32 @Abc_Lit2Var(i32 noundef %350)
  br label %352

352:                                              ; preds = %349, %345
  %353 = phi i32 [ %348, %345 ], [ %351, %349 ]
  call void @Vec_IntPush(ptr noundef %338, i32 noundef %353)
  %354 = load i32, ptr %22, align 4
  store i32 %354, ptr %10, align 4
  br label %355

355:                                              ; preds = %352, %230
  %356 = load i32, ptr %10, align 4
  ret i32 %356
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !70

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
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
  br label %7, !llvm.loop !71

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lf_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 19
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @Gia_ManCleanValue(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ManHasChoices(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  call void @Gia_ManSetPhase(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %19
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 416) #14
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Lf_Man_t_, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Lf_Man_t_, ptr %33, i32 0, i32 23
  call void @Lf_ManAnalyzeCoDrivers(ptr noundef %30, ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Jf_Par_t_, ptr %35, i32 0, i32 20
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Lf_Man_t_, ptr %41, i32 0, i32 16
  call void @Lf_ManComputeSwitching(ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %28
  %44 = call i64 @Abc_Clock()
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Lf_Man_t_, ptr %45, i32 0, i32 18
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Lf_Man_t_, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Lf_Man_t_, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Jf_Par_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = add i64 6, %56
  %58 = add i64 %57, 1
  %59 = lshr i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Lf_Man_t_, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Lf_Man_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Jf_Par_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %65, %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Lf_Man_t_, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Jf_Par_t_, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %43
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Jf_Par_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @Vec_MemAllocForTT(i32 noundef %79, i32 noundef 0)
  br label %82

81:                                               ; preds = %43
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi ptr [ %80, %76 ], [ null, %81 ]
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Lf_Man_t_, ptr %84, i32 0, i32 7
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Jf_Par_t_, ptr %86, i32 0, i32 22
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Jf_Par_t_, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Lf_Man_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Jf_Par_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  call void @Vec_MemAddMuxTT(ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %95, %90, %82
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @Gia_ManAndNotBufNum(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @calloc(i64 noundef %105, i64 noundef 32) #14
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Lf_Man_t_, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Lf_Man_t_, ptr %109, i32 0, i32 6
  call void @Vec_IntGrow(ptr noundef %110, i32 noundef 16384)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Lf_Man_t_, ptr %111, i32 0, i32 8
  call void @Vec_PtrGrow(ptr noundef %112, i32 noundef 256)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Lf_Man_t_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Lf_Man_t_, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Lf_Man_t_, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  call void @Lf_MemAlloc(ptr noundef %114, i32 noundef 16, ptr noundef %116, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Lf_Man_t_, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Lf_Man_t_, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Lf_Man_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  call void @Lf_MemAlloc(ptr noundef %121, i32 noundef 16, ptr noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Lf_Man_t_, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @Gia_ManObjNum(ptr noundef %129)
  call void @Vec_IntFill(ptr noundef %128, i32 noundef %130, i32 noundef -1)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Lf_Man_t_, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @Gia_ManObjNum(ptr noundef %133)
  call void @Vec_IntFill(ptr noundef %132, i32 noundef %134, i32 noundef 1000000000)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Lf_Man_t_, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @Gia_ManAndNotBufNum(ptr noundef %137)
  call void @Vec_IntFill(ptr noundef %136, i32 noundef %138, i32 noundef -1)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Lf_Man_t_, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @Gia_ManAndNotBufNum(ptr noundef %141)
  call void @Vec_FltFill(ptr noundef %140, i32 noundef %142, float noundef 0.000000e+00)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Lf_Man_t_, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @Gia_ManAndNotBufNum(ptr noundef %145)
  call void @Vec_IntFill(ptr noundef %144, i32 noundef %146, i32 noundef 0)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Lf_Man_t_, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @Gia_ManCiNum(ptr noundef %149)
  call void @Vec_IntFill(ptr noundef %148, i32 noundef %150, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %151

151:                                              ; preds = %178, %102
  %152 = load i32, ptr %6, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Gia_Man_t_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %159)
  %161 = call i32 @Gia_ObjIsAnd(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  br label %177

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %6, align 4
  %167 = call ptr @Gia_ManObj(ptr noundef %165, i32 noundef %166)
  %168 = call i32 @Gia_ObjIsBuf(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Lf_Man_t_, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %172, i32 noundef %173, i32 noundef %174)
  br label %176

176:                                              ; preds = %170, %164
  br label %177

177:                                              ; preds = %176, %163
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4
  br label %151, !llvm.loop !72

181:                                              ; preds = %151
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Lf_Man_t_, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Lf_Man_t_, ptr %185, i32 0, i32 11
  call void @Lf_ManSetFlowRefs(ptr noundef %182, ptr noundef %184, ptr noundef %186)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Jf_Par_t_, ptr %187, i32 0, i32 53
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %213

191:                                              ; preds = %181
  store i32 0, ptr %6, align 4
  br label %192

192:                                              ; preds = %209, %191
  %193 = load i32, ptr %6, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @Gia_ManPiNum(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Lf_Man_t_, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %6, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Jf_Par_t_, ptr %201, i32 0, i32 53
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = fptosi float %207 to i32
  call void @Vec_IntWriteEntry(ptr noundef %199, i32 noundef %200, i32 noundef %208)
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  br label %192, !llvm.loop !73

212:                                              ; preds = %192
  br label %213

213:                                              ; preds = %212, %181
  %214 = load ptr, ptr %5, align 8
  ret ptr %214
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

declare void @Gia_ManCleanValue(ptr noundef) #1

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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

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
define internal void @Vec_MemAddMuxTT(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 6
  %14 = shl i32 1, %13
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 1, %10 ], [ %14, %11 ]
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 -54, i64 %24, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Vec_MemHashInsert(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %31) #12
  store ptr null, ptr %7, align 8
  br label %33

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32, %30
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
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
define internal void @Lf_MemAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Lf_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Lf_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Jf_Par_t_, ptr %5, i32 0, i32 53
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Lf_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Jf_Par_t_, ptr %12, i32 0, i32 53
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Lf_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Jf_Par_t_, ptr %17, i32 0, i32 53
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Lf_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Jf_Par_t_, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lf_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 54
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #12
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Lf_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Jf_Par_t_, ptr %35, i32 0, i32 54
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Lf_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Jf_Par_t_, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Lf_Man_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  call void @Vec_MemHashFree(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Lf_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Jf_Par_t_, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Lf_Man_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  call void @Vec_MemFree(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %49
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Lf_Man_t_, ptr %61, i32 0, i32 5
  call void @Vec_PtrFreeData(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Lf_Man_t_, ptr %63, i32 0, i32 8
  call void @Vec_PtrFreeData(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Lf_Man_t_, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %66, i32 0, i32 4
  call void @Vec_PtrFreeData(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Lf_Man_t_, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %69, i32 0, i32 4
  call void @Vec_PtrFreeData(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Lf_Man_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %60
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Lf_Man_t_, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #12
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Lf_Man_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8
  br label %85

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %76
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Lf_Man_t_, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Lf_Man_t_, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #12
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Lf_Man_t_, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %97, i32 0, i32 2
  store ptr null, ptr %98, align 8
  br label %100

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %91
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Lf_Man_t_, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Lf_Man_t_, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #12
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Lf_Man_t_, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %115, i32 0, i32 2
  store ptr null, ptr %116, align 8
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %107
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Lf_Man_t_, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Lf_Man_t_, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #12
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Lf_Man_t_, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %133, i32 0, i32 2
  store ptr null, ptr %134, align 8
  br label %136

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135, %125
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Lf_Man_t_, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Lf_Man_t_, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %146) #12
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Lf_Man_t_, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %148, i32 0, i32 2
  store ptr null, ptr %149, align 8
  br label %151

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150, %142
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Lf_Man_t_, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds %struct.Vec_Int_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Lf_Man_t_, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds %struct.Vec_Int_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #12
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Lf_Man_t_, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds %struct.Vec_Int_t_, ptr %163, i32 0, i32 2
  store ptr null, ptr %164, align 8
  br label %166

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %157
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Lf_Man_t_, ptr %167, i32 0, i32 11
  %169 = getelementptr inbounds %struct.Vec_Int_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %166
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Lf_Man_t_, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds %struct.Vec_Int_t_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %176) #12
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Lf_Man_t_, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds %struct.Vec_Int_t_, ptr %178, i32 0, i32 2
  store ptr null, ptr %179, align 8
  br label %181

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180, %172
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.Lf_Man_t_, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds %struct.Vec_Int_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %181
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Lf_Man_t_, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds %struct.Vec_Int_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  call void @free(ptr noundef %191) #12
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Lf_Man_t_, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds %struct.Vec_Int_t_, ptr %193, i32 0, i32 2
  store ptr null, ptr %194, align 8
  br label %196

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195, %187
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Lf_Man_t_, ptr %197, i32 0, i32 13
  %199 = getelementptr inbounds %struct.Vec_Int_t_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %196
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Lf_Man_t_, ptr %203, i32 0, i32 13
  %205 = getelementptr inbounds %struct.Vec_Int_t_, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #12
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.Lf_Man_t_, ptr %207, i32 0, i32 13
  %209 = getelementptr inbounds %struct.Vec_Int_t_, ptr %208, i32 0, i32 2
  store ptr null, ptr %209, align 8
  br label %211

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210, %202
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Lf_Man_t_, ptr %212, i32 0, i32 14
  %214 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %211
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Lf_Man_t_, ptr %218, i32 0, i32 14
  %220 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %221) #12
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Lf_Man_t_, ptr %222, i32 0, i32 14
  %224 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %223, i32 0, i32 2
  store ptr null, ptr %224, align 8
  br label %226

225:                                              ; preds = %211
  br label %226

226:                                              ; preds = %225, %217
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Lf_Man_t_, ptr %227, i32 0, i32 15
  %229 = getelementptr inbounds %struct.Vec_Int_t_, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.Lf_Man_t_, ptr %233, i32 0, i32 15
  %235 = getelementptr inbounds %struct.Vec_Int_t_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %236) #12
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Lf_Man_t_, ptr %237, i32 0, i32 15
  %239 = getelementptr inbounds %struct.Vec_Int_t_, ptr %238, i32 0, i32 2
  store ptr null, ptr %239, align 8
  br label %241

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240, %232
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Lf_Man_t_, ptr %242, i32 0, i32 16
  %244 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.Lf_Man_t_, ptr %248, i32 0, i32 16
  %250 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %251) #12
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Lf_Man_t_, ptr %252, i32 0, i32 16
  %254 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %253, i32 0, i32 2
  store ptr null, ptr %254, align 8
  br label %256

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255, %247
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Lf_Man_t_, ptr %257, i32 0, i32 17
  %259 = getelementptr inbounds %struct.Vec_Int_t_, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %256
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.Lf_Man_t_, ptr %263, i32 0, i32 17
  %265 = getelementptr inbounds %struct.Vec_Int_t_, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %266) #12
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.Lf_Man_t_, ptr %267, i32 0, i32 17
  %269 = getelementptr inbounds %struct.Vec_Int_t_, ptr %268, i32 0, i32 2
  store ptr null, ptr %269, align 8
  br label %271

270:                                              ; preds = %256
  br label %271

271:                                              ; preds = %270, %262
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.Lf_Man_t_, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.Lf_Man_t_, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %279) #12
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Lf_Man_t_, ptr %280, i32 0, i32 4
  store ptr null, ptr %281, align 8
  br label %283

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %276
  %284 = load ptr, ptr %2, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %287) #12
  store ptr null, ptr %2, align 8
  br label %289

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288, %286
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
  br label %4, !llvm.loop !74

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
  call void @free(ptr noundef %32) #12
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
  br label %9, !llvm.loop !75

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Jf_Par_t_, ptr %4, i32 0, i32 0
  store i32 6, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Jf_Par_t_, ptr %6, i32 0, i32 1
  store i32 8, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Jf_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Jf_Par_t_, ptr %10, i32 0, i32 3
  store i32 4, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Jf_Par_t_, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8
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
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 19
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 20
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 21
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Jf_Par_t_, ptr %34, i32 0, i32 22
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Jf_Par_t_, ptr %36, i32 0, i32 23
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 24
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Jf_Par_t_, ptr %40, i32 0, i32 29
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Jf_Par_t_, ptr %42, i32 0, i32 31
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Jf_Par_t_, ptr %44, i32 0, i32 32
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Jf_Par_t_, ptr %46, i32 0, i32 34
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Jf_Par_t_, ptr %48, i32 0, i32 35
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Jf_Par_t_, ptr %50, i32 0, i32 36
  store i32 13, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Jf_Par_t_, ptr %52, i32 0, i32 37
  store i32 32, ptr %53, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Lf_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %75

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Lf_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Jf_Par_t_, ptr %17, i32 0, i32 40
  %19 = load i64, ptr %18, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Lf_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Jf_Par_t_, ptr %23, i32 0, i32 41
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Lf_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Jf_Par_t_, ptr %29, i32 0, i32 42
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Lf_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Jf_Par_t_, ptr %35, i32 0, i32 41
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Lf_Man_t_, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %37, %41
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Lf_Man_t_, ptr %44, i32 0, i32 16
  %46 = call i32 @Vec_FltSize(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %12
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Lf_Man_t_, ptr %49, i32 0, i32 20
  %51 = load double, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %51)
  br label %53

53:                                               ; preds = %48, %12
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Lf_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Jf_Par_t_, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Lf_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Jf_Par_t_, ptr %63, i32 0, i32 44
  %65 = load i64, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %65)
  br label %67

67:                                               ; preds = %60, %53
  %68 = call i64 @Abc_Clock()
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Lf_Man_t_, ptr %69, i32 0, i32 18
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %68, %71
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %72)
  %73 = load ptr, ptr @stdout, align 8
  %74 = call i32 @fflush(ptr noundef %73)
  br label %75

75:                                               ; preds = %67, %11
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Lf_ManPrintInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Lf_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Jf_Par_t_, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %94

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Lf_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Lf_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Jf_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Lf_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Jf_Par_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Lf_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %27, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Lf_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Jf_Par_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %10
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Lf_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Jf_Par_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %46)
  br label %48

48:                                               ; preds = %41, %10
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Lf_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Jf_Par_t_, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Lf_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Jf_Par_t_, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Lf_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Jf_Par_t_, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %66)
  br label %68

68:                                               ; preds = %61, %48
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Lf_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Jf_Par_t_, ptr %71, i32 0, i32 22
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %73)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Lf_Man_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Jf_Par_t_, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Lf_Man_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = mul nsw i32 8, %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Lf_Man_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = mul nsw i32 8, %87
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %84, i32 noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %92 = load ptr, ptr @stdout, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Lf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call double @Gia_ManMemory(ptr noundef %17)
  %19 = fdiv double %18, 0x4130000000000000
  %20 = fptrunc double %19 to float
  store float %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Lf_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = mul nsw i32 2, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Lf_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Gia_ManAndNotBufNum(ptr noundef %28)
  %30 = mul nsw i32 3, %29
  %31 = add nsw i32 %25, %30
  %32 = sitofp i32 %31 to double
  %33 = fmul double 4.000000e+00, %32
  %34 = fdiv double %33, 0x4130000000000000
  %35 = fptrunc double %34 to float
  store float %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Lf_Man_t_, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Lf_Man_t_, ptr %43, i32 0, i32 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Lf_Man_t_, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %47, i32 0, i32 4
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = add nsw i32 %45, %49
  %51 = sitofp i32 %50 to double
  %52 = fmul double %42, %51
  %53 = fdiv double %52, 0x4130000000000000
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Lf_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Gia_ManAndNotBufNum(ptr noundef %56)
  %58 = sitofp i32 %57 to double
  %59 = fmul double 3.200000e+01, %58
  %60 = fdiv double %59, 0x4130000000000000
  %61 = fadd double %53, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Lf_Man_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double 8.000000e+00, %66
  %68 = fmul double %67, 4.096000e+03
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Lf_Man_t_, ptr %69, i32 0, i32 5
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = sitofp i32 %71 to double
  %73 = fmul double %68, %72
  %74 = fdiv double %73, 0x4130000000000000
  %75 = fptrunc double %74 to float
  store float %75, ptr %8, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Lf_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %2
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Lf_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = call double @Vec_MemMemory(ptr noundef %83)
  %85 = fdiv double %84, 0x4130000000000000
  br label %87

86:                                               ; preds = %2
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi double [ %85, %80 ], [ 0.000000e+00, %86 ]
  %89 = fptrunc double %88 to float
  store float %89, ptr %9, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Gia_Man_t_, ptr %90, i32 0, i32 37
  %92 = load ptr, ptr %91, align 8
  %93 = call double @Vec_IntMemory(ptr noundef %92)
  %94 = fdiv double %93, 0x4130000000000000
  %95 = fptrunc double %94 to float
  store float %95, ptr %10, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Lf_Man_t_, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds [4 x double], ptr %97, i64 0, i64 0
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %105

101:                                              ; preds = %87
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Lf_Man_t_, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds [4 x double], ptr %103, i64 0, i64 0
  store double 1.000000e+00, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %87
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Lf_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Jf_Par_t_, ptr %108, i32 0, i32 34
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %183, label %112

112:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Lf_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Jf_Par_t_, ptr %115, i32 0, i32 33
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Lf_Man_t_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Jf_Par_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sdiv i32 %124, 2
  br label %132

126:                                              ; preds = %112
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Lf_Man_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Jf_Par_t_, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  br label %132

132:                                              ; preds = %126, %119
  %133 = phi i32 [ %125, %119 ], [ %131, %126 ]
  store i32 %133, ptr %13, align 4
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %157, %132
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @Gia_ManObjNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call i32 @Gia_ObjIsLut(ptr noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  br label %156

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call i32 @Gia_ObjLutSize(ptr noundef %146, i32 noundef %147)
  %149 = load i32, ptr %13, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %145, %144
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %134, !llvm.loop !76

160:                                              ; preds = %134
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Lf_Man_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Jf_Par_t_, ptr %163, i32 0, i32 33
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %160
  %168 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %13, align 4
  %171 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %13, align 4
  %174 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = mul nsw i32 2, %177
  %179 = add nsw i32 %175, %178
  %180 = load i32, ptr %13, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %169, i32 noundef %170, i32 noundef %172, i32 noundef %173, i32 noundef %179, i32 noundef %180)
  br label %182

182:                                              ; preds = %167, %160
  br label %420

183:                                              ; preds = %105
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Lf_Man_t_, ptr %184, i32 0, i32 19
  %186 = getelementptr inbounds [4 x double], ptr %185, i64 0, i64 0
  %187 = load double, ptr %186, align 8
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, double noundef %187)
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Lf_Man_t_, ptr %189, i32 0, i32 19
  %191 = getelementptr inbounds [4 x double], ptr %190, i64 0, i64 1
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Lf_Man_t_, ptr %193, i32 0, i32 19
  %195 = getelementptr inbounds [4 x double], ptr %194, i64 0, i64 1
  %196 = load double, ptr %195, align 8
  %197 = fmul double 1.000000e+02, %196
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Lf_Man_t_, ptr %198, i32 0, i32 19
  %200 = getelementptr inbounds [4 x double], ptr %199, i64 0, i64 0
  %201 = load double, ptr %200, align 8
  %202 = fdiv double %197, %201
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %192, double noundef %202)
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Lf_Man_t_, ptr %204, i32 0, i32 19
  %206 = getelementptr inbounds [4 x double], ptr %205, i64 0, i64 2
  %207 = load double, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Lf_Man_t_, ptr %208, i32 0, i32 19
  %210 = getelementptr inbounds [4 x double], ptr %209, i64 0, i64 2
  %211 = load double, ptr %210, align 8
  %212 = fmul double 1.000000e+02, %211
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Lf_Man_t_, ptr %213, i32 0, i32 19
  %215 = getelementptr inbounds [4 x double], ptr %214, i64 0, i64 0
  %216 = load double, ptr %215, align 8
  %217 = fdiv double %212, %216
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %207, double noundef %217)
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Lf_Man_t_, ptr %219, i32 0, i32 19
  %221 = getelementptr inbounds [4 x double], ptr %220, i64 0, i64 3
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Lf_Man_t_, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds [4 x double], ptr %224, i64 0, i64 3
  %226 = load double, ptr %225, align 8
  %227 = fmul double 1.000000e+02, %226
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Lf_Man_t_, ptr %228, i32 0, i32 19
  %230 = getelementptr inbounds [4 x double], ptr %229, i64 0, i64 0
  %231 = load double, ptr %230, align 8
  %232 = fdiv double %227, %231
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %222, double noundef %232)
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %235 = load float, ptr %5, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %236)
  %238 = load float, ptr %6, align 4
  %239 = fpext float %238 to double
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %239)
  %241 = load float, ptr %7, align 4
  %242 = fpext float %241 to double
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %242)
  %244 = load float, ptr %8, align 4
  %245 = fpext float %244 to double
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %245)
  %247 = load float, ptr %10, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %248)
  %250 = load float, ptr %9, align 4
  %251 = fpext float %250 to double
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %251)
  %253 = load float, ptr %5, align 4
  %254 = load float, ptr %6, align 4
  %255 = fadd float %253, %254
  %256 = load float, ptr %7, align 4
  %257 = fadd float %255, %256
  %258 = load float, ptr %8, align 4
  %259 = fadd float %257, %258
  %260 = load float, ptr %10, align 4
  %261 = fadd float %259, %260
  %262 = load float, ptr %9, align 4
  %263 = fadd float %261, %262
  %264 = fpext float %263 to double
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %264)
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 0, ptr %14, align 4
  br label %267

267:                                              ; preds = %284, %183
  %268 = load i32, ptr %14, align 4
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.Lf_Man_t_, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Jf_Par_t_, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = icmp sle i32 %268, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %267
  %276 = load i32, ptr %14, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.Lf_Man_t_, ptr %277, i32 0, i32 29
  %279 = load i32, ptr %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [14 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %276, i32 noundef %282)
  br label %284

284:                                              ; preds = %275
  %285 = load i32, ptr %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %14, align 4
  br label %267, !llvm.loop !77

287:                                              ; preds = %267
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.Lf_Man_t_, ptr %288, i32 0, i32 28
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.Lf_Man_t_, ptr %291, i32 0, i32 28
  %293 = load i32, ptr %292, align 4
  %294 = sitofp i32 %293 to double
  %295 = fmul double 1.000000e+02, %294
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.Lf_Man_t_, ptr %296, i32 0, i32 25
  %298 = load i32, ptr %297, align 8
  %299 = sitofp i32 %298 to double
  %300 = fdiv double %295, %299
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.Lf_Man_t_, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @Gia_ManAndNotBufNum(ptr noundef %303)
  %305 = sitofp i32 %304 to double
  %306 = fdiv double %300, %305
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %290, double noundef %306)
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.Lf_Man_t_, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %329

312:                                              ; preds = %287
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.Lf_Man_t_, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @Vec_MemEntryNum(ptr noundef %315)
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.Lf_Man_t_, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @Vec_MemEntryNum(ptr noundef %319)
  %321 = sitofp i32 %320 to double
  %322 = fmul double 1.000000e+02, %321
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.Lf_Man_t_, ptr %323, i32 0, i32 19
  %325 = getelementptr inbounds [4 x double], ptr %324, i64 0, i64 2
  %326 = load double, ptr %325, align 8
  %327 = fdiv double %322, %326
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %316, double noundef %327)
  br label %329

329:                                              ; preds = %312, %287
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.Lf_Man_t_, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Gia_Man_t_, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %362

336:                                              ; preds = %329
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.Lf_Man_t_, ptr %337, i32 0, i32 27
  %339 = load i32, ptr %338, align 8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %362

341:                                              ; preds = %336
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.Lf_Man_t_, ptr %342, i32 0, i32 27
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.Lf_Man_t_, ptr %345, i32 0, i32 27
  %347 = load i32, ptr %346, align 8
  %348 = sitofp i32 %347 to double
  %349 = fmul double 1.000000e+02, %348
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.Lf_Man_t_, ptr %350, i32 0, i32 25
  %352 = load i32, ptr %351, align 8
  %353 = sitofp i32 %352 to double
  %354 = fdiv double %349, %353
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.Lf_Man_t_, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @Gia_ManMuxNum(ptr noundef %357)
  %359 = sitofp i32 %358 to double
  %360 = fdiv double %354, %359
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %344, double noundef %360)
  br label %362

362:                                              ; preds = %341, %336, %329
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.Lf_Man_t_, ptr %364, i32 0, i32 22
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.Lf_Man_t_, ptr %367, i32 0, i32 22
  %369 = load i32, ptr %368, align 4
  %370 = sitofp i32 %369 to double
  %371 = fmul double 1.000000e+02, %370
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.Lf_Man_t_, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @Gia_ManCoNum(ptr noundef %374)
  %376 = sitofp i32 %375 to double
  %377 = fdiv double %371, %376
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %366, double noundef %377)
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.Lf_Man_t_, ptr %379, i32 0, i32 23
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.Lf_Man_t_, ptr %382, i32 0, i32 23
  %384 = load i32, ptr %383, align 8
  %385 = sitofp i32 %384 to double
  %386 = fmul double 1.000000e+02, %385
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.Lf_Man_t_, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @Gia_ManCoNum(ptr noundef %389)
  %391 = sitofp i32 %390 to double
  %392 = fdiv double %386, %391
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %381, double noundef %392)
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.Lf_Man_t_, ptr %394, i32 0, i32 21
  %396 = load i32, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.Lf_Man_t_, ptr %397, i32 0, i32 21
  %399 = load i32, ptr %398, align 8
  %400 = sitofp i32 %399 to double
  %401 = fmul double 1.000000e+02, %400
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.Lf_Man_t_, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @Gia_ManAndNum(ptr noundef %404)
  %406 = sitofp i32 %405 to double
  %407 = fdiv double %401, %406
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %396, double noundef %407)
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.Lf_Man_t_, ptr %409, i32 0, i32 24
  %411 = load i32, ptr %410, align 4
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %411)
  %413 = call i64 @Abc_Clock()
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.Lf_Man_t_, ptr %414, i32 0, i32 18
  %416 = load i64, ptr %415, align 8
  %417 = sub nsw i64 %413, %416
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %417)
  %418 = load ptr, ptr @stdout, align 8
  %419 = call i32 @fflush(ptr noundef %418)
  br label %420

420:                                              ; preds = %362, %182
  ret void
}

declare double @Gia_ManMemory(ptr noundef) #1

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
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
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
define void @Lf_ManComputeMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Lf_Mem_t_, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Lf_ManSetCutRefs(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Lf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %93

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Lf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 95
  %19 = load ptr, ptr %18, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %19)
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %89, %14
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Lf_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Lf_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %28, %20
  %36 = phi i1 [ false, %20 ], [ %34, %28 ]
  br i1 %36, label %37, label %92

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Gia_ObjIsBuf(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %89

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Gia_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %4, align 4
  call void @Lf_ObjMergeOrder(ptr noundef %47, i32 noundef %48)
  br label %88

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Gia_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Lf_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 95
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Gia_ObjCioId(ptr noundef %59)
  %61 = call float @Tim_ManGetCiArrival(ptr noundef %58, i32 noundef %60)
  %62 = fptosi float %61 to i32
  store i32 %62, ptr %5, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Gia_ObjCioId(ptr noundef %64)
  %66 = load i32, ptr %5, align 4
  call void @Lf_ObjSetCiArrival(ptr noundef %63, i32 noundef %65, i32 noundef %66)
  br label %87

67:                                               ; preds = %49
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @Gia_ObjIsCo(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Gia_ObjCioId(ptr noundef %73)
  %75 = call i32 @Lf_ObjCoArrival(ptr noundef %72, i32 noundef %74)
  store i32 %75, ptr %5, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Lf_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 95
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Gia_ObjCioId(ptr noundef %81)
  %83 = load i32, ptr %5, align 4
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
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %20, !llvm.loop !78

92:                                               ; preds = %35
  br label %129

93:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %125, %93
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Lf_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Lf_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  %107 = call ptr @Gia_ManObj(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %3, align 8
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %102, %94
  %110 = phi i1 [ false, %94 ], [ %108, %102 ]
  br i1 %110, label %111, label %128

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @Gia_ObjIsAnd(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @Gia_ObjIsBuf(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %2, align 8
  %122 = load i32, ptr %4, align 4
  call void @Lf_ObjMergeOrder(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %116
  br label %124

124:                                              ; preds = %123, %115
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  br label %94, !llvm.loop !79

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128, %92
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Lf_Man_t_, ptr %130, i32 0, i32 9
  call void @Lf_MemRecycle(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Lf_Man_t_, ptr %132, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %133, i64 40, i1 false)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Lf_Man_t_, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Lf_Man_t_, ptr %136, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 40, i1 false)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Lf_Man_t_, ptr %138, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %6, i64 40, i1 false)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Lf_Man_t_, ptr %140, i32 0, i32 26
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %129
  %145 = load ptr, ptr %2, align 8
  call void @Lf_ManCountMapRefs(ptr noundef %145)
  br label %149

146:                                              ; preds = %129
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @Lf_ManSetMapRefs(ptr noundef %147)
  br label %149

149:                                              ; preds = %146, %144
  %150 = load ptr, ptr %2, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Lf_Man_t_, ptr %151, i32 0, i32 26
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Lf_Man_t_, ptr %157, i32 0, i32 25
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, ptr @.str.44, ptr @.str.45
  br label %162

162:                                              ; preds = %156, %155
  %163 = phi ptr [ @.str.43, %155 ], [ %161, %156 ]
  call void @Lf_ManPrintStats(ptr noundef %150, ptr noundef %163)
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Lf_ObjSetCiArrival(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Lf_Man_t_, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Lf_MemRecycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %7, i32 0, i32 4
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !80

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %31, i32 0, i32 4
  call void @Vec_PtrClear(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Lf_Mem_t_, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Jf_Par_t_, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Jf_Par_t_, ptr %14, i32 0, i32 21
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Jf_Par_t_, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManHasChoices(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Jf_Par_t_, ptr %23, i32 0, i32 39
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 22
  store i32 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Jf_Par_t_, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Jf_Par_t_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @Gia_ManDupMuxes(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 95
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 95
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 95
  store ptr null, ptr %47, align 8
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %48, %35
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Lf_ManAlloc(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Jf_Par_t_, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Jf_Par_t_, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %65 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintMuxStats(ptr noundef %65)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %68 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintMuxStats(ptr noundef %68)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %70

70:                                               ; preds = %63, %58, %50
  %71 = load ptr, ptr %6, align 8
  call void @Lf_ManPrintInit(ptr noundef %71)
  %72 = load i32, ptr %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Lf_Man_t_, ptr %75, i32 0, i32 16
  %77 = call i32 @Vec_FltSize(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Jf_Par_t_, ptr %80, i32 0, i32 20
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %74, %70
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Lf_Man_t_, ptr %83, i32 0, i32 25
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %97, %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Lf_Man_t_, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Lf_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Jf_Par_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8
  call void @Lf_ManComputeMapping(ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Lf_Man_t_, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %85, !llvm.loop !81

102:                                              ; preds = %85
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Lf_Man_t_, ptr %103, i32 0, i32 26
  store i32 1, ptr %104, align 4
  br label %105

105:                                              ; preds = %121, %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Lf_Man_t_, ptr %106, i32 0, i32 25
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Lf_Man_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Jf_Par_t_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Jf_Par_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %113, %116
  %118 = icmp slt i32 %108, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %105
  %120 = load ptr, ptr %6, align 8
  call void @Lf_ManComputeMapping(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Lf_Man_t_, ptr %122, i32 0, i32 25
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %105, !llvm.loop !82

126:                                              ; preds = %105
  %127 = load i32, ptr %5, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %160

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Lf_Man_t_, ptr %130, i32 0, i32 16
  %132 = call i32 @Vec_FltSize(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Jf_Par_t_, ptr %135, i32 0, i32 20
  store i32 1, ptr %136, align 8
  br label %137

137:                                              ; preds = %154, %134
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Lf_Man_t_, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Lf_Man_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Jf_Par_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Jf_Par_t_, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %145, %148
  %150 = add nsw i32 %149, 2
  %151 = icmp slt i32 %140, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %137
  %153 = load ptr, ptr %6, align 8
  call void @Lf_ManComputeMapping(ptr noundef %153)
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Lf_Man_t_, ptr %155, i32 0, i32 25
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %137, !llvm.loop !83

159:                                              ; preds = %137
  br label %160

160:                                              ; preds = %159, %129, %126
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Jf_Par_t_, ptr %161, i32 0, i32 35
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Jf_Par_t_, ptr %166, i32 0, i32 22
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Lf_Man_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Lf_Man_t_, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @Gia_ManName(ptr noundef %176)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Jf_Par_t_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  call void @Vec_MemDumpTruthTables(ptr noundef %173, ptr noundef %177, i32 noundef %180)
  br label %181

181:                                              ; preds = %170, %165, %160
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Jf_Par_t_, ptr %182, i32 0, i32 22
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @Lf_ManDeriveMappingGia(ptr noundef %187)
  store ptr %188, ptr %7, align 8
  br label %201

189:                                              ; preds = %181
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Jf_Par_t_, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @Lf_ManDeriveMappingCoarse(ptr noundef %195)
  store ptr %196, ptr %7, align 8
  br label %200

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @Lf_ManDeriveMapping(ptr noundef %198)
  store ptr %199, ptr %7, align 8
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200, %186
  %202 = load ptr, ptr %7, align 8
  call void @Gia_ManMappingVerify(ptr noundef %202)
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  call void @Lf_ManPrintQuit(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %6, align 8
  call void @Lf_ManFree(ptr noundef %205)
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %201
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.Gia_Man_t_, ptr %210, i32 0, i32 95
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Gia_Man_t_, ptr %213, i32 0, i32 95
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.Gia_Man_t_, ptr %215, i32 0, i32 95
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %217)
  br label %218

218:                                              ; preds = %209, %201
  %219 = load ptr, ptr %7, align 8
  ret ptr %219
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #1

declare void @Gia_ManPrintMuxStats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDumpTruthTables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.54, ptr noundef %16, i32 noundef %17) #12
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.55)
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr @stdout, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %23, %21 ], [ %25, %24 ]
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  call void @Vec_MemDump(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr @stdout, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Vec_MemEntryNum(ptr noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @.str.57, %44 ]
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Vec_MemEntryNum(ptr noundef %47)
  %49 = sitofp i32 %48 to double
  %50 = fmul double 8.000000e+00, %49
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Vec_MemEntrySize(ptr noundef %51)
  %53 = sitofp i32 %52 to double
  %54 = fmul double %50, %53
  %55 = fdiv double %54, 0x4130000000000000
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %38, i32 noundef %39, ptr noundef %46, double noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Gia_ManMappingVerify(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Lf_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 95
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %63

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 95
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Tim_ManBoxNum(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Gia_ManIsNormalized(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 95
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Tim_ManDup(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 95
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Gia_ManDupUnnormalize(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %71

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferTiming(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Lf_ManPerformMappingInt(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferTiming(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %35
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %4, align 8
  %51 = call ptr @Gia_ManDupNormalize(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferMapping(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferTiming(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 95
  %59 = load ptr, ptr %58, align 8
  call void @Tim_ManStop(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 95
  store ptr %60, ptr %62, align 8
  br label %69

63:                                               ; preds = %18, %12, %2
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Lf_ManPerformMappingInt(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferTiming(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %49
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %69, %34
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare i32 @Tim_ManBoxNum(ptr noundef) #1

declare i32 @Gia_ManIsNormalized(ptr noundef) #1

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManDupUnnormalize(ptr noundef) #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #1

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) #1

declare void @Tim_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformLfMapping(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Gia_ManDupUnnormalize(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %104

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  call void @Gia_ManTransferTiming(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 95
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Tim_ManGetArrTimes(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 53
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 95
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Tim_ManGetReqTimes(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Jf_Par_t_, ptr %36, i32 0, i32 54
  store ptr %35, ptr %37, align 8
  br label %41

38:                                               ; preds = %13
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Gia_ManDup(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38, %22
  br label %45

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Gia_ManDup(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %42, %41
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @Lf_ManPerformMappingInt(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %95

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #12
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @Abc_UtilStrsav(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @Abc_UtilStrsav(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Gia_Man_t_, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @Gia_ManRegNum(ptr noundef %90)
  call void @Gia_ManSetRegNum(ptr noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %5, align 8
  call void @Gia_ManTransferTiming(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %94)
  br label %95

95:                                               ; preds = %76, %45
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %5, align 8
  %97 = call ptr @Gia_ManDupNormalize(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %5, align 8
  call void @Gia_ManTransferMapping(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %5, align 8
  call void @Gia_ManTransferTiming(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %95, %21
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

declare ptr @Tim_ManGetArrTimes(ptr noundef) #1

declare ptr @Tim_ManGetReqTimes(ptr noundef) #1

declare ptr @Gia_ManDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Lf_MemLoadMuxCut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Lf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Lf_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Jf_Par_t_, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 4, i32 -1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Gia_ObjFaninId0(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 0
  store i32 %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @Gia_ObjFaninId1(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 1
  store i32 %30, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Lf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @Gia_ObjFaninId2(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 2
  store i32 %38, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16777215
  %46 = or i32 %45, 50331648
  store i32 %46, ptr %43, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -8388609
  %51 = or i32 %50, 8388608
  store i32 %51, ptr %48, align 4
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
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
define internal i32 @Gia_AigerReadUnsigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = mul i32 7, %18
  %21 = shl i32 %17, %20
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4
  br label %6, !llvm.loop !84

24:                                               ; preds = %6
  %25 = load i32, ptr %3, align 4
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %4, align 4
  %29 = mul i32 7, %28
  %30 = shl i32 %27, %29
  %31 = or i32 %25, %30
  ret i32 %31
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Lf_CutAreaDerefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call float @Lf_CutRef_rec(ptr noundef %6, ptr noundef %7)
  store float %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call float @Lf_CutDeref_rec(ptr noundef %9, ptr noundef %10)
  %12 = load float, ptr %5, align 4
  ret float %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_SetLastCutContainsArea(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 1, ptr %6, align 4
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
  %20 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 24
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 24
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %39, %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %52, i32 0, i32 0
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
  %67 = call i32 @Lf_SetCutIsContainedOrder(ptr noundef %61, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 16777215
  %78 = or i32 %77, -16777216
  store i32 %78, ptr %75, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %69, %56, %32, %14
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %10, !llvm.loop !85

83:                                               ; preds = %10
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %3, align 4
  br label %137

88:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  store i32 1, ptr %6, align 4
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
  %99 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 24
  %102 = icmp eq i32 %101, 255
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
  br label %89, !llvm.loop !86

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
define internal i32 @Lf_CutCompareDelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %70

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 24
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %70

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 24
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 24
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %70

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = fsub double %53, 5.000000e-03
  %55 = fcmp olt double %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %70

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %58, i32 0, i32 2
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Lf_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 24
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 24
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
  %28 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %36
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
  br label %22, !llvm.loop !87

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
  %57 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %96

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 %80
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
  br label %51, !llvm.loop !88

95:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %89, %69, %49, %45, %40
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @Lf_SetSortByArea(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = icmp sgt i32 %9, 1
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
  %23 = call i32 @Lf_CutCompareArea(ptr noundef %17, ptr noundef %22)
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
  br label %8, !llvm.loop !89

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
define internal i32 @Lf_CutCompareArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 22
  %10 = and i32 %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 22
  %15 = and i32 %14, 1
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %96

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 22
  %23 = and i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 22
  %28 = and i32 %27, 1
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %96

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %36, i32 0, i32 2
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fsub double %39, 5.000000e-03
  %41 = fcmp olt double %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %96

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fadd double %51, 5.000000e-03
  %53 = fcmp ogt double %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %96

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  br label %96

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %96

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 24
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 24
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  br label %96

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 24
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %89, i32 0, i32 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Lf_CutComputeTruthMux6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %25 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 24
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @Lf_CutTruth(ptr noundef %28, ptr noundef %29)
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %21, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @Lf_CutTruth(ptr noundef %32, ptr noundef %33)
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %22, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @Lf_CutTruth(ptr noundef %36, ptr noundef %37)
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %23, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @Abc_LitIsCompl(i32 noundef %42)
  %44 = load i32, ptr %13, align 4
  %45 = xor i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %8
  %48 = load i64, ptr %21, align 8
  %49 = xor i64 %48, -1
  store i64 %49, ptr %21, align 8
  br label %50

50:                                               ; preds = %47, %8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @Abc_LitIsCompl(i32 noundef %53)
  %55 = load i32, ptr %14, align 4
  %56 = xor i32 %54, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i64, ptr %22, align 8
  %60 = xor i64 %59, -1
  store i64 %60, ptr %22, align 8
  br label %61

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @Abc_LitIsCompl(i32 noundef %64)
  %66 = load i32, ptr %15, align 4
  %67 = xor i32 %65, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i64, ptr %23, align 8
  %71 = xor i64 %70, -1
  store i64 %71, ptr %23, align 8
  br label %72

72:                                               ; preds = %69, %61
  %73 = load i64, ptr %21, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 24
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 24
  %88 = call i64 @Abc_Tt6Expand(i64 noundef %73, ptr noundef %76, i32 noundef %80, ptr noundef %83, i32 noundef %87)
  store i64 %88, ptr %21, align 8
  %89 = load i64, ptr %22, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 24
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [0 x i32], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 24
  %104 = call i64 @Abc_Tt6Expand(i64 noundef %89, ptr noundef %92, i32 noundef %96, ptr noundef %99, i32 noundef %103)
  store i64 %104, ptr %22, align 8
  %105 = load i64, ptr %23, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [0 x i32], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 24
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 24
  %120 = call i64 @Abc_Tt6Expand(i64 noundef %105, ptr noundef %108, i32 noundef %112, ptr noundef %115, i32 noundef %119)
  store i64 %120, ptr %23, align 8
  %121 = load i64, ptr %23, align 8
  %122 = load i64, ptr %22, align 8
  %123 = and i64 %121, %122
  %124 = load i64, ptr %23, align 8
  %125 = xor i64 %124, -1
  %126 = load i64, ptr %21, align 8
  %127 = and i64 %125, %126
  %128 = or i64 %123, %127
  store i64 %128, ptr %20, align 8
  %129 = load i64, ptr %20, align 8
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %19, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %72
  %134 = load i64, ptr %20, align 8
  %135 = xor i64 %134, -1
  store i64 %135, ptr %20, align 8
  br label %136

136:                                              ; preds = %133, %72
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [0 x i32], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 24
  %144 = call i32 @Abc_Tt6MinBase(ptr noundef %20, ptr noundef %139, i32 noundef %143)
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %144, 255
  %149 = shl i32 %148, 24
  %150 = and i32 %147, 16777215
  %151 = or i32 %150, %149
  store i32 %151, ptr %146, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.Lf_Man_t_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Vec_MemHashInsert(ptr noundef %154, ptr noundef %20)
  store i32 %155, ptr %18, align 4
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %19, align 4
  %158 = call i32 @Abc_Var2Lit(i32 noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 24
  %165 = load i32, ptr %17, align 4
  %166 = icmp slt i32 %164, %165
  %167 = zext i1 %166 to i32
  ret i32 %167
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
  br label %13, !llvm.loop !90

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
  br label %33, !llvm.loop !91

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
  br label %19, !llvm.loop !92

55:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %12, !llvm.loop !93

48:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !94

24:                                               ; preds = %6
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
  br label %12, !llvm.loop !95

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
  br label %17, !llvm.loop !96

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
  br label %13, !llvm.loop !97

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
  br label %68, !llvm.loop !98

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
  br label %137, !llvm.loop !99

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !100

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
  br label %238, !llvm.loop !101

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !102

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !103

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
  br label %30, !llvm.loop !104

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
  br label %79, !llvm.loop !105

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !106

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
  br label %18, !llvm.loop !107

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
  br label %14, !llvm.loop !108

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
  br label %14, !llvm.loop !109

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
  br i1 %35, label %7, label %36, !llvm.loop !110

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
  br label %14, !llvm.loop !111

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
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #16
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
  br label %86, !llvm.loop !112

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !113

82:                                               ; preds = %46
  br label %136

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %95, !llvm.loop !114

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8
  br label %90, !llvm.loop !115

135:                                              ; preds = %90
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
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
  br label %7, !llvm.loop !116

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !117

82:                                               ; preds = %46
  br label %140

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !118

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8
  br label %90, !llvm.loop !119

139:                                              ; preds = %90
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Lf_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  %22 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 24
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @Lf_CutTruth(ptr noundef %25, ptr noundef %26)
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %19, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @Lf_CutTruth(ptr noundef %29, ptr noundef %30)
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %33, i32 0, i32 3
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
  %45 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %44, i32 0, i32 3
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
  %57 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 24
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 24
  %70 = call i64 @Abc_Tt6Expand(i64 noundef %55, ptr noundef %58, i32 noundef %62, ptr noundef %65, i32 noundef %69)
  store i64 %70, ptr %19, align 8
  %71 = load i64, ptr %20, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 24
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 24
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
  %108 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 24
  %114 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %109, i32 noundef %113)
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %114, 255
  %119 = shl i32 %118, 24
  %120 = and i32 %117, 16777215
  %121 = or i32 %120, %119
  store i32 %121, ptr %116, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Lf_Man_t_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Vec_MemHashInsert(ptr noundef %124, ptr noundef %18)
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %17, align 4
  %128 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.Lf_Cut_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 24
  %135 = load i32, ptr %15, align 4
  %136 = icmp slt i32 %134, %135
  %137 = zext i1 %136 to i32
  ret i32 %137
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
  br label %15, !llvm.loop !120

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
  br label %41, !llvm.loop !121

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
  br label %15, !llvm.loop !122

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
  br label %41, !llvm.loop !123

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, -128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 127
  %15 = or i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 7
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !124

25:                                               ; preds = %8
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
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
define internal i32 @Gia_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal void @Vec_IntDowndateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Lf_ObjSwitches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lf_Man_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
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
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @stdout, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_MemEntryNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_MemEntryNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Vec_MemReadEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %58, %29
  %35 = load i32, ptr %7, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  store i32 15, ptr %8, align 4
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = shl i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 15
  call void @Vec_MemDumpDigit(ptr noundef %42, i32 noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %8, align 4
  br label %38, !llvm.loop !125

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4
  br label %34, !llvm.loop !126

61:                                               ; preds = %34
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.21) #12
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %17, !llvm.loop !127

67:                                               ; preds = %27
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntrySize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemDumpDigit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.59, i32 noundef %9) #12
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 65, %13
  %15 = sub nsw i32 %14, 10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.60, i32 noundef %15) #12
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

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
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
