target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Sfm_Dec_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wec_t_, %struct.Vec_Ptr_t_, i32, i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wec_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, %struct.Vec_Wec_t_, [2 x %struct.Vec_Int_t_], [2 x %struct.Vec_Wrd_t_], [2 x i32], [2 x i32], i32, i32, [8 x [4 x i64]], [8 x ptr], [8 x ptr], %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [4 x i64], i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, [9 x i32], [9 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"Level count mismatch at node %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"%s-SET of object %d (divs = %d) with gate \22%s\22 and fanins: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Implications: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s%d(%d) \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"\0AObject %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Divs = %d.  Nodes = %d.  Mffc = %d.  Mffc area = %.2f.    \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Pat0 = %d.  Pat1 = %d.    \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Cofactor: \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Found constant %d.\0A\00", align 1
@__const.Sfm_DecPeformDec_rec.Impls = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"Found variable %s%d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"The number of assumption is more than MFFC size.\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.21 = private unnamed_addr constant [29 x i8] c"Found %d-input AND/OR gate.\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Best var %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"\0ANode %4d : MFFC %2d\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Dec  %d: Pat0 = %2d  Pat1 = %2d  NO DEC.\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Dec  %d: Pat0 = %2d  Pat1 = %2d  Supp = %d  \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Best  : NO DEC.\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Best %d: %d  \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%d:%d(%d) \00", align 1
@stdout = external global ptr, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"\0A\0ATarget %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Mffc size = %d. Mffc area = %.2f. InMffc size = %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"\0ADivs:\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"\0ASides:\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"\0ATFO:\0A\00", align 1
@.str.34 = private unnamed_addr constant [132 x i8] c"Node = %d. Try = %d. Change = %d.   Const0 = %d. Const1 = %d. Buf = %d. Inv = %d. Gate = %d. AndOr = %d. Effort = %d.  NoDec = %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [116 x i8] c"MaxDiv = %d. MaxWin = %d.   AveDiv = %d. AveWin = %d.   Calls = %d. (Sat = %d. Unsat = %d.)  Over = %d.  T/O = %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Lib   \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Win   \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Cnf   \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Sat   \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c" Sat  \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c" Unsat\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Eval  \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Timing\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"ALL   \00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Cone sizes:  \00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%d=%d  \00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Gate sizes:  \00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Reduction:   \00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Nodes  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Edges  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [104 x i8] c"Node %5d  %5d :  I =%3d.  Cand = %5d (%6.2f %%)   Old =%8.2f.  New =%8.2f.  Final =%8.2f.  WNS =%8.2f.\0A\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Remapping parameters: \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"TFO = %d. \00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"TFI = %d. \00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"FanMax = %d. \00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"WinMax = %d. \00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Confl = %d. \00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"MffcMin = %d. \00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"MffcMax = %d. \00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"DecMax = %d. \00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Pivot = %d. \00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Win = %d. \00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Delta = %.2f ps. \00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"0-cost = %s. \00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Effort = %s. \00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Sim = %s. \00", align 1
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@Exp_Truth6.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@enable_dbg_outs = external global i32, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Sfm_ParSetDefault3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 124, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %4, i32 0, i32 0
  store i32 100, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %8, i32 0, i32 2
  store i32 10, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %10, i32 0, i32 5
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %12, i32 0, i32 6
  store i32 3, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %14, i32 0, i32 4
  store i32 6, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %16, i32 0, i32 7
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %24, i32 0, i32 14
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %26, i32 0, i32 15
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %28, i32 0, i32 21
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %30, i32 0, i32 22
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %32, i32 0, i32 20
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %34, i32 0, i32 23
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %36, i32 0, i32 18
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %38, i32 0, i32 29
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %40, i32 0, i32 30
  store i32 0, ptr %41, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Sfm_DecStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1296) #10
  store ptr %9, ptr %7, align 8
  %10 = call i64 @Abc_Clock()
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %11, i32 0, i32 66
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = call ptr @sat_solver_new()
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %20, i32 0, i32 37
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Mio_LibraryReadInv(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %24, i32 0, i32 24
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  %29 = call double @Mio_GateReadArea(ptr noundef %28)
  %30 = fptrunc double %29 to float
  %31 = call i32 @Scl_Flt2Int(float noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %32, i32 0, i32 22
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8
  %37 = call double @Mio_GateReadDelayMax(ptr noundef %36)
  %38 = fptrunc double %37 to float
  %39 = call i32 @Scl_Flt2Int(float noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %40, i32 0, i32 23
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = call i32 @Scl_Flt2Int(float noundef %50)
  br label %58

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = call float @Mio_LibraryReadDelayInvMax(ptr noundef %53)
  %55 = call i32 @Scl_Flt2Int(float noundef %54)
  %56 = mul nsw i32 5, %55
  %57 = sdiv i32 %56, 2
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i32 [ %51, %46 ], [ %57, %52 ]
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %60, i32 0, i32 21
  store i32 %59, ptr %61, align 8
  %62 = call i64 @Abc_Clock()
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %63, i32 0, i32 57
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %74, i32 0, i32 29
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @Sfm_LibPrepare(i32 noundef %67, i32 noundef 1, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = call i64 @Abc_Clock()
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %84, i32 0, i32 57
  %86 = load i64, ptr %85, align 8
  %87 = sub nsw i64 %83, %86
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %88, i32 0, i32 57
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %124, label %94

94:                                               ; preds = %58
  %95 = call ptr (...) @Abc_FrameReadLibScl()
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr (...) @Abc_FrameReadLibScl()
  %100 = call ptr (...) @Scl_ConReadMan()
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @Sfm_MitStart(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %97, %94
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr (...) @Scl_ConReadMan()
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %117, i32 0, i32 21
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @Sfm_TimStart(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %113, %108
  br label %124

124:                                              ; preds = %123, %58
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %125, i32 0, i32 30
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @Sfm_LibPrint(ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 42
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %144, i32 0, i32 8
  call void @Sfm_LibPreprocess(ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @Mio_LibraryReadConst0(ptr noundef %146)
  %148 = call i32 @Mio_GateReadValue(ptr noundef %147)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %149, i32 0, i32 9
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @Mio_LibraryReadConst1(ptr noundef %151)
  %153 = call i32 @Mio_GateReadValue(ptr noundef %152)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %154, i32 0, i32 10
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = call ptr @Mio_LibraryReadBuf(ptr noundef %156)
  %158 = call i32 @Mio_GateReadValue(ptr noundef %157)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %159, i32 0, i32 11
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call ptr @Mio_LibraryReadInv(ptr noundef %161)
  %163 = call i32 @Mio_GateReadValue(ptr noundef %162)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %164, i32 0, i32 12
  store i32 %163, ptr %165, align 4
  store i32 0, ptr %8, align 4
  br label %166

166:                                              ; preds = %181, %133
  %167 = load i32, ptr %8, align 4
  %168 = icmp slt i32 %167, 8
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %170, i32 0, i32 45
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [4 x i64]], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds [4 x i64], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %176, i32 0, i32 46
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x ptr], ptr %177, i64 0, i64 %179
  store ptr %175, ptr %180, align 8
  br label %181

181:                                              ; preds = %169
  %182 = load i32, ptr %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4
  br label %166, !llvm.loop !4

184:                                              ; preds = %166
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %185, i32 0, i32 46
  %187 = getelementptr inbounds [8 x ptr], ptr %186, i64 0, i64 0
  call void @Abc_TtElemInit(ptr noundef %187, i32 noundef 8)
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %188, i32 0, i32 20
  store i32 -1, ptr %189, align 4
  %190 = load ptr, ptr %7, align 8
  ret ptr %190
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @sat_solver_new() #3

declare ptr @Mio_LibraryReadInv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Scl_Flt2Int(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fmul float 1.000000e+03, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

declare double @Mio_GateReadArea(ptr noundef) #3

declare double @Mio_GateReadDelayMax(ptr noundef) #3

declare float @Mio_LibraryReadDelayInvMax(ptr noundef) #3

declare ptr @Sfm_LibPrepare(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_FrameReadLibScl(...) #3

declare ptr @Sfm_MitStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Scl_ConReadMan(...) #3

declare ptr @Sfm_TimStart(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @Sfm_LibPrint(ptr noundef) #3

declare void @Sfm_LibPreprocess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Mio_GateReadValue(ptr noundef) #3

declare ptr @Mio_LibraryReadConst0(ptr noundef) #3

declare ptr @Mio_LibraryReadConst1(ptr noundef) #3

declare ptr @Mio_LibraryReadBuf(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_TtElemInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %18, !llvm.loop !6

38:                                               ; preds = %18
  br label %64

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 6
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i64 -1, i64 0
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %51, ptr %59, align 8
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %40, !llvm.loop !7

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %10, !llvm.loop !8

68:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_DecStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 12
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Abc_ObjLevelNew(ptr noundef %35)
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %9, !llvm.loop !9

46:                                               ; preds = %20
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @Sfm_LibStop(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void @Sfm_TimStop(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %46
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  call void @Sfm_MitStop(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, ptr %5, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %72, i32 0, i32 47
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %80, i32 0, i32 47
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #11
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %86, i32 0, i32 47
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 %89
  store ptr null, ptr %90, align 8
  br label %92

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %68, !llvm.loop !10

96:                                               ; preds = %68
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %97, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %99, i32 0, i32 6
  call void @Vec_WrdErase(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %101, i32 0, i32 7
  call void @Vec_WecErase(ptr noundef %102)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %103, i32 0, i32 8
  call void @Vec_PtrErase(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %105, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %107, i32 0, i32 27
  call void @Vec_IntErase(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %109, i32 0, i32 28
  call void @Vec_WecErase(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %111, i32 0, i32 29
  call void @Vec_IntErase(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %113, i32 0, i32 30
  call void @Vec_IntErase(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %115, i32 0, i32 31
  call void @Vec_IntErase(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %117, i32 0, i32 32
  call void @Vec_IntErase(ptr noundef %118)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %119, i32 0, i32 33
  call void @Vec_WrdErase(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %121, i32 0, i32 34
  call void @Vec_WrdErase(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %123, i32 0, i32 35
  call void @Vec_PtrErase(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %125, i32 0, i32 36
  call void @Vec_PtrErase(ptr noundef %126)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %127, i32 0, i32 37
  %129 = load ptr, ptr %128, align 8
  call void @sat_solver_delete(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %130, i32 0, i32 38
  call void @Vec_WecErase(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %132, i32 0, i32 39
  %134 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %133, i64 0, i64 0
  call void @Vec_IntErase(ptr noundef %134)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %135, i32 0, i32 39
  %137 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %136, i64 0, i64 1
  call void @Vec_IntErase(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %138, i32 0, i32 40
  %140 = getelementptr inbounds [2 x %struct.Vec_Wrd_t_], ptr %139, i64 0, i64 0
  call void @Vec_WrdErase(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %141, i32 0, i32 40
  %143 = getelementptr inbounds [2 x %struct.Vec_Wrd_t_], ptr %142, i64 0, i64 1
  call void @Vec_WrdErase(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %144, i32 0, i32 48
  call void @Vec_IntErase(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %146, i32 0, i32 49
  call void @Vec_IntErase(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %148, i32 0, i32 50
  call void @Vec_IntErase(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %150, i32 0, i32 51
  call void @Vec_IntErase(ptr noundef %151)
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %152, i32 0, i32 52
  call void @Vec_IntErase(ptr noundef %153)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %154, i32 0, i32 53
  call void @Vec_IntErase(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %156, i32 0, i32 54
  call void @Vec_IntErase(ptr noundef %157)
  %158 = load ptr, ptr %2, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %96
  %161 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %161) #11
  store ptr null, ptr %2, align 8
  br label %163

162:                                              ; preds = %96
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 42
  store ptr null, ptr %165, align 8
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
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_ObjLevelNew(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Sfm_LibStop(ptr noundef) #3

declare void @Sfm_TimStop(ptr noundef) #3

declare void @Sfm_MitStop(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
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
  br label %4, !llvm.loop !11

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
define internal void @Vec_PtrErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecPrepareSolver(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %16, i32 0, i32 26
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %18, i32 0, i32 52
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %24, i32 0, i32 27
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = mul nsw i32 2, %27
  %29 = load i32, ptr %13, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8
  call void @sat_solver_restart(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %34, i32 0, i32 37
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = add nsw i32 %37, %39
  call void @sat_solver_setnvars(ptr noundef %36, i32 noundef %40)
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %113, %1
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %43, i32 0, i32 27
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %48, i32 0, i32 27
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ true, %47 ]
  br i1 %53, label %54, label %116

54:                                               ; preds = %52
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %113

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Vec_WecEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %65, i32 0, i32 38
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @Vec_WecEntry(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8
  call void @Sfm_TranslateCnf(ptr noundef %66, ptr noundef %70, ptr noundef %71, i32 noundef -1)
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @Vec_IntPop(ptr noundef %72)
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %109, %58
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %76, i32 0, i32 38
  %78 = call i32 @Vec_WecSize(ptr noundef %77)
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %81, i32 0, i32 38
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @Vec_WecEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i1 [ false, %74 ], [ true, %80 ]
  br i1 %86, label %87, label %112

87:                                               ; preds = %85
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %112

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @Vec_IntArray(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @Vec_IntArray(ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = call i32 @sat_solver_addclause(ptr noundef %95, ptr noundef %97, ptr noundef %103)
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  store i32 0, ptr %2, align 4
  br label %282

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %74, !llvm.loop !12

112:                                              ; preds = %91, %85
  br label %113

113:                                              ; preds = %112, %57
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %41, !llvm.loop !13

116:                                              ; preds = %52
  %117 = load i32, ptr %13, align 4
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %224, %116
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %120, i32 0, i32 27
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %125, i32 0, i32 27
  %127 = load i32, ptr %8, align 4
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi i1 [ false, %118 ], [ true, %124 ]
  br i1 %130, label %131, label %227

131:                                              ; preds = %129
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %132, i32 0, i32 28
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @Vec_WecEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %6, align 8
  %136 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %136)
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %165, %131
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %11, align 4
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %168

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 8
  %154 = icmp sle i32 %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load i32, ptr %11, align 4
  br label %163

157:                                              ; preds = %148
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %13, align 4
  %162 = sub nsw i32 %160, %161
  br label %163

163:                                              ; preds = %157, %155
  %164 = phi i32 [ %156, %155 ], [ %162, %157 ]
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %164)
  br label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %137, !llvm.loop !14

168:                                              ; preds = %146
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %13, align 4
  %174 = sub nsw i32 %172, %173
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %174)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %175, i32 0, i32 38
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @Vec_WecEntry(ptr noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 8
  call void @Sfm_TranslateCnf(ptr noundef %176, ptr noundef %180, ptr noundef %181, i32 noundef %184)
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %220, %168
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %187, i32 0, i32 38
  %189 = call i32 @Vec_WecSize(ptr noundef %188)
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %192, i32 0, i32 38
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @Vec_WecEntry(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %7, align 8
  br label %196

196:                                              ; preds = %191, %185
  %197 = phi i1 [ false, %185 ], [ true, %191 ]
  br i1 %197, label %198, label %223

198:                                              ; preds = %196
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %223

203:                                              ; preds = %198
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %204, i32 0, i32 37
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call ptr @Vec_IntArray(ptr noundef %207)
  %209 = load ptr, ptr %7, align 8
  %210 = call ptr @Vec_IntArray(ptr noundef %209)
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  %215 = call i32 @sat_solver_addclause(ptr noundef %206, ptr noundef %208, ptr noundef %214)
  store i32 %215, ptr %12, align 4
  %216 = load i32, ptr %12, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %203
  store i32 0, ptr %2, align 4
  br label %282

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4
  br label %185, !llvm.loop !15

223:                                              ; preds = %202, %196
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4
  br label %118, !llvm.loop !16

227:                                              ; preds = %129
  %228 = load i32, ptr %13, align 4
  %229 = load i32, ptr %14, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %276

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %232)
  store i32 0, ptr %8, align 4
  br label %233

233:                                              ; preds = %260, %231
  %234 = load i32, ptr %8, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %8, align 4
  %241 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef %240)
  store i32 %241, ptr %11, align 4
  br label %242

242:                                              ; preds = %238, %233
  %243 = phi i1 [ false, %233 ], [ true, %238 ]
  br i1 %243, label %244, label %263

244:                                              ; preds = %242
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %15, align 4
  %247 = call i32 @Abc_Var2Lit(i32 noundef %246, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %245, i32 noundef %247)
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %248, i32 0, i32 37
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %11, align 4
  %253 = load i32, ptr %14, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, ptr %13, align 4
  %256 = sub nsw i32 %254, %255
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %15, align 4
  %259 = call i32 @sat_solver_add_xor(ptr noundef %250, i32 noundef %251, i32 noundef %256, i32 noundef %257, i32 noundef 0)
  br label %260

260:                                              ; preds = %244
  %261 = load i32, ptr %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %8, align 4
  br label %233, !llvm.loop !17

263:                                              ; preds = %242
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %264, i32 0, i32 37
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = call ptr @Vec_IntArray(ptr noundef %267)
  %269 = load ptr, ptr %5, align 8
  %270 = call ptr @Vec_IntLimit(ptr noundef %269)
  %271 = call i32 @sat_solver_addclause(ptr noundef %266, ptr noundef %268, ptr noundef %270)
  store i32 %271, ptr %12, align 4
  %272 = load i32, ptr %12, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %263
  store i32 0, ptr %2, align 4
  br label %282

275:                                              ; preds = %263
  br label %277

276:                                              ; preds = %227
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %278, i32 0, i32 37
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @sat_solver_simplify(ptr noundef %280)
  store i32 %281, ptr %12, align 4
  store i32 1, ptr %2, align 4
  br label %282

282:                                              ; preds = %277, %274, %218, %107
  %283 = load i32, ptr %2, align 4
  ret i32 %283
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

declare void @sat_solver_restart(ptr noundef) #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

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

declare void @Sfm_TranslateCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

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
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

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
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecFindCost(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = call ptr @Sfm_DecDivPats(ptr noundef %10, i32 noundef %12, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %20, i32 0, i32 42
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Abc_LitIsCompl(i32 noundef %29)
  %31 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %18, ptr noundef %19, i32 noundef %28, i32 noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @Sfm_DecDivPats(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %7, i32 0, i32 40
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %struct.Vec_Wrd_t_], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 %12, 8
  %14 = call ptr @Vec_WrdEntryP(ptr noundef %11, i32 noundef %13)
  ret ptr %14
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
define internal i32 @Abc_TtCountOnesVecMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %23, %29
  %31 = call i32 @Abc_TtCountOnes2(i64 noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %14, !llvm.loop !18

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %48, %53
  %55 = call i32 @Abc_TtCountOnes2(i64 noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %39, !llvm.loop !19

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %10, align 4
  ret i32 %63
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
define void @Sfm_DecPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %172, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %175

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.2, ptr @.str.3
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  %37 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %36)
  %38 = call ptr @Mio_GateReadName(ptr noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %22, i32 noundef %25, i32 noundef %28, ptr noundef %38)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %54, %13
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load i32, ptr %8, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %52)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %40, !llvm.loop !20

57:                                               ; preds = %49
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %99, %57
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %62, i32 0, i32 39
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %63, i64 0, i64 %65
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %70, i32 0, i32 39
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %69, %60
  %78 = phi i1 [ false, %60 ], [ true, %69 ]
  br i1 %78, label %79, label %102

79:                                               ; preds = %77
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Abc_LitIsCompl(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.8, ptr @.str.9
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @Abc_Lit2Var(i32 noundef %84)
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i64], ptr %89, i64 %94
  %96 = getelementptr inbounds [8 x i64], ptr %95, i64 0, i64 0
  %97 = call i32 @Sfm_DecFindCost(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %96)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %83, i32 noundef %85, i32 noundef %97)
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %60, !llvm.loop !21

102:                                              ; preds = %77
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %116, %102
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = sdiv i32 %112, 10
  %114 = srem i32 %113, 10
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %114)
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %105, !llvm.loop !22

119:                                              ; preds = %105
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %132, %119
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load i32, ptr %6, align 4
  %130 = srem i32 %129, 10
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %130)
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %122, !llvm.loop !23

135:                                              ; preds = %122
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %168, %135
  %138 = load i32, ptr %7, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %139, i32 0, i32 41
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %138, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %137
  %147 = load i32, ptr %7, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %147)
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %163, %146
  %150 = load i32, ptr %6, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %5, align 4
  %159 = call ptr @Sfm_DecDivPats(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  %160 = load i32, ptr %7, align 4
  %161 = call i32 @Abc_TtGetBit(ptr noundef %159, i32 noundef %160)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %161)
  br label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %149, !llvm.loop !24

166:                                              ; preds = %149
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %137, !llvm.loop !25

171:                                              ; preds = %137
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %10, !llvm.loop !26

175:                                              ; preds = %10
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) #3

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
define void @Sfm_DecVarCost(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %63, %4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %66

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @Sfm_DecDivPats(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i64], ptr %20, i64 %22
  %24 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %25, i32 0, i32 42
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Abc_TtCountOnesVec(ptr noundef %24, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i64], ptr %33, i64 %35
  %37 = getelementptr inbounds [8 x i64], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %32, ptr noundef %37, i32 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %45, i64 %47
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  store i32 %44, ptr %49, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %51, i64 %53
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %50, %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], ptr %58, i64 %60
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  store i32 %57, ptr %62, align 4
  br label %63

63:                                               ; preds = %15
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %12, !llvm.loop !27

66:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !28

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecFindBestVar2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  store i32 1000000000, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %62, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 0
  call void @Sfm_DecVarCost(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 1
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %28, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  br label %62

39:                                               ; preds = %16
  %40 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @Abc_MinInt(i32 noundef %42, i32 noundef %45)
  %47 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 1
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @Abc_MinInt(i32 noundef %49, i32 noundef %52)
  %54 = add nsw i32 %46, %53
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %39
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %58, %39
  br label %62

62:                                               ; preds = %61, %38
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %10, !llvm.loop !29

65:                                               ; preds = %10
  %66 = load i32, ptr %7, align 4
  ret i32 %66
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
define i32 @Sfm_DecFindBestVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %8, align 4
  store i32 1000000000, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %75, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %78

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %71, %14
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %17, i32 0, i32 39
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %18, i64 0, i64 %20
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %15
  %33 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %33, label %34, label %74

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %35, i32 0, i32 39
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %36, i64 0, i64 %38
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %43, i32 0, i32 30
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  %47 = call i32 @Vec_IntFind(ptr noundef %44, i32 noundef %46)
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %71

50:                                               ; preds = %42, %34
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i64], ptr %54, i64 %59
  %61 = getelementptr inbounds [8 x i64], ptr %60, i64 0, i64 0
  %62 = call i32 @Sfm_DecFindCost(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %61)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %50
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %66, %50
  br label %71

71:                                               ; preds = %70, %49
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %15, !llvm.loop !30

74:                                               ; preds = %32
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %11, !llvm.loop !31

78:                                               ; preds = %11
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

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
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !32

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecMffcArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call double @Mio_GateReadArea(ptr noundef %28)
  %30 = fptrunc double %29 to float
  %31 = call i32 @Scl_Flt2Int(float noundef %30)
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %8, !llvm.loop !33

38:                                               ; preds = %19
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_MffcDeref_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call double @Mio_GateReadArea(ptr noundef %8)
  %10 = fptrunc double %9 to float
  %11 = call i32 @Scl_Flt2Int(float noundef %10)
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %40, %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Abc_ObjFaninNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @Abc_ObjFanin(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Abc_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Sfm_MffcDeref_rec(ptr noundef %35)
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %30, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %12, !llvm.loop !34

43:                                               ; preds = %21
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_MffcRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call double @Mio_GateReadArea(ptr noundef %10)
  %12 = fptrunc double %11 to float
  %13 = call i32 @Scl_Flt2Int(float noundef %12)
  store i32 %13, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %43, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Abc_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Sfm_MffcRef_rec(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %32, %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %14, !llvm.loop !35

46:                                               ; preds = %23
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Abc_ObjId(ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecMffcAreaReal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %37, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %20, !llvm.loop !36

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Sfm_MffcDeref_rec(ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Sfm_MffcRef_rec(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %77, %47
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Abc_NtkObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.Vec_Int_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %53, !llvm.loop !37

80:                                               ; preds = %64
  %81 = load i32, ptr %10, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define void @Sfm_DecPrepareVec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %24, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %22)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %11, !llvm.loop !38

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecComputeFlipInvGain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %77, %3
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_ObjFanoutNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Abc_ObjFanout(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %80

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %77

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Mio_GateIsInv(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %13, align 4
  br label %77

47:                                               ; preds = %37, %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Mio_GateReadValue(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Abc_ObjFaninNum(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Abc_NodeFindFanin(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @Sfm_LibFindComplInputGate(ptr noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 1, ptr %12, align 4
  br label %77

61:                                               ; preds = %47
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call double @Mio_GateReadArea(ptr noundef %66)
  %68 = fptrunc double %67 to float
  %69 = call i32 @Scl_Flt2Int(float noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = call double @Mio_GateReadArea(ptr noundef %70)
  %72 = fptrunc double %71 to float
  %73 = call i32 @Scl_Flt2Int(float noundef %72)
  %74 = sub nsw i32 %69, %73
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %61, %60, %41, %29
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %14, !llvm.loop !39

80:                                               ; preds = %23
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %83, %80
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %6, align 8
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %13, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare i32 @Mio_GateIsInv(ptr noundef) #3

declare i32 @Sfm_LibFindComplInputGate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecCombineDec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.Vec_Int_t_, align 8
  %23 = alloca %struct.Vec_Int_t_, align 8
  %24 = alloca %struct.Vec_Int_t_, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  store i32 16, ptr %28, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %30 = load i32, ptr %17, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 0
  store i32 16, ptr %33, align 8
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %35 = load i32, ptr %18, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %37 = load ptr, ptr %16, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 0
  store i32 16, ptr %38, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %41 = load ptr, ptr %20, align 8
  store ptr %41, ptr %40, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call i32 @Abc_TtWordNum(i32 noundef %42)
  store i32 %43, ptr %25, align 4
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %10
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %52) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %82, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %25, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call i32 @memcmp(ptr noundef %56, ptr noundef %57, i64 noundef %60) #12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %65, i64 %68, i1 false)
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %25, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %70, i64 %73, i1 false)
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  call void @Abc_TtStretch6(ptr noundef %74, i32 noundef %75, i32 noundef %80)
  %81 = load i32, ptr %17, align 4
  store i32 %81, ptr %11, align 4
  br label %133

82:                                               ; preds = %55, %47, %10
  call void @Vec_IntTwoMerge2Int(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %83 = load i32, ptr %21, align 4
  call void @Vec_IntPushOrder(ptr noundef %24, i32 noundef %83)
  %84 = call i32 @Vec_IntSize(ptr noundef %24)
  store i32 %84, ptr %26, align 4
  %85 = load i32, ptr %26, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 -2, ptr %11, align 4
  br label %133

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %26, align 4
  call void @Abc_TtStretch6(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %26, align 4
  call void @Abc_TtStretch6(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %26, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr %26, align 4
  call void @Abc_TtExpand(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %26, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %18, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %26, align 4
  call void @Abc_TtExpand(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111)
  %112 = load i32, ptr %21, align 4
  %113 = call i32 @Vec_IntFind(ptr noundef %24, i32 noundef %112)
  store i32 %113, ptr %27, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %115, i32 0, i32 46
  %117 = load i32, ptr %27, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %26, align 4
  %124 = call i32 @Abc_TtWordNum(i32 noundef %123)
  call void @Abc_TtMux(ptr noundef %114, ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %26, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  call void @Abc_TtStretch6(ptr noundef %125, i32 noundef %126, i32 noundef %131)
  %132 = load i32, ptr %26, align 4
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %93, %92, %63
  %134 = load i32, ptr %11, align 4
  ret i32 %134
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  br label %30, !llvm.loop !40

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %25, !llvm.loop !41

54:                                               ; preds = %25, %23, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %54, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %68, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  %76 = load i32, ptr %74, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !42

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  store i32 %89, ptr %90, align 4
  br label %82, !llvm.loop !43

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  %100 = load i32, ptr %98, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8
  store i32 %100, ptr %101, align 4
  br label %93, !llvm.loop !44

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  ret void
}

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
  br label %36, !llvm.loop !45

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
  br label %19, !llvm.loop !46

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
  br label %12, !llvm.loop !47

48:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecPeformDec_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca [2 x i32], align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [2 x [4 x i64]], align 16
  %34 = alloca [2 x [8 x i64]], align 16
  %35 = alloca i32, align 4
  %36 = alloca [2 x [16 x i32]], align 16
  %37 = alloca [2 x i32], align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %18, align 4
  store i32 -1, ptr %24, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %43, i32 0, i32 47
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %25, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %51, i32 0, i32 30
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %115

55:                                               ; preds = %8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %58)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %63, i32 0, i32 27
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 8
  %72 = call float @Scl_Int2Flt(i32 noundef %71)
  %73 = fpext float %72 to double
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %62, i32 noundef %65, i32 noundef %68, double noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %75, i32 0, i32 41
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %79, i32 0, i32 41
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %78, i32 noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %85 = load i32, ptr %14, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %55
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %20, align 4
  br label %89

89:                                               ; preds = %109, %87
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Abc_LitIsCompl(i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.8, ptr @.str.9
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @Abc_Lit2Var(i32 noundef %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %101, i32 noundef %107)
  br label %109

109:                                              ; preds = %93
  %110 = load i32, ptr %20, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %20, align 4
  br label %89, !llvm.loop !48

112:                                              ; preds = %89
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %114

114:                                              ; preds = %112, %55
  br label %115

115:                                              ; preds = %114, %8
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %280, %115
  %117 = load i32, ptr %19, align 4
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %119, label %283

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i64], ptr %120, i64 %122
  %124 = getelementptr inbounds [8 x i64], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %125, i32 0, i32 42
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @Abc_TtIsConst0(ptr noundef %124, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %119
  br label %280

134:                                              ; preds = %119
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %135, i32 0, i32 80
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %19, align 4
  %143 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4
  %148 = call i64 @Abc_Clock()
  store i64 %148, ptr %26, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %149, i32 0, i32 37
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  %158 = load i32, ptr %18, align 4
  %159 = sext i32 %158 to i64
  %160 = call i32 @sat_solver_solve(ptr noundef %151, ptr noundef %152, ptr noundef %157, i64 noundef %159, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %160, ptr %23, align 4
  %161 = load i32, ptr %23, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %134
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %164, i32 0, i32 84
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8
  store i32 -2, ptr %9, align 4
  br label %1173

168:                                              ; preds = %134
  %169 = load i32, ptr %23, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %201

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %172, i32 0, i32 82
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = call i64 @Abc_Clock()
  %177 = load i64, ptr %26, align 8
  %178 = sub nsw i64 %176, %177
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %179, i32 0, i32 62
  %181 = load i64, ptr %180, align 8
  %182 = add nsw i64 %181, %178
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @Abc_TtWordNum(i32 noundef %188)
  %190 = load i32, ptr %19, align 4
  call void @Abc_TtConst(ptr noundef %183, i32 noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %193, i32 0, i32 30
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %171
  %198 = load i32, ptr %19, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %198)
  br label %200

200:                                              ; preds = %197, %171
  store i32 0, ptr %9, align 4
  br label %1173

201:                                              ; preds = %168
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %202, i32 0, i32 81
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = call i64 @Abc_Clock()
  %207 = load i64, ptr %26, align 8
  %208 = sub nsw i64 %206, %207
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %209, i32 0, i32 61
  %211 = load i64, ptr %210, align 8
  %212 = add nsw i64 %211, %208
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %213, i32 0, i32 41
  %215 = load i32, ptr %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 512
  br i1 %219, label %220, label %225

220:                                              ; preds = %201
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %221, i32 0, i32 83
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4
  br label %280

225:                                              ; preds = %201
  store i32 0, ptr %20, align 4
  br label %226

226:                                              ; preds = %251, %225
  %227 = load i32, ptr %20, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %254

232:                                              ; preds = %226
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %233, i32 0, i32 37
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %20, align 4
  %237 = call i32 @sat_solver_var_value(ptr noundef %235, i32 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %232
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %20, align 4
  %242 = load i32, ptr %19, align 4
  %243 = call ptr @Sfm_DecDivPats(ptr noundef %240, i32 noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %244, i32 0, i32 41
  %246 = load i32, ptr %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  call void @Abc_TtSetBit(ptr noundef %243, i32 noundef %249)
  br label %250

250:                                              ; preds = %239, %232
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %20, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %20, align 4
  br label %226, !llvm.loop !49

254:                                              ; preds = %226
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %255, i32 0, i32 41
  %257 = load i32, ptr %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = ashr i32 %260, 6
  %262 = add nsw i32 1, %261
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %263, i32 0, i32 42
  %265 = load i32, ptr %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x i32], ptr %264, i64 0, i64 %266
  store i32 %262, ptr %267, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i64], ptr %268, i64 %270
  %272 = getelementptr inbounds [8 x i64], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %273, i32 0, i32 41
  %275 = load i32, ptr %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4
  call void @Abc_TtSetBit(ptr noundef %272, i32 noundef %278)
  br label %280

280:                                              ; preds = %254, %220, %133
  %281 = load i32, ptr %19, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %19, align 4
  br label %116, !llvm.loop !50

283:                                              ; preds = %116
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %284, i32 0, i32 20
  %286 = load i32, ptr %285, align 4
  %287 = icmp ne i32 %286, -1
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %289, i32 0, i32 20
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %24, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %292, i32 0, i32 20
  store i32 -1, ptr %293, align 4
  br label %1025

294:                                              ; preds = %283
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %295, i32 0, i32 39
  %297 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %296, i64 0, i64 0
  call void @Vec_IntClear(ptr noundef %297)
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %298, i32 0, i32 39
  %300 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %299, i64 0, i64 1
  call void @Vec_IntClear(ptr noundef %300)
  store i32 0, ptr %21, align 4
  br label %301

301:                                              ; preds = %591, %294
  %302 = load i32, ptr %21, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %303, i32 0, i32 15
  %305 = load i32, ptr %304, align 8
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %594

307:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @__const.Sfm_DecPeformDec_rec.Impls, i64 8, i1 false)
  store i32 0, ptr %19, align 4
  br label %308

308:                                              ; preds = %531, %307
  %309 = load i32, ptr %19, align 4
  %310 = icmp slt i32 %309, 2
  br i1 %310, label %311, label %534

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %21, align 4
  %314 = load i32, ptr %19, align 4
  %315 = call ptr @Sfm_DecDivPats(ptr noundef %312, i32 noundef %313, i32 noundef %314)
  store ptr %315, ptr %28, align 8
  %316 = load ptr, ptr %28, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = load i32, ptr %19, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i64], ptr %317, i64 %319
  %321 = getelementptr inbounds [8 x i64], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %322, i32 0, i32 42
  %324 = load i32, ptr %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x i32], ptr %323, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = call i32 @Abc_TtIntersect(ptr noundef %316, ptr noundef %321, i32 noundef %327, i32 noundef 1)
  store i32 %328, ptr %29, align 4
  %329 = load ptr, ptr %28, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load i32, ptr %19, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i64], ptr %330, i64 %332
  %334 = getelementptr inbounds [8 x i64], ptr %333, i64 0, i64 0
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %335, i32 0, i32 42
  %337 = load i32, ptr %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x i32], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = call i32 @Abc_TtIntersect(ptr noundef %329, ptr noundef %334, i32 noundef %340, i32 noundef 0)
  store i32 %341, ptr %30, align 4
  %342 = load i32, ptr %29, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %311
  %345 = load i32, ptr %30, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  br label %531

348:                                              ; preds = %344, %311
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %349, i32 0, i32 19
  %351 = load i32, ptr %350, align 8
  %352 = load i32, ptr %19, align 4
  %353 = call i32 @Abc_Var2Lit(i32 noundef %351, i32 noundef %352)
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  store i32 %353, ptr %357, align 4
  %358 = load i32, ptr %21, align 4
  %359 = load i32, ptr %30, align 4
  %360 = call i32 @Abc_Var2Lit(i32 noundef %358, i32 noundef %359)
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr %14, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  store i32 %360, ptr %365, align 4
  %366 = call i64 @Abc_Clock()
  store i64 %366, ptr %26, align 8
  %367 = load ptr, ptr %25, align 8
  %368 = load i32, ptr %21, align 4
  %369 = mul nsw i32 4, %368
  %370 = load i32, ptr %19, align 4
  %371 = mul nsw i32 2, %370
  %372 = add nsw i32 %369, %371
  %373 = load i32, ptr %30, align 4
  %374 = add nsw i32 %372, %373
  %375 = call i32 @Abc_TtGetBit(ptr noundef %367, i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %348
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %378, i32 0, i32 82
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8
  store i32 -1, ptr %23, align 4
  br label %399

382:                                              ; preds = %348
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %383, i32 0, i32 80
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %387, i32 0, i32 37
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = load i32, ptr %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = getelementptr inbounds i32, ptr %394, i64 2
  %396 = load i32, ptr %18, align 4
  %397 = sext i32 %396 to i64
  %398 = call i32 @sat_solver_solve(ptr noundef %389, ptr noundef %390, ptr noundef %395, i64 noundef %397, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %398, ptr %23, align 4
  br label %399

399:                                              ; preds = %382, %377
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %403, i32 0, i32 84
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %404, align 8
  store i32 -2, ptr %9, align 4
  br label %1173

407:                                              ; preds = %399
  %408 = load i32, ptr %23, align 4
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %410, label %452

410:                                              ; preds = %407
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %411, i32 0, i32 82
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 8
  %415 = call i64 @Abc_Clock()
  %416 = load i64, ptr %26, align 8
  %417 = sub nsw i64 %415, %416
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %418, i32 0, i32 62
  %420 = load i64, ptr %419, align 8
  %421 = add nsw i64 %420, %417
  store i64 %421, ptr %419, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = load i32, ptr %14, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %422, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = call i32 @Abc_LitNot(i32 noundef %427)
  %429 = load i32, ptr %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %430
  store i32 %428, ptr %431, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %432, i32 0, i32 39
  %434 = load i32, ptr %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %433, i64 0, i64 %435
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr %14, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %437, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = call i32 @Abc_LitNot(i32 noundef %442)
  call void @Vec_IntPush(ptr noundef %436, i32 noundef %443)
  %444 = load ptr, ptr %25, align 8
  %445 = load i32, ptr %21, align 4
  %446 = mul nsw i32 4, %445
  %447 = load i32, ptr %19, align 4
  %448 = mul nsw i32 2, %447
  %449 = add nsw i32 %446, %448
  %450 = load i32, ptr %30, align 4
  %451 = add nsw i32 %449, %450
  call void @Abc_TtSetBit(ptr noundef %444, i32 noundef %451)
  br label %531

452:                                              ; preds = %407
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %453, i32 0, i32 81
  %455 = load i32, ptr %454, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 4
  %457 = call i64 @Abc_Clock()
  %458 = load i64, ptr %26, align 8
  %459 = sub nsw i64 %457, %458
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %460, i32 0, i32 61
  %462 = load i64, ptr %461, align 8
  %463 = add nsw i64 %462, %459
  store i64 %463, ptr %461, align 8
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %464, i32 0, i32 41
  %466 = load i32, ptr %19, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2 x i32], ptr %465, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 512
  br i1 %470, label %471, label %476

471:                                              ; preds = %452
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %472, i32 0, i32 83
  %474 = load i32, ptr %473, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %473, align 4
  br label %531

476:                                              ; preds = %452
  store i32 0, ptr %20, align 4
  br label %477

477:                                              ; preds = %502, %476
  %478 = load i32, ptr %20, align 4
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %479, i32 0, i32 15
  %481 = load i32, ptr %480, align 8
  %482 = icmp slt i32 %478, %481
  br i1 %482, label %483, label %505

483:                                              ; preds = %477
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %484, i32 0, i32 37
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %20, align 4
  %488 = call i32 @sat_solver_var_value(ptr noundef %486, i32 noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %501

490:                                              ; preds = %483
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr %20, align 4
  %493 = load i32, ptr %19, align 4
  %494 = call ptr @Sfm_DecDivPats(ptr noundef %491, i32 noundef %492, i32 noundef %493)
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %495, i32 0, i32 41
  %497 = load i32, ptr %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2 x i32], ptr %496, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  call void @Abc_TtSetBit(ptr noundef %494, i32 noundef %500)
  br label %501

501:                                              ; preds = %490, %483
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %20, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %20, align 4
  br label %477, !llvm.loop !51

505:                                              ; preds = %477
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %506, i32 0, i32 41
  %508 = load i32, ptr %19, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2 x i32], ptr %507, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = ashr i32 %511, 6
  %513 = add nsw i32 1, %512
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %514, i32 0, i32 42
  %516 = load i32, ptr %19, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2 x i32], ptr %515, i64 0, i64 %517
  store i32 %513, ptr %518, align 4
  %519 = load ptr, ptr %15, align 8
  %520 = load i32, ptr %19, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x i64], ptr %519, i64 %521
  %523 = getelementptr inbounds [8 x i64], ptr %522, i64 0, i64 0
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %524, i32 0, i32 41
  %526 = load i32, ptr %19, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2 x i32], ptr %525, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 4
  call void @Abc_TtSetBit(ptr noundef %523, i32 noundef %529)
  br label %531

531:                                              ; preds = %505, %471, %410, %347
  %532 = load i32, ptr %19, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %19, align 4
  br label %308, !llvm.loop !52

534:                                              ; preds = %308
  %535 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %536, -1
  br i1 %537, label %542, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %542, label %543

542:                                              ; preds = %538, %534
  br label %591

543:                                              ; preds = %538
  %544 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %545, %547
  br i1 %548, label %549, label %558

549:                                              ; preds = %543
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %550, i32 0, i32 39
  %552 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %551, i64 0, i64 0
  %553 = call i32 @Vec_IntPop(ptr noundef %552)
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %554, i32 0, i32 39
  %556 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %555, i64 0, i64 1
  %557 = call i32 @Vec_IntPop(ptr noundef %556)
  br label %591

558:                                              ; preds = %543
  %559 = load ptr, ptr %11, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %562, i32 0, i32 4
  %564 = load i32, ptr %563, align 4
  %565 = call i32 @Abc_TtWordNum(i32 noundef %564)
  %566 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %567 = load i32, ptr %566, align 4
  %568 = call i32 @Abc_LitIsCompl(i32 noundef %567)
  call void @Abc_TtUnit(ptr noundef %559, i32 noundef %565, i32 noundef %568)
  %569 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %570 = load i32, ptr %569, align 4
  %571 = call i32 @Abc_Lit2Var(i32 noundef %570)
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds i32, ptr %572, i64 0
  store i32 %571, ptr %573, align 4
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %576, i32 0, i32 30
  %578 = load i32, ptr %577, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %590

580:                                              ; preds = %558
  %581 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %582 = load i32, ptr %581, align 4
  %583 = call i32 @Abc_LitIsCompl(i32 noundef %582)
  %584 = icmp ne i32 %583, 0
  %585 = select i1 %584, ptr @.str.8, ptr @.str.9
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds i32, ptr %586, i64 0
  %588 = load i32, ptr %587, align 4
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %585, i32 noundef %588)
  br label %590

590:                                              ; preds = %580, %558
  store i32 1, ptr %9, align 4
  br label %1173

591:                                              ; preds = %549, %542
  %592 = load i32, ptr %21, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %21, align 4
  br label %301, !llvm.loop !53

594:                                              ; preds = %301
  %595 = load i32, ptr %17, align 4
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %598, i32 0, i32 4
  %600 = load i32, ptr %599, align 4
  %601 = sub nsw i32 %600, 2
  %602 = icmp sgt i32 %595, %601
  br i1 %602, label %603, label %613

603:                                              ; preds = %594
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %606, i32 0, i32 30
  %608 = load i32, ptr %607, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %603
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %612

612:                                              ; preds = %610, %603
  store i32 -2, ptr %9, align 4
  br label %1173

613:                                              ; preds = %594
  %614 = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %616, i32 0, i32 21
  %618 = load i32, ptr %617, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %971

620:                                              ; preds = %613
  store i32 0, ptr %19, align 4
  br label %621

621:                                              ; preds = %967, %620
  %622 = load i32, ptr %19, align 4
  %623 = icmp slt i32 %622, 2
  br i1 %623, label %624, label %970

624:                                              ; preds = %621
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %625, i32 0, i32 39
  %627 = load i32, ptr %19, align 4
  %628 = icmp ne i32 %627, 0
  %629 = xor i1 %628, true
  %630 = zext i1 %629 to i32
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %626, i64 0, i64 %631
  %633 = call i32 @Vec_IntSize(ptr noundef %632)
  %634 = icmp slt i32 %633, 2
  br i1 %634, label %635, label %636

635:                                              ; preds = %624
  br label %967

636:                                              ; preds = %624
  %637 = load ptr, ptr %10, align 8
  %638 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %637, i32 0, i32 80
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 8
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %641, i32 0, i32 19
  %643 = load i32, ptr %642, align 8
  %644 = load i32, ptr %19, align 4
  %645 = call i32 @Abc_Var2Lit(i32 noundef %643, i32 noundef %644)
  %646 = load ptr, ptr %13, align 8
  %647 = load i32, ptr %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  store i32 %645, ptr %649, align 4
  store i32 0, ptr %20, align 4
  br label %650

650:                                              ; preds = %684, %636
  %651 = load i32, ptr %20, align 4
  %652 = load ptr, ptr %10, align 8
  %653 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %652, i32 0, i32 39
  %654 = load i32, ptr %19, align 4
  %655 = icmp ne i32 %654, 0
  %656 = xor i1 %655, true
  %657 = zext i1 %656 to i32
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %653, i64 0, i64 %658
  %660 = call i32 @Vec_IntSize(ptr noundef %659)
  %661 = icmp slt i32 %651, %660
  br i1 %661, label %662, label %673

662:                                              ; preds = %650
  %663 = load ptr, ptr %10, align 8
  %664 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %663, i32 0, i32 39
  %665 = load i32, ptr %19, align 4
  %666 = icmp ne i32 %665, 0
  %667 = xor i1 %666, true
  %668 = zext i1 %667 to i32
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %664, i64 0, i64 %669
  %671 = load i32, ptr %20, align 4
  %672 = call i32 @Vec_IntEntry(ptr noundef %670, i32 noundef %671)
  store i32 %672, ptr %22, align 4
  br label %673

673:                                              ; preds = %662, %650
  %674 = phi i1 [ false, %650 ], [ true, %662 ]
  br i1 %674, label %675, label %687

675:                                              ; preds = %673
  %676 = load i32, ptr %22, align 4
  %677 = load ptr, ptr %13, align 8
  %678 = load i32, ptr %14, align 4
  %679 = add nsw i32 %678, 1
  %680 = load i32, ptr %20, align 4
  %681 = add nsw i32 %679, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, ptr %677, i64 %682
  store i32 %676, ptr %683, align 4
  br label %684

684:                                              ; preds = %675
  %685 = load i32, ptr %20, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %20, align 4
  br label %650, !llvm.loop !54

687:                                              ; preds = %673
  %688 = call i64 @Abc_Clock()
  store i64 %688, ptr %26, align 8
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %689, i32 0, i32 37
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %13, align 8
  %693 = load ptr, ptr %13, align 8
  %694 = load i32, ptr %14, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %693, i64 %695
  %697 = getelementptr inbounds i32, ptr %696, i64 1
  %698 = load i32, ptr %20, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %697, i64 %699
  %701 = load i32, ptr %18, align 4
  %702 = sext i32 %701 to i64
  %703 = call i32 @sat_solver_solve(ptr noundef %691, ptr noundef %692, ptr noundef %700, i64 noundef %702, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %703, ptr %23, align 4
  %704 = load i32, ptr %23, align 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %711

706:                                              ; preds = %687
  %707 = load ptr, ptr %10, align 8
  %708 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %707, i32 0, i32 84
  %709 = load i32, ptr %708, align 8
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %708, align 8
  store i32 -2, ptr %9, align 4
  br label %1173

711:                                              ; preds = %687
  %712 = load i32, ptr %23, align 4
  %713 = icmp eq i32 %712, -1
  br i1 %713, label %714, label %888

714:                                              ; preds = %711
  %715 = load ptr, ptr %10, align 8
  %716 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %715, i32 0, i32 37
  %717 = load ptr, ptr %716, align 8
  %718 = call i32 @sat_solver_final(ptr noundef %717, ptr noundef %31)
  store i32 %718, ptr %32, align 4
  %719 = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %719, i32 0, i32 82
  %721 = load i32, ptr %720, align 8
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %720, align 8
  %723 = call i64 @Abc_Clock()
  %724 = load i64, ptr %26, align 8
  %725 = sub nsw i64 %723, %724
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %726, i32 0, i32 62
  %728 = load i64, ptr %727, align 8
  %729 = add nsw i64 %728, %725
  store i64 %729, ptr %727, align 8
  %730 = load i32, ptr %32, align 4
  %731 = load i32, ptr %17, align 4
  %732 = add nsw i32 %730, %731
  %733 = icmp sgt i32 %732, 6
  br i1 %733, label %734, label %735

734:                                              ; preds = %714
  br label %967

735:                                              ; preds = %714
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %736

736:                                              ; preds = %770, %735
  %737 = load i32, ptr %20, align 4
  %738 = load i32, ptr %32, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %773

740:                                              ; preds = %736
  %741 = load ptr, ptr %10, align 8
  %742 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %741, i32 0, i32 39
  %743 = load i32, ptr %19, align 4
  %744 = icmp ne i32 %743, 0
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i32
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %742, i64 0, i64 %747
  %749 = load ptr, ptr %31, align 8
  %750 = load i32, ptr %20, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %749, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = call i32 @Abc_LitNot(i32 noundef %753)
  %755 = call i32 @Vec_IntFind(ptr noundef %748, i32 noundef %754)
  %756 = icmp sge i32 %755, 0
  br i1 %756, label %757, label %769

757:                                              ; preds = %740
  %758 = load ptr, ptr %31, align 8
  %759 = load i32, ptr %20, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %758, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = call i32 @Abc_LitNot(i32 noundef %762)
  %764 = load ptr, ptr %12, align 8
  %765 = load i32, ptr %21, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %21, align 4
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds i32, ptr %764, i64 %767
  store i32 %763, ptr %768, align 4
  br label %769

769:                                              ; preds = %757, %740
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %20, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %20, align 4
  br label %736, !llvm.loop !55

773:                                              ; preds = %736
  %774 = load i32, ptr %21, align 4
  store i32 %774, ptr %32, align 4
  %775 = load i32, ptr %19, align 4
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %821

777:                                              ; preds = %773
  %778 = load ptr, ptr %11, align 8
  store i64 -1, ptr %778, align 8
  store i32 0, ptr %20, align 4
  br label %779

779:                                              ; preds = %817, %777
  %780 = load i32, ptr %20, align 4
  %781 = load i32, ptr %32, align 4
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %820

783:                                              ; preds = %779
  %784 = load ptr, ptr %12, align 8
  %785 = load i32, ptr %20, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %784, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = call i32 @Abc_LitIsCompl(i32 noundef %788)
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %797

791:                                              ; preds = %783
  %792 = load i32, ptr %20, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %793
  %795 = load i64, ptr %794, align 8
  %796 = xor i64 %795, -1
  br label %802

797:                                              ; preds = %783
  %798 = load i32, ptr %20, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %799
  %801 = load i64, ptr %800, align 8
  br label %802

802:                                              ; preds = %797, %791
  %803 = phi i64 [ %796, %791 ], [ %801, %797 ]
  %804 = load ptr, ptr %11, align 8
  %805 = load i64, ptr %804, align 8
  %806 = and i64 %805, %803
  store i64 %806, ptr %804, align 8
  %807 = load ptr, ptr %12, align 8
  %808 = load i32, ptr %20, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %807, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = call i32 @Abc_Lit2Var(i32 noundef %811)
  %813 = load ptr, ptr %12, align 8
  %814 = load i32, ptr %20, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %813, i64 %815
  store i32 %812, ptr %816, align 4
  br label %817

817:                                              ; preds = %802
  %818 = load i32, ptr %20, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %20, align 4
  br label %779, !llvm.loop !56

820:                                              ; preds = %779
  br label %865

821:                                              ; preds = %773
  %822 = load ptr, ptr %11, align 8
  store i64 0, ptr %822, align 8
  store i32 0, ptr %20, align 4
  br label %823

823:                                              ; preds = %861, %821
  %824 = load i32, ptr %20, align 4
  %825 = load i32, ptr %32, align 4
  %826 = icmp slt i32 %824, %825
  br i1 %826, label %827, label %864

827:                                              ; preds = %823
  %828 = load ptr, ptr %12, align 8
  %829 = load i32, ptr %20, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = call i32 @Abc_LitIsCompl(i32 noundef %832)
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %840

835:                                              ; preds = %827
  %836 = load i32, ptr %20, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %837
  %839 = load i64, ptr %838, align 8
  br label %846

840:                                              ; preds = %827
  %841 = load i32, ptr %20, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %842
  %844 = load i64, ptr %843, align 8
  %845 = xor i64 %844, -1
  br label %846

846:                                              ; preds = %840, %835
  %847 = phi i64 [ %839, %835 ], [ %845, %840 ]
  %848 = load ptr, ptr %11, align 8
  %849 = load i64, ptr %848, align 8
  %850 = or i64 %849, %847
  store i64 %850, ptr %848, align 8
  %851 = load ptr, ptr %12, align 8
  %852 = load i32, ptr %20, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %851, i64 %853
  %855 = load i32, ptr %854, align 4
  %856 = call i32 @Abc_Lit2Var(i32 noundef %855)
  %857 = load ptr, ptr %12, align 8
  %858 = load i32, ptr %20, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %857, i64 %859
  store i32 %856, ptr %860, align 4
  br label %861

861:                                              ; preds = %846
  %862 = load i32, ptr %20, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %20, align 4
  br label %823, !llvm.loop !57

864:                                              ; preds = %823
  br label %865

865:                                              ; preds = %864, %820
  %866 = load ptr, ptr %11, align 8
  %867 = load i32, ptr %32, align 4
  %868 = load ptr, ptr %10, align 8
  %869 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %870, i32 0, i32 4
  %872 = load i32, ptr %871, align 4
  call void @Abc_TtStretch6(ptr noundef %866, i32 noundef %867, i32 noundef %872)
  %873 = load ptr, ptr %10, align 8
  %874 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %873, i32 0, i32 78
  %875 = load i32, ptr %874, align 8
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %874, align 8
  %877 = load ptr, ptr %10, align 8
  %878 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %879, i32 0, i32 30
  %881 = load i32, ptr %880, align 4
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %886

883:                                              ; preds = %865
  %884 = load i32, ptr %32, align 4
  %885 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %884)
  br label %886

886:                                              ; preds = %883, %865
  %887 = load i32, ptr %32, align 4
  store i32 %887, ptr %9, align 4
  br label %1173

888:                                              ; preds = %711
  %889 = load ptr, ptr %10, align 8
  %890 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %889, i32 0, i32 81
  %891 = load i32, ptr %890, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %890, align 4
  %893 = call i64 @Abc_Clock()
  %894 = load i64, ptr %26, align 8
  %895 = sub nsw i64 %893, %894
  %896 = load ptr, ptr %10, align 8
  %897 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %896, i32 0, i32 61
  %898 = load i64, ptr %897, align 8
  %899 = add nsw i64 %898, %895
  store i64 %899, ptr %897, align 8
  %900 = load ptr, ptr %10, align 8
  %901 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %900, i32 0, i32 41
  %902 = load i32, ptr %19, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [2 x i32], ptr %901, i64 0, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, 512
  br i1 %906, label %907, label %912

907:                                              ; preds = %888
  %908 = load ptr, ptr %10, align 8
  %909 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %908, i32 0, i32 83
  %910 = load i32, ptr %909, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %909, align 4
  br label %967

912:                                              ; preds = %888
  store i32 0, ptr %20, align 4
  br label %913

913:                                              ; preds = %938, %912
  %914 = load i32, ptr %20, align 4
  %915 = load ptr, ptr %10, align 8
  %916 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %915, i32 0, i32 15
  %917 = load i32, ptr %916, align 8
  %918 = icmp slt i32 %914, %917
  br i1 %918, label %919, label %941

919:                                              ; preds = %913
  %920 = load ptr, ptr %10, align 8
  %921 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %920, i32 0, i32 37
  %922 = load ptr, ptr %921, align 8
  %923 = load i32, ptr %20, align 4
  %924 = call i32 @sat_solver_var_value(ptr noundef %922, i32 noundef %923)
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %937

926:                                              ; preds = %919
  %927 = load ptr, ptr %10, align 8
  %928 = load i32, ptr %20, align 4
  %929 = load i32, ptr %19, align 4
  %930 = call ptr @Sfm_DecDivPats(ptr noundef %927, i32 noundef %928, i32 noundef %929)
  %931 = load ptr, ptr %10, align 8
  %932 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %931, i32 0, i32 41
  %933 = load i32, ptr %19, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [2 x i32], ptr %932, i64 0, i64 %934
  %936 = load i32, ptr %935, align 4
  call void @Abc_TtSetBit(ptr noundef %930, i32 noundef %936)
  br label %937

937:                                              ; preds = %926, %919
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %20, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %20, align 4
  br label %913, !llvm.loop !58

941:                                              ; preds = %913
  %942 = load ptr, ptr %10, align 8
  %943 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %942, i32 0, i32 41
  %944 = load i32, ptr %19, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [2 x i32], ptr %943, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4
  %948 = ashr i32 %947, 6
  %949 = add nsw i32 1, %948
  %950 = load ptr, ptr %10, align 8
  %951 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %950, i32 0, i32 42
  %952 = load i32, ptr %19, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [2 x i32], ptr %951, i64 0, i64 %953
  store i32 %949, ptr %954, align 4
  %955 = load ptr, ptr %15, align 8
  %956 = load i32, ptr %19, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [8 x i64], ptr %955, i64 %957
  %959 = getelementptr inbounds [8 x i64], ptr %958, i64 0, i64 0
  %960 = load ptr, ptr %10, align 8
  %961 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %960, i32 0, i32 41
  %962 = load i32, ptr %19, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [2 x i32], ptr %961, i64 0, i64 %963
  %965 = load i32, ptr %964, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %964, align 4
  call void @Abc_TtSetBit(ptr noundef %959, i32 noundef %965)
  br label %967

967:                                              ; preds = %941, %907, %734, %635
  %968 = load i32, ptr %19, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %19, align 4
  br label %621, !llvm.loop !59

970:                                              ; preds = %621
  br label %971

971:                                              ; preds = %970, %613
  %972 = load ptr, ptr %10, align 8
  %973 = load ptr, ptr %15, align 8
  %974 = call i32 @Sfm_DecFindBestVar(ptr noundef %972, ptr noundef %973)
  store i32 %974, ptr %24, align 4
  %975 = load i32, ptr %24, align 4
  %976 = icmp eq i32 %975, -1
  br i1 %976, label %977, label %1011

977:                                              ; preds = %971
  %978 = load i32, ptr %16, align 4
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %1011

980:                                              ; preds = %977
  %981 = load ptr, ptr %10, align 8
  %982 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %981, i32 0, i32 32
  %983 = call i32 @Vec_IntSize(ptr noundef %982)
  %984 = sub nsw i32 %983, 1
  store i32 %984, ptr %20, align 4
  br label %985

985:                                              ; preds = %1003, %980
  %986 = load i32, ptr %20, align 4
  %987 = icmp sge i32 %986, 0
  br i1 %987, label %988, label %993

988:                                              ; preds = %985
  %989 = load ptr, ptr %10, align 8
  %990 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %989, i32 0, i32 32
  %991 = load i32, ptr %20, align 4
  %992 = call i32 @Vec_IntEntry(ptr noundef %990, i32 noundef %991)
  store i32 %992, ptr %24, align 4
  br label %993

993:                                              ; preds = %988, %985
  %994 = phi i1 [ false, %985 ], [ true, %988 ]
  br i1 %994, label %995, label %1006

995:                                              ; preds = %993
  %996 = load ptr, ptr %10, align 8
  %997 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %996, i32 0, i32 30
  %998 = load i32, ptr %24, align 4
  %999 = call i32 @Vec_IntFind(ptr noundef %997, i32 noundef %998)
  %1000 = icmp eq i32 %999, -1
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %995
  br label %1006

1002:                                             ; preds = %995
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %20, align 4
  %1005 = add nsw i32 %1004, -1
  store i32 %1005, ptr %20, align 4
  br label %985, !llvm.loop !60

1006:                                             ; preds = %1001, %993
  %1007 = load i32, ptr %20, align 4
  %1008 = icmp eq i32 %1007, -1
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1006
  store i32 -1, ptr %24, align 4
  br label %1010

1010:                                             ; preds = %1009, %1006
  store i32 0, ptr %16, align 4
  br label %1011

1011:                                             ; preds = %1010, %977, %971
  %1012 = load ptr, ptr %10, align 8
  %1013 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %1014, i32 0, i32 30
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %10, align 8
  %1020 = load ptr, ptr %15, align 8
  call void @Sfm_DecPrint(ptr noundef %1019, ptr noundef %1020)
  %1021 = load i32, ptr %24, align 4
  %1022 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %1021)
  %1023 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %1024

1024:                                             ; preds = %1018, %1011
  br label %1025

1025:                                             ; preds = %1024, %288
  %1026 = load i32, ptr %24, align 4
  %1027 = icmp sge i32 %1026, 0
  br i1 %1027, label %1028, label %1172

1028:                                             ; preds = %1025
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 8, i1 false)
  %1029 = load ptr, ptr %10, align 8
  %1030 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %1029, i32 0, i32 30
  %1031 = load i32, ptr %24, align 4
  call void @Vec_IntPush(ptr noundef %1030, i32 noundef %1031)
  store i32 0, ptr %20, align 4
  br label %1032

1032:                                             ; preds = %1151, %1028
  %1033 = load i32, ptr %20, align 4
  %1034 = icmp slt i32 %1033, 2
  br i1 %1034, label %1035, label %1154

1035:                                             ; preds = %1032
  store i32 0, ptr %19, align 4
  br label %1036

1036:                                             ; preds = %1083, %1035
  %1037 = load i32, ptr %19, align 4
  %1038 = icmp slt i32 %1037, 2
  br i1 %1038, label %1039, label %1086

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %19, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [2 x [8 x i64]], ptr %34, i64 0, i64 %1041
  %1043 = getelementptr inbounds [8 x i64], ptr %1042, i64 0, i64 0
  %1044 = load ptr, ptr %15, align 8
  %1045 = load i32, ptr %19, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [8 x i64], ptr %1044, i64 %1046
  %1048 = getelementptr inbounds [8 x i64], ptr %1047, i64 0, i64 0
  %1049 = load ptr, ptr %10, align 8
  %1050 = load i32, ptr %24, align 4
  %1051 = load i32, ptr %19, align 4
  %1052 = call ptr @Sfm_DecDivPats(ptr noundef %1049, i32 noundef %1050, i32 noundef %1051)
  %1053 = load ptr, ptr %10, align 8
  %1054 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %1053, i32 0, i32 42
  %1055 = load i32, ptr %19, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [2 x i32], ptr %1054, i64 0, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  %1059 = load i32, ptr %20, align 4
  %1060 = icmp ne i32 %1059, 0
  %1061 = xor i1 %1060, true
  %1062 = zext i1 %1061 to i32
  call void @Abc_TtAndSharp(ptr noundef %1043, ptr noundef %1048, ptr noundef %1052, i32 noundef %1058, i32 noundef %1062)
  %1063 = load ptr, ptr %10, align 8
  %1064 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %1063, i32 0, i32 42
  %1065 = load i32, ptr %19, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [2 x i32], ptr %1064, i64 0, i64 %1066
  %1068 = load i32, ptr %1067, align 4
  store i32 %1068, ptr %35, align 4
  br label %1069

1069:                                             ; preds = %1079, %1039
  %1070 = load i32, ptr %35, align 4
  %1071 = icmp slt i32 %1070, 8
  br i1 %1071, label %1072, label %1082

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %19, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [2 x [8 x i64]], ptr %34, i64 0, i64 %1074
  %1076 = load i32, ptr %35, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [8 x i64], ptr %1075, i64 0, i64 %1077
  store i64 0, ptr %1078, align 8
  br label %1079

1079:                                             ; preds = %1072
  %1080 = load i32, ptr %35, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %35, align 4
  br label %1069, !llvm.loop !61

1082:                                             ; preds = %1069
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %19, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %19, align 4
  br label %1036, !llvm.loop !62

1086:                                             ; preds = %1036
  %1087 = load i32, ptr %24, align 4
  %1088 = load i32, ptr %20, align 4
  %1089 = icmp ne i32 %1088, 0
  %1090 = xor i1 %1089, true
  %1091 = zext i1 %1090 to i32
  %1092 = call i32 @Abc_Var2Lit(i32 noundef %1087, i32 noundef %1091)
  %1093 = load ptr, ptr %13, align 8
  %1094 = load i32, ptr %14, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i32, ptr %1093, i64 %1095
  store i32 %1092, ptr %1096, align 4
  %1097 = load ptr, ptr %10, align 8
  %1098 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %1097, i32 0, i32 47
  %1099 = load i32, ptr %14, align 4
  %1100 = add nsw i32 %1099, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [8 x ptr], ptr %1098, i64 0, i64 %1101
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %10, align 8
  %1105 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %1104, i32 0, i32 47
  %1106 = load i32, ptr %14, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [8 x ptr], ptr %1105, i64 0, i64 %1107
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %10, align 8
  %1111 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %1110, i32 0, i32 43
  %1112 = load i32, ptr %1111, align 8
  %1113 = sext i32 %1112 to i64
  %1114 = mul i64 8, %1113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1103, ptr align 8 %1109, i64 %1114, i1 false)
  %1115 = load ptr, ptr %10, align 8
  %1116 = load i32, ptr %20, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [2 x [4 x i64]], ptr %33, i64 0, i64 %1117
  %1119 = getelementptr inbounds [4 x i64], ptr %1118, i64 0, i64 0
  %1120 = load i32, ptr %20, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [2 x [16 x i32]], ptr %36, i64 0, i64 %1121
  %1123 = getelementptr inbounds [16 x i32], ptr %1122, i64 0, i64 0
  %1124 = load ptr, ptr %13, align 8
  %1125 = load i32, ptr %14, align 4
  %1126 = add nsw i32 %1125, 1
  %1127 = getelementptr inbounds [2 x [8 x i64]], ptr %34, i64 0, i64 0
  %1128 = load i32, ptr %16, align 4
  %1129 = load i32, ptr %20, align 4
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1086
  %1132 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %1133 = load i32, ptr %1132, align 4
  br label %1135

1134:                                             ; preds = %1086
  br label %1135

1135:                                             ; preds = %1134, %1131
  %1136 = phi i32 [ %1133, %1131 ], [ 0, %1134 ]
  %1137 = load i32, ptr %17, align 4
  %1138 = add nsw i32 %1136, %1137
  %1139 = add nsw i32 %1138, 1
  %1140 = call i32 @Sfm_DecPeformDec_rec(ptr noundef %1115, ptr noundef %1119, ptr noundef %1123, ptr noundef %1124, i32 noundef %1126, ptr noundef %1127, i32 noundef %1128, i32 noundef %1139)
  %1141 = load i32, ptr %20, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %1142
  store i32 %1140, ptr %1143, align 4
  %1144 = load i32, ptr %20, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %1145
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp eq i32 %1147, -2
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1135
  store i32 -2, ptr %9, align 4
  br label %1173

1150:                                             ; preds = %1135
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %20, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %20, align 4
  br label %1032, !llvm.loop !63

1154:                                             ; preds = %1032
  %1155 = load ptr, ptr %10, align 8
  %1156 = getelementptr inbounds [2 x [4 x i64]], ptr %33, i64 0, i64 0
  %1157 = getelementptr inbounds [4 x i64], ptr %1156, i64 0, i64 0
  %1158 = getelementptr inbounds [2 x [4 x i64]], ptr %33, i64 0, i64 1
  %1159 = getelementptr inbounds [4 x i64], ptr %1158, i64 0, i64 0
  %1160 = getelementptr inbounds [2 x [16 x i32]], ptr %36, i64 0, i64 0
  %1161 = getelementptr inbounds [16 x i32], ptr %1160, i64 0, i64 0
  %1162 = getelementptr inbounds [2 x [16 x i32]], ptr %36, i64 0, i64 1
  %1163 = getelementptr inbounds [16 x i32], ptr %1162, i64 0, i64 0
  %1164 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %1165 = load i32, ptr %1164, align 4
  %1166 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %1167 = load i32, ptr %1166, align 4
  %1168 = load ptr, ptr %11, align 8
  %1169 = load ptr, ptr %12, align 8
  %1170 = load i32, ptr %24, align 4
  %1171 = call i32 @Sfm_DecCombineDec(ptr noundef %1155, ptr noundef %1157, ptr noundef %1159, ptr noundef %1161, ptr noundef %1163, i32 noundef %1165, i32 noundef %1167, ptr noundef %1168, ptr noundef %1169, i32 noundef %1170)
  store i32 %1171, ptr %9, align 4
  br label %1173

1172:                                             ; preds = %1025
  store i32 -2, ptr %9, align 4
  br label %1173

1173:                                             ; preds = %1172, %1154, %1149, %886, %706, %612, %590, %402, %200, %163
  %1174 = load i32, ptr %9, align 4
  ret i32 %1174
}

; Function Attrs: nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !64

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_TtConst(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 -1, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %8, !llvm.loop !65

23:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIntersect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, -1
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %63

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %14, !llvm.loop !66

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %48, %53
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  br label %63

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %39, !llvm.loop !67

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %56, %32
  %64 = load i32, ptr %5, align 4
  ret i32 %64
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
define internal void @Abc_TtUnit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr @s_Truths6, align 16
  %17 = xor i64 %16, -1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr @s_Truths6, align 16
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !68

29:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %31 = and i64 %24, %30
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
  br label %15, !llvm.loop !69

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
  br label %41, !llvm.loop !70

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecPeformDec2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x [4 x i64]], align 16
  %7 = alloca [2 x [8 x i64]], align 16
  %8 = alloca [4 x [16 x i32]], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %32, i32 0, i32 30
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %2
  %37 = phi i1 [ true, %2 ], [ %35, %29 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @Abc_MaxInt(i32 noundef %43, i32 noundef 1)
  store i32 %44, ptr %12, align 4
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %22, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %50, i32 noundef %53)
  br label %55

55:                                               ; preds = %47, %36
  %56 = load ptr, ptr %5, align 8
  call void @Sfm_ObjSetupSimInfo(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %57, i32 0, i32 30
  call void @Vec_IntClear(ptr noundef %58)
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %286, %55
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %289

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %64, i32 0, i32 30
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = load i32, ptr %15, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %70, i32 0, i32 30
  %72 = load i32, ptr %15, align 4
  call void @Vec_IntShrink(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %63
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %74, i32 0, i32 30
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  %78 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 0
  %79 = getelementptr inbounds [8 x i64], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %80, i32 0, i32 41
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8
  call void @Abc_TtMask(ptr noundef %79, i32 noundef 8, i32 noundef %83)
  %84 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 1
  %85 = getelementptr inbounds [8 x i64], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %86, i32 0, i32 41
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  call void @Abc_TtMask(ptr noundef %85, i32 noundef 8, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x i64], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %96
  %98 = getelementptr inbounds [16 x i32], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 0
  %100 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 0
  %101 = call i32 @Sfm_DecPeformDec_rec(ptr noundef %90, ptr noundef %94, ptr noundef %98, ptr noundef %99, i32 noundef 0, ptr noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -2
  br i1 %109, label %110, label %125

110:                                              ; preds = %73
  %111 = load i32, ptr %11, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %115, i32 0, i32 41
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %119, i32 0, i32 41
  %121 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %114, i32 noundef %118, i32 noundef %122)
  br label %124

124:                                              ; preds = %113, %110
  br label %286

125:                                              ; preds = %73
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %130, i32 0, i32 41
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %134, i32 0, i32 41
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %129, i32 noundef %133, i32 noundef %137, i32 noundef %141)
  br label %143

143:                                              ; preds = %128, %125
  %144 = load i32, ptr %11, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %148
  %150 = getelementptr inbounds [4 x i64], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %150, i32 noundef %154)
  br label %155

155:                                              ; preds = %146, %143
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 2
  br i1 %160, label %161, label %213

161:                                              ; preds = %155
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %166, i32 0, i32 56
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %168, i32 0, i32 55
  %170 = getelementptr inbounds [4 x i64], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %172
  %174 = getelementptr inbounds [4 x i64], ptr %173, i64 0, i64 0
  call void @Abc_TtCopy(ptr noundef %170, ptr noundef %174, i32 noundef 4, i32 noundef 0)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %179
  %181 = getelementptr inbounds [4 x i64], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %183
  %185 = getelementptr inbounds [16 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %190, i32 0, i32 27
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %192, i32 0, i32 28
  %194 = call i32 @Sfm_LibImplementSimple(ptr noundef %177, ptr noundef %181, ptr noundef %185, i32 noundef %189, ptr noundef %191, ptr noundef %193)
  store i32 %194, ptr %14, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %195, i32 0, i32 91
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], ptr %196, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %205, i32 0, i32 92
  %207 = load i32, ptr %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = load i32, ptr %14, align 4
  store i32 %212, ptr %3, align 4
  br label %360

213:                                              ; preds = %155
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %218, i32 0, i32 56
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %220, i32 0, i32 55
  %222 = getelementptr inbounds [4 x i64], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %224
  %226 = getelementptr inbounds [4 x i64], ptr %225, i64 0, i64 0
  call void @Abc_TtCopy(ptr noundef %222, ptr noundef %226, i32 noundef 4, i32 noundef 0)
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %231
  %233 = getelementptr inbounds [4 x i64], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call i32 @Sfm_LibFindAreaMatch(ptr noundef %229, ptr noundef %233, i32 noundef %237, ptr noundef %21)
  store i32 %238, ptr %18, align 4
  %239 = load i32, ptr %18, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %242

241:                                              ; preds = %213
  br label %286

242:                                              ; preds = %213
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %243, i32 0, i32 29
  %245 = load i32, ptr %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %246
  %248 = getelementptr inbounds [16 x i32], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %253, i32 0, i32 51
  call void @Sfm_DecPrepareVec(ptr noundef %244, ptr noundef %248, i32 noundef %252, ptr noundef %254)
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %256, i32 0, i32 51
  %258 = call i32 @Sfm_DecMffcAreaReal(ptr noundef %255, ptr noundef %257, ptr noundef null)
  store i32 %258, ptr %17, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %261, i32 0, i32 22
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %242
  %266 = load i32, ptr %18, align 4
  %267 = load i32, ptr %17, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %273, label %274

269:                                              ; preds = %242
  %270 = load i32, ptr %18, align 4
  %271 = load i32, ptr %17, align 4
  %272 = icmp sge i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269, %265
  br label %286

274:                                              ; preds = %269, %265
  %275 = load i32, ptr %17, align 4
  %276 = load i32, ptr %18, align 4
  %277 = sub nsw i32 %275, %276
  store i32 %277, ptr %19, align 4
  %278 = load i32, ptr %20, align 4
  %279 = load i32, ptr %19, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = load i32, ptr %19, align 4
  store i32 %282, ptr %20, align 4
  %283 = load i32, ptr %21, align 4
  store i32 %283, ptr %22, align 4
  %284 = load i32, ptr %13, align 4
  store i32 %284, ptr %16, align 4
  br label %285

285:                                              ; preds = %281, %274
  br label %286

286:                                              ; preds = %285, %273, %241, %124
  %287 = load i32, ptr %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %13, align 4
  br label %59, !llvm.loop !71

289:                                              ; preds = %59
  %290 = load ptr, ptr %5, align 8
  call void @Sfm_ObjSetdownSimInfo(ptr noundef %290)
  %291 = load i32, ptr %16, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %303

293:                                              ; preds = %289
  %294 = load i32, ptr %11, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %298

298:                                              ; preds = %296, %293
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %299, i32 0, i32 85
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4
  store i32 -2, ptr %3, align 4
  br label %360

303:                                              ; preds = %289
  %304 = load i32, ptr %11, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = load i32, ptr %16, align 4
  %308 = load i32, ptr %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %307, i32 noundef %311)
  br label %313

313:                                              ; preds = %306, %303
  %314 = load i32, ptr %11, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %318
  %320 = getelementptr inbounds [4 x i64], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %320, i32 noundef %324)
  br label %325

325:                                              ; preds = %316, %313
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %330
  %332 = getelementptr inbounds [16 x i32], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %22, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %338, i32 0, i32 27
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %340, i32 0, i32 28
  %342 = call i32 @Sfm_LibImplementGatesArea(ptr noundef %328, ptr noundef %332, i32 noundef %336, i32 noundef %337, ptr noundef %339, ptr noundef %341)
  store i32 %342, ptr %14, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %343, i32 0, i32 91
  %345 = load i32, ptr %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], ptr %344, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %350, align 4
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %353, i32 0, i32 92
  %355 = load i32, ptr %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x i32], ptr %354, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 4
  store i32 1, ptr %3, align 4
  br label %360

360:                                              ; preds = %325, %298, %161
  %361 = load i32, ptr %3, align 4
  ret i32 %361
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
define internal void @Sfm_ObjSetupSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [64 x i32]], align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Sfm_DecMan(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %14, i32 0, i32 41
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %17, i32 0, i32 41
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %20, i32 0, i32 42
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %26, i32 0, i32 40
  %28 = getelementptr inbounds [2 x %struct.Vec_Wrd_t_], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %31, 8
  call void @Vec_WrdFill(ptr noundef %28, i32 noundef %32, i64 noundef 0)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %33, i32 0, i32 40
  %35 = getelementptr inbounds [2 x %struct.Vec_Wrd_t_], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %38, 8
  call void @Vec_WrdFill(ptr noundef %35, i32 noundef %39, i64 noundef 0)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 4, %42
  %44 = call i32 @Abc_Bit6WordNum(i32 noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %45, i32 0, i32 43
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %50, i32 0, i32 43
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %103

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %55, i32 0, i32 43
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @Abc_MaxInt(i32 noundef 16, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %59, i32 0, i32 44
  store i32 %58, ptr %60, align 4
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %99, %54
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %65, i32 0, i32 47
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %73, i32 0, i32 47
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %79, i32 0, i32 44
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call ptr @realloc(ptr noundef %78, i64 noundef %83) #13
  br label %92

85:                                               ; preds = %64
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %86, i32 0, i32 44
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #14
  br label %92

92:                                               ; preds = %85, %72
  %93 = phi ptr [ %84, %72 ], [ %91, %85 ]
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %94, i32 0, i32 47
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 %97
  store ptr %93, ptr %98, align 8
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %61, !llvm.loop !72

102:                                              ; preds = %61
  br label %103

103:                                              ; preds = %102, %1
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %104, i32 0, i32 47
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %108, i32 0, i32 43
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = mul i64 8, %111
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %112, i1 false)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %248

119:                                              ; preds = %103
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %120, i32 0, i32 25
  %122 = load i64, ptr %121, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %248

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %125, i32 0, i32 25
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %5, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = call i64 @Sfm_DecObjSim(ptr noundef %128, ptr noundef %129)
  store i64 %130, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %164, %124
  %132 = load i32, ptr %9, align 4
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %167

134:                                              ; preds = %131
  %135 = load i64, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = zext i32 %136 to i64
  %138 = lshr i64 %135, %137
  %139 = and i64 %138, 1
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %134
  %142 = load i64, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = zext i32 %143 to i64
  %145 = lshr i64 %142, %144
  %146 = and i64 %145, 1
  %147 = icmp ne i64 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [64 x i32]], ptr %10, i64 0, i64 %152
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %154, i32 0, i32 41
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [64 x i32], ptr %153, i64 0, i64 %161
  store i32 %150, ptr %162, align 4
  br label %163

163:                                              ; preds = %141, %134
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %131, !llvm.loop !73

167:                                              ; preds = %131
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %185, %167
  %169 = load i32, ptr %7, align 4
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %172, i32 0, i32 41
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = ashr i32 %177, 6
  %179 = add nsw i32 1, %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %180, i32 0, i32 42
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 %183
  store i32 %179, ptr %184, align 4
  br label %185

185:                                              ; preds = %171
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4
  br label %168, !llvm.loop !74

188:                                              ; preds = %168
  store i32 0, ptr %8, align 4
  br label %189

189:                                              ; preds = %244, %188
  %190 = load i32, ptr %8, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 8
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %247

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %196, i32 0, i32 33
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %198, i32 0, i32 29
  %200 = load i32, ptr %8, align 4
  %201 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %200)
  %202 = call i64 @Vec_WrdEntry(ptr noundef %197, i32 noundef %201)
  store i64 %202, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %203

203:                                              ; preds = %240, %195
  %204 = load i32, ptr %7, align 4
  %205 = icmp slt i32 %204, 2
  br i1 %205, label %206, label %243

206:                                              ; preds = %203
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %236, %206
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %209, i32 0, i32 41
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %208, %214
  br i1 %215, label %216, label %239

216:                                              ; preds = %207
  %217 = load i64, ptr %11, align 8
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [64 x i32]], ptr %10, i64 0, i64 %219
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [64 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  %226 = lshr i64 %217, %225
  %227 = and i64 %226, 1
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %216
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %7, align 4
  %233 = call ptr @Sfm_DecDivPats(ptr noundef %230, i32 noundef %231, i32 noundef %232)
  %234 = load i32, ptr %9, align 4
  call void @Abc_TtSetBit(ptr noundef %233, i32 noundef %234)
  br label %235

235:                                              ; preds = %229, %216
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4
  br label %207, !llvm.loop !75

239:                                              ; preds = %207
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4
  br label %203, !llvm.loop !76

243:                                              ; preds = %203
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %8, align 4
  br label %189, !llvm.loop !77

247:                                              ; preds = %189
  br label %248

248:                                              ; preds = %247, %119, %103
  ret void
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
define internal void @Abc_TtMask(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %15, 64
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 -1, ptr %22, align 8
  br label %44

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %25, 64
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %30, 64
  %32 = sub nsw i32 %29, %31
  %33 = call i64 @Abc_Tt6Mask(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8
  br label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %28
  br label %44

44:                                               ; preds = %43, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %8, !llvm.loop !78

48:                                               ; preds = %8
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

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
  br label %13, !llvm.loop !79

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
  br label %33, !llvm.loop !80

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

declare i32 @Sfm_LibImplementSimple(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @Sfm_LibFindAreaMatch(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Sfm_ObjSetdownSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Sfm_DecMan(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %86

19:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %83, %19
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %86

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = call i64 @Vec_WrdEntry(ptr noundef %28, i32 noundef %32)
  store i64 %33, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %65, %26
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %38, i32 0, i32 41
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %3, align 4
  %45 = call i32 @Abc_MinInt(i32 noundef %43, i32 noundef %44)
  %46 = call i64 @Abc_Tt6Mask(i32 noundef %45)
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @Sfm_DecDivPats(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %9, align 8
  %54 = and i64 %52, %53
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %9, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 %55, %57
  %59 = or i64 %54, %58
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %61
  store i64 %59, ptr %62, align 8
  %63 = load i64, ptr %7, align 8
  %64 = lshr i64 %63, 32
  store i64 %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %37
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %34, !llvm.loop !81

68:                                               ; preds = %34
  %69 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %70 = load i64, ptr %69, align 16
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %73 = load i64, ptr %72, align 8
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %76, i32 0, i32 33
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %78, i32 0, i32 29
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = load i64, ptr %7, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %77, i32 noundef %81, i64 noundef %82)
  br label %83

83:                                               ; preds = %68
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %20, !llvm.loop !82

86:                                               ; preds = %20, %18
  ret void
}

declare i32 @Sfm_LibImplementGatesArea(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecPeformDec3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x [4 x i64]], align 16
  %7 = alloca [2 x [8 x i64]], align 16
  %8 = alloca [4 x [16 x i32]], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.Vec_Int_t_, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %45, i32 0, i32 30
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %42, %2
  %50 = phi i1 [ true, %2 ], [ %48, %42 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Abc_MaxInt(i32 noundef %56, i32 noundef 1)
  store i32 %57, ptr %12, align 4
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %58, i32 0, i32 18
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %49
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %65, i32 noundef %68)
  br label %70

70:                                               ; preds = %62, %49
  %71 = load ptr, ptr %5, align 8
  call void @Sfm_ObjSetupSimInfo(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %72, i32 0, i32 30
  call void @Vec_IntClear(ptr noundef %73)
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %536, %70
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %539

78:                                               ; preds = %74
  store i32 0, ptr %17, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Abc_ObjId(ptr noundef %80)
  %82 = call i32 @Sfm_ManReadObjDelay(ptr noundef %79, i32 noundef %81)
  store i32 %82, ptr %15, align 4
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %83, i32 0, i32 30
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = load i32, ptr %22, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %89, i32 0, i32 30
  %91 = load i32, ptr %22, align 4
  call void @Vec_IntShrink(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %88, %78
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %93, i32 0, i32 30
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %22, align 4
  %97 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 0
  %98 = getelementptr inbounds [8 x i64], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %99, i32 0, i32 41
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8
  call void @Abc_TtMask(ptr noundef %98, i32 noundef 8, i32 noundef %102)
  %103 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 1
  %104 = getelementptr inbounds [8 x i64], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %105, i32 0, i32 41
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  call void @Abc_TtMask(ptr noundef %104, i32 noundef 8, i32 noundef %108)
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i64], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %115
  %117 = getelementptr inbounds [16 x i32], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 0
  %119 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 0
  %120 = call i32 @Sfm_DecPeformDec_rec(ptr noundef %109, ptr noundef %113, ptr noundef %117, ptr noundef %118, i32 noundef 0, ptr noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, -2
  br i1 %128, label %129, label %144

129:                                              ; preds = %92
  %130 = load i32, ptr %11, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %134, i32 0, i32 41
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %138, i32 0, i32 41
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %133, i32 noundef %137, i32 noundef %141)
  br label %143

143:                                              ; preds = %132, %129
  br label %536

144:                                              ; preds = %92
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %149, i32 0, i32 41
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %153, i32 0, i32 41
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %148, i32 noundef %152, i32 noundef %156, i32 noundef %160)
  br label %162

162:                                              ; preds = %147, %144
  %163 = load i32, ptr %11, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %167
  %169 = getelementptr inbounds [4 x i64], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %169, i32 noundef %173)
  br label %174

174:                                              ; preds = %165, %162
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %224

179:                                              ; preds = %174
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %224

185:                                              ; preds = %179
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %187
  %189 = getelementptr inbounds [4 x i64], ptr %188, i64 0, i64 0
  %190 = load i64, ptr %189, align 16
  %191 = icmp eq i64 %190, 6148914691236517205
  br i1 %191, label %192, label %224

192:                                              ; preds = %185
  %193 = load i32, ptr %16, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %194, i32 0, i32 23
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %198, i32 0, i32 29
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %201
  %203 = getelementptr inbounds [16 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 16
  %205 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %204)
  %206 = call i32 @Sfm_ManReadObjDelay(ptr noundef %197, i32 noundef %205)
  %207 = add nsw i32 %196, %206
  %208 = icmp sle i32 %193, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %192
  %210 = load i32, ptr %11, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load i32, ptr %13, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %214, i32 0, i32 41
  %216 = getelementptr inbounds [2 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %218, i32 0, i32 41
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 1
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %213, i32 noundef %217, i32 noundef %221)
  br label %223

223:                                              ; preds = %212, %209
  br label %536

224:                                              ; preds = %192, %185, %179, %174
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %257

229:                                              ; preds = %224
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %257

235:                                              ; preds = %229
  %236 = load i32, ptr %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %237
  %239 = getelementptr inbounds [4 x i64], ptr %238, i64 0, i64 0
  %240 = load i64, ptr %239, align 16
  %241 = icmp eq i64 %240, 6148914691236517205
  br i1 %241, label %242, label %257

242:                                              ; preds = %235
  %243 = load i32, ptr %11, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  %246 = load i32, ptr %13, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %247, i32 0, i32 41
  %249 = getelementptr inbounds [2 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %251, i32 0, i32 41
  %253 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 1
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %246, i32 noundef %250, i32 noundef %254)
  br label %256

256:                                              ; preds = %245, %242
  br label %536

257:                                              ; preds = %235, %229, %224
  %258 = load i32, ptr %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %261, 2
  br i1 %262, label %263, label %315

263:                                              ; preds = %257
  %264 = load i32, ptr %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %268, i32 0, i32 56
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %270, i32 0, i32 55
  %272 = getelementptr inbounds [4 x i64], ptr %271, i64 0, i64 0
  %273 = load i32, ptr %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %274
  %276 = getelementptr inbounds [4 x i64], ptr %275, i64 0, i64 0
  call void @Abc_TtCopy(ptr noundef %272, ptr noundef %276, i32 noundef 4, i32 noundef 0)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %281
  %283 = getelementptr inbounds [4 x i64], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %285
  %287 = getelementptr inbounds [16 x i32], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %292, i32 0, i32 27
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %294, i32 0, i32 28
  %296 = call i32 @Sfm_LibImplementSimple(ptr noundef %279, ptr noundef %283, ptr noundef %287, i32 noundef %291, ptr noundef %293, ptr noundef %295)
  store i32 %296, ptr %21, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %297, i32 0, i32 91
  %299 = load i32, ptr %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], ptr %298, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %307, i32 0, i32 92
  %309 = load i32, ptr %21, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x i32], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 4
  %314 = load i32, ptr %21, align 4
  store i32 %314, ptr %3, align 4
  br label %600

315:                                              ; preds = %257
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %316, i32 0, i32 29
  %318 = load i32, ptr %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %319
  %321 = getelementptr inbounds [16 x i32], ptr %320, i64 0, i64 0
  %322 = load i32, ptr %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %326, i32 0, i32 51
  call void @Sfm_DecPrepareVec(ptr noundef %317, ptr noundef %321, i32 noundef %325, ptr noundef %327)
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %329, i32 0, i32 51
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %331, i32 0, i32 53
  %333 = call i32 @Sfm_DecMffcAreaReal(ptr noundef %328, ptr noundef %330, ptr noundef %332)
  store i32 %333, ptr %18, align 4
  %334 = load i32, ptr %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %338, i32 0, i32 56
  store i32 %337, ptr %339, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %340, i32 0, i32 55
  %342 = getelementptr inbounds [4 x i64], ptr %341, i64 0, i64 0
  %343 = load i32, ptr %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %344
  %346 = getelementptr inbounds [4 x i64], ptr %345, i64 0, i64 0
  call void @Abc_TtCopy(ptr noundef %342, ptr noundef %346, i32 noundef 4, i32 noundef 0)
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %351
  %353 = getelementptr inbounds [4 x i64], ptr %352, i64 0, i64 0
  %354 = load i32, ptr %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %355
  %357 = getelementptr inbounds [16 x i32], ptr %356, i64 0, i64 0
  %358 = load i32, ptr %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %362, i32 0, i32 35
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %364, i32 0, i32 36
  %366 = call i32 @Sfm_LibFindDelayMatches(ptr noundef %349, ptr noundef %353, ptr noundef %357, i32 noundef %361, ptr noundef %363, ptr noundef %365)
  store i32 %366, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %367

367:                                              ; preds = %532, %315
  %368 = load i32, ptr %14, align 4
  %369 = load i32, ptr %19, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %535

371:                                              ; preds = %367
  %372 = call i64 @Abc_Clock()
  store i64 %372, ptr %27, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %373, i32 0, i32 35
  %375 = load i32, ptr %14, align 4
  %376 = mul nsw i32 2, %375
  %377 = add nsw i32 %376, 0
  %378 = call ptr @Vec_PtrEntry(ptr noundef %374, i32 noundef %377)
  store ptr %378, ptr %28, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %379, i32 0, i32 35
  %381 = load i32, ptr %14, align 4
  %382 = mul nsw i32 2, %381
  %383 = add nsw i32 %382, 1
  %384 = call ptr @Vec_PtrEntry(ptr noundef %380, i32 noundef %383)
  store ptr %384, ptr %29, align 8
  %385 = load ptr, ptr %28, align 8
  %386 = call double @Mio_GateReadArea(ptr noundef %385)
  %387 = load ptr, ptr %29, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %371
  %390 = load ptr, ptr %29, align 8
  %391 = call double @Mio_GateReadArea(ptr noundef %390)
  br label %393

392:                                              ; preds = %371
  br label %393

393:                                              ; preds = %392, %389
  %394 = phi double [ %391, %389 ], [ 0.000000e+00, %392 ]
  %395 = fadd double %386, %394
  %396 = fptrunc double %395 to float
  %397 = call i32 @Scl_Flt2Int(float noundef %396)
  store i32 %397, ptr %30, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %398, i32 0, i32 36
  %400 = load i32, ptr %14, align 4
  %401 = mul nsw i32 2, %400
  %402 = add nsw i32 %401, 0
  %403 = call ptr @Vec_PtrEntry(ptr noundef %399, i32 noundef %402)
  store ptr %403, ptr %31, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %404, i32 0, i32 36
  %406 = load i32, ptr %14, align 4
  %407 = mul nsw i32 2, %406
  %408 = add nsw i32 %407, 1
  %409 = call ptr @Vec_PtrEntry(ptr noundef %405, i32 noundef %408)
  store ptr %409, ptr %32, align 8
  %410 = getelementptr inbounds %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %411 = load i32, ptr %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  store i32 %414, ptr %410, align 8
  %415 = getelementptr inbounds %struct.Vec_Int_t_, ptr %33, i32 0, i32 1
  %416 = load i32, ptr %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %415, align 4
  %420 = getelementptr inbounds %struct.Vec_Int_t_, ptr %33, i32 0, i32 2
  %421 = load i32, ptr %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %422
  %424 = getelementptr inbounds [16 x i32], ptr %423, i64 0, i64 0
  store ptr %424, ptr %420, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %478

429:                                              ; preds = %393
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %433, i32 0, i32 53
  %435 = load ptr, ptr %5, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %436, i32 0, i32 29
  %438 = load ptr, ptr %28, align 8
  %439 = load ptr, ptr %31, align 8
  %440 = load ptr, ptr %29, align 8
  %441 = load ptr, ptr %32, align 8
  %442 = call i32 @Sfm_MitEvalRemapping(ptr noundef %432, ptr noundef %434, ptr noundef %435, ptr noundef %33, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store i32 %442, ptr %34, align 4
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %445, i32 0, i32 16
  %447 = load i32, ptr %446, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %466

449:                                              ; preds = %429
  %450 = load i32, ptr %30, align 4
  %451 = load i32, ptr %18, align 4
  %452 = icmp sgt i32 %450, %451
  br i1 %452, label %453, label %466

453:                                              ; preds = %449
  %454 = load i32, ptr %34, align 4
  %455 = load i32, ptr %30, align 4
  %456 = load i32, ptr %18, align 4
  %457 = sub nsw i32 %455, %456
  %458 = sdiv i32 %454, %457
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %461, i32 0, i32 16
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %458, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %453
  br label %532

466:                                              ; preds = %453, %449, %429
  %467 = load i32, ptr %17, align 4
  %468 = load i32, ptr %34, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %477

470:                                              ; preds = %466
  %471 = load i32, ptr %34, align 4
  store i32 %471, ptr %17, align 4
  %472 = load ptr, ptr %28, align 8
  store ptr %472, ptr %23, align 8
  %473 = load ptr, ptr %29, align 8
  store ptr %473, ptr %24, align 8
  %474 = load ptr, ptr %31, align 8
  store ptr %474, ptr %25, align 8
  %475 = load ptr, ptr %32, align 8
  store ptr %475, ptr %26, align 8
  %476 = load i32, ptr %13, align 4
  store i32 %476, ptr %20, align 4
  br label %477

477:                                              ; preds = %470, %466
  br label %524

478:                                              ; preds = %393
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %482, i32 0, i32 29
  %484 = load ptr, ptr %28, align 8
  %485 = load ptr, ptr %31, align 8
  %486 = load ptr, ptr %29, align 8
  %487 = load ptr, ptr %32, align 8
  %488 = call i32 @Sfm_TimEvalRemapping(ptr noundef %481, ptr noundef %33, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487)
  store i32 %488, ptr %35, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %491, i32 0, i32 16
  %493 = load i32, ptr %492, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %512

495:                                              ; preds = %478
  %496 = load i32, ptr %30, align 4
  %497 = load i32, ptr %18, align 4
  %498 = icmp sgt i32 %496, %497
  br i1 %498, label %499, label %512

499:                                              ; preds = %495
  %500 = load i32, ptr %35, align 4
  %501 = load i32, ptr %30, align 4
  %502 = load i32, ptr %18, align 4
  %503 = sub nsw i32 %501, %502
  %504 = sdiv i32 %500, %503
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %507, i32 0, i32 16
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %504, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %499
  br label %532

512:                                              ; preds = %499, %495, %478
  %513 = load i32, ptr %16, align 4
  %514 = load i32, ptr %35, align 4
  %515 = icmp sgt i32 %513, %514
  br i1 %515, label %516, label %523

516:                                              ; preds = %512
  %517 = load i32, ptr %35, align 4
  store i32 %517, ptr %16, align 4
  %518 = load ptr, ptr %28, align 8
  store ptr %518, ptr %23, align 8
  %519 = load ptr, ptr %29, align 8
  store ptr %519, ptr %24, align 8
  %520 = load ptr, ptr %31, align 8
  store ptr %520, ptr %25, align 8
  %521 = load ptr, ptr %32, align 8
  store ptr %521, ptr %26, align 8
  %522 = load i32, ptr %13, align 4
  store i32 %522, ptr %20, align 4
  br label %523

523:                                              ; preds = %516, %512
  br label %524

524:                                              ; preds = %523, %477
  %525 = call i64 @Abc_Clock()
  %526 = load i64, ptr %27, align 8
  %527 = sub nsw i64 %525, %526
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %528, i32 0, i32 63
  %530 = load i64, ptr %529, align 8
  %531 = add nsw i64 %530, %527
  store i64 %531, ptr %529, align 8
  br label %532

532:                                              ; preds = %524, %511, %465
  %533 = load i32, ptr %14, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %14, align 4
  br label %367, !llvm.loop !83

535:                                              ; preds = %367
  br label %536

536:                                              ; preds = %535, %256, %223, %143
  %537 = load i32, ptr %13, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %13, align 4
  br label %74, !llvm.loop !84

539:                                              ; preds = %74
  %540 = load ptr, ptr %5, align 8
  call void @Sfm_ObjSetdownSimInfo(ptr noundef %540)
  %541 = load i32, ptr %20, align 4
  %542 = icmp eq i32 %541, -1
  br i1 %542, label %543, label %553

543:                                              ; preds = %539
  %544 = load i32, ptr %11, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %548

548:                                              ; preds = %546, %543
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %549, i32 0, i32 85
  %551 = load i32, ptr %550, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %550, align 4
  store i32 -2, ptr %3, align 4
  br label %600

553:                                              ; preds = %539
  %554 = load i32, ptr %11, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %563

556:                                              ; preds = %553
  %557 = load i32, ptr %20, align 4
  %558 = load i32, ptr %20, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %557, i32 noundef %561)
  br label %563

563:                                              ; preds = %556, %553
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %20, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %568
  %570 = getelementptr inbounds [16 x i32], ptr %569, i64 0, i64 0
  %571 = load ptr, ptr %23, align 8
  %572 = load ptr, ptr %24, align 8
  %573 = load ptr, ptr %25, align 8
  %574 = load ptr, ptr %26, align 8
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %575, i32 0, i32 27
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %577, i32 0, i32 28
  %579 = call i32 @Sfm_LibImplementGatesDelay(ptr noundef %566, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %576, ptr noundef %578)
  store i32 %579, ptr %21, align 4
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %580, i32 0, i32 91
  %582 = load i32, ptr %20, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [9 x i32], ptr %581, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %587, align 4
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %590, i32 0, i32 92
  %592 = load i32, ptr %21, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [9 x i32], ptr %591, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 4
  %597 = load i32, ptr %16, align 4
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %598, i32 0, i32 18
  store i32 %597, ptr %599, align 4
  store i32 1, ptr %3, align 4
  br label %600

600:                                              ; preds = %563, %548, %263
  %601 = load i32, ptr %3, align 4
  ret i32 %601
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ManReadObjDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Sfm_MitReadObjDelay(ptr noundef %12, i32 noundef %13)
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Sfm_TimReadObjDelay(ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i32 [ %14, %9 ], [ %20, %15 ]
  ret i32 %22
}

declare i32 @Sfm_LibFindDelayMatches(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @Sfm_MitEvalRemapping(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Sfm_TimEvalRemapping(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Sfm_LibImplementGatesDelay(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdateIncLevel_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjLevelNew(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjLevel(ptr noundef %9)
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Abc_ObjIsNode(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Abc_ObjFaninNum(ptr noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %51

21:                                               ; preds = %16, %12, %1
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %22, 1048575
  %27 = shl i32 %26, 12
  %28 = and i32 %25, 4095
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Abc_ObjIsCo(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @Abc_ObjFanoutNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @Abc_ObjFanout(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %34, !llvm.loop !85

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDfsCheck_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %46

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %46

23:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Abc_NtkDfsCheck_rec(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %46

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %24, !llvm.loop !86

45:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %40, %22, %16, %11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsReverseOne_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %90

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Abc_ObjLevel(ptr noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15
  br label %90

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Abc_ObjFanoutNum(ptr noundef %27)
  %29 = load i32, ptr %8, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %84

31:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Abc_ObjFanoutNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @Abc_ObjFanout(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Abc_ObjIsCo(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Abc_ObjLevel(ptr noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %43
  br label %57

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %32, !llvm.loop !87

57:                                               ; preds = %52, %41
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @Abc_ObjFanoutNum(ptr noundef %59)
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Abc_ObjFanoutNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @Abc_ObjFanout(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  call void @Abc_NtkDfsReverseOne_rec(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %63, !llvm.loop !88

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %57
  br label %84

84:                                               ; preds = %83, %26
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @Abc_ObjId(ptr noundef %86)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %25, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDfsOne_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  br label %83

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Abc_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Abc_ObjLevel(ptr noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Abc_ObjId(ptr noundef %35)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %36)
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8
  store i32 %37, ptr %5, align 4
  br label %83

40:                                               ; preds = %29, %24
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ 0, %44 ], [ %46, %45 ]
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %72, %47
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @Abc_ObjFanin(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @Abc_NtkDfsOne_rec(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, %67
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %51, !llvm.loop !89

75:                                               ; preds = %60
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Abc_ObjId(ptr noundef %77)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8
  call void @Sfm_ObjSimulateNode(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %75, %33, %15
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @Sfm_ObjSimulateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Sfm_DecMan(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Abc_ObjId(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call i64 @Sfm_ObjSimulate(ptr noundef %18)
  call void @Vec_WrdWriteEntry(ptr noundef %15, i32 noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @Abc_ObjId(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = call i64 @Sfm_ObjSimulate2(ptr noundef %30)
  call void @Vec_WrdWriteEntry(ptr noundef %27, i32 noundef %29, i64 noundef %31)
  br label %32

32:                                               ; preds = %25, %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_DecAddNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Abc_ObjId(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %15, i32 noundef %17, i32 noundef %20)
  br label %22

22:                                               ; preds = %13, %5
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stdout, align 8
  %27 = load ptr, ptr %6, align 8
  call void @Abc_ObjPrint(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Abc_ObjId(ptr noundef %30)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Mio_GateReadValue(ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %35
  %42 = phi i32 [ -1, %35 ], [ %40, %36 ]
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %42)
  ret void
}

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Sfm_DecMarkMffc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @Abc_ObjId(ptr noundef %25)
  call void @Vec_IntFill(ptr noundef %24, i32 noundef 1, i32 noundef %26)
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %171

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 8
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 16
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %38)
  store i32 0, ptr %21, align 4
  br label %39

39:                                               ; preds = %63, %29
  %40 = load i32, ptr %21, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %21, align 4
  %47 = call ptr @Abc_ObjFanin(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @Sfm_DecNodeIsMffcInput2(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  %61 = call i32 @Vec_IntPushUnique(ptr noundef %58, i32 noundef %60)
  br label %62

62:                                               ; preds = %57, %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %21, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %21, align 4
  br label %39, !llvm.loop !90

66:                                               ; preds = %48
  store i32 0, ptr %21, align 4
  br label %67

67:                                               ; preds = %107, %66
  %68 = load i32, ptr %21, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @Abc_ObjFaninNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %21, align 4
  %75 = call ptr @Abc_ObjFanin(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %110

78:                                               ; preds = %76
  store i32 0, ptr %22, align 4
  br label %79

79:                                               ; preds = %103, %78
  %80 = load i32, ptr %22, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = call i32 @Abc_ObjFaninNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %22, align 4
  %87 = call ptr @Abc_ObjFanin(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Sfm_DecNodeIsMffcInput2(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call i32 @Abc_ObjId(ptr noundef %99)
  %101 = call i32 @Vec_IntPushUnique(ptr noundef %98, i32 noundef %100)
  br label %102

102:                                              ; preds = %97, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4
  br label %79, !llvm.loop !91

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %21, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %21, align 4
  br label %67, !llvm.loop !92

110:                                              ; preds = %76
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %167, %110
  %112 = load i32, ptr %21, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @Abc_ObjFaninNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %21, align 4
  %119 = call ptr @Abc_ObjFanin(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %17, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %170

122:                                              ; preds = %120
  store i32 0, ptr %22, align 4
  br label %123

123:                                              ; preds = %163, %122
  %124 = load i32, ptr %22, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = call i32 @Abc_ObjFaninNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %22, align 4
  %131 = call ptr @Abc_ObjFanin(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %18, align 8
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %133, label %134, label %166

134:                                              ; preds = %132
  store i32 0, ptr %23, align 4
  br label %135

135:                                              ; preds = %159, %134
  %136 = load i32, ptr %23, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = call i32 @Abc_ObjFaninNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %23, align 4
  %143 = call ptr @Abc_ObjFanin(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %19, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %162

146:                                              ; preds = %144
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @Sfm_DecNodeIsMffcInput2(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = call i32 @Abc_ObjId(ptr noundef %155)
  %157 = call i32 @Vec_IntPushUnique(ptr noundef %154, i32 noundef %156)
  br label %158

158:                                              ; preds = %153, %146
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %23, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %23, align 4
  br label %135, !llvm.loop !93

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %22, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %22, align 4
  br label %123, !llvm.loop !94

166:                                              ; preds = %132
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %21, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4
  br label %111, !llvm.loop !95

170:                                              ; preds = %120
  br label %581

171:                                              ; preds = %8
  %172 = load ptr, ptr %15, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %316

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8
  %178 = or i32 %177, 8
  store i32 %178, ptr %176, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 8
  %182 = or i32 %181, 16
  store i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %183)
  store i32 0, ptr %21, align 4
  br label %184

184:                                              ; preds = %208, %174
  %185 = load i32, ptr %21, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @Abc_ObjFaninNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %21, align 4
  %192 = call ptr @Abc_ObjFanin(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %17, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i1 [ false, %184 ], [ true, %189 ]
  br i1 %194, label %195, label %211

195:                                              ; preds = %193
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @Sfm_DecNodeIsMffcInput(ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = call i32 @Abc_ObjId(ptr noundef %204)
  %206 = call i32 @Vec_IntPushUnique(ptr noundef %203, i32 noundef %205)
  br label %207

207:                                              ; preds = %202, %195
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %21, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %21, align 4
  br label %184, !llvm.loop !96

211:                                              ; preds = %193
  store i32 0, ptr %21, align 4
  br label %212

212:                                              ; preds = %252, %211
  %213 = load i32, ptr %21, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = call i32 @Abc_ObjFaninNum(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %21, align 4
  %220 = call ptr @Abc_ObjFanin(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %17, align 8
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %255

223:                                              ; preds = %221
  store i32 0, ptr %22, align 4
  br label %224

224:                                              ; preds = %248, %223
  %225 = load i32, ptr %22, align 4
  %226 = load ptr, ptr %17, align 8
  %227 = call i32 @Abc_ObjFaninNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr %22, align 4
  %232 = call ptr @Abc_ObjFanin(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %18, align 8
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %234, label %235, label %251

235:                                              ; preds = %233
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr %10, align 4
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call i32 @Sfm_DecNodeIsMffcInput(ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = call i32 @Abc_ObjId(ptr noundef %244)
  %246 = call i32 @Vec_IntPushUnique(ptr noundef %243, i32 noundef %245)
  br label %247

247:                                              ; preds = %242, %235
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %22, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %22, align 4
  br label %224, !llvm.loop !97

251:                                              ; preds = %233
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %21, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %21, align 4
  br label %212, !llvm.loop !98

255:                                              ; preds = %221
  store i32 0, ptr %21, align 4
  br label %256

256:                                              ; preds = %312, %255
  %257 = load i32, ptr %21, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = call i32 @Abc_ObjFaninNum(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %21, align 4
  %264 = call ptr @Abc_ObjFanin(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %17, align 8
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i1 [ false, %256 ], [ true, %261 ]
  br i1 %266, label %267, label %315

267:                                              ; preds = %265
  store i32 0, ptr %22, align 4
  br label %268

268:                                              ; preds = %308, %267
  %269 = load i32, ptr %22, align 4
  %270 = load ptr, ptr %17, align 8
  %271 = call i32 @Abc_ObjFaninNum(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %22, align 4
  %276 = call ptr @Abc_ObjFanin(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %18, align 8
  br label %277

277:                                              ; preds = %273, %268
  %278 = phi i1 [ false, %268 ], [ true, %273 ]
  br i1 %278, label %279, label %311

279:                                              ; preds = %277
  store i32 0, ptr %23, align 4
  br label %280

280:                                              ; preds = %304, %279
  %281 = load i32, ptr %23, align 4
  %282 = load ptr, ptr %18, align 8
  %283 = call i32 @Abc_ObjFaninNum(ptr noundef %282)
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  %287 = load i32, ptr %23, align 4
  %288 = call ptr @Abc_ObjFanin(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %19, align 8
  br label %289

289:                                              ; preds = %285, %280
  %290 = phi i1 [ false, %280 ], [ true, %285 ]
  br i1 %290, label %291, label %307

291:                                              ; preds = %289
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr %10, align 4
  %294 = load ptr, ptr %15, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = call i32 @Sfm_DecNodeIsMffcInput(ptr noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %19, align 8
  %301 = call i32 @Abc_ObjId(ptr noundef %300)
  %302 = call i32 @Vec_IntPushUnique(ptr noundef %299, i32 noundef %301)
  br label %303

303:                                              ; preds = %298, %291
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %23, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %23, align 4
  br label %280, !llvm.loop !99

307:                                              ; preds = %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %22, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %22, align 4
  br label %268, !llvm.loop !100

311:                                              ; preds = %277
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %21, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %21, align 4
  br label %256, !llvm.loop !101

315:                                              ; preds = %265
  br label %580

316:                                              ; preds = %171
  store i32 0, ptr %21, align 4
  br label %317

317:                                              ; preds = %344, %316
  %318 = load i32, ptr %21, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = call i32 @Abc_ObjFaninNum(ptr noundef %319)
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %21, align 4
  %325 = call ptr @Abc_ObjFanin(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %17, align 8
  br label %326

326:                                              ; preds = %322, %317
  %327 = phi i1 [ false, %317 ], [ true, %322 ]
  br i1 %327, label %328, label %347

328:                                              ; preds = %326
  %329 = load ptr, ptr %17, align 8
  %330 = load i32, ptr %10, align 4
  %331 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %329, i32 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %328
  %334 = load ptr, ptr %13, align 8
  %335 = call i32 @Vec_IntSize(ptr noundef %334)
  %336 = load i32, ptr %11, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = call i32 @Abc_ObjId(ptr noundef %340)
  %342 = call i32 @Vec_IntPushUnique(ptr noundef %339, i32 noundef %341)
  br label %343

343:                                              ; preds = %338, %333, %328
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %21, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %21, align 4
  br label %317, !llvm.loop !102

347:                                              ; preds = %326
  store i32 0, ptr %21, align 4
  br label %348

348:                                              ; preds = %402, %347
  %349 = load i32, ptr %21, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = call i32 @Abc_ObjFaninNum(ptr noundef %350)
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %21, align 4
  %356 = call ptr @Abc_ObjFanin(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %17, align 8
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i1 [ false, %348 ], [ true, %353 ]
  br i1 %358, label %359, label %405

359:                                              ; preds = %357
  %360 = load ptr, ptr %17, align 8
  %361 = load i32, ptr %10, align 4
  %362 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %360, i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %401

364:                                              ; preds = %359
  %365 = load ptr, ptr %13, align 8
  %366 = call i32 @Vec_IntSize(ptr noundef %365)
  %367 = load i32, ptr %11, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %401

369:                                              ; preds = %364
  store i32 0, ptr %22, align 4
  br label %370

370:                                              ; preds = %397, %369
  %371 = load i32, ptr %22, align 4
  %372 = load ptr, ptr %17, align 8
  %373 = call i32 @Abc_ObjFaninNum(ptr noundef %372)
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr %17, align 8
  %377 = load i32, ptr %22, align 4
  %378 = call ptr @Abc_ObjFanin(ptr noundef %376, i32 noundef %377)
  store ptr %378, ptr %18, align 8
  br label %379

379:                                              ; preds = %375, %370
  %380 = phi i1 [ false, %370 ], [ true, %375 ]
  br i1 %380, label %381, label %400

381:                                              ; preds = %379
  %382 = load ptr, ptr %18, align 8
  %383 = load i32, ptr %10, align 4
  %384 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %382, i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %396

386:                                              ; preds = %381
  %387 = load ptr, ptr %13, align 8
  %388 = call i32 @Vec_IntSize(ptr noundef %387)
  %389 = load i32, ptr %11, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load ptr, ptr %13, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = call i32 @Abc_ObjId(ptr noundef %393)
  %395 = call i32 @Vec_IntPushUnique(ptr noundef %392, i32 noundef %394)
  br label %396

396:                                              ; preds = %391, %386, %381
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %22, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %22, align 4
  br label %370, !llvm.loop !103

400:                                              ; preds = %379
  br label %401

401:                                              ; preds = %400, %364, %359
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %21, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %21, align 4
  br label %348, !llvm.loop !104

405:                                              ; preds = %357
  store i32 0, ptr %21, align 4
  br label %406

406:                                              ; preds = %487, %405
  %407 = load i32, ptr %21, align 4
  %408 = load ptr, ptr %9, align 8
  %409 = call i32 @Abc_ObjFaninNum(ptr noundef %408)
  %410 = icmp slt i32 %407, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %21, align 4
  %414 = call ptr @Abc_ObjFanin(ptr noundef %412, i32 noundef %413)
  store ptr %414, ptr %17, align 8
  br label %415

415:                                              ; preds = %411, %406
  %416 = phi i1 [ false, %406 ], [ true, %411 ]
  br i1 %416, label %417, label %490

417:                                              ; preds = %415
  %418 = load ptr, ptr %17, align 8
  %419 = load i32, ptr %10, align 4
  %420 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %418, i32 noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %486

422:                                              ; preds = %417
  %423 = load ptr, ptr %13, align 8
  %424 = call i32 @Vec_IntSize(ptr noundef %423)
  %425 = load i32, ptr %11, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %486

427:                                              ; preds = %422
  store i32 0, ptr %22, align 4
  br label %428

428:                                              ; preds = %482, %427
  %429 = load i32, ptr %22, align 4
  %430 = load ptr, ptr %17, align 8
  %431 = call i32 @Abc_ObjFaninNum(ptr noundef %430)
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %17, align 8
  %435 = load i32, ptr %22, align 4
  %436 = call ptr @Abc_ObjFanin(ptr noundef %434, i32 noundef %435)
  store ptr %436, ptr %18, align 8
  br label %437

437:                                              ; preds = %433, %428
  %438 = phi i1 [ false, %428 ], [ true, %433 ]
  br i1 %438, label %439, label %485

439:                                              ; preds = %437
  %440 = load ptr, ptr %18, align 8
  %441 = load i32, ptr %10, align 4
  %442 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %440, i32 noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %481

444:                                              ; preds = %439
  %445 = load ptr, ptr %13, align 8
  %446 = call i32 @Vec_IntSize(ptr noundef %445)
  %447 = load i32, ptr %11, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %481

449:                                              ; preds = %444
  store i32 0, ptr %23, align 4
  br label %450

450:                                              ; preds = %477, %449
  %451 = load i32, ptr %23, align 4
  %452 = load ptr, ptr %18, align 8
  %453 = call i32 @Abc_ObjFaninNum(ptr noundef %452)
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %450
  %456 = load ptr, ptr %18, align 8
  %457 = load i32, ptr %23, align 4
  %458 = call ptr @Abc_ObjFanin(ptr noundef %456, i32 noundef %457)
  store ptr %458, ptr %19, align 8
  br label %459

459:                                              ; preds = %455, %450
  %460 = phi i1 [ false, %450 ], [ true, %455 ]
  br i1 %460, label %461, label %480

461:                                              ; preds = %459
  %462 = load ptr, ptr %19, align 8
  %463 = load i32, ptr %10, align 4
  %464 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %462, i32 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %476

466:                                              ; preds = %461
  %467 = load ptr, ptr %13, align 8
  %468 = call i32 @Vec_IntSize(ptr noundef %467)
  %469 = load i32, ptr %11, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %466
  %472 = load ptr, ptr %13, align 8
  %473 = load ptr, ptr %19, align 8
  %474 = call i32 @Abc_ObjId(ptr noundef %473)
  %475 = call i32 @Vec_IntPushUnique(ptr noundef %472, i32 noundef %474)
  br label %476

476:                                              ; preds = %471, %466, %461
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %23, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %23, align 4
  br label %450, !llvm.loop !105

480:                                              ; preds = %459
  br label %481

481:                                              ; preds = %480, %444, %439
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %22, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %22, align 4
  br label %428, !llvm.loop !106

485:                                              ; preds = %437
  br label %486

486:                                              ; preds = %485, %422, %417
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %21, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %21, align 4
  br label %406, !llvm.loop !107

490:                                              ; preds = %415
  store i32 0, ptr %21, align 4
  br label %491

491:                                              ; preds = %516, %490
  %492 = load i32, ptr %21, align 4
  %493 = load ptr, ptr %13, align 8
  %494 = call i32 @Vec_IntSize(ptr noundef %493)
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %504

496:                                              ; preds = %491
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %13, align 8
  %501 = load i32, ptr %21, align 4
  %502 = call i32 @Vec_IntEntry(ptr noundef %500, i32 noundef %501)
  %503 = call ptr @Abc_NtkObj(ptr noundef %499, i32 noundef %502)
  store ptr %503, ptr %20, align 8
  br label %504

504:                                              ; preds = %496, %491
  %505 = phi i1 [ false, %491 ], [ true, %496 ]
  br i1 %505, label %506, label %519

506:                                              ; preds = %504
  %507 = load ptr, ptr %20, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  br label %515

510:                                              ; preds = %506
  %511 = load ptr, ptr %20, align 8
  %512 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 8
  %514 = or i32 %513, 8
  store i32 %514, ptr %512, align 8
  br label %515

515:                                              ; preds = %510, %509
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %21, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %21, align 4
  br label %491, !llvm.loop !108

519:                                              ; preds = %504
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %520, i32 0, i32 7
  %522 = load i32, ptr %521, align 8
  %523 = or i32 %522, 16
  store i32 %523, ptr %521, align 8
  %524 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %524)
  store i32 0, ptr %21, align 4
  br label %525

525:                                              ; preds = %576, %519
  %526 = load i32, ptr %21, align 4
  %527 = load ptr, ptr %13, align 8
  %528 = call i32 @Vec_IntSize(ptr noundef %527)
  %529 = icmp slt i32 %526, %528
  br i1 %529, label %530, label %538

530:                                              ; preds = %525
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %13, align 8
  %535 = load i32, ptr %21, align 4
  %536 = call i32 @Vec_IntEntry(ptr noundef %534, i32 noundef %535)
  %537 = call ptr @Abc_NtkObj(ptr noundef %533, i32 noundef %536)
  store ptr %537, ptr %20, align 8
  br label %538

538:                                              ; preds = %530, %525
  %539 = phi i1 [ false, %525 ], [ true, %530 ]
  br i1 %539, label %540, label %579

540:                                              ; preds = %538
  %541 = load ptr, ptr %20, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  br label %575

544:                                              ; preds = %540
  store i32 0, ptr %22, align 4
  br label %545

545:                                              ; preds = %571, %544
  %546 = load i32, ptr %22, align 4
  %547 = load ptr, ptr %20, align 8
  %548 = call i32 @Abc_ObjFaninNum(ptr noundef %547)
  %549 = icmp slt i32 %546, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %545
  %551 = load ptr, ptr %20, align 8
  %552 = load i32, ptr %22, align 4
  %553 = call ptr @Abc_ObjFanin(ptr noundef %551, i32 noundef %552)
  store ptr %553, ptr %17, align 8
  br label %554

554:                                              ; preds = %550, %545
  %555 = phi i1 [ false, %545 ], [ true, %550 ]
  br i1 %555, label %556, label %574

556:                                              ; preds = %554
  %557 = load ptr, ptr %17, align 8
  %558 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %570

560:                                              ; preds = %556
  %561 = load ptr, ptr %17, align 8
  %562 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %561, i32 0, i32 7
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %570

565:                                              ; preds = %560
  %566 = load ptr, ptr %14, align 8
  %567 = load ptr, ptr %17, align 8
  %568 = call i32 @Abc_ObjId(ptr noundef %567)
  %569 = call i32 @Vec_IntPushUnique(ptr noundef %566, i32 noundef %568)
  br label %570

570:                                              ; preds = %565, %560, %556
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %22, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %22, align 4
  br label %545, !llvm.loop !109

574:                                              ; preds = %554
  br label %575

575:                                              ; preds = %574, %543
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %21, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %21, align 4
  br label %525, !llvm.loop !110

579:                                              ; preds = %538
  br label %580

580:                                              ; preds = %579, %315
  br label %581

581:                                              ; preds = %580, %170
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
  br label %10, !llvm.loop !111

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_DecNodeIsMffcInput2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Sfm_MitNodeIsNonCritical(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi i1 [ false, %4 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %7, !llvm.loop !112

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_DecNodeIsMffcInput(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Sfm_TimNodeIsNonCritical(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi i1 [ false, %4 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_DecNodeIsMffc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Abc_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_ObjLevel(ptr noundef %17)
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Abc_ObjFaninNum(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ true, %16 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %12, %8, %2
  %28 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %2 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecExtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %44, %47
  store i32 %48, ptr %31, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 12
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %52, %55
  store i32 %56, ptr %32, align 4
  store i32 -1, ptr %36, align 4
  %57 = load i32, ptr %27, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %13
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @Abc_ObjId(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %13
  %64 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr %31, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  call void @Abc_NtkDfsReverseOne_rec(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71)
  store i32 0, ptr %33, align 4
  br label %72

72:                                               ; preds = %111, %63
  %73 = load i32, ptr %33, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = load i32, ptr %33, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Abc_NtkObj(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %29, align 8
  br label %83

83:                                               ; preds = %77, %72
  %84 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %84, label %85, label %114

85:                                               ; preds = %83
  %86 = load ptr, ptr %29, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %110

89:                                               ; preds = %85
  store i32 0, ptr %34, align 4
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i32, ptr %34, align 4
  %92 = load ptr, ptr %29, align 8
  %93 = call i32 @Abc_ObjFaninNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %29, align 8
  %97 = load i32, ptr %34, align 4
  %98 = call ptr @Abc_ObjFanin(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %30, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %34, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %34, align 4
  br label %90, !llvm.loop !113

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %33, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %33, align 4
  br label %72, !llvm.loop !114

114:                                              ; preds = %83
  %115 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %115)
  store i32 0, ptr %33, align 4
  br label %116

116:                                              ; preds = %146, %114
  %117 = load i32, ptr %33, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = load i32, ptr %33, align 4
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  %126 = call ptr @Abc_NtkObj(ptr noundef %122, i32 noundef %125)
  store ptr %126, ptr %29, align 8
  br label %127

127:                                              ; preds = %121, %116
  %128 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %128, label %129, label %149

129:                                              ; preds = %127
  %130 = load ptr, ptr %29, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %145

133:                                              ; preds = %129
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %29, align 8
  %138 = call i32 @Abc_ObjFanoutNum(ptr noundef %137)
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %29, align 8
  %143 = call i32 @Abc_ObjId(ptr noundef %142)
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %133
  br label %145

145:                                              ; preds = %144, %132
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %33, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %33, align 4
  br label %116, !llvm.loop !115

149:                                              ; preds = %127
  %150 = load ptr, ptr %21, align 8
  call void @Vec_IntClear(ptr noundef %150)
  %151 = load ptr, ptr %14, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %151)
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = load i32, ptr %32, align 4
  %155 = call i32 @Abc_NtkDfsOne_rec(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1)
  %156 = load ptr, ptr %21, align 8
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  store i32 %157, ptr %35, align 4
  %158 = load ptr, ptr %16, align 8
  call void @Sfm_ObjFlipNode(ptr noundef %158)
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %32, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %27, align 4
  %165 = load ptr, ptr %23, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = load ptr, ptr %26, align 8
  call void @Sfm_DecMarkMffc(ptr noundef %159, i32 noundef %160, i32 noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load i32, ptr %27, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %149
  %172 = load ptr, ptr %23, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = call i32 @Sfm_DecMffcArea(ptr noundef %174, ptr noundef %175)
  %177 = call float @Scl_Int2Flt(i32 noundef %176)
  %178 = fpext float %177 to double
  %179 = load ptr, ptr %24, align 8
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %173, double noundef %178, i32 noundef %180)
  br label %182

182:                                              ; preds = %171, %149
  store i32 0, ptr %33, align 4
  br label %183

183:                                              ; preds = %206, %182
  %184 = load i32, ptr %33, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %33, align 4
  %192 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %191)
  %193 = call ptr @Abc_NtkObj(ptr noundef %189, i32 noundef %192)
  store ptr %193, ptr %29, align 8
  br label %194

194:                                              ; preds = %188, %183
  %195 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %195, label %196, label %209

196:                                              ; preds = %194
  %197 = load ptr, ptr %29, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %205

200:                                              ; preds = %196
  %201 = load ptr, ptr %29, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr %32, align 4
  %204 = call i32 @Abc_NtkDfsOne_rec(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2)
  br label %205

205:                                              ; preds = %200, %199
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %33, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %33, align 4
  br label %183, !llvm.loop !116

209:                                              ; preds = %194
  %210 = load i32, ptr %35, align 4
  store i32 %210, ptr %33, align 4
  br label %211

211:                                              ; preds = %260, %209
  %212 = load i32, ptr %33, align 4
  %213 = load ptr, ptr %21, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr %33, align 4
  %220 = call i32 @Vec_IntEntry(ptr noundef %218, i32 noundef %219)
  %221 = call ptr @Abc_NtkObj(ptr noundef %217, i32 noundef %220)
  store ptr %221, ptr %29, align 8
  br label %222

222:                                              ; preds = %216, %211
  %223 = phi i1 [ false, %211 ], [ true, %216 ]
  br i1 %223, label %224, label %263

224:                                              ; preds = %222
  %225 = load ptr, ptr %29, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %259

228:                                              ; preds = %224
  %229 = load ptr, ptr %29, align 8
  %230 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 2
  br i1 %232, label %233, label %258

233:                                              ; preds = %228
  store i32 0, ptr %34, align 4
  br label %234

234:                                              ; preds = %254, %233
  %235 = load i32, ptr %34, align 4
  %236 = load ptr, ptr %29, align 8
  %237 = call i32 @Abc_ObjFaninNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %29, align 8
  %241 = load i32, ptr %34, align 4
  %242 = call ptr @Abc_ObjFanin(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %30, align 8
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %257

245:                                              ; preds = %243
  %246 = load ptr, ptr %30, align 8
  %247 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load ptr, ptr %30, align 8
  %252 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %251, i32 0, i32 7
  store i32 4, ptr %252, align 8
  br label %253

253:                                              ; preds = %250, %245
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %34, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %34, align 4
  br label %234, !llvm.loop !117

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %228
  br label %259

259:                                              ; preds = %258, %227
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %33, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %33, align 4
  br label %211, !llvm.loop !118

263:                                              ; preds = %222
  %264 = load i32, ptr %27, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %268

268:                                              ; preds = %266, %263
  %269 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %269)
  %270 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %270)
  store i32 0, ptr %33, align 4
  br label %271

271:                                              ; preds = %317, %268
  %272 = load i32, ptr %33, align 4
  %273 = load ptr, ptr %21, align 8
  %274 = call i32 @Vec_IntSize(ptr noundef %273)
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %21, align 8
  %279 = load i32, ptr %33, align 4
  %280 = call i32 @Vec_IntEntry(ptr noundef %278, i32 noundef %279)
  %281 = call ptr @Abc_NtkObj(ptr noundef %277, i32 noundef %280)
  store ptr %281, ptr %29, align 8
  br label %282

282:                                              ; preds = %276, %271
  %283 = phi i1 [ false, %271 ], [ true, %276 ]
  br i1 %283, label %284, label %320

284:                                              ; preds = %282
  %285 = load ptr, ptr %29, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %316

288:                                              ; preds = %284
  %289 = load ptr, ptr %29, align 8
  %290 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %315

293:                                              ; preds = %288
  %294 = load ptr, ptr %29, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = load ptr, ptr %29, align 8
  %298 = call i32 @Abc_ObjIsCi(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %311, label %300

300:                                              ; preds = %293
  %301 = load ptr, ptr %29, align 8
  %302 = call i32 @Abc_ObjLevel(ptr noundef %301)
  %303 = load i32, ptr %32, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load ptr, ptr %29, align 8
  %307 = call i32 @Abc_ObjFaninNum(ptr noundef %306)
  %308 = icmp sgt i32 %307, 0
  br label %309

309:                                              ; preds = %305, %300
  %310 = phi i1 [ false, %300 ], [ %308, %305 ]
  br label %311

311:                                              ; preds = %309, %293
  %312 = phi i1 [ true, %293 ], [ %310, %309 ]
  %313 = zext i1 %312 to i32
  %314 = load i32, ptr %27, align 4
  call void @Sfm_DecAddNode(ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %313, i32 noundef %314)
  br label %315

315:                                              ; preds = %311, %288
  br label %316

316:                                              ; preds = %315, %287
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %33, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %33, align 4
  br label %271, !llvm.loop !119

320:                                              ; preds = %282
  %321 = load ptr, ptr %20, align 8
  %322 = call i32 @Vec_IntSize(ptr noundef %321)
  store i32 %322, ptr %36, align 4
  %323 = load i32, ptr %27, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %327

327:                                              ; preds = %325, %320
  store i32 0, ptr %33, align 4
  br label %328

328:                                              ; preds = %367, %327
  %329 = load i32, ptr %33, align 4
  %330 = load ptr, ptr %21, align 8
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = load ptr, ptr %14, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = load i32, ptr %33, align 4
  %337 = call i32 @Vec_IntEntry(ptr noundef %335, i32 noundef %336)
  %338 = call ptr @Abc_NtkObj(ptr noundef %334, i32 noundef %337)
  store ptr %338, ptr %29, align 8
  br label %339

339:                                              ; preds = %333, %328
  %340 = phi i1 [ false, %328 ], [ true, %333 ]
  br i1 %340, label %341, label %370

341:                                              ; preds = %339
  %342 = load ptr, ptr %29, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %366

345:                                              ; preds = %341
  %346 = load ptr, ptr %29, align 8
  %347 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %29, align 8
  %352 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 4
  br i1 %354, label %355, label %365

355:                                              ; preds = %350, %345
  %356 = load ptr, ptr %29, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = load ptr, ptr %29, align 8
  %360 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %359, i32 0, i32 7
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 4
  %363 = zext i1 %362 to i32
  %364 = load i32, ptr %27, align 4
  call void @Sfm_DecAddNode(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %363, i32 noundef %364)
  br label %365

365:                                              ; preds = %355, %350
  br label %366

366:                                              ; preds = %365, %344
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %33, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %33, align 4
  br label %328, !llvm.loop !120

370:                                              ; preds = %339
  %371 = load ptr, ptr %26, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %433

373:                                              ; preds = %370
  %374 = load ptr, ptr %20, align 8
  %375 = call i32 @Vec_IntSize(ptr noundef %374)
  store i32 %375, ptr %38, align 4
  %376 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %376)
  %377 = load ptr, ptr %22, align 8
  %378 = load ptr, ptr %20, align 8
  call void @Vec_IntAppend(ptr noundef %377, ptr noundef %378)
  %379 = load ptr, ptr %26, align 8
  %380 = load ptr, ptr %22, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = call i32 @Abc_ObjId(ptr noundef %381)
  %383 = call i32 @Sfm_MitSortArrayByArrival(ptr noundef %379, ptr noundef %380, i32 noundef %382)
  store i32 %383, ptr %37, align 4
  %384 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %384)
  %385 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %385)
  store i32 0, ptr %33, align 4
  br label %386

386:                                              ; preds = %428, %373
  %387 = load i32, ptr %33, align 4
  %388 = load ptr, ptr %22, align 8
  %389 = call i32 @Vec_IntSize(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr %14, align 8
  %393 = load ptr, ptr %22, align 8
  %394 = load i32, ptr %33, align 4
  %395 = call i32 @Vec_IntEntry(ptr noundef %393, i32 noundef %394)
  %396 = call ptr @Abc_NtkObj(ptr noundef %392, i32 noundef %395)
  store ptr %396, ptr %29, align 8
  br label %397

397:                                              ; preds = %391, %386
  %398 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %398, label %399, label %431

399:                                              ; preds = %397
  %400 = load ptr, ptr %29, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  br label %427

403:                                              ; preds = %399
  %404 = load ptr, ptr %29, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = load ptr, ptr %18, align 8
  %407 = load ptr, ptr %29, align 8
  %408 = call i32 @Abc_ObjIsCi(ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %424, label %410

410:                                              ; preds = %403
  %411 = load ptr, ptr %29, align 8
  %412 = call i32 @Abc_ObjLevel(ptr noundef %411)
  %413 = load i32, ptr %32, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = load ptr, ptr %29, align 8
  %417 = call i32 @Abc_ObjFaninNum(ptr noundef %416)
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %424, label %419

419:                                              ; preds = %415, %410
  %420 = load ptr, ptr %29, align 8
  %421 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %420, i32 0, i32 7
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 4
  br label %424

424:                                              ; preds = %419, %415, %403
  %425 = phi i1 [ true, %415 ], [ true, %403 ], [ %423, %419 ]
  %426 = zext i1 %425 to i32
  call void @Sfm_DecAddNode(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %426, i32 noundef 0)
  br label %427

427:                                              ; preds = %424, %402
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %33, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %33, align 4
  br label %386, !llvm.loop !121

431:                                              ; preds = %397
  %432 = load i32, ptr %37, align 4
  store i32 %432, ptr %36, align 4
  br label %497

433:                                              ; preds = %370
  %434 = load ptr, ptr %25, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %496

436:                                              ; preds = %433
  %437 = load ptr, ptr %20, align 8
  %438 = call i32 @Vec_IntSize(ptr noundef %437)
  store i32 %438, ptr %40, align 4
  %439 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %439)
  %440 = load ptr, ptr %22, align 8
  %441 = load ptr, ptr %20, align 8
  call void @Vec_IntAppend(ptr noundef %440, ptr noundef %441)
  %442 = load ptr, ptr %25, align 8
  %443 = load ptr, ptr %22, align 8
  %444 = load ptr, ptr %16, align 8
  %445 = call i32 @Abc_ObjId(ptr noundef %444)
  %446 = call i32 @Sfm_TimSortArrayByArrival(ptr noundef %442, ptr noundef %443, i32 noundef %445)
  store i32 %446, ptr %39, align 4
  %447 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %447)
  %448 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %448)
  store i32 0, ptr %33, align 4
  br label %449

449:                                              ; preds = %491, %436
  %450 = load i32, ptr %33, align 4
  %451 = load ptr, ptr %22, align 8
  %452 = call i32 @Vec_IntSize(ptr noundef %451)
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %449
  %455 = load ptr, ptr %14, align 8
  %456 = load ptr, ptr %22, align 8
  %457 = load i32, ptr %33, align 4
  %458 = call i32 @Vec_IntEntry(ptr noundef %456, i32 noundef %457)
  %459 = call ptr @Abc_NtkObj(ptr noundef %455, i32 noundef %458)
  store ptr %459, ptr %29, align 8
  br label %460

460:                                              ; preds = %454, %449
  %461 = phi i1 [ false, %449 ], [ true, %454 ]
  br i1 %461, label %462, label %494

462:                                              ; preds = %460
  %463 = load ptr, ptr %29, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  br label %490

466:                                              ; preds = %462
  %467 = load ptr, ptr %29, align 8
  %468 = load ptr, ptr %20, align 8
  %469 = load ptr, ptr %18, align 8
  %470 = load ptr, ptr %29, align 8
  %471 = call i32 @Abc_ObjIsCi(ptr noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %487, label %473

473:                                              ; preds = %466
  %474 = load ptr, ptr %29, align 8
  %475 = call i32 @Abc_ObjLevel(ptr noundef %474)
  %476 = load i32, ptr %32, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = load ptr, ptr %29, align 8
  %480 = call i32 @Abc_ObjFaninNum(ptr noundef %479)
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %478, %473
  %483 = load ptr, ptr %29, align 8
  %484 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %483, i32 0, i32 7
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 4
  br label %487

487:                                              ; preds = %482, %478, %466
  %488 = phi i1 [ true, %478 ], [ true, %466 ], [ %486, %482 ]
  %489 = zext i1 %488 to i32
  call void @Sfm_DecAddNode(ptr noundef %467, ptr noundef %468, ptr noundef %469, i32 noundef %489, i32 noundef 0)
  br label %490

490:                                              ; preds = %487, %465
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %33, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %33, align 4
  br label %449, !llvm.loop !122

494:                                              ; preds = %460
  %495 = load i32, ptr %39, align 4
  store i32 %495, ptr %36, align 4
  br label %496

496:                                              ; preds = %494, %433
  br label %497

497:                                              ; preds = %496, %431
  %498 = load i32, ptr %27, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %502

502:                                              ; preds = %500, %497
  store i32 0, ptr %33, align 4
  br label %503

503:                                              ; preds = %532, %502
  %504 = load i32, ptr %33, align 4
  %505 = load ptr, ptr %21, align 8
  %506 = call i32 @Vec_IntSize(ptr noundef %505)
  %507 = icmp slt i32 %504, %506
  br i1 %507, label %508, label %514

508:                                              ; preds = %503
  %509 = load ptr, ptr %14, align 8
  %510 = load ptr, ptr %21, align 8
  %511 = load i32, ptr %33, align 4
  %512 = call i32 @Vec_IntEntry(ptr noundef %510, i32 noundef %511)
  %513 = call ptr @Abc_NtkObj(ptr noundef %509, i32 noundef %512)
  store ptr %513, ptr %29, align 8
  br label %514

514:                                              ; preds = %508, %503
  %515 = phi i1 [ false, %503 ], [ true, %508 ]
  br i1 %515, label %516, label %535

516:                                              ; preds = %514
  %517 = load ptr, ptr %29, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  br label %531

520:                                              ; preds = %516
  %521 = load ptr, ptr %29, align 8
  %522 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %521, i32 0, i32 7
  %523 = load i32, ptr %522, align 8
  %524 = icmp sge i32 %523, 8
  br i1 %524, label %525, label %530

525:                                              ; preds = %520
  %526 = load ptr, ptr %29, align 8
  %527 = load ptr, ptr %20, align 8
  %528 = load ptr, ptr %18, align 8
  %529 = load i32, ptr %27, align 4
  call void @Sfm_DecAddNode(ptr noundef %526, ptr noundef %527, ptr noundef %528, i32 noundef 0, i32 noundef %529)
  br label %530

530:                                              ; preds = %525, %520
  br label %531

531:                                              ; preds = %530, %519
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %33, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %33, align 4
  br label %503, !llvm.loop !123

535:                                              ; preds = %514
  %536 = load i32, ptr %27, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %540

540:                                              ; preds = %538, %535
  %541 = load ptr, ptr %19, align 8
  call void @Vec_WecClear(ptr noundef %541)
  store i32 0, ptr %33, align 4
  br label %542

542:                                              ; preds = %592, %540
  %543 = load i32, ptr %33, align 4
  %544 = load ptr, ptr %20, align 8
  %545 = call i32 @Vec_IntSize(ptr noundef %544)
  %546 = icmp slt i32 %543, %545
  br i1 %546, label %547, label %553

547:                                              ; preds = %542
  %548 = load ptr, ptr %14, align 8
  %549 = load ptr, ptr %20, align 8
  %550 = load i32, ptr %33, align 4
  %551 = call i32 @Vec_IntEntry(ptr noundef %549, i32 noundef %550)
  %552 = call ptr @Abc_NtkObj(ptr noundef %548, i32 noundef %551)
  store ptr %552, ptr %29, align 8
  br label %553

553:                                              ; preds = %547, %542
  %554 = phi i1 [ false, %542 ], [ true, %547 ]
  br i1 %554, label %555, label %595

555:                                              ; preds = %553
  %556 = load ptr, ptr %29, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  br label %591

559:                                              ; preds = %555
  %560 = load i32, ptr %33, align 4
  %561 = load ptr, ptr %29, align 8
  %562 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %561, i32 0, i32 7
  store i32 %560, ptr %562, align 8
  %563 = load ptr, ptr %19, align 8
  %564 = call ptr @Vec_WecPushLevel(ptr noundef %563)
  store ptr %564, ptr %28, align 8
  %565 = load ptr, ptr %18, align 8
  %566 = load i32, ptr %33, align 4
  %567 = call i32 @Vec_IntEntry(ptr noundef %565, i32 noundef %566)
  %568 = icmp sge i32 %567, 0
  br i1 %568, label %569, label %590

569:                                              ; preds = %559
  store i32 0, ptr %34, align 4
  br label %570

570:                                              ; preds = %586, %569
  %571 = load i32, ptr %34, align 4
  %572 = load ptr, ptr %29, align 8
  %573 = call i32 @Abc_ObjFaninNum(ptr noundef %572)
  %574 = icmp slt i32 %571, %573
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  %576 = load ptr, ptr %29, align 8
  %577 = load i32, ptr %34, align 4
  %578 = call ptr @Abc_ObjFanin(ptr noundef %576, i32 noundef %577)
  store ptr %578, ptr %30, align 8
  br label %579

579:                                              ; preds = %575, %570
  %580 = phi i1 [ false, %570 ], [ true, %575 ]
  br i1 %580, label %581, label %589

581:                                              ; preds = %579
  %582 = load ptr, ptr %28, align 8
  %583 = load ptr, ptr %30, align 8
  %584 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %583, i32 0, i32 7
  %585 = load i32, ptr %584, align 8
  call void @Vec_IntPush(ptr noundef %582, i32 noundef %585)
  br label %586

586:                                              ; preds = %581
  %587 = load i32, ptr %34, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %34, align 4
  br label %570, !llvm.loop !124

589:                                              ; preds = %579
  br label %590

590:                                              ; preds = %589, %559
  br label %591

591:                                              ; preds = %590, %558
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %33, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %33, align 4
  br label %542, !llvm.loop !125

595:                                              ; preds = %553
  %596 = load ptr, ptr %16, align 8
  %597 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %17, align 8
  %600 = call i64 @Sfm_ObjFindCareSet(ptr noundef %598, ptr noundef %599)
  %601 = load ptr, ptr %16, align 8
  %602 = call ptr @Sfm_DecMan(ptr noundef %601)
  %603 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %602, i32 0, i32 25
  store i64 %600, ptr %603, align 8
  store i32 0, ptr %33, align 4
  br label %604

604:                                              ; preds = %628, %595
  %605 = load i32, ptr %33, align 4
  %606 = load ptr, ptr %17, align 8
  %607 = call i32 @Vec_IntSize(ptr noundef %606)
  %608 = icmp slt i32 %605, %607
  br i1 %608, label %609, label %615

609:                                              ; preds = %604
  %610 = load ptr, ptr %14, align 8
  %611 = load ptr, ptr %17, align 8
  %612 = load i32, ptr %33, align 4
  %613 = call i32 @Vec_IntEntry(ptr noundef %611, i32 noundef %612)
  %614 = call ptr @Abc_NtkObj(ptr noundef %610, i32 noundef %613)
  store ptr %614, ptr %29, align 8
  br label %615

615:                                              ; preds = %609, %604
  %616 = phi i1 [ false, %604 ], [ true, %609 ]
  br i1 %616, label %617, label %631

617:                                              ; preds = %615
  %618 = load ptr, ptr %29, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  br label %627

621:                                              ; preds = %617
  %622 = load ptr, ptr %17, align 8
  %623 = load i32, ptr %33, align 4
  %624 = load ptr, ptr %29, align 8
  %625 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %624, i32 0, i32 7
  %626 = load i32, ptr %625, align 8
  call void @Vec_IntWriteEntry(ptr noundef %622, i32 noundef %623, i32 noundef %626)
  br label %627

627:                                              ; preds = %621, %620
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %33, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %33, align 4
  br label %604, !llvm.loop !126

631:                                              ; preds = %615
  store i32 0, ptr %33, align 4
  br label %632

632:                                              ; preds = %656, %631
  %633 = load i32, ptr %33, align 4
  %634 = load ptr, ptr %24, align 8
  %635 = call i32 @Vec_IntSize(ptr noundef %634)
  %636 = icmp slt i32 %633, %635
  br i1 %636, label %637, label %643

637:                                              ; preds = %632
  %638 = load ptr, ptr %14, align 8
  %639 = load ptr, ptr %24, align 8
  %640 = load i32, ptr %33, align 4
  %641 = call i32 @Vec_IntEntry(ptr noundef %639, i32 noundef %640)
  %642 = call ptr @Abc_NtkObj(ptr noundef %638, i32 noundef %641)
  store ptr %642, ptr %29, align 8
  br label %643

643:                                              ; preds = %637, %632
  %644 = phi i1 [ false, %632 ], [ true, %637 ]
  br i1 %644, label %645, label %659

645:                                              ; preds = %643
  %646 = load ptr, ptr %29, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  br label %655

649:                                              ; preds = %645
  %650 = load ptr, ptr %24, align 8
  %651 = load i32, ptr %33, align 4
  %652 = load ptr, ptr %29, align 8
  %653 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %652, i32 0, i32 7
  %654 = load i32, ptr %653, align 8
  call void @Vec_IntWriteEntry(ptr noundef %650, i32 noundef %651, i32 noundef %654)
  br label %655

655:                                              ; preds = %649, %648
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %33, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %33, align 4
  br label %632, !llvm.loop !127

659:                                              ; preds = %643
  %660 = load i32, ptr %36, align 4
  ret i32 %660
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sfm_ObjFlipNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Sfm_DecMan(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Abc_ObjId(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @Sfm_DecObjSim(ptr noundef %18, ptr noundef %19)
  %21 = xor i64 %20, -1
  call void @Vec_WrdWriteEntry(ptr noundef %15, i32 noundef %17, i64 noundef %21)
  br label %22

22:                                               ; preds = %13, %12
  ret void
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
  br label %7, !llvm.loop !128

24:                                               ; preds = %16
  ret void
}

declare i32 @Sfm_MitSortArrayByArrival(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Sfm_TimSortArrayByArrival(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !129

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
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
define internal i64 @Sfm_ObjFindCareSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NtkPi(ptr noundef %10, i32 noundef 0)
  %12 = call ptr @Sfm_DecMan(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %54

20:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %49, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @Sfm_DecObjSim(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @Sfm_DecObjSim2(ptr noundef %42, ptr noundef %43)
  %45 = xor i64 %41, %44
  %46 = load i64, ptr %9, align 8
  %47 = or i64 %46, %45
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %38, %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %21, !llvm.loop !130

52:                                               ; preds = %32
  %53 = load i64, ptr %9, align 8
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %19
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @Sfm_DecMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
define ptr @Sfm_DecInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %12
  %42 = load ptr, ptr %24, align 8
  call void @Vec_IntClear(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %12
  %44 = load i32, ptr %16, align 4
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %17, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %215

49:                                               ; preds = %43
  %50 = load ptr, ptr %17, align 8
  %51 = call i32 @Vec_IntEntryLast(ptr noundef %50)
  store i32 %51, ptr %31, align 4
  %52 = load i32, ptr %31, align 4
  %53 = load i32, ptr %21, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call i32 @Vec_WecEntryEntry(ptr noundef %56, i32 noundef %57, i32 noundef 0)
  store i32 %58, ptr %30, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %30, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Abc_NtkObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %26, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %15, align 8
  call void @Sfm_MitTransferLoad(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %55
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %26, align 8
  call void @Abc_ObjReplace(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 4095
  %77 = or i32 %76, 0
  store i32 %77, ptr %74, align 4
  %78 = load ptr, ptr %26, align 8
  call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %78)
  %79 = load ptr, ptr %24, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr %24, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = call i32 @Abc_ObjId(ptr noundef %83)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %84)
  br label %85

85:                                               ; preds = %81, %70
  %86 = load ptr, ptr %26, align 8
  store ptr %86, ptr %13, align 8
  br label %311

87:                                               ; preds = %49
  %88 = load ptr, ptr %24, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %213

90:                                               ; preds = %87
  %91 = load i32, ptr %31, align 4
  %92 = load i32, ptr %22, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %213

94:                                               ; preds = %90
  store i32 0, ptr %28, align 4
  br label %95

95:                                               ; preds = %125, %94
  %96 = load i32, ptr %28, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 @Abc_ObjFanoutNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %28, align 4
  %103 = call ptr @Abc_ObjFanout(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %32, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %128

106:                                              ; preds = %104
  %107 = load ptr, ptr %32, align 8
  %108 = call i32 @Abc_ObjIsNode(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %32, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Mio_GateReadValue(ptr noundef %114)
  %116 = load ptr, ptr %32, align 8
  %117 = call i32 @Abc_ObjFaninNum(ptr noundef %116)
  %118 = load ptr, ptr %32, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = call i32 @Abc_NodeFindFanin(ptr noundef %118, ptr noundef %119)
  %121 = call i32 @Sfm_LibFindComplInputGate(ptr noundef %111, i32 noundef %115, i32 noundef %117, i32 noundef %120, ptr noundef null)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %110, %106
  br label %128

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %28, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %28, align 4
  br label %95, !llvm.loop !131

128:                                              ; preds = %123, %104
  %129 = load i32, ptr %28, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = call i32 @Abc_ObjFanoutNum(ptr noundef %130)
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %212

133:                                              ; preds = %128
  store i32 0, ptr %28, align 4
  br label %134

134:                                              ; preds = %191, %133
  %135 = load i32, ptr %28, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = call i32 @Abc_ObjFanoutNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %28, align 4
  %142 = call ptr @Abc_ObjFanout(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %32, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %194

145:                                              ; preds = %143
  %146 = load ptr, ptr %32, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = call i32 @Abc_NodeFindFanin(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %33, align 4
  store i32 -1, ptr %34, align 4
  %149 = load ptr, ptr %32, align 8
  %150 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @Mio_GateReadValue(ptr noundef %151)
  store i32 %152, ptr %35, align 4
  %153 = load ptr, ptr %23, align 8
  %154 = load i32, ptr %35, align 4
  %155 = load ptr, ptr %32, align 8
  %156 = call i32 @Abc_ObjFaninNum(ptr noundef %155)
  %157 = load i32, ptr %33, align 4
  %158 = call i32 @Sfm_LibFindComplInputGate(ptr noundef %153, i32 noundef %154, i32 noundef %156, i32 noundef %157, ptr noundef %34)
  store i32 %158, ptr %36, align 4
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr %36, align 4
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %32, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 6
  store ptr %161, ptr %163, align 8
  %164 = load i32, ptr %33, align 4
  %165 = load i32, ptr %34, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %190

167:                                              ; preds = %145
  %168 = load ptr, ptr %32, align 8
  %169 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %168, i32 0, i32 4
  %170 = call ptr @Vec_IntArray(ptr noundef %169)
  store ptr %170, ptr %37, align 8
  %171 = load ptr, ptr %37, align 8
  %172 = load i32, ptr %33, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %38, align 4
  %176 = load ptr, ptr %37, align 8
  %177 = load i32, ptr %34, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %37, align 8
  %182 = load i32, ptr %33, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4
  %185 = load i32, ptr %38, align 4
  %186 = load ptr, ptr %37, align 8
  %187 = load i32, ptr %34, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %185, ptr %189, align 4
  br label %190

190:                                              ; preds = %167, %145
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %28, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %28, align 4
  br label %134, !llvm.loop !132

194:                                              ; preds = %143
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr %16, align 4
  %197 = call i32 @Vec_WecEntryEntry(ptr noundef %195, i32 noundef %196, i32 noundef 0)
  store i32 %197, ptr %30, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = load i32, ptr %30, align 4
  %201 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %200)
  %202 = call ptr @Abc_NtkObj(ptr noundef %198, i32 noundef %201)
  store ptr %202, ptr %26, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %26, align 8
  call void @Abc_ObjReplace(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 4095
  %209 = or i32 %208, 0
  store i32 %209, ptr %206, align 4
  %210 = load ptr, ptr %26, align 8
  call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %210)
  %211 = load ptr, ptr %26, align 8
  store ptr %211, ptr %13, align 8
  br label %311

212:                                              ; preds = %128
  br label %213

213:                                              ; preds = %212, %90, %87
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %43
  %216 = load i32, ptr %16, align 4
  store i32 %216, ptr %28, align 4
  br label %217

217:                                              ; preds = %271, %215
  %218 = load i32, ptr %28, align 4
  %219 = load ptr, ptr %17, align 8
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %28, align 4
  %225 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %31, align 4
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i1 [ false, %217 ], [ true, %222 ]
  br i1 %227, label %228, label %274

228:                                              ; preds = %226
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr %28, align 4
  %231 = call ptr @Vec_WecEntry(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %27, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = call ptr @Abc_NtkCreateNode(ptr noundef %232)
  store ptr %233, ptr %26, align 8
  store i32 0, ptr %29, align 4
  br label %234

234:                                              ; preds = %252, %228
  %235 = load i32, ptr %29, align 4
  %236 = load ptr, ptr %27, align 8
  %237 = call i32 @Vec_IntSize(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %27, align 8
  %241 = load i32, ptr %29, align 4
  %242 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %30, align 4
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %255

245:                                              ; preds = %243
  %246 = load ptr, ptr %26, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr %30, align 4
  %250 = call i32 @Vec_IntEntry(ptr noundef %248, i32 noundef %249)
  %251 = call ptr @Abc_NtkObj(ptr noundef %247, i32 noundef %250)
  call void @Abc_ObjAddFanin(ptr noundef %246, ptr noundef %251)
  br label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %29, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %29, align 4
  br label %234, !llvm.loop !133

255:                                              ; preds = %243
  %256 = load ptr, ptr %20, align 8
  %257 = load i32, ptr %31, align 4
  %258 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %257)
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %259, i32 0, i32 6
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr %26, align 8
  %263 = call i32 @Abc_ObjId(ptr noundef %262)
  call void @Vec_IntPush(ptr noundef %261, i32 noundef %263)
  %264 = load ptr, ptr %24, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %255
  %267 = load ptr, ptr %24, align 8
  %268 = load ptr, ptr %26, align 8
  %269 = call i32 @Abc_ObjId(ptr noundef %268)
  call void @Vec_IntPush(ptr noundef %267, i32 noundef %269)
  br label %270

270:                                              ; preds = %266, %255
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %28, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %28, align 4
  br label %217, !llvm.loop !134

274:                                              ; preds = %226
  %275 = load ptr, ptr %25, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load ptr, ptr %25, align 8
  call void @Sfm_MitTimingGrow(ptr noundef %278)
  %279 = load ptr, ptr %25, align 8
  %280 = load ptr, ptr %26, align 8
  %281 = load ptr, ptr %15, align 8
  call void @Sfm_MitTransferLoad(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %277, %274
  %283 = load ptr, ptr %15, align 8
  %284 = load ptr, ptr %26, align 8
  call void @Abc_ObjReplace(ptr noundef %283, ptr noundef %284)
  %285 = load i32, ptr %16, align 4
  store i32 %285, ptr %28, align 4
  br label %286

286:                                              ; preds = %306, %282
  %287 = load i32, ptr %28, align 4
  %288 = load ptr, ptr %19, align 8
  %289 = call i32 @Vec_IntSize(ptr noundef %288)
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr %14, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = load i32, ptr %28, align 4
  %295 = call i32 @Vec_IntEntry(ptr noundef %293, i32 noundef %294)
  %296 = call ptr @Abc_NtkObj(ptr noundef %292, i32 noundef %295)
  store ptr %296, ptr %26, align 8
  br label %297

297:                                              ; preds = %291, %286
  %298 = phi i1 [ false, %286 ], [ true, %291 ]
  br i1 %298, label %299, label %309

299:                                              ; preds = %297
  %300 = load ptr, ptr %26, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  br label %305

303:                                              ; preds = %299
  %304 = load ptr, ptr %26, align 8
  call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %304)
  br label %305

305:                                              ; preds = %303, %302
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %28, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %28, align 4
  br label %286, !llvm.loop !135

309:                                              ; preds = %297
  %310 = load ptr, ptr %26, align 8
  store ptr %310, ptr %13, align 8
  br label %311

311:                                              ; preds = %309, %194, %85
  %312 = load ptr, ptr %13, align 8
  ret ptr %312
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecEntryEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare void @Sfm_MitTransferLoad(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Abc_ObjReplace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare void @Sfm_MitTimingGrow(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Sfm_DecPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %4, i32 0, i32 68
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %7, i32 0, i32 72
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %10, i32 0, i32 73
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %13, i32 0, i32 74
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %16, i32 0, i32 75
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %19, i32 0, i32 76
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %22, i32 0, i32 77
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %25, i32 0, i32 79
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %28, i32 0, i32 78
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %31, i32 0, i32 86
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %34, i32 0, i32 85
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %38, i32 0, i32 87
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %41, i32 0, i32 88
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %44, i32 0, i32 89
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %47, i32 0, i32 72
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %49)
  %51 = sext i32 %50 to i64
  %52 = udiv i64 %46, %51
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %54, i32 0, i32 90
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %57, i32 0, i32 72
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %59)
  %61 = sext i32 %60 to i64
  %62 = udiv i64 %56, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %64, i32 0, i32 80
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %67, i32 0, i32 81
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %70, i32 0, i32 82
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %73, i32 0, i32 83
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %76, i32 0, i32 84
  %78 = load i32, ptr %77, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %40, i32 noundef %43, i32 noundef %53, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78)
  %80 = call i64 @Abc_Clock()
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %81, i32 0, i32 66
  %83 = load i64, ptr %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %85, i32 0, i32 67
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %87, i32 0, i32 67
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %90, i32 0, i32 57
  %92 = load i64, ptr %91, align 8
  %93 = sub nsw i64 %89, %92
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %94, i32 0, i32 58
  %96 = load i64, ptr %95, align 8
  %97 = sub nsw i64 %93, %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %98, i32 0, i32 59
  %100 = load i64, ptr %99, align 8
  %101 = sub nsw i64 %97, %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %102, i32 0, i32 60
  %104 = load i64, ptr %103, align 8
  %105 = sub nsw i64 %101, %104
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %106, i32 0, i32 64
  %108 = load i64, ptr %107, align 8
  %109 = sub nsw i64 %105, %108
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %110, i32 0, i32 65
  store i64 %109, ptr %111, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.37)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %112, i32 0, i32 57
  %114 = load i64, ptr %113, align 8
  %115 = sitofp i64 %114 to double
  %116 = fmul double 1.000000e+00, %115
  %117 = fdiv double %116, 1.000000e+06
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %118, i32 0, i32 67
  %120 = load i64, ptr %119, align 8
  %121 = sitofp i64 %120 to double
  %122 = fcmp une double %121, 0.000000e+00
  br i1 %122, label %123, label %134

123:                                              ; preds = %1
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %124, i32 0, i32 57
  %126 = load i64, ptr %125, align 8
  %127 = sitofp i64 %126 to double
  %128 = fmul double 1.000000e+02, %127
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %129, i32 0, i32 67
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %128, %132
  br label %135

134:                                              ; preds = %1
  br label %135

135:                                              ; preds = %134, %123
  %136 = phi double [ %133, %123 ], [ 0.000000e+00, %134 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %117, double noundef %136)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.39)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %137, i32 0, i32 58
  %139 = load i64, ptr %138, align 8
  %140 = sitofp i64 %139 to double
  %141 = fmul double 1.000000e+00, %140
  %142 = fdiv double %141, 1.000000e+06
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %143, i32 0, i32 67
  %145 = load i64, ptr %144, align 8
  %146 = sitofp i64 %145 to double
  %147 = fcmp une double %146, 0.000000e+00
  br i1 %147, label %148, label %159

148:                                              ; preds = %135
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %149, i32 0, i32 58
  %151 = load i64, ptr %150, align 8
  %152 = sitofp i64 %151 to double
  %153 = fmul double 1.000000e+02, %152
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %154, i32 0, i32 67
  %156 = load i64, ptr %155, align 8
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %153, %157
  br label %160

159:                                              ; preds = %135
  br label %160

160:                                              ; preds = %159, %148
  %161 = phi double [ %158, %148 ], [ 0.000000e+00, %159 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %142, double noundef %161)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.40)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %162, i32 0, i32 59
  %164 = load i64, ptr %163, align 8
  %165 = sitofp i64 %164 to double
  %166 = fmul double 1.000000e+00, %165
  %167 = fdiv double %166, 1.000000e+06
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %168, i32 0, i32 67
  %170 = load i64, ptr %169, align 8
  %171 = sitofp i64 %170 to double
  %172 = fcmp une double %171, 0.000000e+00
  br i1 %172, label %173, label %184

173:                                              ; preds = %160
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %174, i32 0, i32 59
  %176 = load i64, ptr %175, align 8
  %177 = sitofp i64 %176 to double
  %178 = fmul double 1.000000e+02, %177
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %179, i32 0, i32 67
  %181 = load i64, ptr %180, align 8
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %178, %182
  br label %185

184:                                              ; preds = %160
  br label %185

185:                                              ; preds = %184, %173
  %186 = phi double [ %183, %173 ], [ 0.000000e+00, %184 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %167, double noundef %186)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.41)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %187, i32 0, i32 60
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %190, i32 0, i32 63
  %192 = load i64, ptr %191, align 8
  %193 = sub nsw i64 %189, %192
  %194 = sitofp i64 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = fdiv double %195, 1.000000e+06
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %197, i32 0, i32 67
  %199 = load i64, ptr %198, align 8
  %200 = sitofp i64 %199 to double
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %217

202:                                              ; preds = %185
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %203, i32 0, i32 60
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %206, i32 0, i32 63
  %208 = load i64, ptr %207, align 8
  %209 = sub nsw i64 %205, %208
  %210 = sitofp i64 %209 to double
  %211 = fmul double 1.000000e+02, %210
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %212, i32 0, i32 67
  %214 = load i64, ptr %213, align 8
  %215 = sitofp i64 %214 to double
  %216 = fdiv double %211, %215
  br label %218

217:                                              ; preds = %185
  br label %218

218:                                              ; preds = %217, %202
  %219 = phi double [ %216, %202 ], [ 0.000000e+00, %217 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %196, double noundef %219)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.42)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %220, i32 0, i32 61
  %222 = load i64, ptr %221, align 8
  %223 = sitofp i64 %222 to double
  %224 = fmul double 1.000000e+00, %223
  %225 = fdiv double %224, 1.000000e+06
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %226, i32 0, i32 67
  %228 = load i64, ptr %227, align 8
  %229 = sitofp i64 %228 to double
  %230 = fcmp une double %229, 0.000000e+00
  br i1 %230, label %231, label %242

231:                                              ; preds = %218
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %232, i32 0, i32 61
  %234 = load i64, ptr %233, align 8
  %235 = sitofp i64 %234 to double
  %236 = fmul double 1.000000e+02, %235
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %237, i32 0, i32 67
  %239 = load i64, ptr %238, align 8
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %236, %240
  br label %243

242:                                              ; preds = %218
  br label %243

243:                                              ; preds = %242, %231
  %244 = phi double [ %241, %231 ], [ 0.000000e+00, %242 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %225, double noundef %244)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.43)
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %245, i32 0, i32 62
  %247 = load i64, ptr %246, align 8
  %248 = sitofp i64 %247 to double
  %249 = fmul double 1.000000e+00, %248
  %250 = fdiv double %249, 1.000000e+06
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %251, i32 0, i32 67
  %253 = load i64, ptr %252, align 8
  %254 = sitofp i64 %253 to double
  %255 = fcmp une double %254, 0.000000e+00
  br i1 %255, label %256, label %267

256:                                              ; preds = %243
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %257, i32 0, i32 62
  %259 = load i64, ptr %258, align 8
  %260 = sitofp i64 %259 to double
  %261 = fmul double 1.000000e+02, %260
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %262, i32 0, i32 67
  %264 = load i64, ptr %263, align 8
  %265 = sitofp i64 %264 to double
  %266 = fdiv double %261, %265
  br label %268

267:                                              ; preds = %243
  br label %268

268:                                              ; preds = %267, %256
  %269 = phi double [ %266, %256 ], [ 0.000000e+00, %267 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %250, double noundef %269)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.44)
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %270, i32 0, i32 63
  %272 = load i64, ptr %271, align 8
  %273 = sitofp i64 %272 to double
  %274 = fmul double 1.000000e+00, %273
  %275 = fdiv double %274, 1.000000e+06
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %276, i32 0, i32 67
  %278 = load i64, ptr %277, align 8
  %279 = sitofp i64 %278 to double
  %280 = fcmp une double %279, 0.000000e+00
  br i1 %280, label %281, label %292

281:                                              ; preds = %268
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %282, i32 0, i32 63
  %284 = load i64, ptr %283, align 8
  %285 = sitofp i64 %284 to double
  %286 = fmul double 1.000000e+02, %285
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %287, i32 0, i32 67
  %289 = load i64, ptr %288, align 8
  %290 = sitofp i64 %289 to double
  %291 = fdiv double %286, %290
  br label %293

292:                                              ; preds = %268
  br label %293

293:                                              ; preds = %292, %281
  %294 = phi double [ %291, %281 ], [ 0.000000e+00, %292 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %275, double noundef %294)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.45)
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %295, i32 0, i32 64
  %297 = load i64, ptr %296, align 8
  %298 = sitofp i64 %297 to double
  %299 = fmul double 1.000000e+00, %298
  %300 = fdiv double %299, 1.000000e+06
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %301, i32 0, i32 67
  %303 = load i64, ptr %302, align 8
  %304 = sitofp i64 %303 to double
  %305 = fcmp une double %304, 0.000000e+00
  br i1 %305, label %306, label %317

306:                                              ; preds = %293
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %307, i32 0, i32 64
  %309 = load i64, ptr %308, align 8
  %310 = sitofp i64 %309 to double
  %311 = fmul double 1.000000e+02, %310
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %312, i32 0, i32 67
  %314 = load i64, ptr %313, align 8
  %315 = sitofp i64 %314 to double
  %316 = fdiv double %311, %315
  br label %318

317:                                              ; preds = %293
  br label %318

318:                                              ; preds = %317, %306
  %319 = phi double [ %316, %306 ], [ 0.000000e+00, %317 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %300, double noundef %319)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.46)
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %320, i32 0, i32 65
  %322 = load i64, ptr %321, align 8
  %323 = sitofp i64 %322 to double
  %324 = fmul double 1.000000e+00, %323
  %325 = fdiv double %324, 1.000000e+06
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %326, i32 0, i32 67
  %328 = load i64, ptr %327, align 8
  %329 = sitofp i64 %328 to double
  %330 = fcmp une double %329, 0.000000e+00
  br i1 %330, label %331, label %342

331:                                              ; preds = %318
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %332, i32 0, i32 65
  %334 = load i64, ptr %333, align 8
  %335 = sitofp i64 %334 to double
  %336 = fmul double 1.000000e+02, %335
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %337, i32 0, i32 67
  %339 = load i64, ptr %338, align 8
  %340 = sitofp i64 %339 to double
  %341 = fdiv double %336, %340
  br label %343

342:                                              ; preds = %318
  br label %343

343:                                              ; preds = %342, %331
  %344 = phi double [ %341, %331 ], [ 0.000000e+00, %342 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %325, double noundef %344)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.47)
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %345, i32 0, i32 67
  %347 = load i64, ptr %346, align 8
  %348 = sitofp i64 %347 to double
  %349 = fmul double 1.000000e+00, %348
  %350 = fdiv double %349, 1.000000e+06
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %351, i32 0, i32 67
  %353 = load i64, ptr %352, align 8
  %354 = sitofp i64 %353 to double
  %355 = fcmp une double %354, 0.000000e+00
  br i1 %355, label %356, label %367

356:                                              ; preds = %343
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %357, i32 0, i32 67
  %359 = load i64, ptr %358, align 8
  %360 = sitofp i64 %359 to double
  %361 = fmul double 1.000000e+02, %360
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %362, i32 0, i32 67
  %364 = load i64, ptr %363, align 8
  %365 = sitofp i64 %364 to double
  %366 = fdiv double %361, %365
  br label %368

367:                                              ; preds = %343
  br label %368

368:                                              ; preds = %367, %356
  %369 = phi double [ %366, %356 ], [ 0.000000e+00, %367 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %350, double noundef %369)
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  store i32 0, ptr %3, align 4
  br label %371

371:                                              ; preds = %392, %368
  %372 = load i32, ptr %3, align 4
  %373 = icmp sle i32 %372, 8
  br i1 %373, label %374, label %395

374:                                              ; preds = %371
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %375, i32 0, i32 91
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %391

382:                                              ; preds = %374
  %383 = load i32, ptr %3, align 4
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %384, i32 0, i32 91
  %386 = load i32, ptr %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9 x i32], ptr %385, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %383, i32 noundef %389)
  br label %391

391:                                              ; preds = %382, %374
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %3, align 4
  br label %371, !llvm.loop !136

395:                                              ; preds = %371
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 0, ptr %3, align 4
  br label %398

398:                                              ; preds = %419, %395
  %399 = load i32, ptr %3, align 4
  %400 = icmp sle i32 %399, 8
  br i1 %400, label %401, label %422

401:                                              ; preds = %398
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %402, i32 0, i32 92
  %404 = load i32, ptr %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [9 x i32], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %401
  %410 = load i32, ptr %3, align 4
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %411, i32 0, i32 92
  %413 = load i32, ptr %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x i32], ptr %412, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %410, i32 noundef %416)
  br label %418

418:                                              ; preds = %409, %401
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %3, align 4
  br label %398, !llvm.loop !137

422:                                              ; preds = %398
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %425 = load ptr, ptr %2, align 8
  %426 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %425, i32 0, i32 68
  %427 = load i32, ptr %426, align 8
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %428, i32 0, i32 70
  %430 = load i32, ptr %429, align 8
  %431 = sub nsw i32 %427, %430
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %432, i32 0, i32 68
  %434 = load i32, ptr %433, align 8
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %435, i32 0, i32 68
  %437 = load i32, ptr %436, align 8
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %438, i32 0, i32 70
  %440 = load i32, ptr %439, align 8
  %441 = sub nsw i32 %437, %440
  %442 = sitofp i32 %441 to double
  %443 = fmul double 1.000000e+02, %442
  %444 = load ptr, ptr %2, align 8
  %445 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %444, i32 0, i32 68
  %446 = load i32, ptr %445, align 8
  %447 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %446)
  %448 = sitofp i32 %447 to double
  %449 = fdiv double %443, %448
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %431, i32 noundef %434, double noundef %449)
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %451, i32 0, i32 69
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %454, i32 0, i32 71
  %456 = load i32, ptr %455, align 4
  %457 = sub nsw i32 %453, %456
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %458, i32 0, i32 69
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %461, i32 0, i32 69
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %2, align 8
  %465 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %464, i32 0, i32 71
  %466 = load i32, ptr %465, align 4
  %467 = sub nsw i32 %463, %466
  %468 = sitofp i32 %467 to double
  %469 = fmul double 1.000000e+02, %468
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %470, i32 0, i32 69
  %472 = load i32, ptr %471, align 4
  %473 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %472)
  %474 = sitofp i32 %473 to double
  %475 = fdiv double %469, %474
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %457, i32 noundef %460, double noundef %475)
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.74)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.75)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
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
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCountStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %7, i32 0, i32 27
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %80

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %15, i32 0, i32 27
  %17 = call i32 @Vec_IntEntryLast(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %23, i32 0, i32 79
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %80

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %34, i32 0, i32 74
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %79

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %45, i32 0, i32 75
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %78

49:                                               ; preds = %38
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %56, i32 0, i32 76
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %77

60:                                               ; preds = %49
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %67, i32 0, i32 77
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %72, i32 0, i32 79
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %77, %44
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79, %22, %13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAreaOptOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Abc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @Abc_NodeMffcLabel(ptr noundef %30, ptr noundef null)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %281

37:                                               ; preds = %29, %2
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %281

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %55, %58
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %61, i32 0, i32 30
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %54, %49
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %64, i32 0, i32 72
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = call i64 @Abc_Clock()
  store i64 %68, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %78, i32 0, i32 29
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %80, i32 0, i32 49
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %86, i32 0, i32 32
  %88 = call i32 @Sfm_DecExtract(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef null, ptr noundef null)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %89, i32 0, i32 15
  store i32 %88, ptr %90, align 8
  %91 = call i64 @Abc_Clock()
  %92 = load i64, ptr %6, align 8
  %93 = sub nsw i64 %91, %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %94, i32 0, i32 58
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, %93
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %63
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %106, i32 0, i32 27
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store ptr null, ptr %3, align 8
  br label %281

111:                                              ; preds = %102, %63
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %112, i32 0, i32 31
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %115, i32 0, i32 16
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %118, i32 0, i32 31
  %120 = call i32 @Sfm_DecMffcArea(ptr noundef %117, ptr noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %121, i32 0, i32 17
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %123, i32 0, i32 87
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 8
  %129 = call i32 @Abc_MaxInt(i32 noundef %125, i32 noundef %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %130, i32 0, i32 87
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %136, i32 0, i32 89
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %143, i32 0, i32 19
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %145, i32 0, i32 27
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %148, i32 0, i32 88
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @Abc_MaxInt(i32 noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %153, i32 0, i32 88
  store i32 %152, ptr %154, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %157, i32 0, i32 90
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8
  %161 = call i64 @Abc_Clock()
  store i64 %161, ptr %6, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @Sfm_DecPrepareSolver(ptr noundef %162)
  store i32 %163, ptr %11, align 4
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %6, align 8
  %166 = sub nsw i64 %164, %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %167, i32 0, i32 59
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, %166
  store i64 %170, ptr %168, align 8
  %171 = load i32, ptr %11, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %111
  store ptr null, ptr %3, align 8
  br label %281

174:                                              ; preds = %111
  %175 = call i64 @Abc_Clock()
  store i64 %175, ptr %6, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 @Sfm_DecPeformDec2(ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %11, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %231

183:                                              ; preds = %174
  %184 = load i32, ptr %11, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %231

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %187, i32 0, i32 32
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %13, align 4
  br label %191

191:                                              ; preds = %227, %186
  %192 = load i32, ptr %13, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %195, i32 0, i32 32
  %197 = load i32, ptr %13, align 4
  %198 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %12, align 4
  br label %199

199:                                              ; preds = %194, %191
  %200 = phi i1 [ false, %191 ], [ true, %194 ]
  br i1 %200, label %201, label %230

201:                                              ; preds = %199
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %203, i32 0, i32 20
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = call i32 @Sfm_DecPeformDec2(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %11, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %208, i32 0, i32 20
  store i32 -1, ptr %209, align 4
  %210 = load i32, ptr %11, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  br label %226

213:                                              ; preds = %201
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %214, i32 0, i32 86
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %220, i32 0, i32 29
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224, %213
  br label %230

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %13, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %13, align 4
  br label %191, !llvm.loop !138

230:                                              ; preds = %225, %199
  br label %231

231:                                              ; preds = %230, %183, %174
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %234, i32 0, i32 30
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %240

240:                                              ; preds = %238, %231
  %241 = call i64 @Abc_Clock()
  %242 = load i64, ptr %6, align 8
  %243 = sub nsw i64 %241, %242
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %244, i32 0, i32 60
  %246 = load i64, ptr %245, align 8
  %247 = add nsw i64 %246, %243
  store i64 %247, ptr %245, align 8
  %248 = load i32, ptr %11, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  store ptr null, ptr %3, align 8
  br label %281

251:                                              ; preds = %240
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %252, i32 0, i32 73
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %10, align 4
  call void @Abc_NtkCountStats(ptr noundef %256, i32 noundef %257)
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %261, i32 0, i32 27
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %263, i32 0, i32 28
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %265, i32 0, i32 29
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %269, i32 0, i32 11
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %272, i32 0, i32 12
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @Sfm_DecInsert(ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %262, ptr noundef %264, ptr noundef %266, ptr noundef %268, i32 noundef %271, i32 noundef %274, ptr noundef %276, ptr noundef null, ptr noundef %279)
  store ptr %280, ptr %3, align 8
  br label %281

281:                                              ; preds = %251, %250, %173, %110, %48, %36
  %282 = load ptr, ptr %3, align 8
  ret ptr %282
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkAreaOpt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Abc_NtkObjNumMax(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %60, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Abc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %10
  %26 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Abc_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %59

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %35
  br label %63

55:                                               ; preds = %46, %39
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call ptr @Abc_NtkAreaOptOne(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %34
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %10, !llvm.loop !139

63:                                               ; preds = %54, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAreaOpt2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Abc_NtkObjNumMax(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %38, %1
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %24, %15
  %31 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %15, !llvm.loop !140

41:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %81, %41
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Abc_NtkCoNum(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @Abc_NtkCo(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %84

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  %60 = call i32 @Abc_ObjIsNode(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @Abc_ObjFanin0(ptr noundef %63)
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 5
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -33
  %76 = or i32 %75, 32
  store i32 %76, ptr %73, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr @Abc_ObjFanin0(ptr noundef %78)
  call void @Vec_PtrPush(ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %70, %62, %57
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %42, !llvm.loop !141

84:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %180, %84
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %183

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @Abc_ObjIsNone(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %180

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @Abc_ObjId(ptr noundef %103)
  %105 = call ptr @Abc_NtkAreaOptOne(ptr noundef %102, i32 noundef %104)
  store ptr %105, ptr %4, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %138

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @Abc_ObjIsNode(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @Abc_ObjFaninNum(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 5
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116, %112, %108
  br label %180

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @Abc_ObjId(ptr noundef %125)
  %127 = load i32, ptr %8, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, -33
  %134 = or i32 %133, 32
  store i32 %134, ptr %131, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %135, ptr noundef %136)
  br label %180

137:                                              ; preds = %124
  br label %140

138:                                              ; preds = %101
  %139 = load ptr, ptr %3, align 8
  store ptr %139, ptr %4, align 8
  br label %140

140:                                              ; preds = %138, %137
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %176, %140
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @Abc_ObjFaninNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @Abc_ObjFanin(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %5, align 8
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %179

152:                                              ; preds = %150
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @Abc_ObjIsNode(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @Abc_ObjFaninNum(ptr noundef %157)
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 5
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -33
  %172 = or i32 %171, 32
  store i32 %172, ptr %169, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %167, %160, %156, %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %141, !llvm.loop !142

179:                                              ; preds = %150
  br label %180

180:                                              ; preds = %179, %129, %123, %100
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %85, !llvm.loop !143

183:                                              ; preds = %94
  store i32 0, ptr %6, align 4
  br label %184

184:                                              ; preds = %212, %183
  %185 = load i32, ptr %6, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %184
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %6, align 4
  %198 = call ptr @Abc_NtkObj(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %3, align 8
  br label %199

199:                                              ; preds = %193, %184
  %200 = phi i1 [ false, %184 ], [ true, %193 ]
  br i1 %200, label %201, label %215

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, -33
  %210 = or i32 %209, 0
  store i32 %210, ptr %207, align 4
  br label %211

211:                                              ; preds = %205, %204
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4
  br label %184, !llvm.loop !144

215:                                              ; preds = %199
  %216 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %216)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
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
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
define internal i32 @Abc_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelayOpt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanMarkABC(ptr noundef %22)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %467, %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ true, %23 ], [ %33, %28 ]
  br i1 %35, label %36, label %470

36:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %42, i32 0, i32 54
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4
  call void @Vec_IntFill(ptr noundef %43, i32 noundef 1, i32 noundef %46)
  br label %87

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %56, i32 0, i32 54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Sfm_TimPriorityNodes(ptr noundef %55, ptr noundef %57, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  br label %470

66:                                               ; preds = %52, %47
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %75, i32 0, i32 54
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @Sfm_MitPriorityNodes(ptr noundef %74, ptr noundef %76, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  br label %470

85:                                               ; preds = %71, %66
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %41
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %457, %87
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %90, i32 0, i32 54
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %98, i32 0, i32 54
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @Abc_NtkObj(ptr noundef %97, i32 noundef %101)
  store ptr %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %94, %88
  %104 = phi i1 [ false, %88 ], [ true, %94 ]
  br i1 %104, label %105, label %460

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %456

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @Abc_ObjId(ptr noundef %110)
  store i32 %111, ptr %12, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call i32 @Sfm_ManReadObjDelay(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %115, i32 0, i32 72
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = call i64 @Abc_Clock()
  store i64 %119, ptr %8, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %123, i32 0, i32 26
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %125, i32 0, i32 27
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %129, i32 0, i32 29
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %131, i32 0, i32 49
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %137, i32 0, i32 32
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @Sfm_DecExtract(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %138, ptr noundef %141, ptr noundef %144)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %146, i32 0, i32 15
  store i32 %145, ptr %147, align 8
  %148 = call i64 @Abc_Clock()
  %149 = load i64, ptr %8, align 8
  %150 = sub nsw i64 %148, %149
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %151, i32 0, i32 58
  %153 = load i64, ptr %152, align 8
  %154 = add nsw i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %157, 2
  br i1 %158, label %172, label %159

159:                                              ; preds = %109
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %168, i32 0, i32 27
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %164, %109
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, -17
  %177 = or i32 %176, 16
  store i32 %177, ptr %174, align 4
  br label %457

178:                                              ; preds = %164, %159
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %179, i32 0, i32 31
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %182, i32 0, i32 16
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %185, i32 0, i32 31
  %187 = call i32 @Sfm_DecMffcArea(ptr noundef %184, ptr noundef %186)
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %188, i32 0, i32 17
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %190, i32 0, i32 87
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %193, i32 0, i32 15
  %195 = load i32, ptr %194, align 8
  %196 = call i32 @Abc_MaxInt(i32 noundef %192, i32 noundef %195)
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %197, i32 0, i32 87
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %203, i32 0, i32 89
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %202
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %210, i32 0, i32 19
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %212, i32 0, i32 27
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  store i32 %214, ptr %10, align 4
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %215, i32 0, i32 88
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call i32 @Abc_MaxInt(i32 noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %220, i32 0, i32 88
  store i32 %219, ptr %221, align 8
  %222 = load i32, ptr %10, align 4
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %224, i32 0, i32 90
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %223
  store i64 %227, ptr %225, align 8
  %228 = call i64 @Abc_Clock()
  store i64 %228, ptr %8, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = call i32 @Sfm_DecPrepareSolver(ptr noundef %229)
  store i32 %230, ptr %11, align 4
  %231 = call i64 @Abc_Clock()
  %232 = load i64, ptr %8, align 8
  %233 = sub nsw i64 %231, %232
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %234, i32 0, i32 59
  %236 = load i64, ptr %235, align 8
  %237 = add nsw i64 %236, %233
  store i64 %237, ptr %235, align 8
  %238 = load i32, ptr %11, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %178
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, -17
  %245 = or i32 %244, 16
  store i32 %245, ptr %242, align 4
  br label %457

246:                                              ; preds = %178
  %247 = call i64 @Abc_Clock()
  store i64 %247, ptr %8, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = call i32 @Sfm_DecPeformDec3(ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %11, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %251, i32 0, i32 20
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %303

255:                                              ; preds = %246
  %256 = load i32, ptr %11, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %303

258:                                              ; preds = %255
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %259, i32 0, i32 32
  %261 = call i32 @Vec_IntSize(ptr noundef %260)
  %262 = sub nsw i32 %261, 1
  store i32 %262, ptr %15, align 4
  br label %263

263:                                              ; preds = %299, %258
  %264 = load i32, ptr %15, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %267, i32 0, i32 32
  %269 = load i32, ptr %15, align 4
  %270 = call i32 @Vec_IntEntry(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %14, align 4
  br label %271

271:                                              ; preds = %266, %263
  %272 = phi i1 [ false, %263 ], [ true, %266 ]
  br i1 %272, label %273, label %302

273:                                              ; preds = %271
  %274 = load i32, ptr %14, align 4
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %275, i32 0, i32 20
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %2, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = call i32 @Sfm_DecPeformDec3(ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %280, i32 0, i32 20
  store i32 -1, ptr %281, align 4
  %282 = load i32, ptr %11, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %273
  br label %298

285:                                              ; preds = %273
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %286, i32 0, i32 86
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %292, i32 0, i32 29
  %294 = load i32, ptr %293, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296, %285
  br label %302

298:                                              ; preds = %284
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %15, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %15, align 4
  br label %263, !llvm.loop !145

302:                                              ; preds = %297, %271
  br label %303

303:                                              ; preds = %302, %255, %246
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %306, i32 0, i32 30
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %303
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %312

312:                                              ; preds = %310, %303
  %313 = call i64 @Abc_Clock()
  %314 = load i64, ptr %8, align 8
  %315 = sub nsw i64 %313, %314
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %316, i32 0, i32 60
  %318 = load i64, ptr %317, align 8
  %319 = add nsw i64 %318, %315
  store i64 %319, ptr %317, align 8
  %320 = load i32, ptr %11, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %312
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, -17
  %327 = or i32 %326, 16
  store i32 %327, ptr %324, align 4
  br label %457

328:                                              ; preds = %312
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %329, i32 0, i32 73
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4
  %333 = load ptr, ptr %2, align 8
  %334 = load i32, ptr %10, align 4
  call void @Abc_NtkCountStats(ptr noundef %333, i32 noundef %334)
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %345

339:                                              ; preds = %328
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %343, i32 0, i32 53
  call void @Sfm_MitUpdateLoad(ptr noundef %342, ptr noundef %344, i32 noundef 0)
  br label %345

345:                                              ; preds = %339, %328
  %346 = load ptr, ptr %3, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %10, align 4
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %349, i32 0, i32 27
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %351, i32 0, i32 28
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %353, i32 0, i32 29
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %357, i32 0, i32 11
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %360, i32 0, i32 12
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %365, i32 0, i32 48
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @Sfm_DecInsert(ptr noundef %346, ptr noundef %347, i32 noundef %348, ptr noundef %350, ptr noundef %352, ptr noundef %354, ptr noundef %356, i32 noundef %359, i32 noundef %362, ptr noundef %364, ptr noundef %366, ptr noundef %369)
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %381

375:                                              ; preds = %345
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %379, i32 0, i32 48
  call void @Sfm_MitUpdateLoad(ptr noundef %378, ptr noundef %380, i32 noundef 1)
  br label %381

381:                                              ; preds = %375, %345
  %382 = call i64 @Abc_Clock()
  store i64 %382, ptr %8, align 8
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %393

387:                                              ; preds = %381
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %391, i32 0, i32 48
  call void @Sfm_MitUpdateTiming(ptr noundef %390, ptr noundef %392)
  br label %399

393:                                              ; preds = %381
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %397, i32 0, i32 48
  call void @Sfm_TimUpdateTiming(ptr noundef %396, ptr noundef %398)
  br label %399

399:                                              ; preds = %393, %387
  %400 = call i64 @Abc_Clock()
  %401 = load i64, ptr %8, align 8
  %402 = sub nsw i64 %400, %401
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %403, i32 0, i32 64
  %405 = load i64, ptr %404, align 8
  %406 = add nsw i64 %405, %402
  store i64 %406, ptr %404, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = call i32 @Abc_NtkObjNumMax(ptr noundef %408)
  %410 = sub nsw i32 %409, 1
  %411 = call ptr @Abc_NtkObj(ptr noundef %407, i32 noundef %410)
  store ptr %411, ptr %7, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %412, i32 0, i32 28
  %414 = load i32, ptr %413, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %455

416:                                              ; preds = %399
  %417 = load i32, ptr %12, align 4
  %418 = load ptr, ptr %2, align 8
  %419 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @Abc_NtkObjNumMax(ptr noundef %420)
  %422 = load i32, ptr %9, align 4
  %423 = load ptr, ptr %2, align 8
  %424 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %423, i32 0, i32 54
  %425 = call i32 @Vec_IntSize(ptr noundef %424)
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %426, i32 0, i32 54
  %428 = call i32 @Vec_IntSize(ptr noundef %427)
  %429 = sitofp i32 %428 to double
  %430 = fmul double 1.000000e+02, %429
  %431 = load ptr, ptr %2, align 8
  %432 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %431, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @Abc_NtkNodeNum(ptr noundef %433)
  %435 = sitofp i32 %434 to double
  %436 = fdiv double %430, %435
  %437 = load i32, ptr %13, align 4
  %438 = call float @Scl_Int2Flt(i32 noundef %437)
  %439 = fpext float %438 to double
  %440 = load ptr, ptr %2, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = call i32 @Abc_ObjId(ptr noundef %441)
  %443 = call i32 @Sfm_ManReadObjDelay(ptr noundef %440, i32 noundef %442)
  %444 = call float @Scl_Int2Flt(i32 noundef %443)
  %445 = fpext float %444 to double
  %446 = load ptr, ptr %2, align 8
  %447 = call i32 @Sfm_ManReadNtkDelay(ptr noundef %446)
  %448 = call float @Scl_Int2Flt(i32 noundef %447)
  %449 = fpext float %448 to double
  %450 = load ptr, ptr %2, align 8
  %451 = call i32 @Sfm_ManReadNtkMinSlack(ptr noundef %450)
  %452 = call float @Scl_Int2Flt(i32 noundef %451)
  %453 = fpext float %452 to double
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %417, i32 noundef %421, i32 noundef %422, i32 noundef %425, double noundef %436, double noundef %439, double noundef %445, double noundef %449, double noundef %453)
  br label %455

455:                                              ; preds = %416, %399
  br label %460

456:                                              ; preds = %108
  br label %457

457:                                              ; preds = %456, %322, %240, %172
  %458 = load i32, ptr %9, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %9, align 4
  br label %88, !llvm.loop !146

460:                                              ; preds = %455, %103
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %461, i32 0, i32 12
  %463 = load i32, ptr %462, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  br label %470

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %5, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %5, align 4
  br label %23, !llvm.loop !147

470:                                              ; preds = %465, %84, %65, %34
  %471 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanMarkABC(ptr noundef %471)
  ret void
}

declare void @Abc_NtkCleanMarkABC(ptr noundef) #3

declare i32 @Sfm_TimPriorityNodes(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Sfm_MitPriorityNodes(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Sfm_MitUpdateLoad(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Sfm_MitUpdateTiming(ptr noundef, ptr noundef) #3

declare void @Sfm_TimUpdateTiming(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ManReadNtkDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Sfm_MitReadNtkDelay(ptr noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Sfm_TimReadNtkDelay(ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ManReadNtkMinSlack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Sfm_MitReadNtkMinSlack(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPerformMfs3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Sfm_DecStart(ptr noundef %6, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %12, i32 0, i32 29
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %165

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %45)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %65)
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %80)
  br label %82

82:                                               ; preds = %77, %72, %67
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %95)
  br label %97

97:                                               ; preds = %92, %87, %82
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %105)
  br label %107

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %115)
  br label %117

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %125)
  br label %127

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %128, i32 0, i32 18
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %133, i32 0, i32 21
  %135 = load i32, ptr %134, align 8
  %136 = call float @Scl_Int2Flt(i32 noundef %135)
  %137 = fpext float %136 to double
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, double noundef %137)
  br label %139

139:                                              ; preds = %132, %127
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %140, i32 0, i32 18
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %145, i32 0, i32 22
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, ptr @.str.70, ptr @.str.71
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef %149)
  br label %151

151:                                              ; preds = %144, %139
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str.70, ptr @.str.71
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, ptr noundef %156)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %158, i32 0, i32 23
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, ptr @.str.70, ptr @.str.71
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %165

165:                                              ; preds = %151, %2
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @Abc_NtkLevel(ptr noundef %166)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = load ptr, ptr %3, align 8
  call void @Sfm_NtkSimulate(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %165
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %177, i32 0, i32 29
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @Abc_NtkNodeNum(ptr noundef %182)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %184, i32 0, i32 68
  store i32 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %181, %176
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %187, i32 0, i32 29
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %192)
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %194, i32 0, i32 69
  store i32 %193, ptr %195, align 4
  br label %196

196:                                              ; preds = %191, %186
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %202, i32 0, i32 19
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8
  call void @Abc_NtkAreaOpt2(ptr noundef %207)
  br label %210

208:                                              ; preds = %201
  %209 = load ptr, ptr %5, align 8
  call void @Abc_NtkAreaOpt(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %206
  br label %213

211:                                              ; preds = %196
  %212 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelayOpt(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %210
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %214, i32 0, i32 29
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8
  %220 = call i32 @Abc_NtkNodeNum(ptr noundef %219)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %221, i32 0, i32 70
  store i32 %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %218, %213
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %224, i32 0, i32 29
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8
  %230 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %229)
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %231, i32 0, i32 71
  store i32 %230, ptr %232, align 4
  br label %233

233:                                              ; preds = %228, %223
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %234, i32 0, i32 29
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8
  call void @Sfm_DecPrintStats(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %233
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %241, i32 0, i32 27
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  call void @Sfm_LibPrint(ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %240
  %250 = load ptr, ptr %5, align 8
  call void @Sfm_DecStop(ptr noundef %250)
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %249
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %257, i32 0, i32 29
  %259 = load i32, ptr %258, align 4
  call void @Abc_NtkChangePerform(ptr noundef %256, i32 noundef %259)
  br label %260

260:                                              ; preds = %255, %249
  ret void
}

declare i32 @Abc_NtkLevel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Sfm_NtkSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Abc_NtkPi(ptr noundef %8, i32 noundef 0)
  %10 = call ptr @Sfm_DecMan(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Abc_NtkObjNumMax(ptr noundef %13)
  %15 = mul nsw i32 2, %14
  call void @Vec_WrdFill(ptr noundef %12, i32 noundef %15, i64 noundef 0)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Abc_NtkObjNumMax(ptr noundef %18)
  %20 = mul nsw i32 2, %19
  call void @Vec_WrdFill(ptr noundef %17, i32 noundef %20, i64 noundef 0)
  %21 = call i64 @Gia_ManRandomW(i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %39, %1
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @Abc_NtkCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %34, i32 0, i32 33
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_ObjId(ptr noundef %36)
  %38 = call i64 @Gia_ManRandomW(i32 noundef 0)
  store i64 %38, ptr %6, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %35, i32 noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %22, !llvm.loop !148

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8
  %44 = call ptr @Abc_NtkDfs(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %63, %42
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %57, i32 0, i32 33
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = call i64 @Sfm_ObjSimulate(ptr noundef %61)
  store i64 %62, ptr %6, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %58, i32 noundef %60, i64 noundef %62)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %45, !llvm.loop !149

66:                                               ; preds = %54
  %67 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %67)
  ret void
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #3

declare void @Abc_NtkChangePerform(ptr noundef, i32 noundef) #3

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
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
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
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
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
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
  br label %68, !llvm.loop !150

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
  br label %137, !llvm.loop !151

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !152

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
  br label %238, !llvm.loop !153

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !154

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !155

294:                                              ; preds = %228
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
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
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !156

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @Sfm_DecObjSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %5, i32 0, i32 33
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call i64 @Vec_WrdEntry(ptr noundef %6, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

declare i32 @Sfm_MitReadObjDelay(ptr noundef, i32 noundef) #3

declare i32 @Sfm_TimReadObjDelay(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
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
  br label %41, !llvm.loop !157

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
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

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
define internal i64 @Sfm_ObjSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i64], align 16
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Sfm_DecMan(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Mio_GateReadExpr(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %32, %1
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @Sfm_DecObjSim(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %30
  store i64 %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %14, !llvm.loop !158

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %40 = call i64 @Exp_Truth6(i32 noundef %37, ptr noundef %38, ptr noundef %39)
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @Sfm_ObjSimulate2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i64], align 16
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Sfm_DecMan(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Mio_GateReadExpr(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %46, %1
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @Sfm_DecObjSim2(ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %36
  store i64 %34, ptr %37, align 8
  br label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @Sfm_DecObjSim(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %43
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %14, !llvm.loop !159

49:                                               ; preds = %23
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Abc_ObjFaninNum(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %54 = call i64 @Exp_Truth6(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  ret i64 %54
}

declare ptr @Mio_GateReadExpr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @Exp_Truth6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @Exp_Truth6.Truth6, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Exp_NodeNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #10
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %47, %13
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Exp_NodeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 0
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @Exp_Truth6Lit(i32 noundef %24, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @Exp_Truth6Lit(i32 noundef %33, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = and i64 %32, %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %18, !llvm.loop !160

50:                                               ; preds = %18
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Vec_IntEntryLast(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @Exp_Truth6Lit(i32 noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %60) #11
  store ptr null, ptr %7, align 8
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr %8, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Exp_Truth6Lit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %68

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 -1, ptr %5, align 8
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 2, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i64 [ %33, %26 ], [ %40, %34 ]
  store i64 %42, ptr %5, align 8
  br label %68

43:                                               ; preds = %17
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, -1
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %57, %47
  %67 = phi i64 [ %56, %47 ], [ %65, %57 ]
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %41, %16, %12
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i64 @Sfm_DecObjSim2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Dec_t_, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call i64 @Vec_WrdEntry(ptr noundef %6, i32 noundef %8)
  ret i64 %9
}

declare i32 @Sfm_MitNodeIsNonCritical(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Sfm_TimNodeIsNonCritical(ptr noundef, ptr noundef, ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
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
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
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

declare i32 @Sfm_MitReadNtkDelay(ptr noundef) #3

declare i32 @Sfm_TimReadNtkDelay(ptr noundef) #3

declare i32 @Sfm_MitReadNtkMinSlack(ptr noundef) #3

declare i64 @Gia_ManRandomW(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

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
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
