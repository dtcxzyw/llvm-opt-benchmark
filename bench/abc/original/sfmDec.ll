target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Sfm_Dec_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wec_t_, %struct.Vec_Ptr_t_, i32, i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wec_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, %struct.Vec_Wec_t_, [2 x %struct.Vec_Int_t_], [2 x %struct.Vec_Wrd_t_], [2 x i32], [2 x i32], i32, i32, [8 x [4 x i64]], [8 x ptr], [8 x ptr], %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [4 x i64], i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, [9 x i32], [9 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 124, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %4, i32 0, i32 0
  store i32 100, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %8, i32 0, i32 2
  store i32 10, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %10, i32 0, i32 5
  store i32 1, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %12, i32 0, i32 6
  store i32 3, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %14, i32 0, i32 4
  store i32 6, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %16, i32 0, i32 7
  store i32 1, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %24, i32 0, i32 14
  store i32 1, ptr %25, align 4, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %26, i32 0, i32 15
  store i32 0, ptr %27, align 4, !tbaa !21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %28, i32 0, i32 21
  store i32 0, ptr %29, align 4, !tbaa !22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %30, i32 0, i32 22
  store i32 0, ptr %31, align 4, !tbaa !23
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %32, i32 0, i32 20
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %34, i32 0, i32 23
  store i32 0, ptr %35, align 4, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %36, i32 0, i32 18
  store i32 0, ptr %37, align 4, !tbaa !26
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %38, i32 0, i32 29
  store i32 0, ptr %39, align 4, !tbaa !27
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %40, i32 0, i32 30
  store i32 0, ptr %41, align 4, !tbaa !28
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Sfm_DecStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1296) #13
  store ptr %9, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = call i64 @Abc_Clock()
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %11, i32 0, i32 66
  store i64 %10, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !50
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !51
  %19 = call ptr @sat_solver_new()
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %20, i32 0, i32 37
  store ptr %19, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call ptr @Mio_LibraryReadInv(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %24, i32 0, i32 24
  store ptr %23, ptr %25, align 8, !tbaa !53
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = call double @Mio_GateReadArea(ptr noundef %28)
  %30 = fptrunc double %29 to float
  %31 = call i32 @Scl_Flt2Int(float noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %32, i32 0, i32 22
  store i32 %31, ptr %33, align 4, !tbaa !54
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = call double @Mio_GateReadDelayMax(ptr noundef %36)
  %38 = fptrunc double %37 to float
  %39 = call i32 @Scl_Flt2Int(float noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %40, i32 0, i32 23
  store i32 %39, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = sitofp i32 %49 to float
  %51 = call i32 @Scl_Flt2Int(float noundef %50)
  br label %58

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = call float @Mio_LibraryReadDelayInvMax(ptr noundef %53)
  %55 = call i32 @Scl_Flt2Int(float noundef %54)
  %56 = mul nsw i32 5, %55
  %57 = sdiv i32 %56, 2
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i32 [ %51, %46 ], [ %57, %52 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %60, i32 0, i32 21
  store i32 %59, ptr %61, align 8, !tbaa !56
  %62 = call i64 @Abc_Clock()
  %63 = load ptr, ptr %7, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %63, i32 0, i32 57
  store i64 %62, ptr %64, align 8, !tbaa !57
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %74, i32 0, i32 29
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = call ptr @Sfm_LibPrepare(i32 noundef %67, i32 noundef 1, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !59
  %83 = call i64 @Abc_Clock()
  %84 = load ptr, ptr %7, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %84, i32 0, i32 57
  %86 = load i64, ptr %85, align 8, !tbaa !57
  %87 = sub nsw i64 %83, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %88, i32 0, i32 57
  store i64 %87, ptr %89, align 8, !tbaa !57
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %124, label %94

94:                                               ; preds = %58
  %95 = call ptr (...) @Abc_FrameReadLibScl()
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = call ptr (...) @Abc_FrameReadLibScl()
  %100 = call ptr (...) @Scl_ConReadMan()
  %101 = load ptr, ptr %6, align 8, !tbaa !31
  %102 = load ptr, ptr %7, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = call ptr @Sfm_MitStart(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8, !tbaa !60
  br label %108

108:                                              ; preds = %97, %94
  %109 = load ptr, ptr %7, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = call ptr (...) @Scl_ConReadMan()
  %116 = load ptr, ptr %6, align 8, !tbaa !31
  %117 = load ptr, ptr %7, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %117, i32 0, i32 21
  %119 = load i32, ptr %118, align 8, !tbaa !56
  %120 = call ptr @Sfm_TimStart(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %119)
  %121 = load ptr, ptr %7, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8, !tbaa !61
  br label %123

123:                                              ; preds = %113, %108
  br label %124

124:                                              ; preds = %123, %58
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %125, i32 0, i32 30
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  call void @Sfm_LibPrint(ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %7, align 8, !tbaa !33
  %135 = load ptr, ptr %6, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 42
  store ptr %134, ptr %136, align 8, !tbaa !62
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = load ptr, ptr %7, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %7, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %7, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %7, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %144, i32 0, i32 8
  call void @Sfm_LibPreprocess(ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = call ptr @Mio_LibraryReadConst0(ptr noundef %146)
  %148 = call i32 @Mio_GateReadValue(ptr noundef %147)
  %149 = load ptr, ptr %7, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %149, i32 0, i32 9
  store i32 %148, ptr %150, align 8, !tbaa !75
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = call ptr @Mio_LibraryReadConst1(ptr noundef %151)
  %153 = call i32 @Mio_GateReadValue(ptr noundef %152)
  %154 = load ptr, ptr %7, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %154, i32 0, i32 10
  store i32 %153, ptr %155, align 4, !tbaa !76
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = call ptr @Mio_LibraryReadBuf(ptr noundef %156)
  %158 = call i32 @Mio_GateReadValue(ptr noundef %157)
  %159 = load ptr, ptr %7, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %159, i32 0, i32 11
  store i32 %158, ptr %160, align 8, !tbaa !77
  %161 = load ptr, ptr %5, align 8, !tbaa !29
  %162 = call ptr @Mio_LibraryReadInv(ptr noundef %161)
  %163 = call i32 @Mio_GateReadValue(ptr noundef %162)
  %164 = load ptr, ptr %7, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %164, i32 0, i32 12
  store i32 %163, ptr %165, align 4, !tbaa !78
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %166

166:                                              ; preds = %181, %133
  %167 = load i32, ptr %8, align 4, !tbaa !79
  %168 = icmp slt i32 %167, 8
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %170, i32 0, i32 45
  %172 = load i32, ptr %8, align 4, !tbaa !79
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [4 x i64]], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds [4 x i64], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %7, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %176, i32 0, i32 46
  %178 = load i32, ptr %8, align 4, !tbaa !79
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x ptr], ptr %177, i64 0, i64 %179
  store ptr %175, ptr %180, align 8, !tbaa !80
  br label %181

181:                                              ; preds = %169
  %182 = load i32, ptr %8, align 4, !tbaa !79
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !79
  br label %166, !llvm.loop !81

184:                                              ; preds = %166
  %185 = load ptr, ptr %7, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %185, i32 0, i32 46
  %187 = getelementptr inbounds [8 x ptr], ptr %186, i64 0, i64 0
  call void @Abc_TtElemInit(ptr noundef %187, i32 noundef 8)
  %188 = load ptr, ptr %7, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %188, i32 0, i32 20
  store i32 -1, ptr %189, align 4, !tbaa !83
  %190 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @sat_solver_new() #4

declare ptr @Mio_LibraryReadInv(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_Flt2Int(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !84
  %3 = load float, ptr %2, align 4, !tbaa !84
  %4 = fmul float 1.000000e+03, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

declare double @Mio_GateReadArea(ptr noundef) #4

declare double @Mio_GateReadDelayMax(ptr noundef) #4

declare float @Mio_LibraryReadDelayInvMax(ptr noundef) #4

declare ptr @Sfm_LibPrepare(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Abc_FrameReadLibScl(...) #4

declare ptr @Sfm_MitStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @Scl_ConReadMan(...) #4

declare ptr @Sfm_TimStart(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @Sfm_LibPrint(ptr noundef) #4

declare void @Sfm_LibPreprocess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Mio_GateReadValue(ptr noundef) #4

declare ptr @Mio_LibraryReadConst0(ptr noundef) #4

declare ptr @Mio_LibraryReadConst1(ptr noundef) #4

declare ptr @Mio_LibraryReadBuf(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtElemInit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = call i32 @Abc_TtWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !79
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = load i32, ptr %4, align 4, !tbaa !79
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !79
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %6, align 4, !tbaa !79
  %20 = load i32, ptr %7, align 4, !tbaa !79
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !79
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %3, align 8, !tbaa !85
  %28 = load i32, ptr %5, align 4, !tbaa !79
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = load i32, ptr %6, align 4, !tbaa !79
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8, !tbaa !87
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4, !tbaa !79
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !79
  br label %18, !llvm.loop !88

38:                                               ; preds = %18
  br label %64

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %6, align 4, !tbaa !79
  %42 = load i32, ptr %7, align 4, !tbaa !79
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !79
  %46 = load i32, ptr %5, align 4, !tbaa !79
  %47 = sub nsw i32 %46, 6
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i64 -1, i64 0
  %52 = load ptr, ptr %3, align 8, !tbaa !85
  %53 = load i32, ptr %5, align 4, !tbaa !79
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = load i32, ptr %6, align 4, !tbaa !79
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %51, ptr %59, align 8, !tbaa !87
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %6, align 4, !tbaa !79
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !79
  br label %40, !llvm.loop !89

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !79
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !79
  br label %10, !llvm.loop !90

68:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Sfm_DecStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = load i32, ptr %5, align 4, !tbaa !79
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !92
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !92
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 12
  %35 = load ptr, ptr %4, align 8, !tbaa !92
  %36 = call i32 @Abc_ObjLevelNew(ptr noundef %35)
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4, !tbaa !79
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !79
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !79
  br label %9, !llvm.loop !94

46:                                               ; preds = %20
  %47 = load ptr, ptr %2, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  call void @Sfm_LibStop(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  call void @Sfm_TimStop(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %46
  %59 = load ptr, ptr %2, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  call void @Sfm_MitStop(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, ptr %5, align 4, !tbaa !79
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %72, i32 0, i32 47
  %74 = load i32, ptr %5, align 4, !tbaa !79
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = load ptr, ptr %2, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %80, i32 0, i32 47
  %82 = load i32, ptr %5, align 4, !tbaa !79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  call void @free(ptr noundef %85) #12
  %86 = load ptr, ptr %2, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %86, i32 0, i32 47
  %88 = load i32, ptr %5, align 4, !tbaa !79
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 %89
  store ptr null, ptr %90, align 8, !tbaa !80
  br label %92

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4, !tbaa !79
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !79
  br label %68, !llvm.loop !95

96:                                               ; preds = %68
  %97 = load ptr, ptr %2, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %97, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %99, i32 0, i32 6
  call void @Vec_WrdErase(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %101, i32 0, i32 7
  call void @Vec_WecErase(ptr noundef %102)
  %103 = load ptr, ptr %2, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %103, i32 0, i32 8
  call void @Vec_PtrErase(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %105, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %107, i32 0, i32 27
  call void @Vec_IntErase(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %109, i32 0, i32 28
  call void @Vec_WecErase(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %111, i32 0, i32 29
  call void @Vec_IntErase(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %113, i32 0, i32 30
  call void @Vec_IntErase(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %115, i32 0, i32 31
  call void @Vec_IntErase(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %117, i32 0, i32 32
  call void @Vec_IntErase(ptr noundef %118)
  %119 = load ptr, ptr %2, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %119, i32 0, i32 33
  call void @Vec_WrdErase(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %121, i32 0, i32 34
  call void @Vec_WrdErase(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %123, i32 0, i32 35
  call void @Vec_PtrErase(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %125, i32 0, i32 36
  call void @Vec_PtrErase(ptr noundef %126)
  %127 = load ptr, ptr %2, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %127, i32 0, i32 37
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  call void @sat_solver_delete(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %130, i32 0, i32 38
  call void @Vec_WecErase(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %132, i32 0, i32 39
  %134 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %133, i64 0, i64 0
  call void @Vec_IntErase(ptr noundef %134)
  %135 = load ptr, ptr %2, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %135, i32 0, i32 39
  %137 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %136, i64 0, i64 1
  call void @Vec_IntErase(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %138, i32 0, i32 40
  %140 = getelementptr inbounds [2 x %struct.Vec_Wrd_t_], ptr %139, i64 0, i64 0
  call void @Vec_WrdErase(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %141, i32 0, i32 40
  %143 = getelementptr inbounds [2 x %struct.Vec_Wrd_t_], ptr %142, i64 0, i64 1
  call void @Vec_WrdErase(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %144, i32 0, i32 48
  call void @Vec_IntErase(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %146, i32 0, i32 49
  call void @Vec_IntErase(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %148, i32 0, i32 50
  call void @Vec_IntErase(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %150, i32 0, i32 51
  call void @Vec_IntErase(ptr noundef %151)
  %152 = load ptr, ptr %2, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %152, i32 0, i32 52
  call void @Vec_IntErase(ptr noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %154, i32 0, i32 53
  call void @Vec_IntErase(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %156, i32 0, i32 54
  call void @Vec_IntErase(ptr noundef %157)
  %158 = load ptr, ptr %2, align 8, !tbaa !33
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %96
  %161 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %161) #12
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %163

162:                                              ; preds = %96
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr %3, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 42
  store ptr null, ptr %165, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_ObjLevelNew(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare void @Sfm_LibStop(ptr noundef) #4

declare void @Sfm_TimStop(ptr noundef) #4

declare void @Sfm_MitStop(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !99
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !100
  %17 = load ptr, ptr %2, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !104
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !105
  %17 = load ptr, ptr %2, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !79
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load i32, ptr %3, align 4, !tbaa !79
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = load i32, ptr %3, align 4, !tbaa !79
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = load i32, ptr %3, align 4, !tbaa !79
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !99
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !79
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !79
  br label %4, !llvm.loop !111

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !110
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !112
  %56 = load ptr, ptr %2, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrErase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !113
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !97
  %17 = load ptr, ptr %2, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !114
  ret void
}

declare void @sat_solver_delete(ptr noundef) #4

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %17, i32 0, i32 26
  store ptr %18, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %19, i32 0, i32 52
  store ptr %20, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 8, !tbaa !115
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %25, i32 0, i32 27
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = load i32, ptr %14, align 4, !tbaa !79
  %29 = mul nsw i32 2, %28
  %30 = load i32, ptr %13, align 4, !tbaa !79
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %15, align 4, !tbaa !79
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  call void @sat_solver_restart(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load i32, ptr %15, align 4, !tbaa !79
  %39 = load ptr, ptr %4, align 8, !tbaa !98
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = add nsw i32 %38, %40
  call void @sat_solver_setnvars(ptr noundef %37, i32 noundef %41)
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %42

42:                                               ; preds = %114, %1
  %43 = load i32, ptr %8, align 4, !tbaa !79
  %44 = load ptr, ptr %3, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %44, i32 0, i32 27
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %49, i32 0, i32 27
  %51 = load i32, ptr %8, align 4, !tbaa !79
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !79
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi i1 [ false, %42 ], [ true, %48 ]
  br i1 %54, label %55, label %117

55:                                               ; preds = %53
  %56 = load i32, ptr %10, align 4, !tbaa !79
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %114

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %8, align 4, !tbaa !79
  %63 = call ptr @Vec_WecEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !98
  %64 = load ptr, ptr %6, align 8, !tbaa !98
  %65 = load i32, ptr %8, align 4, !tbaa !79
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %66, i32 0, i32 38
  %68 = load ptr, ptr %3, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %10, align 4, !tbaa !79
  %71 = call ptr @Vec_WecEntry(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !98
  call void @Sfm_TranslateCnf(ptr noundef %67, ptr noundef %71, ptr noundef %72, i32 noundef -1)
  %73 = load ptr, ptr %6, align 8, !tbaa !98
  %74 = call i32 @Vec_IntPop(ptr noundef %73)
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %75

75:                                               ; preds = %110, %59
  %76 = load i32, ptr %9, align 4, !tbaa !79
  %77 = load ptr, ptr %3, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %77, i32 0, i32 38
  %79 = call i32 @Vec_WecSize(ptr noundef %78)
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %82, i32 0, i32 38
  %84 = load i32, ptr %9, align 4, !tbaa !79
  %85 = call ptr @Vec_WecEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !98
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i1 [ false, %75 ], [ true, %81 ]
  br i1 %87, label %88, label %113

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !98
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %113

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %94, i32 0, i32 37
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = load ptr, ptr %7, align 8, !tbaa !98
  %98 = call ptr @Vec_IntArray(ptr noundef %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !98
  %100 = call ptr @Vec_IntArray(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !98
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = call i32 @sat_solver_addclause(ptr noundef %96, ptr noundef %98, ptr noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !79
  %106 = load i32, ptr %12, align 4, !tbaa !79
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %283

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !79
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !79
  br label %75, !llvm.loop !116

113:                                              ; preds = %92, %86
  br label %114

114:                                              ; preds = %113, %58
  %115 = load i32, ptr %8, align 4, !tbaa !79
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !79
  br label %42, !llvm.loop !117

117:                                              ; preds = %53
  %118 = load i32, ptr %13, align 4, !tbaa !79
  store i32 %118, ptr %8, align 4, !tbaa !79
  br label %119

119:                                              ; preds = %225, %117
  %120 = load i32, ptr %8, align 4, !tbaa !79
  %121 = load ptr, ptr %3, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %121, i32 0, i32 27
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %8, align 4, !tbaa !79
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %10, align 4, !tbaa !79
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i1 [ false, %119 ], [ true, %125 ]
  br i1 %131, label %132, label %228

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %133, i32 0, i32 28
  %135 = load i32, ptr %8, align 4, !tbaa !79
  %136 = call ptr @Vec_WecEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !98
  %137 = load ptr, ptr %5, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %137)
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %138

138:                                              ; preds = %166, %132
  %139 = load i32, ptr %9, align 4, !tbaa !79
  %140 = load ptr, ptr %6, align 8, !tbaa !98
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !98
  %145 = load i32, ptr %9, align 4, !tbaa !79
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %11, align 4, !tbaa !79
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %169

149:                                              ; preds = %147
  %150 = load ptr, ptr %5, align 8, !tbaa !98
  %151 = load i32, ptr %11, align 4, !tbaa !79
  %152 = load ptr, ptr %3, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %152, i32 0, i32 19
  %154 = load i32, ptr %153, align 8, !tbaa !115
  %155 = icmp sle i32 %151, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i32, ptr %11, align 4, !tbaa !79
  br label %164

158:                                              ; preds = %149
  %159 = load i32, ptr %11, align 4, !tbaa !79
  %160 = load i32, ptr %14, align 4, !tbaa !79
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %13, align 4, !tbaa !79
  %163 = sub nsw i32 %161, %162
  br label %164

164:                                              ; preds = %158, %156
  %165 = phi i32 [ %157, %156 ], [ %163, %158 ]
  call void @Vec_IntPush(ptr noundef %150, i32 noundef %165)
  br label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %9, align 4, !tbaa !79
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4, !tbaa !79
  br label %138, !llvm.loop !118

169:                                              ; preds = %147
  %170 = load ptr, ptr %5, align 8, !tbaa !98
  %171 = load i32, ptr %8, align 4, !tbaa !79
  %172 = load i32, ptr %14, align 4, !tbaa !79
  %173 = add nsw i32 %171, %172
  %174 = load i32, ptr %13, align 4, !tbaa !79
  %175 = sub nsw i32 %173, %174
  call void @Vec_IntPush(ptr noundef %170, i32 noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %176, i32 0, i32 38
  %178 = load ptr, ptr %3, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %10, align 4, !tbaa !79
  %181 = call ptr @Vec_WecEntry(ptr noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %5, align 8, !tbaa !98
  %183 = load ptr, ptr %3, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %183, i32 0, i32 19
  %185 = load i32, ptr %184, align 8, !tbaa !115
  call void @Sfm_TranslateCnf(ptr noundef %177, ptr noundef %181, ptr noundef %182, i32 noundef %185)
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %186

186:                                              ; preds = %221, %169
  %187 = load i32, ptr %9, align 4, !tbaa !79
  %188 = load ptr, ptr %3, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %188, i32 0, i32 38
  %190 = call i32 @Vec_WecSize(ptr noundef %189)
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %193, i32 0, i32 38
  %195 = load i32, ptr %9, align 4, !tbaa !79
  %196 = call ptr @Vec_WecEntry(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %7, align 8, !tbaa !98
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ false, %186 ], [ true, %192 ]
  br i1 %198, label %199, label %224

199:                                              ; preds = %197
  %200 = load ptr, ptr %7, align 8, !tbaa !98
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %224

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %205, i32 0, i32 37
  %207 = load ptr, ptr %206, align 8, !tbaa !52
  %208 = load ptr, ptr %7, align 8, !tbaa !98
  %209 = call ptr @Vec_IntArray(ptr noundef %208)
  %210 = load ptr, ptr %7, align 8, !tbaa !98
  %211 = call ptr @Vec_IntArray(ptr noundef %210)
  %212 = load ptr, ptr %7, align 8, !tbaa !98
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  %216 = call i32 @sat_solver_addclause(ptr noundef %207, ptr noundef %209, ptr noundef %215)
  store i32 %216, ptr %12, align 4, !tbaa !79
  %217 = load i32, ptr %12, align 4, !tbaa !79
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %204
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %283

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %9, align 4, !tbaa !79
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4, !tbaa !79
  br label %186, !llvm.loop !119

224:                                              ; preds = %203, %197
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %8, align 4, !tbaa !79
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4, !tbaa !79
  br label %119, !llvm.loop !120

228:                                              ; preds = %130
  %229 = load i32, ptr %13, align 4, !tbaa !79
  %230 = load i32, ptr %14, align 4, !tbaa !79
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %277

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %233)
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %234

234:                                              ; preds = %261, %232
  %235 = load i32, ptr %8, align 4, !tbaa !79
  %236 = load ptr, ptr %4, align 8, !tbaa !98
  %237 = call i32 @Vec_IntSize(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8, !tbaa !98
  %241 = load i32, ptr %8, align 4, !tbaa !79
  %242 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %11, align 4, !tbaa !79
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %264

245:                                              ; preds = %243
  %246 = load ptr, ptr %5, align 8, !tbaa !98
  %247 = load i32, ptr %15, align 4, !tbaa !79
  %248 = call i32 @Abc_Var2Lit(i32 noundef %247, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %246, i32 noundef %248)
  %249 = load ptr, ptr %3, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %249, i32 0, i32 37
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = load i32, ptr %11, align 4, !tbaa !79
  %253 = load i32, ptr %11, align 4, !tbaa !79
  %254 = load i32, ptr %14, align 4, !tbaa !79
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %13, align 4, !tbaa !79
  %257 = sub nsw i32 %255, %256
  %258 = load i32, ptr %15, align 4, !tbaa !79
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %15, align 4, !tbaa !79
  %260 = call i32 @sat_solver_add_xor(ptr noundef %251, i32 noundef %252, i32 noundef %257, i32 noundef %258, i32 noundef 0)
  br label %261

261:                                              ; preds = %245
  %262 = load i32, ptr %8, align 4, !tbaa !79
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %8, align 4, !tbaa !79
  br label %234, !llvm.loop !121

264:                                              ; preds = %243
  %265 = load ptr, ptr %3, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %265, i32 0, i32 37
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %268 = load ptr, ptr %5, align 8, !tbaa !98
  %269 = call ptr @Vec_IntArray(ptr noundef %268)
  %270 = load ptr, ptr %5, align 8, !tbaa !98
  %271 = call ptr @Vec_IntLimit(ptr noundef %270)
  %272 = call i32 @sat_solver_addclause(ptr noundef %267, ptr noundef %269, ptr noundef %271)
  store i32 %272, ptr %12, align 4, !tbaa !79
  %273 = load i32, ptr %12, align 4, !tbaa !79
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %264
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %283

276:                                              ; preds = %264
  br label %278

277:                                              ; preds = %228
  br label %278

278:                                              ; preds = %277, %276
  %279 = load ptr, ptr %3, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %279, i32 0, i32 37
  %281 = load ptr, ptr %280, align 8, !tbaa !52
  %282 = call i32 @sat_solver_simplify(ptr noundef %281)
  store i32 %282, ptr %12, align 4, !tbaa !79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %283

283:                                              ; preds = %278, %275, %219, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %284 = load i32, ptr %2, align 4
  ret i32 %284
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

declare void @sat_solver_restart(ptr noundef) #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !79
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !98
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !98
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = load ptr, ptr %3, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !100
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !79
  ret void
}

declare void @Sfm_TranslateCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !100
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !79
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !112
  ret i32 %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !100
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load i32, ptr %3, align 4, !tbaa !79
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !122
  store i32 %1, ptr %7, align 4, !tbaa !79
  store i32 %2, ptr %8, align 4, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load i32, ptr %7, align 4, !tbaa !79
  %14 = load i32, ptr %10, align 4, !tbaa !79
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !79
  %20 = load i32, ptr %8, align 4, !tbaa !79
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !79
  %23 = load i32, ptr %9, align 4, !tbaa !79
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !79
  %26 = load ptr, ptr %6, align 8, !tbaa !122
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !79
  %31 = load i32, ptr %7, align 4, !tbaa !79
  %32 = load i32, ptr %10, align 4, !tbaa !79
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !79
  %38 = load i32, ptr %8, align 4, !tbaa !79
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !79
  %41 = load i32, ptr %9, align 4, !tbaa !79
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !79
  %44 = load ptr, ptr %6, align 8, !tbaa !122
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !79
  %49 = load i32, ptr %7, align 4, !tbaa !79
  %50 = load i32, ptr %10, align 4, !tbaa !79
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !79
  %53 = load i32, ptr %8, align 4, !tbaa !79
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !79
  %56 = load i32, ptr %9, align 4, !tbaa !79
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4, !tbaa !79
  %59 = load ptr, ptr %6, align 8, !tbaa !122
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !79
  %64 = load i32, ptr %7, align 4, !tbaa !79
  %65 = load i32, ptr %10, align 4, !tbaa !79
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4, !tbaa !79
  %68 = load i32, ptr %8, align 4, !tbaa !79
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !79
  %71 = load i32, ptr %9, align 4, !tbaa !79
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4, !tbaa !79
  %74 = load ptr, ptr %6, align 8, !tbaa !122
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  ret i32 4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

declare i32 @sat_solver_simplify(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecFindCost(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !79
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !79
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = call ptr @Sfm_DecDivPats(ptr noundef %10, i32 noundef %12, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !80
  %18 = load ptr, ptr %9, align 8, !tbaa !80
  %19 = load ptr, ptr %8, align 8, !tbaa !80
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %20, i32 0, i32 42
  %22 = load i32, ptr %6, align 4, !tbaa !79
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = load i32, ptr %7, align 4, !tbaa !79
  %30 = call i32 @Abc_LitIsCompl(i32 noundef %29)
  %31 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %18, ptr noundef %19, i32 noundef %28, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sfm_DecDivPats(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %7, i32 0, i32 40
  %9 = load i32, ptr %6, align 4, !tbaa !79
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %struct.Vec_Wrd_t_], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %5, align 4, !tbaa !79
  %13 = mul nsw i32 %12, 8
  %14 = call ptr @Vec_WrdEntryP(ptr noundef %11, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVecMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load i32, ptr %8, align 4, !tbaa !79
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %9, align 4, !tbaa !79
  %16 = load i32, ptr %7, align 4, !tbaa !79
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !80
  %20 = load i32, ptr %9, align 4, !tbaa !79
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !87
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = load i32, ptr %9, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = xor i64 %28, -1
  %30 = and i64 %23, %29
  %31 = call i32 @Abc_TtCountOnes2(i64 noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !79
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !79
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4, !tbaa !79
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !79
  br label %14, !llvm.loop !123

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %9, align 4, !tbaa !79
  %41 = load i32, ptr %7, align 4, !tbaa !79
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !80
  %45 = load i32, ptr %9, align 4, !tbaa !79
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !87
  %49 = load ptr, ptr %5, align 8, !tbaa !80
  %50 = load i32, ptr %9, align 4, !tbaa !79
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !87
  %54 = and i64 %48, %53
  %55 = call i32 @Abc_TtCountOnes2(i64 noundef %54)
  %56 = load i32, ptr %10, align 4, !tbaa !79
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !79
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4, !tbaa !79
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !79
  br label %39, !llvm.loop !124

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %10

10:                                               ; preds = %172, %2
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %175

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !98
  %20 = load i32, ptr %5, align 4, !tbaa !79
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.2, ptr @.str.3
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8, !tbaa !115
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  %37 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %36)
  %38 = call ptr @Mio_GateReadName(ptr noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %22, i32 noundef %25, i32 noundef %28, ptr noundef %38)
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %40

40:                                               ; preds = %54, %13
  %41 = load i32, ptr %6, align 4, !tbaa !79
  %42 = load ptr, ptr %9, align 8, !tbaa !98
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !98
  %47 = load i32, ptr %6, align 4, !tbaa !79
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !79
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load i32, ptr %8, align 4, !tbaa !79
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %52)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !79
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !79
  br label %40, !llvm.loop !126

57:                                               ; preds = %49
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %60

60:                                               ; preds = %99, %57
  %61 = load i32, ptr %6, align 4, !tbaa !79
  %62 = load ptr, ptr %3, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %62, i32 0, i32 39
  %64 = load i32, ptr %5, align 4, !tbaa !79
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %63, i64 0, i64 %65
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %70, i32 0, i32 39
  %72 = load i32, ptr %5, align 4, !tbaa !79
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %6, align 4, !tbaa !79
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !79
  br label %77

77:                                               ; preds = %69, %60
  %78 = phi i1 [ false, %60 ], [ true, %69 ]
  br i1 %78, label %79, label %102

79:                                               ; preds = %77
  %80 = load i32, ptr %8, align 4, !tbaa !79
  %81 = call i32 @Abc_LitIsCompl(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.8, ptr @.str.9
  %84 = load i32, ptr %8, align 4, !tbaa !79
  %85 = call i32 @Abc_Lit2Var(i32 noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !33
  %87 = load i32, ptr %5, align 4, !tbaa !79
  %88 = load i32, ptr %8, align 4, !tbaa !79
  %89 = load ptr, ptr %4, align 8, !tbaa !80
  %90 = load i32, ptr %5, align 4, !tbaa !79
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
  %100 = load i32, ptr %6, align 4, !tbaa !79
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !79
  br label %60, !llvm.loop !127

102:                                              ; preds = %77
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %105

105:                                              ; preds = %116, %102
  %106 = load i32, ptr %6, align 4, !tbaa !79
  %107 = load ptr, ptr %3, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 8, !tbaa !125
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4, !tbaa !79
  %113 = sdiv i32 %112, 10
  %114 = srem i32 %113, 10
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %114)
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %6, align 4, !tbaa !79
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !79
  br label %105, !llvm.loop !128

119:                                              ; preds = %105
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %122

122:                                              ; preds = %132, %119
  %123 = load i32, ptr %6, align 4, !tbaa !79
  %124 = load ptr, ptr %3, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %125, align 8, !tbaa !125
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = load i32, ptr %6, align 4, !tbaa !79
  %130 = srem i32 %129, 10
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %130)
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %6, align 4, !tbaa !79
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !79
  br label %122, !llvm.loop !129

135:                                              ; preds = %122
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %137

137:                                              ; preds = %168, %135
  %138 = load i32, ptr %7, align 4, !tbaa !79
  %139 = load ptr, ptr %3, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %139, i32 0, i32 41
  %141 = load i32, ptr %5, align 4, !tbaa !79
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !79
  %145 = icmp slt i32 %138, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %137
  %147 = load i32, ptr %7, align 4, !tbaa !79
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %147)
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %149

149:                                              ; preds = %163, %146
  %150 = load i32, ptr %6, align 4, !tbaa !79
  %151 = load ptr, ptr %3, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 8, !tbaa !125
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8, !tbaa !33
  %157 = load i32, ptr %6, align 4, !tbaa !79
  %158 = load i32, ptr %5, align 4, !tbaa !79
  %159 = call ptr @Sfm_DecDivPats(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  %160 = load i32, ptr %7, align 4, !tbaa !79
  %161 = call i32 @Abc_TtGetBit(ptr noundef %159, i32 noundef %160)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %161)
  br label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %6, align 4, !tbaa !79
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4, !tbaa !79
  br label %149, !llvm.loop !130

166:                                              ; preds = %149
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %7, align 4, !tbaa !79
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !79
  br label %137, !llvm.loop !131

171:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4, !tbaa !79
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4, !tbaa !79
  br label %10, !llvm.loop !132

175:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = load i32, ptr %4, align 4, !tbaa !79
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %12

12:                                               ; preds = %63, %4
  %13 = load i32, ptr %9, align 4, !tbaa !79
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %66

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = load i32, ptr %7, align 4, !tbaa !79
  %18 = load i32, ptr %9, align 4, !tbaa !79
  %19 = call ptr @Sfm_DecDivPats(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = load i32, ptr %9, align 4, !tbaa !79
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i64], ptr %20, i64 %22
  %24 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %25, i32 0, i32 42
  %27 = load i32, ptr %9, align 4, !tbaa !79
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = call i32 @Abc_TtCountOnesVec(ptr noundef %24, i32 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !79
  %32 = load ptr, ptr %10, align 8, !tbaa !80
  %33 = load ptr, ptr %6, align 8, !tbaa !80
  %34 = load i32, ptr %9, align 4, !tbaa !79
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i64], ptr %33, i64 %35
  %37 = getelementptr inbounds [8 x i64], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %9, align 4, !tbaa !79
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !79
  %44 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %32, ptr noundef %37, i32 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8, !tbaa !134
  %46 = load i32, ptr %9, align 4, !tbaa !79
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %45, i64 %47
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  store i32 %44, ptr %49, align 4, !tbaa !79
  %50 = load i32, ptr %11, align 4, !tbaa !79
  %51 = load ptr, ptr %8, align 8, !tbaa !134
  %52 = load i32, ptr %9, align 4, !tbaa !79
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %51, i64 %53
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = sub nsw i32 %50, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !134
  %59 = load i32, ptr %9, align 4, !tbaa !79
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], ptr %58, i64 %60
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  store i32 %57, ptr %62, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %63

63:                                               ; preds = %15
  %64 = load i32, ptr %9, align 4, !tbaa !79
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !79
  br label %12, !llvm.loop !135

66:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !79
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = load i32, ptr %4, align 4, !tbaa !79
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = load i32, ptr %5, align 4, !tbaa !79
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !79
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !79
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !79
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !79
  br label %7, !llvm.loop !136

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1000000000, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %10

10:                                               ; preds = %62, %2
  %11 = load i32, ptr %6, align 4, !tbaa !79
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !125
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = load i32, ptr %6, align 4, !tbaa !79
  %20 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 0
  call void @Sfm_DecVarCost(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 16, !tbaa !79
  %24 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %27 = icmp slt i32 %23, %26
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 1
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !79
  %35 = icmp slt i32 %31, %34
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %28, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  br label %62

39:                                               ; preds = %16
  %40 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 16, !tbaa !79
  %43 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = call i32 @Abc_MinInt(i32 noundef %42, i32 noundef %45)
  %47 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds [2 x [2 x i32]], ptr %5, i64 0, i64 1
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !79
  %53 = call i32 @Abc_MinInt(i32 noundef %49, i32 noundef %52)
  %54 = add nsw i32 %46, %53
  store i32 %54, ptr %9, align 4, !tbaa !79
  %55 = load i32, ptr %8, align 4, !tbaa !79
  %56 = load i32, ptr %9, align 4, !tbaa !79
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %39
  %59 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %59, ptr %8, align 4, !tbaa !79
  %60 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %60, ptr %7, align 4, !tbaa !79
  br label %61

61:                                               ; preds = %58, %39
  br label %62

62:                                               ; preds = %61, %38
  %63 = load i32, ptr %6, align 4, !tbaa !79
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !79
  br label %10, !llvm.loop !137

65:                                               ; preds = %10
  %66 = load i32, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !79
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !79
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1000000000, ptr %10, align 4, !tbaa !79
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %11

11:                                               ; preds = %75, %2
  %12 = load i32, ptr %5, align 4, !tbaa !79
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %78

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %15

15:                                               ; preds = %71, %14
  %16 = load i32, ptr %6, align 4, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %17, i32 0, i32 39
  %19 = load i32, ptr %5, align 4, !tbaa !79
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %18, i64 0, i64 %20
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %5, align 4, !tbaa !79
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %6, align 4, !tbaa !79
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !79
  br label %32

32:                                               ; preds = %24, %15
  %33 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %33, label %34, label %74

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %35, i32 0, i32 39
  %37 = load i32, ptr %5, align 4, !tbaa !79
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %36, i64 0, i64 %38
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %43, i32 0, i32 30
  %45 = load i32, ptr %7, align 4, !tbaa !79
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  %47 = call i32 @Vec_IntFind(ptr noundef %44, i32 noundef %46)
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %71

50:                                               ; preds = %42, %34
  %51 = load ptr, ptr %3, align 8, !tbaa !33
  %52 = load i32, ptr %5, align 4, !tbaa !79
  %53 = load i32, ptr %7, align 4, !tbaa !79
  %54 = load ptr, ptr %4, align 8, !tbaa !80
  %55 = load i32, ptr %5, align 4, !tbaa !79
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i64], ptr %54, i64 %59
  %61 = getelementptr inbounds [8 x i64], ptr %60, i64 0, i64 0
  %62 = call i32 @Sfm_DecFindCost(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !79
  %63 = load i32, ptr %10, align 4, !tbaa !79
  %64 = load i32, ptr %9, align 4, !tbaa !79
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %50
  %67 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %67, ptr %10, align 4, !tbaa !79
  %68 = load i32, ptr %7, align 4, !tbaa !79
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !79
  br label %70

70:                                               ; preds = %66, %50
  br label %71

71:                                               ; preds = %70, %49
  %72 = load i32, ptr %6, align 4, !tbaa !79
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !79
  br label %15, !llvm.loop !138

74:                                               ; preds = %32
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !79
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !79
  br label %11, !llvm.loop !139

78:                                               ; preds = %11
  %79 = load i32, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load i32, ptr %6, align 4, !tbaa !79
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = load i32, ptr %5, align 4, !tbaa !79
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !79
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !79
  br label %8, !llvm.loop !140

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecMffcArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !79
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = load i32, ptr %6, align 4, !tbaa !79
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !92
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = call double @Mio_GateReadArea(ptr noundef %28)
  %30 = fptrunc double %29 to float
  %31 = call i32 @Scl_Flt2Int(float noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !79
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !79
  br label %34

34:                                               ; preds = %25, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !79
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !79
  br label %8, !llvm.loop !142

38:                                               ; preds = %19
  %39 = load i32, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_MffcDeref_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = call double @Mio_GateReadArea(ptr noundef %8)
  %10 = fptrunc double %9 to float
  %11 = call i32 @Scl_Flt2Int(float noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !79
  store i32 0, ptr %4, align 4, !tbaa !79
  br label %12

12:                                               ; preds = %40, %1
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %14 = load ptr, ptr %2, align 8, !tbaa !92
  %15 = call i32 @Abc_ObjFaninNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !92
  %19 = load i32, ptr %4, align 4, !tbaa !79
  %20 = call ptr @Abc_ObjFanin(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !92
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !143
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !143
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = call i32 @Abc_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !92
  %36 = call i32 @Sfm_MffcDeref_rec(ptr noundef %35)
  %37 = load i32, ptr %5, align 4, !tbaa !79
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !79
  br label %39

39:                                               ; preds = %34, %30, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !79
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !79
  br label %12, !llvm.loop !145

43:                                               ; preds = %21
  %44 = load i32, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !146
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = load i32, ptr %4, align 4, !tbaa !79
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = call double @Mio_GateReadArea(ptr noundef %10)
  %12 = fptrunc double %11 to float
  %13 = call i32 @Scl_Flt2Int(float noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !79
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %14

14:                                               ; preds = %43, %2
  %15 = load i32, ptr %6, align 4, !tbaa !79
  %16 = load ptr, ptr %3, align 8, !tbaa !92
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = load i32, ptr %6, align 4, !tbaa !79
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !143
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !143
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !92
  %34 = call i32 @Abc_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !92
  %38 = load ptr, ptr %4, align 8, !tbaa !98
  %39 = call i32 @Sfm_MffcRef_rec(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !79
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %7, align 4, !tbaa !79
  br label %42

42:                                               ; preds = %36, %32, %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !79
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !79
  br label %14, !llvm.loop !149

46:                                               ; preds = %23
  %47 = load ptr, ptr %4, align 8, !tbaa !98
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !98
  %51 = load ptr, ptr %3, align 8, !tbaa !92
  %52 = call i32 @Abc_ObjId(ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i32, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !150
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
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  store ptr %14, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %3
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %9, align 4, !tbaa !79
  %22 = load ptr, ptr %5, align 8, !tbaa !98
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !98
  %28 = load i32, ptr %9, align 4, !tbaa !79
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !92
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !92
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !143
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !143
  br label %43

43:                                               ; preds = %37, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !79
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !79
  br label %20, !llvm.loop !151

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8, !tbaa !92
  %49 = call i32 @Sfm_MffcDeref_rec(ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !79
  %50 = load ptr, ptr %4, align 8, !tbaa !92
  %51 = load ptr, ptr %6, align 8, !tbaa !98
  %52 = call i32 @Sfm_MffcRef_rec(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !79
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %53

53:                                               ; preds = %77, %47
  %54 = load i32, ptr %9, align 4, !tbaa !79
  %55 = load ptr, ptr %5, align 8, !tbaa !98
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = load ptr, ptr %5, align 8, !tbaa !98
  %61 = load i32, ptr %9, align 4, !tbaa !79
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Abc_NtkObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !92
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !92
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !143
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !143
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !79
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !79
  br label %53, !llvm.loop !152

80:                                               ; preds = %64
  %81 = load i32, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define void @Sfm_DecPrepareVec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i32 %2, ptr %7, align 4, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %8, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %10)
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %11

11:                                               ; preds = %24, %4
  %12 = load i32, ptr %9, align 4, !tbaa !79
  %13 = load i32, ptr %7, align 4, !tbaa !79
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !98
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  %19 = load i32, ptr %9, align 4, !tbaa !79
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %22)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4, !tbaa !79
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !79
  br label %11, !llvm.loop !153

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !79
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %14

14:                                               ; preds = %77, %3
  %15 = load i32, ptr %10, align 4, !tbaa !79
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = call i32 @Abc_ObjFanoutNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = load i32, ptr %10, align 4, !tbaa !79
  %22 = call ptr @Abc_ObjFanout(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %80

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !92
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 1, ptr %12, align 4, !tbaa !79
  br label %77

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  store ptr %33, ptr %8, align 8, !tbaa !154
  %34 = load ptr, ptr %7, align 8, !tbaa !92
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !154
  %39 = call i32 @Mio_GateIsInv(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = load i32, ptr %13, align 4, !tbaa !79
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %13, align 4, !tbaa !79
  br label %77

47:                                               ; preds = %37, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %8, align 8, !tbaa !154
  %51 = call i32 @Mio_GateReadValue(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !92
  %53 = call i32 @Abc_ObjFaninNum(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !92
  %55 = load ptr, ptr %5, align 8, !tbaa !92
  %56 = call i32 @Abc_NodeFindFanin(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @Sfm_LibFindComplInputGate(ptr noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %11, align 4, !tbaa !79
  %58 = load i32, ptr %11, align 4, !tbaa !79
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 1, ptr %12, align 4, !tbaa !79
  br label %77

61:                                               ; preds = %47
  %62 = load ptr, ptr %4, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %11, align 4, !tbaa !79
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !154
  %66 = load ptr, ptr %8, align 8, !tbaa !154
  %67 = call double @Mio_GateReadArea(ptr noundef %66)
  %68 = fptrunc double %67 to float
  %69 = call i32 @Scl_Flt2Int(float noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !154
  %71 = call double @Mio_GateReadArea(ptr noundef %70)
  %72 = fptrunc double %71 to float
  %73 = call i32 @Scl_Flt2Int(float noundef %72)
  %74 = sub nsw i32 %69, %73
  %75 = load i32, ptr %13, align 4, !tbaa !79
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %13, align 4, !tbaa !79
  br label %77

77:                                               ; preds = %61, %60, %41, %29
  %78 = load i32, ptr %10, align 4, !tbaa !79
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !79
  br label %14, !llvm.loop !155

80:                                               ; preds = %23
  %81 = load i32, ptr %12, align 4, !tbaa !79
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = load i32, ptr %13, align 4, !tbaa !79
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %13, align 4, !tbaa !79
  br label %89

89:                                               ; preds = %83, %80
  %90 = load ptr, ptr %6, align 8, !tbaa !134
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !79
  %94 = load ptr, ptr %6, align 8, !tbaa !134
  store i32 %93, ptr %94, align 4, !tbaa !79
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !143
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = load i32, ptr %4, align 4, !tbaa !79
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  ret ptr %22
}

declare i32 @Mio_GateIsInv(ptr noundef) #4

declare i32 @Sfm_LibFindComplInputGate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #4

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
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !33
  store ptr %1, ptr %13, align 8, !tbaa !80
  store ptr %2, ptr %14, align 8, !tbaa !80
  store ptr %3, ptr %15, align 8, !tbaa !134
  store ptr %4, ptr %16, align 8, !tbaa !134
  store i32 %5, ptr %17, align 4, !tbaa !79
  store i32 %6, ptr %18, align 4, !tbaa !79
  store ptr %7, ptr %19, align 8, !tbaa !80
  store ptr %8, ptr %20, align 8, !tbaa !134
  store i32 %9, ptr %21, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  store i32 16, ptr %29, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %31 = load i32, ptr %17, align 4, !tbaa !79
  store i32 %31, ptr %30, align 4, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %33 = load ptr, ptr %15, align 8, !tbaa !134
  store ptr %33, ptr %32, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 0
  store i32 16, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %36 = load i32, ptr %18, align 4, !tbaa !79
  store i32 %36, ptr %35, align 4, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %38 = load ptr, ptr %16, align 8, !tbaa !134
  store ptr %38, ptr %37, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 0
  store i32 16, ptr %39, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %40, align 4, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %42 = load ptr, ptr %20, align 8, !tbaa !134
  store ptr %42, ptr %41, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %43 = load i32, ptr %17, align 4, !tbaa !79
  %44 = call i32 @Abc_TtWordNum(i32 noundef %43)
  store i32 %44, ptr %25, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %45 = load i32, ptr %17, align 4, !tbaa !79
  %46 = load i32, ptr %18, align 4, !tbaa !79
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %10
  %49 = load ptr, ptr %15, align 8, !tbaa !134
  %50 = load ptr, ptr %16, align 8, !tbaa !134
  %51 = load i32, ptr %17, align 4, !tbaa !79
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef %53) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %13, align 8, !tbaa !80
  %58 = load ptr, ptr %14, align 8, !tbaa !80
  %59 = load i32, ptr %25, align 4, !tbaa !79
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  %62 = call i32 @memcmp(ptr noundef %57, ptr noundef %58, i64 noundef %61) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %20, align 8, !tbaa !134
  %66 = load ptr, ptr %15, align 8, !tbaa !134
  %67 = load i32, ptr %17, align 4, !tbaa !79
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %66, i64 %69, i1 false)
  %70 = load ptr, ptr %19, align 8, !tbaa !80
  %71 = load ptr, ptr %13, align 8, !tbaa !80
  %72 = load i32, ptr %25, align 4, !tbaa !79
  %73 = sext i32 %72 to i64
  %74 = mul i64 8, %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 %74, i1 false)
  %75 = load ptr, ptr %19, align 8, !tbaa !80
  %76 = load i32, ptr %17, align 4, !tbaa !79
  %77 = load ptr, ptr %12, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !15
  call void @Abc_TtStretch6(ptr noundef %75, i32 noundef %76, i32 noundef %81)
  %82 = load i32, ptr %17, align 4, !tbaa !79
  store i32 %82, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %134

83:                                               ; preds = %56, %48, %10
  call void @Vec_IntTwoMerge2Int(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %84 = load i32, ptr %21, align 4, !tbaa !79
  call void @Vec_IntPushOrder(ptr noundef %24, i32 noundef %84)
  %85 = call i32 @Vec_IntSize(ptr noundef %24)
  store i32 %85, ptr %26, align 4, !tbaa !79
  %86 = load i32, ptr %26, align 4, !tbaa !79
  %87 = load ptr, ptr %12, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 -2, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %134

94:                                               ; preds = %83
  %95 = load ptr, ptr %13, align 8, !tbaa !80
  %96 = load i32, ptr %17, align 4, !tbaa !79
  %97 = load i32, ptr %26, align 4, !tbaa !79
  call void @Abc_TtStretch6(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !80
  %99 = load i32, ptr %18, align 4, !tbaa !79
  %100 = load i32, ptr %26, align 4, !tbaa !79
  call void @Abc_TtStretch6(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %13, align 8, !tbaa !80
  %102 = load i32, ptr %26, align 4, !tbaa !79
  %103 = load ptr, ptr %15, align 8, !tbaa !134
  %104 = load i32, ptr %17, align 4, !tbaa !79
  %105 = load ptr, ptr %20, align 8, !tbaa !134
  %106 = load i32, ptr %26, align 4, !tbaa !79
  call void @Abc_TtExpand(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %14, align 8, !tbaa !80
  %108 = load i32, ptr %26, align 4, !tbaa !79
  %109 = load ptr, ptr %16, align 8, !tbaa !134
  %110 = load i32, ptr %18, align 4, !tbaa !79
  %111 = load ptr, ptr %20, align 8, !tbaa !134
  %112 = load i32, ptr %26, align 4, !tbaa !79
  call void @Abc_TtExpand(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %21, align 4, !tbaa !79
  %114 = call i32 @Vec_IntFind(ptr noundef %24, i32 noundef %113)
  store i32 %114, ptr %27, align 4, !tbaa !79
  %115 = load ptr, ptr %19, align 8, !tbaa !80
  %116 = load ptr, ptr %12, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %116, i32 0, i32 46
  %118 = load i32, ptr %27, align 4, !tbaa !79
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = load ptr, ptr %14, align 8, !tbaa !80
  %123 = load ptr, ptr %13, align 8, !tbaa !80
  %124 = load i32, ptr %26, align 4, !tbaa !79
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  call void @Abc_TtMux(ptr noundef %115, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %19, align 8, !tbaa !80
  %127 = load i32, ptr %26, align 4, !tbaa !79
  %128 = load ptr, ptr %12, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !15
  call void @Abc_TtStretch6(ptr noundef %126, i32 noundef %127, i32 noundef %132)
  %133 = load i32, ptr %26, align 4, !tbaa !79
  store i32 %133, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %134

134:                                              ; preds = %94, %93, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  %135 = load i32, ptr %11, align 4
  ret i32 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !79
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtStretch6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %5, align 4, !tbaa !79
  %13 = load i32, ptr %6, align 4, !tbaa !79
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !79
  %18 = call i32 @Abc_Truth6WordNum(i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !79
  %19 = load i32, ptr %6, align 4, !tbaa !79
  %20 = call i32 @Abc_Truth6WordNum(i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !79
  %21 = load i32, ptr %9, align 4, !tbaa !79
  %22 = load i32, ptr %10, align 4, !tbaa !79
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %56

25:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %7, align 4, !tbaa !79
  %28 = load i32, ptr %10, align 4, !tbaa !79
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %8, align 4, !tbaa !79
  %33 = load i32, ptr %9, align 4, !tbaa !79
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = load i32, ptr %8, align 4, !tbaa !79
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = load i32, ptr %7, align 4, !tbaa !79
  %43 = load i32, ptr %8, align 4, !tbaa !79
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  store i64 %40, ptr %46, align 8, !tbaa !87
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !79
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !79
  br label %31, !llvm.loop !157

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !79
  %53 = load i32, ptr %7, align 4, !tbaa !79
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %7, align 4, !tbaa !79
  br label %26, !llvm.loop !158

55:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  store ptr %14, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  store ptr %17, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr %20, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !100
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = load ptr, ptr %5, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !100
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !134
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !134
  %39 = load ptr, ptr %10, align 8, !tbaa !134
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !134
  %43 = load ptr, ptr %11, align 8, !tbaa !134
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !134
  %49 = load i32, ptr %48, align 4, !tbaa !79
  %50 = load ptr, ptr %9, align 8, !tbaa !134
  %51 = load i32, ptr %50, align 4, !tbaa !79
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !134
  %56 = load i32, ptr %54, align 4, !tbaa !79
  %57 = load ptr, ptr %7, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !134
  store i32 %56, ptr %57, align 4, !tbaa !79
  %59 = load ptr, ptr %9, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !134
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !134
  %63 = load i32, ptr %62, align 4, !tbaa !79
  %64 = load ptr, ptr %9, align 8, !tbaa !134
  %65 = load i32, ptr %64, align 4, !tbaa !79
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !134
  %70 = load i32, ptr %68, align 4, !tbaa !79
  %71 = load ptr, ptr %7, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !134
  store i32 %70, ptr %71, align 4, !tbaa !79
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !134
  %76 = load i32, ptr %74, align 4, !tbaa !79
  %77 = load ptr, ptr %7, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !134
  store i32 %76, ptr %77, align 4, !tbaa !79
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !159

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !134
  %84 = load ptr, ptr %10, align 8, !tbaa !134
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !134
  %89 = load i32, ptr %87, align 4, !tbaa !79
  %90 = load ptr, ptr %7, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !134
  store i32 %89, ptr %90, align 4, !tbaa !79
  br label %82, !llvm.loop !160

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !134
  %95 = load ptr, ptr %11, align 8, !tbaa !134
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !134
  %100 = load i32, ptr %98, align 4, !tbaa !79
  %101 = load ptr, ptr %7, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !134
  store i32 %100, ptr %101, align 4, !tbaa !79
  br label %93, !llvm.loop !161

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !134
  %105 = load ptr, ptr %6, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !99
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !98
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !100
  %32 = load ptr, ptr %3, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !100
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !79
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !79
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = load i32, ptr %5, align 4, !tbaa !79
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !79
  %47 = load i32, ptr %4, align 4, !tbaa !79
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = load i32, ptr %5, align 4, !tbaa !79
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = load ptr, ptr %3, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = load i32, ptr %5, align 4, !tbaa !79
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !79
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !79
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !79
  br label %36, !llvm.loop !162

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !79
  %71 = load ptr, ptr %3, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = load i32, ptr %5, align 4, !tbaa !79
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtExpand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !80
  store i32 %1, ptr %8, align 4, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !134
  store i32 %3, ptr %10, align 4, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !134
  store i32 %5, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load i32, ptr %12, align 4, !tbaa !79
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !79
  %17 = load i32, ptr %10, align 4, !tbaa !79
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !79
  br label %19

19:                                               ; preds = %52, %6
  %20 = load i32, ptr %13, align 4, !tbaa !79
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4, !tbaa !79
  %24 = icmp sge i32 %23, 0
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8, !tbaa !134
  %29 = load i32, ptr %13, align 4, !tbaa !79
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = load ptr, ptr %9, align 8, !tbaa !134
  %34 = load i32, ptr %14, align 4, !tbaa !79
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !79
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %52

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4, !tbaa !79
  %42 = load i32, ptr %13, align 4, !tbaa !79
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !80
  %46 = load i32, ptr %8, align 4, !tbaa !79
  %47 = load i32, ptr %14, align 4, !tbaa !79
  %48 = load i32, ptr %13, align 4, !tbaa !79
  call void @Abc_TtSwapVars(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %40
  %50 = load i32, ptr %14, align 4, !tbaa !79
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %14, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %49, %39
  %53 = load i32, ptr %13, align 4, !tbaa !79
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %13, align 4, !tbaa !79
  br label %19, !llvm.loop !163

55:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !80
  store i32 %4, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4, !tbaa !79
  %14 = load i32, ptr %10, align 4, !tbaa !79
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !80
  %18 = load i32, ptr %11, align 4, !tbaa !79
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !80
  %23 = load i32, ptr %11, align 4, !tbaa !79
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !87
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !80
  %29 = load i32, ptr %11, align 4, !tbaa !79
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !87
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8, !tbaa !80
  %35 = load i32, ptr %11, align 4, !tbaa !79
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !87
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = load i32, ptr %11, align 4, !tbaa !79
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4, !tbaa !79
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !79
  br label %12, !llvm.loop !164

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
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
  %27 = alloca i32, align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [2 x [4 x i64]], align 16
  %35 = alloca [2 x [8 x i64]], align 16
  %36 = alloca i32, align 4
  %37 = alloca [2 x [16 x i32]], align 16
  %38 = alloca [2 x i32], align 4
  store ptr %0, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %11, align 8, !tbaa !80
  store ptr %2, ptr %12, align 8, !tbaa !134
  store ptr %3, ptr %13, align 8, !tbaa !134
  store i32 %4, ptr %14, align 4, !tbaa !79
  store ptr %5, ptr %15, align 8, !tbaa !80
  store i32 %6, ptr %16, align 4, !tbaa !79
  store i32 %7, ptr %17, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 -1, ptr %24, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %44, i32 0, i32 47
  %46 = load i32, ptr %14, align 4, !tbaa !79
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  store ptr %49, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %50 = load ptr, ptr %10, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %52, i32 0, i32 30
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %116

56:                                               ; preds = %8
  %57 = load ptr, ptr %10, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 8, !tbaa !115
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !125
  %64 = load ptr, ptr %10, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %64, i32 0, i32 27
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4, !tbaa !165
  %70 = load ptr, ptr %10, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 8, !tbaa !166
  %73 = call float @Scl_Int2Flt(i32 noundef %72)
  %74 = fpext float %73 to double
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %63, i32 noundef %66, i32 noundef %69, double noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %76, i32 0, i32 41
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = load ptr, ptr %10, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %80, i32 0, i32 41
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !79
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %79, i32 noundef %83)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %86 = load i32, ptr %14, align 4, !tbaa !79
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %56
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %20, align 4, !tbaa !79
  br label %90

90:                                               ; preds = %110, %88
  %91 = load i32, ptr %20, align 4, !tbaa !79
  %92 = load i32, ptr %14, align 4, !tbaa !79
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8, !tbaa !134
  %96 = load i32, ptr %20, align 4, !tbaa !79
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !79
  %100 = call i32 @Abc_LitIsCompl(i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.8, ptr @.str.9
  %103 = load ptr, ptr %13, align 8, !tbaa !134
  %104 = load i32, ptr %20, align 4, !tbaa !79
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !79
  %108 = call i32 @Abc_Lit2Var(i32 noundef %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %102, i32 noundef %108)
  br label %110

110:                                              ; preds = %94
  %111 = load i32, ptr %20, align 4, !tbaa !79
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4, !tbaa !79
  br label %90, !llvm.loop !167

113:                                              ; preds = %90
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %115

115:                                              ; preds = %113, %56
  br label %116

116:                                              ; preds = %115, %8
  store i32 0, ptr %19, align 4, !tbaa !79
  br label %117

117:                                              ; preds = %281, %116
  %118 = load i32, ptr %19, align 4, !tbaa !79
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %284

120:                                              ; preds = %117
  %121 = load ptr, ptr %15, align 8, !tbaa !80
  %122 = load i32, ptr %19, align 4, !tbaa !79
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i64], ptr %121, i64 %123
  %125 = getelementptr inbounds [8 x i64], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %10, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %126, i32 0, i32 42
  %128 = load i32, ptr %19, align 4, !tbaa !79
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !79
  %132 = call i32 @Abc_TtIsConst0(ptr noundef %125, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %120
  br label %281

135:                                              ; preds = %120
  %136 = load ptr, ptr %10, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %136, i32 0, i32 80
  %138 = load i32, ptr %137, align 8, !tbaa !168
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !168
  %140 = load ptr, ptr %10, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %140, i32 0, i32 19
  %142 = load i32, ptr %141, align 8, !tbaa !115
  %143 = load i32, ptr %19, align 4, !tbaa !79
  %144 = call i32 @Abc_Var2Lit(i32 noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %13, align 8, !tbaa !134
  %146 = load i32, ptr %14, align 4, !tbaa !79
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !79
  %149 = call i64 @Abc_Clock()
  store i64 %149, ptr %26, align 8, !tbaa !87
  %150 = load ptr, ptr %10, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %150, i32 0, i32 37
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %153 = load ptr, ptr %13, align 8, !tbaa !134
  %154 = load ptr, ptr %13, align 8, !tbaa !134
  %155 = load i32, ptr %14, align 4, !tbaa !79
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = getelementptr inbounds i32, ptr %157, i64 1
  %159 = load i32, ptr %18, align 4, !tbaa !79
  %160 = sext i32 %159 to i64
  %161 = call i32 @sat_solver_solve(ptr noundef %152, ptr noundef %153, ptr noundef %158, i64 noundef %160, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %161, ptr %23, align 4, !tbaa !79
  %162 = load i32, ptr %23, align 4, !tbaa !79
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %135
  %165 = load ptr, ptr %10, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %165, i32 0, i32 84
  %167 = load i32, ptr %166, align 8, !tbaa !169
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !169
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %1182

169:                                              ; preds = %135
  %170 = load i32, ptr %23, align 4, !tbaa !79
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %202

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %173, i32 0, i32 82
  %175 = load i32, ptr %174, align 8, !tbaa !170
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !170
  %177 = call i64 @Abc_Clock()
  %178 = load i64, ptr %26, align 8, !tbaa !87
  %179 = sub nsw i64 %177, %178
  %180 = load ptr, ptr %10, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %180, i32 0, i32 62
  %182 = load i64, ptr %181, align 8, !tbaa !171
  %183 = add nsw i64 %182, %179
  store i64 %183, ptr %181, align 8, !tbaa !171
  %184 = load ptr, ptr %11, align 8, !tbaa !80
  %185 = load ptr, ptr %10, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !15
  %190 = call i32 @Abc_TtWordNum(i32 noundef %189)
  %191 = load i32, ptr %19, align 4, !tbaa !79
  call void @Abc_TtConst(ptr noundef %184, i32 noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %10, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %194, i32 0, i32 30
  %196 = load i32, ptr %195, align 4, !tbaa !28
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %172
  %199 = load i32, ptr %19, align 4, !tbaa !79
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %199)
  br label %201

201:                                              ; preds = %198, %172
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %1182

202:                                              ; preds = %169
  %203 = load ptr, ptr %10, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %203, i32 0, i32 81
  %205 = load i32, ptr %204, align 4, !tbaa !172
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !172
  %207 = call i64 @Abc_Clock()
  %208 = load i64, ptr %26, align 8, !tbaa !87
  %209 = sub nsw i64 %207, %208
  %210 = load ptr, ptr %10, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %210, i32 0, i32 61
  %212 = load i64, ptr %211, align 8, !tbaa !173
  %213 = add nsw i64 %212, %209
  store i64 %213, ptr %211, align 8, !tbaa !173
  %214 = load ptr, ptr %10, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %214, i32 0, i32 41
  %216 = load i32, ptr %19, align 4, !tbaa !79
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !79
  %220 = icmp eq i32 %219, 512
  br i1 %220, label %221, label %226

221:                                              ; preds = %202
  %222 = load ptr, ptr %10, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %222, i32 0, i32 83
  %224 = load i32, ptr %223, align 4, !tbaa !174
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !174
  br label %281

226:                                              ; preds = %202
  store i32 0, ptr %20, align 4, !tbaa !79
  br label %227

227:                                              ; preds = %252, %226
  %228 = load i32, ptr %20, align 4, !tbaa !79
  %229 = load ptr, ptr %10, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %229, i32 0, i32 15
  %231 = load i32, ptr %230, align 8, !tbaa !125
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %255

233:                                              ; preds = %227
  %234 = load ptr, ptr %10, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %234, i32 0, i32 37
  %236 = load ptr, ptr %235, align 8, !tbaa !52
  %237 = load i32, ptr %20, align 4, !tbaa !79
  %238 = call i32 @sat_solver_var_value(ptr noundef %236, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %233
  %241 = load ptr, ptr %10, align 8, !tbaa !33
  %242 = load i32, ptr %20, align 4, !tbaa !79
  %243 = load i32, ptr %19, align 4, !tbaa !79
  %244 = call ptr @Sfm_DecDivPats(ptr noundef %241, i32 noundef %242, i32 noundef %243)
  %245 = load ptr, ptr %10, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %245, i32 0, i32 41
  %247 = load i32, ptr %19, align 4, !tbaa !79
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !79
  call void @Abc_TtSetBit(ptr noundef %244, i32 noundef %250)
  br label %251

251:                                              ; preds = %240, %233
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %20, align 4, !tbaa !79
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %20, align 4, !tbaa !79
  br label %227, !llvm.loop !175

255:                                              ; preds = %227
  %256 = load ptr, ptr %10, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %256, i32 0, i32 41
  %258 = load i32, ptr %19, align 4, !tbaa !79
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !79
  %262 = ashr i32 %261, 6
  %263 = add nsw i32 1, %262
  %264 = load ptr, ptr %10, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %264, i32 0, i32 42
  %266 = load i32, ptr %19, align 4, !tbaa !79
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x i32], ptr %265, i64 0, i64 %267
  store i32 %263, ptr %268, align 4, !tbaa !79
  %269 = load ptr, ptr %15, align 8, !tbaa !80
  %270 = load i32, ptr %19, align 4, !tbaa !79
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i64], ptr %269, i64 %271
  %273 = getelementptr inbounds [8 x i64], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %10, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %274, i32 0, i32 41
  %276 = load i32, ptr %19, align 4, !tbaa !79
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !79
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !79
  call void @Abc_TtSetBit(ptr noundef %273, i32 noundef %279)
  br label %281

281:                                              ; preds = %255, %221, %134
  %282 = load i32, ptr %19, align 4, !tbaa !79
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %19, align 4, !tbaa !79
  br label %117, !llvm.loop !176

284:                                              ; preds = %117
  %285 = load ptr, ptr %10, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %285, i32 0, i32 20
  %287 = load i32, ptr %286, align 4, !tbaa !83
  %288 = icmp ne i32 %287, -1
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %10, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 4, !tbaa !83
  store i32 %292, ptr %24, align 4, !tbaa !79
  %293 = load ptr, ptr %10, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %293, i32 0, i32 20
  store i32 -1, ptr %294, align 4, !tbaa !83
  br label %1033

295:                                              ; preds = %284
  %296 = load ptr, ptr %10, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %296, i32 0, i32 39
  %298 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %297, i64 0, i64 0
  call void @Vec_IntClear(ptr noundef %298)
  %299 = load ptr, ptr %10, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %299, i32 0, i32 39
  %301 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %300, i64 0, i64 1
  call void @Vec_IntClear(ptr noundef %301)
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %302

302:                                              ; preds = %597, %295
  %303 = load i32, ptr %21, align 4, !tbaa !79
  %304 = load ptr, ptr %10, align 8, !tbaa !33
  %305 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %304, i32 0, i32 15
  %306 = load i32, ptr %305, align 8, !tbaa !125
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %600

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @__const.Sfm_DecPeformDec_rec.Impls, i64 8, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !79
  br label %309

309:                                              ; preds = %535, %308
  %310 = load i32, ptr %19, align 4, !tbaa !79
  %311 = icmp slt i32 %310, 2
  br i1 %311, label %312, label %538

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %313 = load ptr, ptr %10, align 8, !tbaa !33
  %314 = load i32, ptr %21, align 4, !tbaa !79
  %315 = load i32, ptr %19, align 4, !tbaa !79
  %316 = call ptr @Sfm_DecDivPats(ptr noundef %313, i32 noundef %314, i32 noundef %315)
  store ptr %316, ptr %29, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %317 = load ptr, ptr %29, align 8, !tbaa !80
  %318 = load ptr, ptr %15, align 8, !tbaa !80
  %319 = load i32, ptr %19, align 4, !tbaa !79
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i64], ptr %318, i64 %320
  %322 = getelementptr inbounds [8 x i64], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %10, align 8, !tbaa !33
  %324 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %323, i32 0, i32 42
  %325 = load i32, ptr %19, align 4, !tbaa !79
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !79
  %329 = call i32 @Abc_TtIntersect(ptr noundef %317, ptr noundef %322, i32 noundef %328, i32 noundef 1)
  store i32 %329, ptr %30, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %330 = load ptr, ptr %29, align 8, !tbaa !80
  %331 = load ptr, ptr %15, align 8, !tbaa !80
  %332 = load i32, ptr %19, align 4, !tbaa !79
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i64], ptr %331, i64 %333
  %335 = getelementptr inbounds [8 x i64], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %10, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %336, i32 0, i32 42
  %338 = load i32, ptr %19, align 4, !tbaa !79
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x i32], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !79
  %342 = call i32 @Abc_TtIntersect(ptr noundef %330, ptr noundef %335, i32 noundef %341, i32 noundef 0)
  store i32 %342, ptr %31, align 4, !tbaa !79
  %343 = load i32, ptr %30, align 4, !tbaa !79
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %312
  %346 = load i32, ptr %31, align 4, !tbaa !79
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 17, ptr %27, align 4
  br label %532

349:                                              ; preds = %345, %312
  %350 = load ptr, ptr %10, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %350, i32 0, i32 19
  %352 = load i32, ptr %351, align 8, !tbaa !115
  %353 = load i32, ptr %19, align 4, !tbaa !79
  %354 = call i32 @Abc_Var2Lit(i32 noundef %352, i32 noundef %353)
  %355 = load ptr, ptr %13, align 8, !tbaa !134
  %356 = load i32, ptr %14, align 4, !tbaa !79
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  store i32 %354, ptr %358, align 4, !tbaa !79
  %359 = load i32, ptr %21, align 4, !tbaa !79
  %360 = load i32, ptr %31, align 4, !tbaa !79
  %361 = call i32 @Abc_Var2Lit(i32 noundef %359, i32 noundef %360)
  %362 = load ptr, ptr %13, align 8, !tbaa !134
  %363 = load i32, ptr %14, align 4, !tbaa !79
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  store i32 %361, ptr %366, align 4, !tbaa !79
  %367 = call i64 @Abc_Clock()
  store i64 %367, ptr %26, align 8, !tbaa !87
  %368 = load ptr, ptr %25, align 8, !tbaa !80
  %369 = load i32, ptr %21, align 4, !tbaa !79
  %370 = mul nsw i32 4, %369
  %371 = load i32, ptr %19, align 4, !tbaa !79
  %372 = mul nsw i32 2, %371
  %373 = add nsw i32 %370, %372
  %374 = load i32, ptr %31, align 4, !tbaa !79
  %375 = add nsw i32 %373, %374
  %376 = call i32 @Abc_TtGetBit(ptr noundef %368, i32 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %349
  %379 = load ptr, ptr %10, align 8, !tbaa !33
  %380 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %379, i32 0, i32 82
  %381 = load i32, ptr %380, align 8, !tbaa !170
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8, !tbaa !170
  store i32 -1, ptr %23, align 4, !tbaa !79
  br label %400

383:                                              ; preds = %349
  %384 = load ptr, ptr %10, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %384, i32 0, i32 80
  %386 = load i32, ptr %385, align 8, !tbaa !168
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 8, !tbaa !168
  %388 = load ptr, ptr %10, align 8, !tbaa !33
  %389 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %388, i32 0, i32 37
  %390 = load ptr, ptr %389, align 8, !tbaa !52
  %391 = load ptr, ptr %13, align 8, !tbaa !134
  %392 = load ptr, ptr %13, align 8, !tbaa !134
  %393 = load i32, ptr %14, align 4, !tbaa !79
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = getelementptr inbounds i32, ptr %395, i64 2
  %397 = load i32, ptr %18, align 4, !tbaa !79
  %398 = sext i32 %397 to i64
  %399 = call i32 @sat_solver_solve(ptr noundef %390, ptr noundef %391, ptr noundef %396, i64 noundef %398, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %399, ptr %23, align 4, !tbaa !79
  br label %400

400:                                              ; preds = %383, %378
  %401 = load i32, ptr %23, align 4, !tbaa !79
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load ptr, ptr %10, align 8, !tbaa !33
  %405 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %404, i32 0, i32 84
  %406 = load i32, ptr %405, align 8, !tbaa !169
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 8, !tbaa !169
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %532

408:                                              ; preds = %400
  %409 = load i32, ptr %23, align 4, !tbaa !79
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %411, label %453

411:                                              ; preds = %408
  %412 = load ptr, ptr %10, align 8, !tbaa !33
  %413 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %412, i32 0, i32 82
  %414 = load i32, ptr %413, align 8, !tbaa !170
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 8, !tbaa !170
  %416 = call i64 @Abc_Clock()
  %417 = load i64, ptr %26, align 8, !tbaa !87
  %418 = sub nsw i64 %416, %417
  %419 = load ptr, ptr %10, align 8, !tbaa !33
  %420 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %419, i32 0, i32 62
  %421 = load i64, ptr %420, align 8, !tbaa !171
  %422 = add nsw i64 %421, %418
  store i64 %422, ptr %420, align 8, !tbaa !171
  %423 = load ptr, ptr %13, align 8, !tbaa !134
  %424 = load i32, ptr %14, align 4, !tbaa !79
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %423, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !79
  %429 = call i32 @Abc_LitNot(i32 noundef %428)
  %430 = load i32, ptr %19, align 4, !tbaa !79
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %431
  store i32 %429, ptr %432, align 4, !tbaa !79
  %433 = load ptr, ptr %10, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %433, i32 0, i32 39
  %435 = load i32, ptr %19, align 4, !tbaa !79
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %434, i64 0, i64 %436
  %438 = load ptr, ptr %13, align 8, !tbaa !134
  %439 = load i32, ptr %14, align 4, !tbaa !79
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %438, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !79
  %444 = call i32 @Abc_LitNot(i32 noundef %443)
  call void @Vec_IntPush(ptr noundef %437, i32 noundef %444)
  %445 = load ptr, ptr %25, align 8, !tbaa !80
  %446 = load i32, ptr %21, align 4, !tbaa !79
  %447 = mul nsw i32 4, %446
  %448 = load i32, ptr %19, align 4, !tbaa !79
  %449 = mul nsw i32 2, %448
  %450 = add nsw i32 %447, %449
  %451 = load i32, ptr %31, align 4, !tbaa !79
  %452 = add nsw i32 %450, %451
  call void @Abc_TtSetBit(ptr noundef %445, i32 noundef %452)
  store i32 17, ptr %27, align 4
  br label %532

453:                                              ; preds = %408
  %454 = load ptr, ptr %10, align 8, !tbaa !33
  %455 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %454, i32 0, i32 81
  %456 = load i32, ptr %455, align 4, !tbaa !172
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %455, align 4, !tbaa !172
  %458 = call i64 @Abc_Clock()
  %459 = load i64, ptr %26, align 8, !tbaa !87
  %460 = sub nsw i64 %458, %459
  %461 = load ptr, ptr %10, align 8, !tbaa !33
  %462 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %461, i32 0, i32 61
  %463 = load i64, ptr %462, align 8, !tbaa !173
  %464 = add nsw i64 %463, %460
  store i64 %464, ptr %462, align 8, !tbaa !173
  %465 = load ptr, ptr %10, align 8, !tbaa !33
  %466 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %465, i32 0, i32 41
  %467 = load i32, ptr %19, align 4, !tbaa !79
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2 x i32], ptr %466, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !79
  %471 = icmp eq i32 %470, 512
  br i1 %471, label %472, label %477

472:                                              ; preds = %453
  %473 = load ptr, ptr %10, align 8, !tbaa !33
  %474 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %473, i32 0, i32 83
  %475 = load i32, ptr %474, align 4, !tbaa !174
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 4, !tbaa !174
  store i32 17, ptr %27, align 4
  br label %532

477:                                              ; preds = %453
  store i32 0, ptr %20, align 4, !tbaa !79
  br label %478

478:                                              ; preds = %503, %477
  %479 = load i32, ptr %20, align 4, !tbaa !79
  %480 = load ptr, ptr %10, align 8, !tbaa !33
  %481 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %480, i32 0, i32 15
  %482 = load i32, ptr %481, align 8, !tbaa !125
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %506

484:                                              ; preds = %478
  %485 = load ptr, ptr %10, align 8, !tbaa !33
  %486 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %485, i32 0, i32 37
  %487 = load ptr, ptr %486, align 8, !tbaa !52
  %488 = load i32, ptr %20, align 4, !tbaa !79
  %489 = call i32 @sat_solver_var_value(ptr noundef %487, i32 noundef %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %502

491:                                              ; preds = %484
  %492 = load ptr, ptr %10, align 8, !tbaa !33
  %493 = load i32, ptr %20, align 4, !tbaa !79
  %494 = load i32, ptr %19, align 4, !tbaa !79
  %495 = call ptr @Sfm_DecDivPats(ptr noundef %492, i32 noundef %493, i32 noundef %494)
  %496 = load ptr, ptr %10, align 8, !tbaa !33
  %497 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %496, i32 0, i32 41
  %498 = load i32, ptr %19, align 4, !tbaa !79
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2 x i32], ptr %497, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !79
  call void @Abc_TtSetBit(ptr noundef %495, i32 noundef %501)
  br label %502

502:                                              ; preds = %491, %484
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %20, align 4, !tbaa !79
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %20, align 4, !tbaa !79
  br label %478, !llvm.loop !177

506:                                              ; preds = %478
  %507 = load ptr, ptr %10, align 8, !tbaa !33
  %508 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %507, i32 0, i32 41
  %509 = load i32, ptr %19, align 4, !tbaa !79
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x i32], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !79
  %513 = ashr i32 %512, 6
  %514 = add nsw i32 1, %513
  %515 = load ptr, ptr %10, align 8, !tbaa !33
  %516 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %515, i32 0, i32 42
  %517 = load i32, ptr %19, align 4, !tbaa !79
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2 x i32], ptr %516, i64 0, i64 %518
  store i32 %514, ptr %519, align 4, !tbaa !79
  %520 = load ptr, ptr %15, align 8, !tbaa !80
  %521 = load i32, ptr %19, align 4, !tbaa !79
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i64], ptr %520, i64 %522
  %524 = getelementptr inbounds [8 x i64], ptr %523, i64 0, i64 0
  %525 = load ptr, ptr %10, align 8, !tbaa !33
  %526 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %525, i32 0, i32 41
  %527 = load i32, ptr %19, align 4, !tbaa !79
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2 x i32], ptr %526, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !79
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 4, !tbaa !79
  call void @Abc_TtSetBit(ptr noundef %524, i32 noundef %530)
  store i32 0, ptr %27, align 4
  br label %532

532:                                              ; preds = %506, %472, %411, %403, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %533 = load i32, ptr %27, align 4
  switch i32 %533, label %595 [
    i32 0, label %534
    i32 17, label %535
  ]

534:                                              ; preds = %532
  br label %535

535:                                              ; preds = %534, %532
  %536 = load i32, ptr %19, align 4, !tbaa !79
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %19, align 4, !tbaa !79
  br label %309, !llvm.loop !178

538:                                              ; preds = %309
  %539 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %540 = load i32, ptr %539, align 4, !tbaa !79
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %546, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %544 = load i32, ptr %543, align 4, !tbaa !79
  %545 = icmp eq i32 %544, -1
  br i1 %545, label %546, label %547

546:                                              ; preds = %542, %538
  store i32 14, ptr %27, align 4
  br label %595

547:                                              ; preds = %542
  %548 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %549 = load i32, ptr %548, align 4, !tbaa !79
  %550 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %551 = load i32, ptr %550, align 4, !tbaa !79
  %552 = icmp eq i32 %549, %551
  br i1 %552, label %553, label %562

553:                                              ; preds = %547
  %554 = load ptr, ptr %10, align 8, !tbaa !33
  %555 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %554, i32 0, i32 39
  %556 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %555, i64 0, i64 0
  %557 = call i32 @Vec_IntPop(ptr noundef %556)
  %558 = load ptr, ptr %10, align 8, !tbaa !33
  %559 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %558, i32 0, i32 39
  %560 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %559, i64 0, i64 1
  %561 = call i32 @Vec_IntPop(ptr noundef %560)
  store i32 14, ptr %27, align 4
  br label %595

562:                                              ; preds = %547
  %563 = load ptr, ptr %11, align 8, !tbaa !80
  %564 = load ptr, ptr %10, align 8, !tbaa !33
  %565 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !50
  %567 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %566, i32 0, i32 4
  %568 = load i32, ptr %567, align 4, !tbaa !15
  %569 = call i32 @Abc_TtWordNum(i32 noundef %568)
  %570 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %571 = load i32, ptr %570, align 4, !tbaa !79
  %572 = call i32 @Abc_LitIsCompl(i32 noundef %571)
  call void @Abc_TtUnit(ptr noundef %563, i32 noundef %569, i32 noundef %572)
  %573 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %574 = load i32, ptr %573, align 4, !tbaa !79
  %575 = call i32 @Abc_Lit2Var(i32 noundef %574)
  %576 = load ptr, ptr %12, align 8, !tbaa !134
  %577 = getelementptr inbounds i32, ptr %576, i64 0
  store i32 %575, ptr %577, align 4, !tbaa !79
  %578 = load ptr, ptr %10, align 8, !tbaa !33
  %579 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !50
  %581 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %580, i32 0, i32 30
  %582 = load i32, ptr %581, align 4, !tbaa !28
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %594

584:                                              ; preds = %562
  %585 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %586 = load i32, ptr %585, align 4, !tbaa !79
  %587 = call i32 @Abc_LitIsCompl(i32 noundef %586)
  %588 = icmp ne i32 %587, 0
  %589 = select i1 %588, ptr @.str.8, ptr @.str.9
  %590 = load ptr, ptr %12, align 8, !tbaa !134
  %591 = getelementptr inbounds i32, ptr %590, i64 0
  %592 = load i32, ptr %591, align 4, !tbaa !79
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %589, i32 noundef %592)
  br label %594

594:                                              ; preds = %584, %562
  store i32 1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %595

595:                                              ; preds = %594, %553, %546, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %596 = load i32, ptr %27, align 4
  switch i32 %596, label %1182 [
    i32 14, label %597
  ]

597:                                              ; preds = %595
  %598 = load i32, ptr %21, align 4, !tbaa !79
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %21, align 4, !tbaa !79
  br label %302, !llvm.loop !179

600:                                              ; preds = %302
  %601 = load i32, ptr %17, align 4, !tbaa !79
  %602 = load ptr, ptr %10, align 8, !tbaa !33
  %603 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8, !tbaa !50
  %605 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %604, i32 0, i32 4
  %606 = load i32, ptr %605, align 4, !tbaa !15
  %607 = sub nsw i32 %606, 2
  %608 = icmp sgt i32 %601, %607
  br i1 %608, label %609, label %619

609:                                              ; preds = %600
  %610 = load ptr, ptr %10, align 8, !tbaa !33
  %611 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !50
  %613 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %612, i32 0, i32 30
  %614 = load i32, ptr %613, align 4, !tbaa !28
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %609
  %617 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %618

618:                                              ; preds = %616, %609
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %1182

619:                                              ; preds = %600
  %620 = load ptr, ptr %10, align 8, !tbaa !33
  %621 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !50
  %623 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %622, i32 0, i32 21
  %624 = load i32, ptr %623, align 4, !tbaa !22
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %979

626:                                              ; preds = %619
  store i32 0, ptr %19, align 4, !tbaa !79
  br label %627

627:                                              ; preds = %975, %626
  %628 = load i32, ptr %19, align 4, !tbaa !79
  %629 = icmp slt i32 %628, 2
  br i1 %629, label %630, label %978

630:                                              ; preds = %627
  %631 = load ptr, ptr %10, align 8, !tbaa !33
  %632 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %631, i32 0, i32 39
  %633 = load i32, ptr %19, align 4, !tbaa !79
  %634 = icmp ne i32 %633, 0
  %635 = xor i1 %634, true
  %636 = zext i1 %635 to i32
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %632, i64 0, i64 %637
  %639 = call i32 @Vec_IntSize(ptr noundef %638)
  %640 = icmp slt i32 %639, 2
  br i1 %640, label %641, label %642

641:                                              ; preds = %630
  br label %975

642:                                              ; preds = %630
  %643 = load ptr, ptr %10, align 8, !tbaa !33
  %644 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %643, i32 0, i32 80
  %645 = load i32, ptr %644, align 8, !tbaa !168
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 8, !tbaa !168
  %647 = load ptr, ptr %10, align 8, !tbaa !33
  %648 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %647, i32 0, i32 19
  %649 = load i32, ptr %648, align 8, !tbaa !115
  %650 = load i32, ptr %19, align 4, !tbaa !79
  %651 = call i32 @Abc_Var2Lit(i32 noundef %649, i32 noundef %650)
  %652 = load ptr, ptr %13, align 8, !tbaa !134
  %653 = load i32, ptr %14, align 4, !tbaa !79
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  store i32 %651, ptr %655, align 4, !tbaa !79
  store i32 0, ptr %20, align 4, !tbaa !79
  br label %656

656:                                              ; preds = %690, %642
  %657 = load i32, ptr %20, align 4, !tbaa !79
  %658 = load ptr, ptr %10, align 8, !tbaa !33
  %659 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %658, i32 0, i32 39
  %660 = load i32, ptr %19, align 4, !tbaa !79
  %661 = icmp ne i32 %660, 0
  %662 = xor i1 %661, true
  %663 = zext i1 %662 to i32
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %659, i64 0, i64 %664
  %666 = call i32 @Vec_IntSize(ptr noundef %665)
  %667 = icmp slt i32 %657, %666
  br i1 %667, label %668, label %679

668:                                              ; preds = %656
  %669 = load ptr, ptr %10, align 8, !tbaa !33
  %670 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %669, i32 0, i32 39
  %671 = load i32, ptr %19, align 4, !tbaa !79
  %672 = icmp ne i32 %671, 0
  %673 = xor i1 %672, true
  %674 = zext i1 %673 to i32
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %670, i64 0, i64 %675
  %677 = load i32, ptr %20, align 4, !tbaa !79
  %678 = call i32 @Vec_IntEntry(ptr noundef %676, i32 noundef %677)
  store i32 %678, ptr %22, align 4, !tbaa !79
  br label %679

679:                                              ; preds = %668, %656
  %680 = phi i1 [ false, %656 ], [ true, %668 ]
  br i1 %680, label %681, label %693

681:                                              ; preds = %679
  %682 = load i32, ptr %22, align 4, !tbaa !79
  %683 = load ptr, ptr %13, align 8, !tbaa !134
  %684 = load i32, ptr %14, align 4, !tbaa !79
  %685 = add nsw i32 %684, 1
  %686 = load i32, ptr %20, align 4, !tbaa !79
  %687 = add nsw i32 %685, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %683, i64 %688
  store i32 %682, ptr %689, align 4, !tbaa !79
  br label %690

690:                                              ; preds = %681
  %691 = load i32, ptr %20, align 4, !tbaa !79
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %20, align 4, !tbaa !79
  br label %656, !llvm.loop !180

693:                                              ; preds = %679
  %694 = call i64 @Abc_Clock()
  store i64 %694, ptr %26, align 8, !tbaa !87
  %695 = load ptr, ptr %10, align 8, !tbaa !33
  %696 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %695, i32 0, i32 37
  %697 = load ptr, ptr %696, align 8, !tbaa !52
  %698 = load ptr, ptr %13, align 8, !tbaa !134
  %699 = load ptr, ptr %13, align 8, !tbaa !134
  %700 = load i32, ptr %14, align 4, !tbaa !79
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %699, i64 %701
  %703 = getelementptr inbounds i32, ptr %702, i64 1
  %704 = load i32, ptr %20, align 4, !tbaa !79
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  %707 = load i32, ptr %18, align 4, !tbaa !79
  %708 = sext i32 %707 to i64
  %709 = call i32 @sat_solver_solve(ptr noundef %697, ptr noundef %698, ptr noundef %706, i64 noundef %708, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %709, ptr %23, align 4, !tbaa !79
  %710 = load i32, ptr %23, align 4, !tbaa !79
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %717

712:                                              ; preds = %693
  %713 = load ptr, ptr %10, align 8, !tbaa !33
  %714 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %713, i32 0, i32 84
  %715 = load i32, ptr %714, align 8, !tbaa !169
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %714, align 8, !tbaa !169
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %1182

717:                                              ; preds = %693
  %718 = load i32, ptr %23, align 4, !tbaa !79
  %719 = icmp eq i32 %718, -1
  br i1 %719, label %720, label %896

720:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %721 = load ptr, ptr %10, align 8, !tbaa !33
  %722 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %721, i32 0, i32 37
  %723 = load ptr, ptr %722, align 8, !tbaa !52
  %724 = call i32 @sat_solver_final(ptr noundef %723, ptr noundef %32)
  store i32 %724, ptr %33, align 4, !tbaa !79
  %725 = load ptr, ptr %10, align 8, !tbaa !33
  %726 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %725, i32 0, i32 82
  %727 = load i32, ptr %726, align 8, !tbaa !170
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %726, align 8, !tbaa !170
  %729 = call i64 @Abc_Clock()
  %730 = load i64, ptr %26, align 8, !tbaa !87
  %731 = sub nsw i64 %729, %730
  %732 = load ptr, ptr %10, align 8, !tbaa !33
  %733 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %732, i32 0, i32 62
  %734 = load i64, ptr %733, align 8, !tbaa !171
  %735 = add nsw i64 %734, %731
  store i64 %735, ptr %733, align 8, !tbaa !171
  %736 = load i32, ptr %33, align 4, !tbaa !79
  %737 = load i32, ptr %17, align 4, !tbaa !79
  %738 = add nsw i32 %736, %737
  %739 = icmp sgt i32 %738, 6
  br i1 %739, label %740, label %741

740:                                              ; preds = %720
  store i32 23, ptr %27, align 4
  br label %894

741:                                              ; preds = %720
  store i32 0, ptr %21, align 4, !tbaa !79
  store i32 0, ptr %20, align 4, !tbaa !79
  br label %742

742:                                              ; preds = %776, %741
  %743 = load i32, ptr %20, align 4, !tbaa !79
  %744 = load i32, ptr %33, align 4, !tbaa !79
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %746, label %779

746:                                              ; preds = %742
  %747 = load ptr, ptr %10, align 8, !tbaa !33
  %748 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %747, i32 0, i32 39
  %749 = load i32, ptr %19, align 4, !tbaa !79
  %750 = icmp ne i32 %749, 0
  %751 = xor i1 %750, true
  %752 = zext i1 %751 to i32
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2 x %struct.Vec_Int_t_], ptr %748, i64 0, i64 %753
  %755 = load ptr, ptr %32, align 8, !tbaa !134
  %756 = load i32, ptr %20, align 4, !tbaa !79
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !79
  %760 = call i32 @Abc_LitNot(i32 noundef %759)
  %761 = call i32 @Vec_IntFind(ptr noundef %754, i32 noundef %760)
  %762 = icmp sge i32 %761, 0
  br i1 %762, label %763, label %775

763:                                              ; preds = %746
  %764 = load ptr, ptr %32, align 8, !tbaa !134
  %765 = load i32, ptr %20, align 4, !tbaa !79
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %764, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !79
  %769 = call i32 @Abc_LitNot(i32 noundef %768)
  %770 = load ptr, ptr %12, align 8, !tbaa !134
  %771 = load i32, ptr %21, align 4, !tbaa !79
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %21, align 4, !tbaa !79
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds i32, ptr %770, i64 %773
  store i32 %769, ptr %774, align 4, !tbaa !79
  br label %775

775:                                              ; preds = %763, %746
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %20, align 4, !tbaa !79
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %20, align 4, !tbaa !79
  br label %742, !llvm.loop !181

779:                                              ; preds = %742
  %780 = load i32, ptr %21, align 4, !tbaa !79
  store i32 %780, ptr %33, align 4, !tbaa !79
  %781 = load i32, ptr %19, align 4, !tbaa !79
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %827

783:                                              ; preds = %779
  %784 = load ptr, ptr %11, align 8, !tbaa !80
  store i64 -1, ptr %784, align 8, !tbaa !87
  store i32 0, ptr %20, align 4, !tbaa !79
  br label %785

785:                                              ; preds = %823, %783
  %786 = load i32, ptr %20, align 4, !tbaa !79
  %787 = load i32, ptr %33, align 4, !tbaa !79
  %788 = icmp slt i32 %786, %787
  br i1 %788, label %789, label %826

789:                                              ; preds = %785
  %790 = load ptr, ptr %12, align 8, !tbaa !134
  %791 = load i32, ptr %20, align 4, !tbaa !79
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %790, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !79
  %795 = call i32 @Abc_LitIsCompl(i32 noundef %794)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %803

797:                                              ; preds = %789
  %798 = load i32, ptr %20, align 4, !tbaa !79
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %799
  %801 = load i64, ptr %800, align 8, !tbaa !87
  %802 = xor i64 %801, -1
  br label %808

803:                                              ; preds = %789
  %804 = load i32, ptr %20, align 4, !tbaa !79
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %805
  %807 = load i64, ptr %806, align 8, !tbaa !87
  br label %808

808:                                              ; preds = %803, %797
  %809 = phi i64 [ %802, %797 ], [ %807, %803 ]
  %810 = load ptr, ptr %11, align 8, !tbaa !80
  %811 = load i64, ptr %810, align 8, !tbaa !87
  %812 = and i64 %811, %809
  store i64 %812, ptr %810, align 8, !tbaa !87
  %813 = load ptr, ptr %12, align 8, !tbaa !134
  %814 = load i32, ptr %20, align 4, !tbaa !79
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %813, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !79
  %818 = call i32 @Abc_Lit2Var(i32 noundef %817)
  %819 = load ptr, ptr %12, align 8, !tbaa !134
  %820 = load i32, ptr %20, align 4, !tbaa !79
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %819, i64 %821
  store i32 %818, ptr %822, align 4, !tbaa !79
  br label %823

823:                                              ; preds = %808
  %824 = load i32, ptr %20, align 4, !tbaa !79
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %20, align 4, !tbaa !79
  br label %785, !llvm.loop !182

826:                                              ; preds = %785
  br label %871

827:                                              ; preds = %779
  %828 = load ptr, ptr %11, align 8, !tbaa !80
  store i64 0, ptr %828, align 8, !tbaa !87
  store i32 0, ptr %20, align 4, !tbaa !79
  br label %829

829:                                              ; preds = %867, %827
  %830 = load i32, ptr %20, align 4, !tbaa !79
  %831 = load i32, ptr %33, align 4, !tbaa !79
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %833, label %870

833:                                              ; preds = %829
  %834 = load ptr, ptr %12, align 8, !tbaa !134
  %835 = load i32, ptr %20, align 4, !tbaa !79
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %834, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !79
  %839 = call i32 @Abc_LitIsCompl(i32 noundef %838)
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %846

841:                                              ; preds = %833
  %842 = load i32, ptr %20, align 4, !tbaa !79
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %843
  %845 = load i64, ptr %844, align 8, !tbaa !87
  br label %852

846:                                              ; preds = %833
  %847 = load i32, ptr %20, align 4, !tbaa !79
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %848
  %850 = load i64, ptr %849, align 8, !tbaa !87
  %851 = xor i64 %850, -1
  br label %852

852:                                              ; preds = %846, %841
  %853 = phi i64 [ %845, %841 ], [ %851, %846 ]
  %854 = load ptr, ptr %11, align 8, !tbaa !80
  %855 = load i64, ptr %854, align 8, !tbaa !87
  %856 = or i64 %855, %853
  store i64 %856, ptr %854, align 8, !tbaa !87
  %857 = load ptr, ptr %12, align 8, !tbaa !134
  %858 = load i32, ptr %20, align 4, !tbaa !79
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %857, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !79
  %862 = call i32 @Abc_Lit2Var(i32 noundef %861)
  %863 = load ptr, ptr %12, align 8, !tbaa !134
  %864 = load i32, ptr %20, align 4, !tbaa !79
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  store i32 %862, ptr %866, align 4, !tbaa !79
  br label %867

867:                                              ; preds = %852
  %868 = load i32, ptr %20, align 4, !tbaa !79
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %20, align 4, !tbaa !79
  br label %829, !llvm.loop !183

870:                                              ; preds = %829
  br label %871

871:                                              ; preds = %870, %826
  %872 = load ptr, ptr %11, align 8, !tbaa !80
  %873 = load i32, ptr %33, align 4, !tbaa !79
  %874 = load ptr, ptr %10, align 8, !tbaa !33
  %875 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8, !tbaa !50
  %877 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %876, i32 0, i32 4
  %878 = load i32, ptr %877, align 4, !tbaa !15
  call void @Abc_TtStretch6(ptr noundef %872, i32 noundef %873, i32 noundef %878)
  %879 = load ptr, ptr %10, align 8, !tbaa !33
  %880 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %879, i32 0, i32 78
  %881 = load i32, ptr %880, align 8, !tbaa !184
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %880, align 8, !tbaa !184
  %883 = load ptr, ptr %10, align 8, !tbaa !33
  %884 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8, !tbaa !50
  %886 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %885, i32 0, i32 30
  %887 = load i32, ptr %886, align 4, !tbaa !28
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %892

889:                                              ; preds = %871
  %890 = load i32, ptr %33, align 4, !tbaa !79
  %891 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %890)
  br label %892

892:                                              ; preds = %889, %871
  %893 = load i32, ptr %33, align 4, !tbaa !79
  store i32 %893, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %894

894:                                              ; preds = %892, %740
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %895 = load i32, ptr %27, align 4
  switch i32 %895, label %1182 [
    i32 23, label %975
  ]

896:                                              ; preds = %717
  %897 = load ptr, ptr %10, align 8, !tbaa !33
  %898 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %897, i32 0, i32 81
  %899 = load i32, ptr %898, align 4, !tbaa !172
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %898, align 4, !tbaa !172
  %901 = call i64 @Abc_Clock()
  %902 = load i64, ptr %26, align 8, !tbaa !87
  %903 = sub nsw i64 %901, %902
  %904 = load ptr, ptr %10, align 8, !tbaa !33
  %905 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %904, i32 0, i32 61
  %906 = load i64, ptr %905, align 8, !tbaa !173
  %907 = add nsw i64 %906, %903
  store i64 %907, ptr %905, align 8, !tbaa !173
  %908 = load ptr, ptr %10, align 8, !tbaa !33
  %909 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %908, i32 0, i32 41
  %910 = load i32, ptr %19, align 4, !tbaa !79
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [2 x i32], ptr %909, i64 0, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !79
  %914 = icmp eq i32 %913, 512
  br i1 %914, label %915, label %920

915:                                              ; preds = %896
  %916 = load ptr, ptr %10, align 8, !tbaa !33
  %917 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %916, i32 0, i32 83
  %918 = load i32, ptr %917, align 4, !tbaa !174
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %917, align 4, !tbaa !174
  br label %975

920:                                              ; preds = %896
  store i32 0, ptr %20, align 4, !tbaa !79
  br label %921

921:                                              ; preds = %946, %920
  %922 = load i32, ptr %20, align 4, !tbaa !79
  %923 = load ptr, ptr %10, align 8, !tbaa !33
  %924 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %923, i32 0, i32 15
  %925 = load i32, ptr %924, align 8, !tbaa !125
  %926 = icmp slt i32 %922, %925
  br i1 %926, label %927, label %949

927:                                              ; preds = %921
  %928 = load ptr, ptr %10, align 8, !tbaa !33
  %929 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %928, i32 0, i32 37
  %930 = load ptr, ptr %929, align 8, !tbaa !52
  %931 = load i32, ptr %20, align 4, !tbaa !79
  %932 = call i32 @sat_solver_var_value(ptr noundef %930, i32 noundef %931)
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %945

934:                                              ; preds = %927
  %935 = load ptr, ptr %10, align 8, !tbaa !33
  %936 = load i32, ptr %20, align 4, !tbaa !79
  %937 = load i32, ptr %19, align 4, !tbaa !79
  %938 = call ptr @Sfm_DecDivPats(ptr noundef %935, i32 noundef %936, i32 noundef %937)
  %939 = load ptr, ptr %10, align 8, !tbaa !33
  %940 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %939, i32 0, i32 41
  %941 = load i32, ptr %19, align 4, !tbaa !79
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2 x i32], ptr %940, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !79
  call void @Abc_TtSetBit(ptr noundef %938, i32 noundef %944)
  br label %945

945:                                              ; preds = %934, %927
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %20, align 4, !tbaa !79
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %20, align 4, !tbaa !79
  br label %921, !llvm.loop !185

949:                                              ; preds = %921
  %950 = load ptr, ptr %10, align 8, !tbaa !33
  %951 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %950, i32 0, i32 41
  %952 = load i32, ptr %19, align 4, !tbaa !79
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [2 x i32], ptr %951, i64 0, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !79
  %956 = ashr i32 %955, 6
  %957 = add nsw i32 1, %956
  %958 = load ptr, ptr %10, align 8, !tbaa !33
  %959 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %958, i32 0, i32 42
  %960 = load i32, ptr %19, align 4, !tbaa !79
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [2 x i32], ptr %959, i64 0, i64 %961
  store i32 %957, ptr %962, align 4, !tbaa !79
  %963 = load ptr, ptr %15, align 8, !tbaa !80
  %964 = load i32, ptr %19, align 4, !tbaa !79
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [8 x i64], ptr %963, i64 %965
  %967 = getelementptr inbounds [8 x i64], ptr %966, i64 0, i64 0
  %968 = load ptr, ptr %10, align 8, !tbaa !33
  %969 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %968, i32 0, i32 41
  %970 = load i32, ptr %19, align 4, !tbaa !79
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [2 x i32], ptr %969, i64 0, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !79
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %972, align 4, !tbaa !79
  call void @Abc_TtSetBit(ptr noundef %967, i32 noundef %973)
  br label %975

975:                                              ; preds = %949, %915, %894, %641
  %976 = load i32, ptr %19, align 4, !tbaa !79
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %19, align 4, !tbaa !79
  br label %627, !llvm.loop !186

978:                                              ; preds = %627
  br label %979

979:                                              ; preds = %978, %619
  %980 = load ptr, ptr %10, align 8, !tbaa !33
  %981 = load ptr, ptr %15, align 8, !tbaa !80
  %982 = call i32 @Sfm_DecFindBestVar(ptr noundef %980, ptr noundef %981)
  store i32 %982, ptr %24, align 4, !tbaa !79
  %983 = load i32, ptr %24, align 4, !tbaa !79
  %984 = icmp eq i32 %983, -1
  br i1 %984, label %985, label %1019

985:                                              ; preds = %979
  %986 = load i32, ptr %16, align 4, !tbaa !79
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1019

988:                                              ; preds = %985
  %989 = load ptr, ptr %10, align 8, !tbaa !33
  %990 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %989, i32 0, i32 32
  %991 = call i32 @Vec_IntSize(ptr noundef %990)
  %992 = sub nsw i32 %991, 1
  store i32 %992, ptr %20, align 4, !tbaa !79
  br label %993

993:                                              ; preds = %1011, %988
  %994 = load i32, ptr %20, align 4, !tbaa !79
  %995 = icmp sge i32 %994, 0
  br i1 %995, label %996, label %1001

996:                                              ; preds = %993
  %997 = load ptr, ptr %10, align 8, !tbaa !33
  %998 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %997, i32 0, i32 32
  %999 = load i32, ptr %20, align 4, !tbaa !79
  %1000 = call i32 @Vec_IntEntry(ptr noundef %998, i32 noundef %999)
  store i32 %1000, ptr %24, align 4, !tbaa !79
  br label %1001

1001:                                             ; preds = %996, %993
  %1002 = phi i1 [ false, %993 ], [ true, %996 ]
  br i1 %1002, label %1003, label %1014

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %10, align 8, !tbaa !33
  %1005 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %1004, i32 0, i32 30
  %1006 = load i32, ptr %24, align 4, !tbaa !79
  %1007 = call i32 @Vec_IntFind(ptr noundef %1005, i32 noundef %1006)
  %1008 = icmp eq i32 %1007, -1
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1003
  br label %1014

1010:                                             ; preds = %1003
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load i32, ptr %20, align 4, !tbaa !79
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %20, align 4, !tbaa !79
  br label %993, !llvm.loop !187

1014:                                             ; preds = %1009, %1001
  %1015 = load i32, ptr %20, align 4, !tbaa !79
  %1016 = icmp eq i32 %1015, -1
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1014
  store i32 -1, ptr %24, align 4, !tbaa !79
  br label %1018

1018:                                             ; preds = %1017, %1014
  store i32 0, ptr %16, align 4, !tbaa !79
  br label %1019

1019:                                             ; preds = %1018, %985, %979
  %1020 = load ptr, ptr %10, align 8, !tbaa !33
  %1021 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %1020, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8, !tbaa !50
  %1023 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %1022, i32 0, i32 30
  %1024 = load i32, ptr %1023, align 4, !tbaa !28
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1019
  %1027 = load ptr, ptr %10, align 8, !tbaa !33
  %1028 = load ptr, ptr %15, align 8, !tbaa !80
  call void @Sfm_DecPrint(ptr noundef %1027, ptr noundef %1028)
  %1029 = load i32, ptr %24, align 4, !tbaa !79
  %1030 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %1029)
  %1031 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %1032

1032:                                             ; preds = %1026, %1019
  br label %1033

1033:                                             ; preds = %1032, %289
  %1034 = load i32, ptr %24, align 4, !tbaa !79
  %1035 = icmp sge i32 %1034, 0
  br i1 %1035, label %1036, label %1181

1036:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 8, i1 false)
  %1037 = load ptr, ptr %10, align 8, !tbaa !33
  %1038 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %1037, i32 0, i32 30
  %1039 = load i32, ptr %24, align 4, !tbaa !79
  call void @Vec_IntPush(ptr noundef %1038, i32 noundef %1039)
  store i32 0, ptr %20, align 4, !tbaa !79
  br label %1040

1040:                                             ; preds = %1159, %1036
  %1041 = load i32, ptr %20, align 4, !tbaa !79
  %1042 = icmp slt i32 %1041, 2
  br i1 %1042, label %1043, label %1162

1043:                                             ; preds = %1040
  store i32 0, ptr %19, align 4, !tbaa !79
  br label %1044

1044:                                             ; preds = %1091, %1043
  %1045 = load i32, ptr %19, align 4, !tbaa !79
  %1046 = icmp slt i32 %1045, 2
  br i1 %1046, label %1047, label %1094

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %19, align 4, !tbaa !79
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [2 x [8 x i64]], ptr %35, i64 0, i64 %1049
  %1051 = getelementptr inbounds [8 x i64], ptr %1050, i64 0, i64 0
  %1052 = load ptr, ptr %15, align 8, !tbaa !80
  %1053 = load i32, ptr %19, align 4, !tbaa !79
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [8 x i64], ptr %1052, i64 %1054
  %1056 = getelementptr inbounds [8 x i64], ptr %1055, i64 0, i64 0
  %1057 = load ptr, ptr %10, align 8, !tbaa !33
  %1058 = load i32, ptr %24, align 4, !tbaa !79
  %1059 = load i32, ptr %19, align 4, !tbaa !79
  %1060 = call ptr @Sfm_DecDivPats(ptr noundef %1057, i32 noundef %1058, i32 noundef %1059)
  %1061 = load ptr, ptr %10, align 8, !tbaa !33
  %1062 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %1061, i32 0, i32 42
  %1063 = load i32, ptr %19, align 4, !tbaa !79
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [2 x i32], ptr %1062, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !79
  %1067 = load i32, ptr %20, align 4, !tbaa !79
  %1068 = icmp ne i32 %1067, 0
  %1069 = xor i1 %1068, true
  %1070 = zext i1 %1069 to i32
  call void @Abc_TtAndSharp(ptr noundef %1051, ptr noundef %1056, ptr noundef %1060, i32 noundef %1066, i32 noundef %1070)
  %1071 = load ptr, ptr %10, align 8, !tbaa !33
  %1072 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %1071, i32 0, i32 42
  %1073 = load i32, ptr %19, align 4, !tbaa !79
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [2 x i32], ptr %1072, i64 0, i64 %1074
  %1076 = load i32, ptr %1075, align 4, !tbaa !79
  store i32 %1076, ptr %36, align 4, !tbaa !79
  br label %1077

1077:                                             ; preds = %1087, %1047
  %1078 = load i32, ptr %36, align 4, !tbaa !79
  %1079 = icmp slt i32 %1078, 8
  br i1 %1079, label %1080, label %1090

1080:                                             ; preds = %1077
  %1081 = load i32, ptr %19, align 4, !tbaa !79
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [2 x [8 x i64]], ptr %35, i64 0, i64 %1082
  %1084 = load i32, ptr %36, align 4, !tbaa !79
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [8 x i64], ptr %1083, i64 0, i64 %1085
  store i64 0, ptr %1086, align 8, !tbaa !87
  br label %1087

1087:                                             ; preds = %1080
  %1088 = load i32, ptr %36, align 4, !tbaa !79
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %36, align 4, !tbaa !79
  br label %1077, !llvm.loop !188

1090:                                             ; preds = %1077
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %19, align 4, !tbaa !79
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %19, align 4, !tbaa !79
  br label %1044, !llvm.loop !189

1094:                                             ; preds = %1044
  %1095 = load i32, ptr %24, align 4, !tbaa !79
  %1096 = load i32, ptr %20, align 4, !tbaa !79
  %1097 = icmp ne i32 %1096, 0
  %1098 = xor i1 %1097, true
  %1099 = zext i1 %1098 to i32
  %1100 = call i32 @Abc_Var2Lit(i32 noundef %1095, i32 noundef %1099)
  %1101 = load ptr, ptr %13, align 8, !tbaa !134
  %1102 = load i32, ptr %14, align 4, !tbaa !79
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i32, ptr %1101, i64 %1103
  store i32 %1100, ptr %1104, align 4, !tbaa !79
  %1105 = load ptr, ptr %10, align 8, !tbaa !33
  %1106 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %1105, i32 0, i32 47
  %1107 = load i32, ptr %14, align 4, !tbaa !79
  %1108 = add nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [8 x ptr], ptr %1106, i64 0, i64 %1109
  %1111 = load ptr, ptr %1110, align 8, !tbaa !80
  %1112 = load ptr, ptr %10, align 8, !tbaa !33
  %1113 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %1112, i32 0, i32 47
  %1114 = load i32, ptr %14, align 4, !tbaa !79
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [8 x ptr], ptr %1113, i64 0, i64 %1115
  %1117 = load ptr, ptr %1116, align 8, !tbaa !80
  %1118 = load ptr, ptr %10, align 8, !tbaa !33
  %1119 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %1118, i32 0, i32 43
  %1120 = load i32, ptr %1119, align 8, !tbaa !190
  %1121 = sext i32 %1120 to i64
  %1122 = mul i64 8, %1121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1111, ptr align 8 %1117, i64 %1122, i1 false)
  %1123 = load ptr, ptr %10, align 8, !tbaa !33
  %1124 = load i32, ptr %20, align 4, !tbaa !79
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [2 x [4 x i64]], ptr %34, i64 0, i64 %1125
  %1127 = getelementptr inbounds [4 x i64], ptr %1126, i64 0, i64 0
  %1128 = load i32, ptr %20, align 4, !tbaa !79
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [2 x [16 x i32]], ptr %37, i64 0, i64 %1129
  %1131 = getelementptr inbounds [16 x i32], ptr %1130, i64 0, i64 0
  %1132 = load ptr, ptr %13, align 8, !tbaa !134
  %1133 = load i32, ptr %14, align 4, !tbaa !79
  %1134 = add nsw i32 %1133, 1
  %1135 = getelementptr inbounds [2 x [8 x i64]], ptr %35, i64 0, i64 0
  %1136 = load i32, ptr %16, align 4, !tbaa !79
  %1137 = load i32, ptr %20, align 4, !tbaa !79
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1094
  %1140 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %1141 = load i32, ptr %1140, align 4, !tbaa !79
  br label %1143

1142:                                             ; preds = %1094
  br label %1143

1143:                                             ; preds = %1142, %1139
  %1144 = phi i32 [ %1141, %1139 ], [ 0, %1142 ]
  %1145 = load i32, ptr %17, align 4, !tbaa !79
  %1146 = add nsw i32 %1144, %1145
  %1147 = add nsw i32 %1146, 1
  %1148 = call i32 @Sfm_DecPeformDec_rec(ptr noundef %1123, ptr noundef %1127, ptr noundef %1131, ptr noundef %1132, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef %1147)
  %1149 = load i32, ptr %20, align 4, !tbaa !79
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %1150
  store i32 %1148, ptr %1151, align 4, !tbaa !79
  %1152 = load i32, ptr %20, align 4, !tbaa !79
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !79
  %1156 = icmp eq i32 %1155, -2
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1143
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %1180

1158:                                             ; preds = %1143
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %20, align 4, !tbaa !79
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %20, align 4, !tbaa !79
  br label %1040, !llvm.loop !191

1162:                                             ; preds = %1040
  %1163 = load ptr, ptr %10, align 8, !tbaa !33
  %1164 = getelementptr inbounds [2 x [4 x i64]], ptr %34, i64 0, i64 0
  %1165 = getelementptr inbounds [4 x i64], ptr %1164, i64 0, i64 0
  %1166 = getelementptr inbounds [2 x [4 x i64]], ptr %34, i64 0, i64 1
  %1167 = getelementptr inbounds [4 x i64], ptr %1166, i64 0, i64 0
  %1168 = getelementptr inbounds [2 x [16 x i32]], ptr %37, i64 0, i64 0
  %1169 = getelementptr inbounds [16 x i32], ptr %1168, i64 0, i64 0
  %1170 = getelementptr inbounds [2 x [16 x i32]], ptr %37, i64 0, i64 1
  %1171 = getelementptr inbounds [16 x i32], ptr %1170, i64 0, i64 0
  %1172 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %1173 = load i32, ptr %1172, align 4, !tbaa !79
  %1174 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  %1175 = load i32, ptr %1174, align 4, !tbaa !79
  %1176 = load ptr, ptr %11, align 8, !tbaa !80
  %1177 = load ptr, ptr %12, align 8, !tbaa !134
  %1178 = load i32, ptr %24, align 4, !tbaa !79
  %1179 = call i32 @Sfm_DecCombineDec(ptr noundef %1163, ptr noundef %1165, ptr noundef %1167, ptr noundef %1169, ptr noundef %1171, i32 noundef %1173, i32 noundef %1175, ptr noundef %1176, ptr noundef %1177, i32 noundef %1178)
  store i32 %1179, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %1180

1180:                                             ; preds = %1162, %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #12
  br label %1182

1181:                                             ; preds = %1033
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %1182

1182:                                             ; preds = %1181, %1180, %894, %712, %618, %595, %201, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %1183 = load i32, ptr %9, align 4
  ret i32 %1183
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !79
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = load i32, ptr %6, align 4, !tbaa !79
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !87
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !79
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !79
  br label %8, !llvm.loop !192

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !79
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !79
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 -1, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = load i32, ptr %7, align 4, !tbaa !79
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 %15, ptr %19, align 8, !tbaa !87
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4, !tbaa !79
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !79
  br label %8, !llvm.loop !193

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = load i32, ptr %4, align 4, !tbaa !79
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIntersect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %9, align 4, !tbaa !79
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, ptr %10, align 4, !tbaa !79
  %17 = load i32, ptr %8, align 4, !tbaa !79
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = load i32, ptr %10, align 4, !tbaa !79
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !87
  %25 = xor i64 %24, -1
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = load i32, ptr %10, align 4, !tbaa !79
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !87
  %31 = and i64 %25, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4, !tbaa !79
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !79
  br label %15, !llvm.loop !204

38:                                               ; preds = %15
  br label %63

39:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %10, align 4, !tbaa !79
  %42 = load i32, ptr %8, align 4, !tbaa !79
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !80
  %46 = load i32, ptr %10, align 4, !tbaa !79
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !87
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = load i32, ptr %10, align 4, !tbaa !79
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !87
  %55 = and i64 %49, %54
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !79
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !79
  br label %40, !llvm.loop !205

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %57, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtUnit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4, !tbaa !79
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !79
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr @s_Truths6, align 16, !tbaa !87
  %17 = xor i64 %16, -1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr @s_Truths6, align 16, !tbaa !87
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = load i32, ptr %7, align 4, !tbaa !79
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 %21, ptr %25, align 8, !tbaa !87
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !79
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !79
  br label %8, !llvm.loop !206

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %8, ptr %9, align 8, !tbaa !134
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !209
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !80
  store i32 %3, ptr %9, align 4, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %10, align 4, !tbaa !79
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !79
  %17 = load i32, ptr %9, align 4, !tbaa !79
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !80
  %21 = load i32, ptr %11, align 4, !tbaa !79
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !87
  %25 = load ptr, ptr %8, align 8, !tbaa !80
  %26 = load i32, ptr %11, align 4, !tbaa !79
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !87
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !80
  %33 = load i32, ptr %11, align 4, !tbaa !79
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !87
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !79
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !79
  br label %15, !llvm.loop !210

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !79
  %43 = load i32, ptr %9, align 4, !tbaa !79
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = load i32, ptr %11, align 4, !tbaa !79
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !87
  %51 = load ptr, ptr %8, align 8, !tbaa !80
  %52 = load i32, ptr %11, align 4, !tbaa !79
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !87
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !80
  %58 = load i32, ptr %11, align 4, !tbaa !79
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !87
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !79
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !79
  br label %41, !llvm.loop !211

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4000, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 4, !tbaa !212
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %33, i32 0, i32 30
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %30, %2
  %38 = phi i1 [ true, %2 ], [ %36, %30 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef 1)
  store i32 %45, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 -1, ptr %20, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 -1, ptr %22, align 4, !tbaa !79
  %46 = load i32, ptr %11, align 4, !tbaa !79
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 8, !tbaa !115
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4, !tbaa !165
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %51, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %37
  %57 = load ptr, ptr %5, align 8, !tbaa !92
  call void @Sfm_ObjSetupSimInfo(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %58, i32 0, i32 30
  call void @Vec_IntClear(ptr noundef %59)
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %60

60:                                               ; preds = %287, %56
  %61 = load i32, ptr %13, align 4, !tbaa !79
  %62 = load i32, ptr %12, align 4, !tbaa !79
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %290

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %65, i32 0, i32 30
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = load i32, ptr %15, align 4, !tbaa !79
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %71, i32 0, i32 30
  %73 = load i32, ptr %15, align 4, !tbaa !79
  call void @Vec_IntShrink(ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %64
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %75, i32 0, i32 30
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !79
  %79 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 0
  %80 = getelementptr inbounds [8 x i64], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %81, i32 0, i32 41
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !79
  call void @Abc_TtMask(ptr noundef %80, i32 noundef 8, i32 noundef %84)
  %85 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 1
  %86 = getelementptr inbounds [8 x i64], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %87, i32 0, i32 41
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !79
  call void @Abc_TtMask(ptr noundef %86, i32 noundef 8, i32 noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !33
  %92 = load i32, ptr %13, align 4, !tbaa !79
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x i64], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %13, align 4, !tbaa !79
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %97
  %99 = getelementptr inbounds [16 x i32], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 0
  %101 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 0
  %102 = call i32 @Sfm_DecPeformDec_rec(ptr noundef %91, ptr noundef %95, ptr noundef %99, ptr noundef %100, i32 noundef 0, ptr noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %13, align 4, !tbaa !79
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !79
  %106 = load i32, ptr %13, align 4, !tbaa !79
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = icmp eq i32 %109, -2
  br i1 %110, label %111, label %126

111:                                              ; preds = %74
  %112 = load i32, ptr %11, align 4, !tbaa !79
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i32, ptr %13, align 4, !tbaa !79
  %116 = load ptr, ptr %4, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %116, i32 0, i32 41
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8, !tbaa !79
  %120 = load ptr, ptr %4, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %120, i32 0, i32 41
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !79
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %115, i32 noundef %119, i32 noundef %123)
  br label %125

125:                                              ; preds = %114, %111
  br label %287

126:                                              ; preds = %74
  %127 = load i32, ptr %11, align 4, !tbaa !79
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4, !tbaa !79
  %131 = load ptr, ptr %4, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %131, i32 0, i32 41
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !79
  %135 = load ptr, ptr %4, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %135, i32 0, i32 41
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !79
  %139 = load i32, ptr %13, align 4, !tbaa !79
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142)
  br label %144

144:                                              ; preds = %129, %126
  %145 = load i32, ptr %11, align 4, !tbaa !79
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4, !tbaa !79
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %149
  %151 = getelementptr inbounds [4 x i64], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %13, align 4, !tbaa !79
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !79
  call void @Dau_DsdPrintFromTruth(ptr noundef %151, i32 noundef %155)
  br label %156

156:                                              ; preds = %147, %144
  %157 = load i32, ptr %13, align 4, !tbaa !79
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !79
  %161 = icmp slt i32 %160, 2
  br i1 %161, label %162, label %214

162:                                              ; preds = %156
  %163 = load i32, ptr %13, align 4, !tbaa !79
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !79
  %167 = load ptr, ptr %4, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %167, i32 0, i32 56
  store i32 %166, ptr %168, align 8, !tbaa !213
  %169 = load ptr, ptr %4, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %169, i32 0, i32 55
  %171 = getelementptr inbounds [4 x i64], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %13, align 4, !tbaa !79
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %173
  %175 = getelementptr inbounds [4 x i64], ptr %174, i64 0, i64 0
  call void @Abc_TtCopy(ptr noundef %171, ptr noundef %175, i32 noundef 4, i32 noundef 0)
  %176 = load ptr, ptr %4, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !59
  %179 = load i32, ptr %13, align 4, !tbaa !79
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %180
  %182 = getelementptr inbounds [4 x i64], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %13, align 4, !tbaa !79
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %184
  %186 = getelementptr inbounds [16 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %13, align 4, !tbaa !79
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !79
  %191 = load ptr, ptr %4, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %191, i32 0, i32 27
  %193 = load ptr, ptr %4, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %193, i32 0, i32 28
  %195 = call i32 @Sfm_LibImplementSimple(ptr noundef %178, ptr noundef %182, ptr noundef %186, i32 noundef %190, ptr noundef %192, ptr noundef %194)
  store i32 %195, ptr %14, align 4, !tbaa !79
  %196 = load ptr, ptr %4, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %196, i32 0, i32 91
  %198 = load i32, ptr %13, align 4, !tbaa !79
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !79
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], ptr %197, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !79
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !79
  %206 = load ptr, ptr %4, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %206, i32 0, i32 92
  %208 = load i32, ptr %14, align 4, !tbaa !79
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !79
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !79
  %213 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %361

214:                                              ; preds = %156
  %215 = load i32, ptr %13, align 4, !tbaa !79
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !79
  %219 = load ptr, ptr %4, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %219, i32 0, i32 56
  store i32 %218, ptr %220, align 8, !tbaa !213
  %221 = load ptr, ptr %4, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %221, i32 0, i32 55
  %223 = getelementptr inbounds [4 x i64], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %13, align 4, !tbaa !79
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %225
  %227 = getelementptr inbounds [4 x i64], ptr %226, i64 0, i64 0
  call void @Abc_TtCopy(ptr noundef %223, ptr noundef %227, i32 noundef 4, i32 noundef 0)
  %228 = load ptr, ptr %4, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !59
  %231 = load i32, ptr %13, align 4, !tbaa !79
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %232
  %234 = getelementptr inbounds [4 x i64], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %13, align 4, !tbaa !79
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !79
  %239 = call i32 @Sfm_LibFindAreaMatch(ptr noundef %230, ptr noundef %234, i32 noundef %238, ptr noundef %21)
  store i32 %239, ptr %18, align 4, !tbaa !79
  %240 = load i32, ptr %18, align 4, !tbaa !79
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %243

242:                                              ; preds = %214
  br label %287

243:                                              ; preds = %214
  %244 = load ptr, ptr %4, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %244, i32 0, i32 29
  %246 = load i32, ptr %13, align 4, !tbaa !79
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %247
  %249 = getelementptr inbounds [16 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %13, align 4, !tbaa !79
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !79
  %254 = load ptr, ptr %4, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %254, i32 0, i32 51
  call void @Sfm_DecPrepareVec(ptr noundef %245, ptr noundef %249, i32 noundef %253, ptr noundef %255)
  %256 = load ptr, ptr %5, align 8, !tbaa !92
  %257 = load ptr, ptr %4, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %257, i32 0, i32 51
  %259 = call i32 @Sfm_DecMffcAreaReal(ptr noundef %256, ptr noundef %258, ptr noundef null)
  store i32 %259, ptr %17, align 4, !tbaa !79
  %260 = load ptr, ptr %4, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %262, i32 0, i32 22
  %264 = load i32, ptr %263, align 4, !tbaa !23
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %243
  %267 = load i32, ptr %18, align 4, !tbaa !79
  %268 = load i32, ptr %17, align 4, !tbaa !79
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %274, label %275

270:                                              ; preds = %243
  %271 = load i32, ptr %18, align 4, !tbaa !79
  %272 = load i32, ptr %17, align 4, !tbaa !79
  %273 = icmp sge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %270, %266
  br label %287

275:                                              ; preds = %270, %266
  %276 = load i32, ptr %17, align 4, !tbaa !79
  %277 = load i32, ptr %18, align 4, !tbaa !79
  %278 = sub nsw i32 %276, %277
  store i32 %278, ptr %19, align 4, !tbaa !79
  %279 = load i32, ptr %20, align 4, !tbaa !79
  %280 = load i32, ptr %19, align 4, !tbaa !79
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = load i32, ptr %19, align 4, !tbaa !79
  store i32 %283, ptr %20, align 4, !tbaa !79
  %284 = load i32, ptr %21, align 4, !tbaa !79
  store i32 %284, ptr %22, align 4, !tbaa !79
  %285 = load i32, ptr %13, align 4, !tbaa !79
  store i32 %285, ptr %16, align 4, !tbaa !79
  br label %286

286:                                              ; preds = %282, %275
  br label %287

287:                                              ; preds = %286, %274, %242, %125
  %288 = load i32, ptr %13, align 4, !tbaa !79
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4, !tbaa !79
  br label %60, !llvm.loop !214

290:                                              ; preds = %60
  %291 = load ptr, ptr %5, align 8, !tbaa !92
  call void @Sfm_ObjSetdownSimInfo(ptr noundef %291)
  %292 = load i32, ptr %16, align 4, !tbaa !79
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %304

294:                                              ; preds = %290
  %295 = load i32, ptr %11, align 4, !tbaa !79
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %299

299:                                              ; preds = %297, %294
  %300 = load ptr, ptr %4, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %300, i32 0, i32 85
  %302 = load i32, ptr %301, align 4, !tbaa !215
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !215
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %361

304:                                              ; preds = %290
  %305 = load i32, ptr %11, align 4, !tbaa !79
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load i32, ptr %16, align 4, !tbaa !79
  %309 = load i32, ptr %16, align 4, !tbaa !79
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !79
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %308, i32 noundef %312)
  br label %314

314:                                              ; preds = %307, %304
  %315 = load i32, ptr %11, align 4, !tbaa !79
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %314
  %318 = load i32, ptr %16, align 4, !tbaa !79
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %319
  %321 = getelementptr inbounds [4 x i64], ptr %320, i64 0, i64 0
  %322 = load i32, ptr %16, align 4, !tbaa !79
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !79
  call void @Dau_DsdPrintFromTruth(ptr noundef %321, i32 noundef %325)
  br label %326

326:                                              ; preds = %317, %314
  %327 = load ptr, ptr %4, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !59
  %330 = load i32, ptr %16, align 4, !tbaa !79
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %331
  %333 = getelementptr inbounds [16 x i32], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %16, align 4, !tbaa !79
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !79
  %338 = load i32, ptr %22, align 4, !tbaa !79
  %339 = load ptr, ptr %4, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %339, i32 0, i32 27
  %341 = load ptr, ptr %4, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %341, i32 0, i32 28
  %343 = call i32 @Sfm_LibImplementGatesArea(ptr noundef %329, ptr noundef %333, i32 noundef %337, i32 noundef %338, ptr noundef %340, ptr noundef %342)
  store i32 %343, ptr %14, align 4, !tbaa !79
  %344 = load ptr, ptr %4, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %344, i32 0, i32 91
  %346 = load i32, ptr %16, align 4, !tbaa !79
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !79
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], ptr %345, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !79
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !79
  %354 = load ptr, ptr %4, align 8, !tbaa !33
  %355 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %354, i32 0, i32 92
  %356 = load i32, ptr %14, align 4, !tbaa !79
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x i32], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !79
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 4, !tbaa !79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %361

361:                                              ; preds = %326, %299, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4000, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #12
  %362 = load i32, ptr %3, align 4
  ret i32 %362
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !79
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !79
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_ObjSetupSimInfo(ptr noundef %0) #5 {
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
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !92
  %13 = call ptr @Sfm_DecMan(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %14, i32 0, i32 41
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 0, ptr %16, align 4, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %17, i32 0, i32 41
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %19, align 8, !tbaa !79
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %20, i32 0, i32 42
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %22, align 4, !tbaa !79
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %26, i32 0, i32 40
  %28 = getelementptr inbounds [2 x %struct.Vec_Wrd_t_], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !125
  %32 = mul nsw i32 %31, 8
  call void @Vec_WrdFill(ptr noundef %28, i32 noundef %32, i64 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %33, i32 0, i32 40
  %35 = getelementptr inbounds [2 x %struct.Vec_Wrd_t_], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !125
  %39 = mul nsw i32 %38, 8
  call void @Vec_WrdFill(ptr noundef %35, i32 noundef %39, i64 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !125
  %43 = mul nsw i32 4, %42
  %44 = call i32 @Abc_Bit6WordNum(i32 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %45, i32 0, i32 43
  store i32 %44, ptr %46, align 8, !tbaa !190
  %47 = load ptr, ptr %3, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %47, i32 0, i32 44
  %49 = load i32, ptr %48, align 4, !tbaa !216
  %50 = load ptr, ptr %3, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %50, i32 0, i32 43
  %52 = load i32, ptr %51, align 8, !tbaa !190
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %103

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %55, i32 0, i32 43
  %57 = load i32, ptr %56, align 8, !tbaa !190
  %58 = call i32 @Abc_MaxInt(i32 noundef 16, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %59, i32 0, i32 44
  store i32 %58, ptr %60, align 4, !tbaa !216
  store i32 0, ptr %4, align 4, !tbaa !79
  br label %61

61:                                               ; preds = %99, %54
  %62 = load i32, ptr %4, align 4, !tbaa !79
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %65, i32 0, i32 47
  %67 = load i32, ptr %4, align 4, !tbaa !79
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %73, i32 0, i32 47
  %75 = load i32, ptr %4, align 4, !tbaa !79
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = load ptr, ptr %3, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %79, i32 0, i32 44
  %81 = load i32, ptr %80, align 4, !tbaa !216
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call ptr @realloc(ptr noundef %78, i64 noundef %83) #15
  br label %92

85:                                               ; preds = %64
  %86 = load ptr, ptr %3, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %86, i32 0, i32 44
  %88 = load i32, ptr %87, align 4, !tbaa !216
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #16
  br label %92

92:                                               ; preds = %85, %72
  %93 = phi ptr [ %84, %72 ], [ %91, %85 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %94, i32 0, i32 47
  %96 = load i32, ptr %4, align 4, !tbaa !79
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 %97
  store ptr %93, ptr %98, align 8, !tbaa !80
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %4, align 4, !tbaa !79
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !79
  br label %61, !llvm.loop !217

102:                                              ; preds = %61
  br label %103

103:                                              ; preds = %102, %1
  %104 = load ptr, ptr %3, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %104, i32 0, i32 47
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = load ptr, ptr %3, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %108, i32 0, i32 43
  %110 = load i32, ptr %109, align 8, !tbaa !190
  %111 = sext i32 %110 to i64
  %112 = mul i64 8, %111
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %112, i1 false)
  %113 = load ptr, ptr %3, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %248

119:                                              ; preds = %103
  %120 = load ptr, ptr %3, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %120, i32 0, i32 25
  %122 = load i64, ptr %121, align 8, !tbaa !218
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %248

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %125 = load ptr, ptr %3, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %125, i32 0, i32 25
  %127 = load i64, ptr %126, align 8, !tbaa !218
  store i64 %127, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %128 = load ptr, ptr %3, align 8, !tbaa !33
  %129 = load ptr, ptr %2, align 8, !tbaa !92
  %130 = call i64 @Sfm_DecObjSim(ptr noundef %128, ptr noundef %129)
  store i64 %130, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #12
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %131

131:                                              ; preds = %164, %124
  %132 = load i32, ptr %9, align 4, !tbaa !79
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %167

134:                                              ; preds = %131
  %135 = load i64, ptr %5, align 8, !tbaa !87
  %136 = load i32, ptr %9, align 4, !tbaa !79
  %137 = zext i32 %136 to i64
  %138 = lshr i64 %135, %137
  %139 = and i64 %138, 1
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %134
  %142 = load i64, ptr %6, align 8, !tbaa !87
  %143 = load i32, ptr %9, align 4, !tbaa !79
  %144 = zext i32 %143 to i64
  %145 = lshr i64 %142, %144
  %146 = and i64 %145, 1
  %147 = icmp ne i64 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %7, align 4, !tbaa !79
  %150 = load i32, ptr %9, align 4, !tbaa !79
  %151 = load i32, ptr %7, align 4, !tbaa !79
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [64 x i32]], ptr %10, i64 0, i64 %152
  %154 = load ptr, ptr %3, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %154, i32 0, i32 41
  %156 = load i32, ptr %7, align 4, !tbaa !79
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !79
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !79
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [64 x i32], ptr %153, i64 0, i64 %161
  store i32 %150, ptr %162, align 4, !tbaa !79
  br label %163

163:                                              ; preds = %141, %134
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4, !tbaa !79
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !79
  br label %131, !llvm.loop !219

167:                                              ; preds = %131
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %168

168:                                              ; preds = %185, %167
  %169 = load i32, ptr %7, align 4, !tbaa !79
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %172, i32 0, i32 41
  %174 = load i32, ptr %7, align 4, !tbaa !79
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !79
  %178 = ashr i32 %177, 6
  %179 = add nsw i32 1, %178
  %180 = load ptr, ptr %3, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %180, i32 0, i32 42
  %182 = load i32, ptr %7, align 4, !tbaa !79
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 %183
  store i32 %179, ptr %184, align 4, !tbaa !79
  br label %185

185:                                              ; preds = %171
  %186 = load i32, ptr %7, align 4, !tbaa !79
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4, !tbaa !79
  br label %168, !llvm.loop !220

188:                                              ; preds = %168
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %189

189:                                              ; preds = %244, %188
  %190 = load i32, ptr %8, align 4, !tbaa !79
  %191 = load ptr, ptr %3, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 8, !tbaa !125
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %247

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %196 = load ptr, ptr %3, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %196, i32 0, i32 33
  %198 = load ptr, ptr %3, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %198, i32 0, i32 29
  %200 = load i32, ptr %8, align 4, !tbaa !79
  %201 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %200)
  %202 = call i64 @Vec_WrdEntry(ptr noundef %197, i32 noundef %201)
  store i64 %202, ptr %11, align 8, !tbaa !87
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %203

203:                                              ; preds = %240, %195
  %204 = load i32, ptr %7, align 4, !tbaa !79
  %205 = icmp slt i32 %204, 2
  br i1 %205, label %206, label %243

206:                                              ; preds = %203
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %207

207:                                              ; preds = %236, %206
  %208 = load i32, ptr %9, align 4, !tbaa !79
  %209 = load ptr, ptr %3, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %209, i32 0, i32 41
  %211 = load i32, ptr %7, align 4, !tbaa !79
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !79
  %215 = icmp slt i32 %208, %214
  br i1 %215, label %216, label %239

216:                                              ; preds = %207
  %217 = load i64, ptr %11, align 8, !tbaa !87
  %218 = load i32, ptr %7, align 4, !tbaa !79
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [64 x i32]], ptr %10, i64 0, i64 %219
  %221 = load i32, ptr %9, align 4, !tbaa !79
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [64 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !79
  %225 = zext i32 %224 to i64
  %226 = lshr i64 %217, %225
  %227 = and i64 %226, 1
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %216
  %230 = load ptr, ptr %3, align 8, !tbaa !33
  %231 = load i32, ptr %8, align 4, !tbaa !79
  %232 = load i32, ptr %7, align 4, !tbaa !79
  %233 = call ptr @Sfm_DecDivPats(ptr noundef %230, i32 noundef %231, i32 noundef %232)
  %234 = load i32, ptr %9, align 4, !tbaa !79
  call void @Abc_TtSetBit(ptr noundef %233, i32 noundef %234)
  br label %235

235:                                              ; preds = %229, %216
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %9, align 4, !tbaa !79
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4, !tbaa !79
  br label %207, !llvm.loop !221

239:                                              ; preds = %207
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4, !tbaa !79
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4, !tbaa !79
  br label %203, !llvm.loop !222

243:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %8, align 4, !tbaa !79
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %8, align 4, !tbaa !79
  br label %189, !llvm.loop !223

247:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %248

248:                                              ; preds = %247, %119, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !100
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMask(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i32, ptr %7, align 4, !tbaa !79
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !79
  %14 = load i32, ptr %7, align 4, !tbaa !79
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %15, 64
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = load i32, ptr %7, align 4, !tbaa !79
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 -1, ptr %22, align 8, !tbaa !87
  br label %44

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !79
  %25 = load i32, ptr %7, align 4, !tbaa !79
  %26 = mul nsw i32 %25, 64
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !79
  %30 = load i32, ptr %7, align 4, !tbaa !79
  %31 = mul nsw i32 %30, 64
  %32 = sub nsw i32 %29, %31
  %33 = call i64 @Abc_Tt6Mask(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !80
  %35 = load i32, ptr %7, align 4, !tbaa !79
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8, !tbaa !87
  br label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8, !tbaa !80
  %40 = load i32, ptr %7, align 4, !tbaa !79
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 0, ptr %42, align 8, !tbaa !87
  br label %43

43:                                               ; preds = %38, %28
  br label %44

44:                                               ; preds = %43, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !79
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !79
  br label %8, !llvm.loop !224

48:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %8, align 4, !tbaa !79
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !79
  %15 = load i32, ptr %7, align 4, !tbaa !79
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = load i32, ptr %9, align 4, !tbaa !79
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !87
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = load i32, ptr %9, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !79
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !79
  br label %13, !llvm.loop !225

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !79
  %35 = load i32, ptr %7, align 4, !tbaa !79
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !80
  %39 = load i32, ptr %9, align 4, !tbaa !79
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %5, align 8, !tbaa !80
  %44 = load i32, ptr %9, align 4, !tbaa !79
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !87
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !79
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !79
  br label %33, !llvm.loop !226

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare i32 @Sfm_LibImplementSimple(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @Sfm_LibFindAreaMatch(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_ObjSetdownSimInfo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 32, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = call ptr @Sfm_DecMan(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %88

20:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %21

21:                                               ; preds = %84, %20
  %22 = load i32, ptr %6, align 4, !tbaa !79
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !125
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %6, align 4, !tbaa !79
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call i64 @Vec_WrdEntry(ptr noundef %29, i32 noundef %33)
  store i64 %34, ptr %7, align 8, !tbaa !87
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %35

35:                                               ; preds = %66, %27
  %36 = load i32, ptr %5, align 4, !tbaa !79
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %69

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %39, i32 0, i32 41
  %41 = load i32, ptr %5, align 4, !tbaa !79
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = load i32, ptr %3, align 4, !tbaa !79
  %46 = call i32 @Abc_MinInt(i32 noundef %44, i32 noundef %45)
  %47 = call i64 @Abc_Tt6Mask(i32 noundef %46)
  store i64 %47, ptr %9, align 8, !tbaa !87
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = load i32, ptr %6, align 4, !tbaa !79
  %50 = load i32, ptr %5, align 4, !tbaa !79
  %51 = call ptr @Sfm_DecDivPats(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds i64, ptr %51, i64 0
  %53 = load i64, ptr %52, align 8, !tbaa !87
  %54 = load i64, ptr %9, align 8, !tbaa !87
  %55 = and i64 %53, %54
  %56 = load i64, ptr %7, align 8, !tbaa !87
  %57 = load i64, ptr %9, align 8, !tbaa !87
  %58 = xor i64 %57, -1
  %59 = and i64 %56, %58
  %60 = or i64 %55, %59
  %61 = load i32, ptr %5, align 4, !tbaa !79
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %62
  store i64 %60, ptr %63, align 8, !tbaa !87
  %64 = load i64, ptr %7, align 8, !tbaa !87
  %65 = lshr i64 %64, 32
  store i64 %65, ptr %7, align 8, !tbaa !87
  br label %66

66:                                               ; preds = %38
  %67 = load i32, ptr %5, align 4, !tbaa !79
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !79
  br label %35, !llvm.loop !227

69:                                               ; preds = %35
  %70 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %71 = load i64, ptr %70, align 16, !tbaa !87
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %74 = load i64, ptr %73, align 8, !tbaa !87
  %75 = shl i64 %74, 32
  %76 = or i64 %72, %75
  store i64 %76, ptr %7, align 8, !tbaa !87
  %77 = load ptr, ptr %4, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %77, i32 0, i32 33
  %79 = load ptr, ptr %4, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %79, i32 0, i32 29
  %81 = load i32, ptr %6, align 4, !tbaa !79
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = load i64, ptr %7, align 8, !tbaa !87
  call void @Vec_WrdWriteEntry(ptr noundef %78, i32 noundef %82, i64 noundef %83)
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %6, align 4, !tbaa !79
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !79
  br label %21, !llvm.loop !228

87:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

declare i32 @Sfm_LibImplementGatesArea(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.Vec_Int_t_, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4000, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 4, !tbaa !212
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %46, i32 0, i32 30
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %43, %2
  %51 = phi i1 [ true, %2 ], [ %49, %43 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = call i32 @Abc_MaxInt(i32 noundef %57, i32 noundef 1)
  store i32 %58, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 -1, ptr %20, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !229
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %59, i32 0, i32 18
  store i32 0, ptr %60, align 4, !tbaa !230
  %61 = load i32, ptr %11, align 4, !tbaa !79
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 8, !tbaa !115
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4, !tbaa !165
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %66, i32 noundef %69)
  br label %71

71:                                               ; preds = %63, %50
  %72 = load ptr, ptr %5, align 8, !tbaa !92
  call void @Sfm_ObjSetupSimInfo(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %73, i32 0, i32 30
  call void @Vec_IntClear(ptr noundef %74)
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %75

75:                                               ; preds = %546, %71
  %76 = load i32, ptr %13, align 4, !tbaa !79
  %77 = load i32, ptr %12, align 4, !tbaa !79
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %549

79:                                               ; preds = %75
  store i32 0, ptr %17, align 4, !tbaa !79
  %80 = load ptr, ptr %4, align 8, !tbaa !33
  %81 = load ptr, ptr %5, align 8, !tbaa !92
  %82 = call i32 @Abc_ObjId(ptr noundef %81)
  %83 = call i32 @Sfm_ManReadObjDelay(ptr noundef %80, i32 noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !79
  store i32 %83, ptr %16, align 4, !tbaa !79
  %84 = load ptr, ptr %4, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %84, i32 0, i32 30
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = load i32, ptr %22, align 4, !tbaa !79
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %90, i32 0, i32 30
  %92 = load i32, ptr %22, align 4, !tbaa !79
  call void @Vec_IntShrink(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %89, %79
  %94 = load ptr, ptr %4, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %94, i32 0, i32 30
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %22, align 4, !tbaa !79
  %98 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 0
  %99 = getelementptr inbounds [8 x i64], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %4, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %100, i32 0, i32 41
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 8, !tbaa !79
  call void @Abc_TtMask(ptr noundef %99, i32 noundef 8, i32 noundef %103)
  %104 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 1
  %105 = getelementptr inbounds [8 x i64], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %4, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %106, i32 0, i32 41
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !79
  call void @Abc_TtMask(ptr noundef %105, i32 noundef 8, i32 noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !33
  %111 = load i32, ptr %13, align 4, !tbaa !79
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i64], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %13, align 4, !tbaa !79
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %116
  %118 = getelementptr inbounds [16 x i32], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 0
  %120 = getelementptr inbounds [2 x [8 x i64]], ptr %7, i64 0, i64 0
  %121 = call i32 @Sfm_DecPeformDec_rec(ptr noundef %110, ptr noundef %114, ptr noundef %118, ptr noundef %119, i32 noundef 0, ptr noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %13, align 4, !tbaa !79
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %123
  store i32 %121, ptr %124, align 4, !tbaa !79
  %125 = load i32, ptr %13, align 4, !tbaa !79
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !79
  %129 = icmp eq i32 %128, -2
  br i1 %129, label %130, label %145

130:                                              ; preds = %93
  %131 = load i32, ptr %11, align 4, !tbaa !79
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4, !tbaa !79
  %135 = load ptr, ptr %4, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %135, i32 0, i32 41
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 8, !tbaa !79
  %139 = load ptr, ptr %4, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %139, i32 0, i32 41
  %141 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %134, i32 noundef %138, i32 noundef %142)
  br label %144

144:                                              ; preds = %133, %130
  br label %546

145:                                              ; preds = %93
  %146 = load i32, ptr %11, align 4, !tbaa !79
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 4, !tbaa !79
  %150 = load ptr, ptr %4, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %150, i32 0, i32 41
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !79
  %154 = load ptr, ptr %4, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %154, i32 0, i32 41
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !79
  %158 = load i32, ptr %13, align 4, !tbaa !79
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !79
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %149, i32 noundef %153, i32 noundef %157, i32 noundef %161)
  br label %163

163:                                              ; preds = %148, %145
  %164 = load i32, ptr %11, align 4, !tbaa !79
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, ptr %13, align 4, !tbaa !79
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x i64], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %13, align 4, !tbaa !79
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !79
  call void @Dau_DsdPrintFromTruth(ptr noundef %170, i32 noundef %174)
  br label %175

175:                                              ; preds = %166, %163
  %176 = load ptr, ptr %4, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %225

180:                                              ; preds = %175
  %181 = load i32, ptr %13, align 4, !tbaa !79
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !79
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %225

186:                                              ; preds = %180
  %187 = load i32, ptr %13, align 4, !tbaa !79
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %188
  %190 = getelementptr inbounds [4 x i64], ptr %189, i64 0, i64 0
  %191 = load i64, ptr %190, align 16, !tbaa !87
  %192 = icmp eq i64 %191, 6148914691236517205
  br i1 %192, label %193, label %225

193:                                              ; preds = %186
  %194 = load i32, ptr %16, align 4, !tbaa !79
  %195 = load ptr, ptr %4, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %195, i32 0, i32 23
  %197 = load i32, ptr %196, align 8, !tbaa !55
  %198 = load ptr, ptr %4, align 8, !tbaa !33
  %199 = load ptr, ptr %4, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %199, i32 0, i32 29
  %201 = load i32, ptr %13, align 4, !tbaa !79
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %202
  %204 = getelementptr inbounds [16 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 16, !tbaa !79
  %206 = call i32 @Vec_IntEntry(ptr noundef %200, i32 noundef %205)
  %207 = call i32 @Sfm_ManReadObjDelay(ptr noundef %198, i32 noundef %206)
  %208 = add nsw i32 %197, %207
  %209 = icmp sle i32 %194, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %193
  %211 = load i32, ptr %11, align 4, !tbaa !79
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load i32, ptr %13, align 4, !tbaa !79
  %215 = load ptr, ptr %4, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %215, i32 0, i32 41
  %217 = getelementptr inbounds [2 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %217, align 8, !tbaa !79
  %219 = load ptr, ptr %4, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %219, i32 0, i32 41
  %221 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !79
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %214, i32 noundef %218, i32 noundef %222)
  br label %224

224:                                              ; preds = %213, %210
  br label %546

225:                                              ; preds = %193, %186, %180, %175
  %226 = load ptr, ptr %4, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %258

230:                                              ; preds = %225
  %231 = load i32, ptr %13, align 4, !tbaa !79
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !79
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %258

236:                                              ; preds = %230
  %237 = load i32, ptr %13, align 4, !tbaa !79
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %238
  %240 = getelementptr inbounds [4 x i64], ptr %239, i64 0, i64 0
  %241 = load i64, ptr %240, align 16, !tbaa !87
  %242 = icmp eq i64 %241, 6148914691236517205
  br i1 %242, label %243, label %258

243:                                              ; preds = %236
  %244 = load i32, ptr %11, align 4, !tbaa !79
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %243
  %247 = load i32, ptr %13, align 4, !tbaa !79
  %248 = load ptr, ptr %4, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %248, i32 0, i32 41
  %250 = getelementptr inbounds [2 x i32], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %250, align 8, !tbaa !79
  %252 = load ptr, ptr %4, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %252, i32 0, i32 41
  %254 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !79
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %247, i32 noundef %251, i32 noundef %255)
  br label %257

257:                                              ; preds = %246, %243
  br label %546

258:                                              ; preds = %236, %230, %225
  %259 = load i32, ptr %13, align 4, !tbaa !79
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !79
  %263 = icmp slt i32 %262, 2
  br i1 %263, label %264, label %316

264:                                              ; preds = %258
  %265 = load i32, ptr %13, align 4, !tbaa !79
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !79
  %269 = load ptr, ptr %4, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %269, i32 0, i32 56
  store i32 %268, ptr %270, align 8, !tbaa !213
  %271 = load ptr, ptr %4, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %271, i32 0, i32 55
  %273 = getelementptr inbounds [4 x i64], ptr %272, i64 0, i64 0
  %274 = load i32, ptr %13, align 4, !tbaa !79
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %275
  %277 = getelementptr inbounds [4 x i64], ptr %276, i64 0, i64 0
  call void @Abc_TtCopy(ptr noundef %273, ptr noundef %277, i32 noundef 4, i32 noundef 0)
  %278 = load ptr, ptr %4, align 8, !tbaa !33
  %279 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !59
  %281 = load i32, ptr %13, align 4, !tbaa !79
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %282
  %284 = getelementptr inbounds [4 x i64], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %13, align 4, !tbaa !79
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %286
  %288 = getelementptr inbounds [16 x i32], ptr %287, i64 0, i64 0
  %289 = load i32, ptr %13, align 4, !tbaa !79
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !79
  %293 = load ptr, ptr %4, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %293, i32 0, i32 27
  %295 = load ptr, ptr %4, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %295, i32 0, i32 28
  %297 = call i32 @Sfm_LibImplementSimple(ptr noundef %280, ptr noundef %284, ptr noundef %288, i32 noundef %292, ptr noundef %294, ptr noundef %296)
  store i32 %297, ptr %21, align 4, !tbaa !79
  %298 = load ptr, ptr %4, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %298, i32 0, i32 91
  %300 = load i32, ptr %13, align 4, !tbaa !79
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !79
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x i32], ptr %299, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !79
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !79
  %308 = load ptr, ptr %4, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %308, i32 0, i32 92
  %310 = load i32, ptr %21, align 4, !tbaa !79
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !79
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !79
  %315 = load i32, ptr %21, align 4, !tbaa !79
  store i32 %315, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %610

316:                                              ; preds = %258
  %317 = load ptr, ptr %4, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %317, i32 0, i32 29
  %319 = load i32, ptr %13, align 4, !tbaa !79
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %320
  %322 = getelementptr inbounds [16 x i32], ptr %321, i64 0, i64 0
  %323 = load i32, ptr %13, align 4, !tbaa !79
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !79
  %327 = load ptr, ptr %4, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %327, i32 0, i32 51
  call void @Sfm_DecPrepareVec(ptr noundef %318, ptr noundef %322, i32 noundef %326, ptr noundef %328)
  %329 = load ptr, ptr %5, align 8, !tbaa !92
  %330 = load ptr, ptr %4, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %330, i32 0, i32 51
  %332 = load ptr, ptr %4, align 8, !tbaa !33
  %333 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %332, i32 0, i32 53
  %334 = call i32 @Sfm_DecMffcAreaReal(ptr noundef %329, ptr noundef %331, ptr noundef %333)
  store i32 %334, ptr %18, align 4, !tbaa !79
  %335 = load i32, ptr %13, align 4, !tbaa !79
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !79
  %339 = load ptr, ptr %4, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %339, i32 0, i32 56
  store i32 %338, ptr %340, align 8, !tbaa !213
  %341 = load ptr, ptr %4, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %341, i32 0, i32 55
  %343 = getelementptr inbounds [4 x i64], ptr %342, i64 0, i64 0
  %344 = load i32, ptr %13, align 4, !tbaa !79
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %345
  %347 = getelementptr inbounds [4 x i64], ptr %346, i64 0, i64 0
  call void @Abc_TtCopy(ptr noundef %343, ptr noundef %347, i32 noundef 4, i32 noundef 0)
  %348 = load ptr, ptr %4, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !59
  %351 = load i32, ptr %13, align 4, !tbaa !79
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x [4 x i64]], ptr %6, i64 0, i64 %352
  %354 = getelementptr inbounds [4 x i64], ptr %353, i64 0, i64 0
  %355 = load i32, ptr %13, align 4, !tbaa !79
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %356
  %358 = getelementptr inbounds [16 x i32], ptr %357, i64 0, i64 0
  %359 = load i32, ptr %13, align 4, !tbaa !79
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !79
  %363 = load ptr, ptr %4, align 8, !tbaa !33
  %364 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %363, i32 0, i32 35
  %365 = load ptr, ptr %4, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %365, i32 0, i32 36
  %367 = call i32 @Sfm_LibFindDelayMatches(ptr noundef %350, ptr noundef %354, ptr noundef %358, i32 noundef %362, ptr noundef %364, ptr noundef %366)
  store i32 %367, ptr %19, align 4, !tbaa !79
  store i32 0, ptr %14, align 4, !tbaa !79
  br label %368

368:                                              ; preds = %542, %316
  %369 = load i32, ptr %14, align 4, !tbaa !79
  %370 = load i32, ptr %19, align 4, !tbaa !79
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %545

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %373 = call i64 @Abc_Clock()
  store i64 %373, ptr %28, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %374 = load ptr, ptr %4, align 8, !tbaa !33
  %375 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %374, i32 0, i32 35
  %376 = load i32, ptr %14, align 4, !tbaa !79
  %377 = mul nsw i32 2, %376
  %378 = add nsw i32 %377, 0
  %379 = call ptr @Vec_PtrEntry(ptr noundef %375, i32 noundef %378)
  store ptr %379, ptr %29, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %380 = load ptr, ptr %4, align 8, !tbaa !33
  %381 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %380, i32 0, i32 35
  %382 = load i32, ptr %14, align 4, !tbaa !79
  %383 = mul nsw i32 2, %382
  %384 = add nsw i32 %383, 1
  %385 = call ptr @Vec_PtrEntry(ptr noundef %381, i32 noundef %384)
  store ptr %385, ptr %30, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %386 = load ptr, ptr %29, align 8, !tbaa !154
  %387 = call double @Mio_GateReadArea(ptr noundef %386)
  %388 = load ptr, ptr %30, align 8, !tbaa !154
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %372
  %391 = load ptr, ptr %30, align 8, !tbaa !154
  %392 = call double @Mio_GateReadArea(ptr noundef %391)
  br label %394

393:                                              ; preds = %372
  br label %394

394:                                              ; preds = %393, %390
  %395 = phi double [ %392, %390 ], [ 0.000000e+00, %393 ]
  %396 = fadd double %387, %395
  %397 = fptrunc double %396 to float
  %398 = call i32 @Scl_Flt2Int(float noundef %397)
  store i32 %398, ptr %31, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %399 = load ptr, ptr %4, align 8, !tbaa !33
  %400 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %399, i32 0, i32 36
  %401 = load i32, ptr %14, align 4, !tbaa !79
  %402 = mul nsw i32 2, %401
  %403 = add nsw i32 %402, 0
  %404 = call ptr @Vec_PtrEntry(ptr noundef %400, i32 noundef %403)
  store ptr %404, ptr %32, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %405 = load ptr, ptr %4, align 8, !tbaa !33
  %406 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %405, i32 0, i32 36
  %407 = load i32, ptr %14, align 4, !tbaa !79
  %408 = mul nsw i32 2, %407
  %409 = add nsw i32 %408, 1
  %410 = call ptr @Vec_PtrEntry(ptr noundef %406, i32 noundef %409)
  store ptr %410, ptr %33, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %411 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  %412 = load i32, ptr %13, align 4, !tbaa !79
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !79
  store i32 %415, ptr %411, align 8, !tbaa !101
  %416 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 1
  %417 = load i32, ptr %13, align 4, !tbaa !79
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !79
  store i32 %420, ptr %416, align 4, !tbaa !100
  %421 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %422 = load i32, ptr %13, align 4, !tbaa !79
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %423
  %425 = getelementptr inbounds [16 x i32], ptr %424, i64 0, i64 0
  store ptr %425, ptr %421, align 8, !tbaa !99
  %426 = load ptr, ptr %4, align 8, !tbaa !33
  %427 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !60
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %482

430:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %431 = load ptr, ptr %4, align 8, !tbaa !33
  %432 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !60
  %434 = load ptr, ptr %4, align 8, !tbaa !33
  %435 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %434, i32 0, i32 53
  %436 = load ptr, ptr %5, align 8, !tbaa !92
  %437 = load ptr, ptr %4, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %437, i32 0, i32 29
  %439 = load ptr, ptr %29, align 8, !tbaa !154
  %440 = load ptr, ptr %32, align 8, !tbaa !229
  %441 = load ptr, ptr %30, align 8, !tbaa !154
  %442 = load ptr, ptr %33, align 8, !tbaa !229
  %443 = call i32 @Sfm_MitEvalRemapping(ptr noundef %433, ptr noundef %435, ptr noundef %436, ptr noundef %34, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store i32 %443, ptr %35, align 4, !tbaa !79
  %444 = load ptr, ptr %4, align 8, !tbaa !33
  %445 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !50
  %447 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %446, i32 0, i32 16
  %448 = load i32, ptr %447, align 4, !tbaa !231
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %467

450:                                              ; preds = %430
  %451 = load i32, ptr %31, align 4, !tbaa !79
  %452 = load i32, ptr %18, align 4, !tbaa !79
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %454, label %467

454:                                              ; preds = %450
  %455 = load i32, ptr %35, align 4, !tbaa !79
  %456 = load i32, ptr %31, align 4, !tbaa !79
  %457 = load i32, ptr %18, align 4, !tbaa !79
  %458 = sub nsw i32 %456, %457
  %459 = sdiv i32 %455, %458
  %460 = load ptr, ptr %4, align 8, !tbaa !33
  %461 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !50
  %463 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %462, i32 0, i32 16
  %464 = load i32, ptr %463, align 4, !tbaa !231
  %465 = icmp slt i32 %459, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %454
  store i32 7, ptr %27, align 4
  br label %479

467:                                              ; preds = %454, %450, %430
  %468 = load i32, ptr %17, align 4, !tbaa !79
  %469 = load i32, ptr %35, align 4, !tbaa !79
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %478

471:                                              ; preds = %467
  %472 = load i32, ptr %35, align 4, !tbaa !79
  store i32 %472, ptr %17, align 4, !tbaa !79
  %473 = load ptr, ptr %29, align 8, !tbaa !154
  store ptr %473, ptr %23, align 8, !tbaa !154
  %474 = load ptr, ptr %30, align 8, !tbaa !154
  store ptr %474, ptr %24, align 8, !tbaa !154
  %475 = load ptr, ptr %32, align 8, !tbaa !229
  store ptr %475, ptr %25, align 8, !tbaa !229
  %476 = load ptr, ptr %33, align 8, !tbaa !229
  store ptr %476, ptr %26, align 8, !tbaa !229
  %477 = load i32, ptr %13, align 4, !tbaa !79
  store i32 %477, ptr %20, align 4, !tbaa !79
  br label %478

478:                                              ; preds = %471, %467
  store i32 0, ptr %27, align 4
  br label %479

479:                                              ; preds = %478, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %480 = load i32, ptr %27, align 4
  switch i32 %480, label %539 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %531

482:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %483 = load ptr, ptr %4, align 8, !tbaa !33
  %484 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !61
  %486 = load ptr, ptr %4, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %486, i32 0, i32 29
  %488 = load ptr, ptr %29, align 8, !tbaa !154
  %489 = load ptr, ptr %32, align 8, !tbaa !229
  %490 = load ptr, ptr %30, align 8, !tbaa !154
  %491 = load ptr, ptr %33, align 8, !tbaa !229
  %492 = call i32 @Sfm_TimEvalRemapping(ptr noundef %485, ptr noundef %34, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491)
  store i32 %492, ptr %36, align 4, !tbaa !79
  %493 = load ptr, ptr %4, align 8, !tbaa !33
  %494 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !50
  %496 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %495, i32 0, i32 16
  %497 = load i32, ptr %496, align 4, !tbaa !231
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %516

499:                                              ; preds = %482
  %500 = load i32, ptr %31, align 4, !tbaa !79
  %501 = load i32, ptr %18, align 4, !tbaa !79
  %502 = icmp sgt i32 %500, %501
  br i1 %502, label %503, label %516

503:                                              ; preds = %499
  %504 = load i32, ptr %36, align 4, !tbaa !79
  %505 = load i32, ptr %31, align 4, !tbaa !79
  %506 = load i32, ptr %18, align 4, !tbaa !79
  %507 = sub nsw i32 %505, %506
  %508 = sdiv i32 %504, %507
  %509 = load ptr, ptr %4, align 8, !tbaa !33
  %510 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !50
  %512 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %511, i32 0, i32 16
  %513 = load i32, ptr %512, align 4, !tbaa !231
  %514 = icmp slt i32 %508, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %503
  store i32 7, ptr %27, align 4
  br label %528

516:                                              ; preds = %503, %499, %482
  %517 = load i32, ptr %16, align 4, !tbaa !79
  %518 = load i32, ptr %36, align 4, !tbaa !79
  %519 = icmp sgt i32 %517, %518
  br i1 %519, label %520, label %527

520:                                              ; preds = %516
  %521 = load i32, ptr %36, align 4, !tbaa !79
  store i32 %521, ptr %16, align 4, !tbaa !79
  %522 = load ptr, ptr %29, align 8, !tbaa !154
  store ptr %522, ptr %23, align 8, !tbaa !154
  %523 = load ptr, ptr %30, align 8, !tbaa !154
  store ptr %523, ptr %24, align 8, !tbaa !154
  %524 = load ptr, ptr %32, align 8, !tbaa !229
  store ptr %524, ptr %25, align 8, !tbaa !229
  %525 = load ptr, ptr %33, align 8, !tbaa !229
  store ptr %525, ptr %26, align 8, !tbaa !229
  %526 = load i32, ptr %13, align 4, !tbaa !79
  store i32 %526, ptr %20, align 4, !tbaa !79
  br label %527

527:                                              ; preds = %520, %516
  store i32 0, ptr %27, align 4
  br label %528

528:                                              ; preds = %527, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %529 = load i32, ptr %27, align 4
  switch i32 %529, label %539 [
    i32 0, label %530
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530, %481
  %532 = call i64 @Abc_Clock()
  %533 = load i64, ptr %28, align 8, !tbaa !87
  %534 = sub nsw i64 %532, %533
  %535 = load ptr, ptr %4, align 8, !tbaa !33
  %536 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %535, i32 0, i32 63
  %537 = load i64, ptr %536, align 8, !tbaa !232
  %538 = add nsw i64 %537, %534
  store i64 %538, ptr %536, align 8, !tbaa !232
  store i32 0, ptr %27, align 4
  br label %539

539:                                              ; preds = %531, %528, %479
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %540 = load i32, ptr %27, align 4
  switch i32 %540, label %612 [
    i32 0, label %541
    i32 7, label %542
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541, %539
  %543 = load i32, ptr %14, align 4, !tbaa !79
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %14, align 4, !tbaa !79
  br label %368, !llvm.loop !233

545:                                              ; preds = %368
  br label %546

546:                                              ; preds = %545, %257, %224, %144
  %547 = load i32, ptr %13, align 4, !tbaa !79
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %13, align 4, !tbaa !79
  br label %75, !llvm.loop !234

549:                                              ; preds = %75
  %550 = load ptr, ptr %5, align 8, !tbaa !92
  call void @Sfm_ObjSetdownSimInfo(ptr noundef %550)
  %551 = load i32, ptr %20, align 4, !tbaa !79
  %552 = icmp eq i32 %551, -1
  br i1 %552, label %553, label %563

553:                                              ; preds = %549
  %554 = load i32, ptr %11, align 4, !tbaa !79
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %558

558:                                              ; preds = %556, %553
  %559 = load ptr, ptr %4, align 8, !tbaa !33
  %560 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %559, i32 0, i32 85
  %561 = load i32, ptr %560, align 4, !tbaa !215
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %560, align 4, !tbaa !215
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %610

563:                                              ; preds = %549
  %564 = load i32, ptr %11, align 4, !tbaa !79
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %573

566:                                              ; preds = %563
  %567 = load i32, ptr %20, align 4, !tbaa !79
  %568 = load i32, ptr %20, align 4, !tbaa !79
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !79
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %567, i32 noundef %571)
  br label %573

573:                                              ; preds = %566, %563
  %574 = load ptr, ptr %4, align 8, !tbaa !33
  %575 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !59
  %577 = load i32, ptr %20, align 4, !tbaa !79
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x [16 x i32]], ptr %8, i64 0, i64 %578
  %580 = getelementptr inbounds [16 x i32], ptr %579, i64 0, i64 0
  %581 = load ptr, ptr %23, align 8, !tbaa !154
  %582 = load ptr, ptr %24, align 8, !tbaa !154
  %583 = load ptr, ptr %25, align 8, !tbaa !229
  %584 = load ptr, ptr %26, align 8, !tbaa !229
  %585 = load ptr, ptr %4, align 8, !tbaa !33
  %586 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %585, i32 0, i32 27
  %587 = load ptr, ptr %4, align 8, !tbaa !33
  %588 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %587, i32 0, i32 28
  %589 = call i32 @Sfm_LibImplementGatesDelay(ptr noundef %576, ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %586, ptr noundef %588)
  store i32 %589, ptr %21, align 4, !tbaa !79
  %590 = load ptr, ptr %4, align 8, !tbaa !33
  %591 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %590, i32 0, i32 91
  %592 = load i32, ptr %20, align 4, !tbaa !79
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !79
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x i32], ptr %591, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !79
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 4, !tbaa !79
  %600 = load ptr, ptr %4, align 8, !tbaa !33
  %601 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %600, i32 0, i32 92
  %602 = load i32, ptr %21, align 4, !tbaa !79
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [9 x i32], ptr %601, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !79
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %604, align 4, !tbaa !79
  %607 = load i32, ptr %16, align 4, !tbaa !79
  %608 = load ptr, ptr %4, align 8, !tbaa !33
  %609 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %608, i32 0, i32 18
  store i32 %607, ptr %609, align 4, !tbaa !230
  store i32 1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %610

610:                                              ; preds = %573, %558, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4000, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #12
  %611 = load i32, ptr %3, align 4
  ret i32 %611

612:                                              ; preds = %539
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ManReadObjDelay(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %14 = call i32 @Sfm_MitReadObjDelay(ptr noundef %12, i32 noundef %13)
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load i32, ptr %4, align 4, !tbaa !79
  %20 = call i32 @Sfm_TimReadObjDelay(ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i32 [ %14, %9 ], [ %20, %15 ]
  ret i32 %22
}

declare i32 @Sfm_LibFindDelayMatches(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @Sfm_MitEvalRemapping(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Sfm_TimEvalRemapping(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Sfm_LibImplementGatesDelay(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdateIncLevel_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !92
  %8 = call i32 @Abc_ObjLevelNew(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !79
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = call i32 @Abc_ObjLevel(ptr noundef %10)
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !92
  %15 = call i32 @Abc_ObjIsNode(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !92
  %19 = call i32 @Abc_ObjFaninNum(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %53

22:                                               ; preds = %17, %13, %1
  %23 = load i32, ptr %5, align 4, !tbaa !79
  %24 = load ptr, ptr %2, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %23, 1048575
  %28 = shl i32 %27, 12
  %29 = and i32 %26, 4095
  %30 = or i32 %29, %28
  store i32 %30, ptr %25, align 4
  %31 = load ptr, ptr %2, align 8, !tbaa !92
  %32 = call i32 @Abc_ObjIsCo(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %22
  store i32 0, ptr %4, align 4, !tbaa !79
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %4, align 4, !tbaa !79
  %37 = load ptr, ptr %2, align 8, !tbaa !92
  %38 = call i32 @Abc_ObjFanoutNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !92
  %42 = load i32, ptr %4, align 4, !tbaa !79
  %43 = call ptr @Abc_ObjFanout(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8, !tbaa !92
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !92
  call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %4, align 4, !tbaa !79
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !79
  br label %35, !llvm.loop !235

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %22
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
define internal i32 @Abc_ObjLevel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = call i32 @Abc_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

24:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %7, align 4, !tbaa !79
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !92
  %32 = load i32, ptr %7, align 4, !tbaa !79
  %33 = call ptr @Abc_ObjFanin(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !92
  %38 = load ptr, ptr %5, align 8, !tbaa !92
  %39 = call i32 @Abc_NtkDfsCheck_rec(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !79
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !79
  br label %25, !llvm.loop !236

46:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %41, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !237
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !237
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i32 %2, ptr %7, align 4, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %91

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call i32 @Abc_ObjIsCo(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = call i32 @Abc_ObjLevel(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !79
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i32 1, ptr %11, align 4
  br label %91

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !92
  %29 = call i32 @Abc_ObjFanoutNum(ptr noundef %28)
  %30 = load i32, ptr %8, align 4, !tbaa !79
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %85

32:                                               ; preds = %27
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, ptr %10, align 4, !tbaa !79
  %35 = load ptr, ptr %5, align 8, !tbaa !92
  %36 = call i32 @Abc_ObjFanoutNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !92
  %40 = load i32, ptr %10, align 4, !tbaa !79
  %41 = call ptr @Abc_ObjFanout(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !92
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !92
  %46 = call i32 @Abc_ObjIsCo(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !92
  %50 = call i32 @Abc_ObjLevel(ptr noundef %49)
  %51 = load i32, ptr %7, align 4, !tbaa !79
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %44
  br label %58

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !79
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !79
  br label %33, !llvm.loop !238

58:                                               ; preds = %53, %42
  %59 = load i32, ptr %10, align 4, !tbaa !79
  %60 = load ptr, ptr %5, align 8, !tbaa !92
  %61 = call i32 @Abc_ObjFanoutNum(ptr noundef %60)
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, ptr %10, align 4, !tbaa !79
  %66 = load ptr, ptr %5, align 8, !tbaa !92
  %67 = call i32 @Abc_ObjFanoutNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !92
  %71 = load i32, ptr %10, align 4, !tbaa !79
  %72 = call ptr @Abc_ObjFanout(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !92
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8, !tbaa !92
  %77 = load ptr, ptr %6, align 8, !tbaa !98
  %78 = load i32, ptr %7, align 4, !tbaa !79
  %79 = load i32, ptr %8, align 4, !tbaa !79
  call void @Abc_NtkDfsReverseOne_rec(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4, !tbaa !79
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !79
  br label %64, !llvm.loop !239

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %27
  %86 = load ptr, ptr %6, align 8, !tbaa !98
  %87 = load ptr, ptr %5, align 8, !tbaa !92
  %88 = call i32 @Abc_ObjId(ptr noundef %87)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 7
  store i32 0, ptr %90, align 8, !tbaa !141
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %85, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !98
  store i32 %2, ptr %8, align 4, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !141
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %84

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = call i32 @Abc_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  %27 = call i32 @Abc_ObjLevel(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !79
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !92
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %20
  %35 = load ptr, ptr %7, align 8, !tbaa !98
  %36 = load ptr, ptr %6, align 8, !tbaa !92
  %37 = call i32 @Abc_ObjId(ptr noundef %36)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %37)
  %38 = load i32, ptr %9, align 4, !tbaa !79
  %39 = load ptr, ptr %6, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8, !tbaa !141
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %84

41:                                               ; preds = %30, %25
  %42 = load ptr, ptr %6, align 8, !tbaa !92
  %43 = call i32 @Abc_ObjFaninNum(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4, !tbaa !79
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ 0, %45 ], [ %47, %46 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8, !tbaa !141
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %73, %48
  %53 = load i32, ptr %11, align 4, !tbaa !79
  %54 = load ptr, ptr %6, align 8, !tbaa !92
  %55 = call i32 @Abc_ObjFaninNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !92
  %59 = load i32, ptr %11, align 4, !tbaa !79
  %60 = call ptr @Abc_ObjFanin(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !92
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !92
  %65 = load ptr, ptr %7, align 8, !tbaa !98
  %66 = load i32, ptr %8, align 4, !tbaa !79
  %67 = load i32, ptr %9, align 4, !tbaa !79
  %68 = call i32 @Abc_NtkDfsOne_rec(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !141
  %72 = or i32 %71, %68
  store i32 %72, ptr %70, align 8, !tbaa !141
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %11, align 4, !tbaa !79
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !79
  br label %52, !llvm.loop !240

76:                                               ; preds = %61
  %77 = load ptr, ptr %7, align 8, !tbaa !98
  %78 = load ptr, ptr %6, align 8, !tbaa !92
  %79 = call i32 @Abc_ObjId(ptr noundef %78)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !92
  call void @Sfm_ObjSimulateNode(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !141
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %76, %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_ObjSimulateNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = call ptr @Sfm_DecMan(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  %18 = call i32 @Abc_ObjId(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !92
  %20 = call i64 @Sfm_ObjSimulate(ptr noundef %19)
  call void @Vec_WrdWriteEntry(ptr noundef %16, i32 noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %2, align 8, !tbaa !92
  %30 = call i32 @Abc_ObjId(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !92
  %32 = call i64 @Sfm_ObjSimulate2(ptr noundef %31)
  call void @Vec_WrdWriteEntry(ptr noundef %28, i32 noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %26, %14
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Sfm_DecAddNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !98
  store i32 %3, ptr %9, align 4, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !79
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !98
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  %17 = call i32 @Abc_ObjId(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !141
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %15, i32 noundef %17, i32 noundef %20)
  br label %22

22:                                               ; preds = %13, %5
  %23 = load i32, ptr %10, align 4, !tbaa !79
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stdout, align 8, !tbaa !241
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  call void @Abc_ObjPrint(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %7, align 8, !tbaa !98
  %30 = load ptr, ptr %6, align 8, !tbaa !92
  %31 = call i32 @Abc_ObjId(ptr noundef %30)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !98
  %33 = load i32, ptr %9, align 4, !tbaa !79
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = call i32 @Mio_GateReadValue(ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %35
  %42 = phi i32 [ -1, %35 ], [ %40, %36 ]
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %42)
  ret void
}

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %9, align 8, !tbaa !92
  store i32 %1, ptr %10, align 4, !tbaa !79
  store i32 %2, ptr %11, align 4, !tbaa !79
  store i32 %3, ptr %12, align 4, !tbaa !79
  store ptr %4, ptr %13, align 8, !tbaa !98
  store ptr %5, ptr %14, align 8, !tbaa !98
  store ptr %6, ptr %15, align 8, !tbaa !242
  store ptr %7, ptr %16, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %24 = load ptr, ptr %13, align 8, !tbaa !98
  %25 = load ptr, ptr %9, align 8, !tbaa !92
  %26 = call i32 @Abc_ObjId(ptr noundef %25)
  call void @Vec_IntFill(ptr noundef %24, i32 noundef 1, i32 noundef %26)
  %27 = load ptr, ptr %16, align 8, !tbaa !243
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %171

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !141
  %33 = or i32 %32, 8
  store i32 %33, ptr %31, align 8, !tbaa !141
  %34 = load ptr, ptr %9, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !141
  %37 = or i32 %36, 16
  store i32 %37, ptr %35, align 8, !tbaa !141
  %38 = load ptr, ptr %14, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %38)
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %39

39:                                               ; preds = %63, %29
  %40 = load i32, ptr %21, align 4, !tbaa !79
  %41 = load ptr, ptr %9, align 8, !tbaa !92
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !92
  %46 = load i32, ptr %21, align 4, !tbaa !79
  %47 = call ptr @Abc_ObjFanin(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = load ptr, ptr %17, align 8, !tbaa !92
  %52 = load i32, ptr %10, align 4, !tbaa !79
  %53 = load ptr, ptr %16, align 8, !tbaa !243
  %54 = load ptr, ptr %9, align 8, !tbaa !92
  %55 = call i32 @Sfm_DecNodeIsMffcInput2(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8, !tbaa !98
  %59 = load ptr, ptr %17, align 8, !tbaa !92
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  %61 = call i32 @Vec_IntPushUnique(ptr noundef %58, i32 noundef %60)
  br label %62

62:                                               ; preds = %57, %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %21, align 4, !tbaa !79
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %21, align 4, !tbaa !79
  br label %39, !llvm.loop !244

66:                                               ; preds = %48
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %67

67:                                               ; preds = %107, %66
  %68 = load i32, ptr %21, align 4, !tbaa !79
  %69 = load ptr, ptr %9, align 8, !tbaa !92
  %70 = call i32 @Abc_ObjFaninNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !92
  %74 = load i32, ptr %21, align 4, !tbaa !79
  %75 = call ptr @Abc_ObjFanin(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %17, align 8, !tbaa !92
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %110

78:                                               ; preds = %76
  store i32 0, ptr %22, align 4, !tbaa !79
  br label %79

79:                                               ; preds = %103, %78
  %80 = load i32, ptr %22, align 4, !tbaa !79
  %81 = load ptr, ptr %17, align 8, !tbaa !92
  %82 = call i32 @Abc_ObjFaninNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8, !tbaa !92
  %86 = load i32, ptr %22, align 4, !tbaa !79
  %87 = call ptr @Abc_ObjFanin(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !92
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = load ptr, ptr %18, align 8, !tbaa !92
  %92 = load i32, ptr %10, align 4, !tbaa !79
  %93 = load ptr, ptr %16, align 8, !tbaa !243
  %94 = load ptr, ptr %9, align 8, !tbaa !92
  %95 = call i32 @Sfm_DecNodeIsMffcInput2(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8, !tbaa !98
  %99 = load ptr, ptr %18, align 8, !tbaa !92
  %100 = call i32 @Abc_ObjId(ptr noundef %99)
  %101 = call i32 @Vec_IntPushUnique(ptr noundef %98, i32 noundef %100)
  br label %102

102:                                              ; preds = %97, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %22, align 4, !tbaa !79
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4, !tbaa !79
  br label %79, !llvm.loop !245

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %21, align 4, !tbaa !79
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %21, align 4, !tbaa !79
  br label %67, !llvm.loop !246

110:                                              ; preds = %76
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %111

111:                                              ; preds = %167, %110
  %112 = load i32, ptr %21, align 4, !tbaa !79
  %113 = load ptr, ptr %9, align 8, !tbaa !92
  %114 = call i32 @Abc_ObjFaninNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !92
  %118 = load i32, ptr %21, align 4, !tbaa !79
  %119 = call ptr @Abc_ObjFanin(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %17, align 8, !tbaa !92
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %170

122:                                              ; preds = %120
  store i32 0, ptr %22, align 4, !tbaa !79
  br label %123

123:                                              ; preds = %163, %122
  %124 = load i32, ptr %22, align 4, !tbaa !79
  %125 = load ptr, ptr %17, align 8, !tbaa !92
  %126 = call i32 @Abc_ObjFaninNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %17, align 8, !tbaa !92
  %130 = load i32, ptr %22, align 4, !tbaa !79
  %131 = call ptr @Abc_ObjFanin(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %18, align 8, !tbaa !92
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %133, label %134, label %166

134:                                              ; preds = %132
  store i32 0, ptr %23, align 4, !tbaa !79
  br label %135

135:                                              ; preds = %159, %134
  %136 = load i32, ptr %23, align 4, !tbaa !79
  %137 = load ptr, ptr %18, align 8, !tbaa !92
  %138 = call i32 @Abc_ObjFaninNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8, !tbaa !92
  %142 = load i32, ptr %23, align 4, !tbaa !79
  %143 = call ptr @Abc_ObjFanin(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %19, align 8, !tbaa !92
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %162

146:                                              ; preds = %144
  %147 = load ptr, ptr %19, align 8, !tbaa !92
  %148 = load i32, ptr %10, align 4, !tbaa !79
  %149 = load ptr, ptr %16, align 8, !tbaa !243
  %150 = load ptr, ptr %9, align 8, !tbaa !92
  %151 = call i32 @Sfm_DecNodeIsMffcInput2(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %14, align 8, !tbaa !98
  %155 = load ptr, ptr %19, align 8, !tbaa !92
  %156 = call i32 @Abc_ObjId(ptr noundef %155)
  %157 = call i32 @Vec_IntPushUnique(ptr noundef %154, i32 noundef %156)
  br label %158

158:                                              ; preds = %153, %146
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %23, align 4, !tbaa !79
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %23, align 4, !tbaa !79
  br label %135, !llvm.loop !247

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %22, align 4, !tbaa !79
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %22, align 4, !tbaa !79
  br label %123, !llvm.loop !248

166:                                              ; preds = %132
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %21, align 4, !tbaa !79
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4, !tbaa !79
  br label %111, !llvm.loop !249

170:                                              ; preds = %120
  br label %581

171:                                              ; preds = %8
  %172 = load ptr, ptr %15, align 8, !tbaa !242
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %316

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8, !tbaa !92
  %176 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !141
  %178 = or i32 %177, 8
  store i32 %178, ptr %176, align 8, !tbaa !141
  %179 = load ptr, ptr %9, align 8, !tbaa !92
  %180 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !141
  %182 = or i32 %181, 16
  store i32 %182, ptr %180, align 8, !tbaa !141
  %183 = load ptr, ptr %14, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %183)
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %184

184:                                              ; preds = %208, %174
  %185 = load i32, ptr %21, align 4, !tbaa !79
  %186 = load ptr, ptr %9, align 8, !tbaa !92
  %187 = call i32 @Abc_ObjFaninNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8, !tbaa !92
  %191 = load i32, ptr %21, align 4, !tbaa !79
  %192 = call ptr @Abc_ObjFanin(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %17, align 8, !tbaa !92
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i1 [ false, %184 ], [ true, %189 ]
  br i1 %194, label %195, label %211

195:                                              ; preds = %193
  %196 = load ptr, ptr %17, align 8, !tbaa !92
  %197 = load i32, ptr %10, align 4, !tbaa !79
  %198 = load ptr, ptr %15, align 8, !tbaa !242
  %199 = load ptr, ptr %9, align 8, !tbaa !92
  %200 = call i32 @Sfm_DecNodeIsMffcInput(ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load ptr, ptr %14, align 8, !tbaa !98
  %204 = load ptr, ptr %17, align 8, !tbaa !92
  %205 = call i32 @Abc_ObjId(ptr noundef %204)
  %206 = call i32 @Vec_IntPushUnique(ptr noundef %203, i32 noundef %205)
  br label %207

207:                                              ; preds = %202, %195
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %21, align 4, !tbaa !79
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %21, align 4, !tbaa !79
  br label %184, !llvm.loop !250

211:                                              ; preds = %193
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %212

212:                                              ; preds = %252, %211
  %213 = load i32, ptr %21, align 4, !tbaa !79
  %214 = load ptr, ptr %9, align 8, !tbaa !92
  %215 = call i32 @Abc_ObjFaninNum(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8, !tbaa !92
  %219 = load i32, ptr %21, align 4, !tbaa !79
  %220 = call ptr @Abc_ObjFanin(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %17, align 8, !tbaa !92
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %255

223:                                              ; preds = %221
  store i32 0, ptr %22, align 4, !tbaa !79
  br label %224

224:                                              ; preds = %248, %223
  %225 = load i32, ptr %22, align 4, !tbaa !79
  %226 = load ptr, ptr %17, align 8, !tbaa !92
  %227 = call i32 @Abc_ObjFaninNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %17, align 8, !tbaa !92
  %231 = load i32, ptr %22, align 4, !tbaa !79
  %232 = call ptr @Abc_ObjFanin(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %18, align 8, !tbaa !92
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %234, label %235, label %251

235:                                              ; preds = %233
  %236 = load ptr, ptr %18, align 8, !tbaa !92
  %237 = load i32, ptr %10, align 4, !tbaa !79
  %238 = load ptr, ptr %15, align 8, !tbaa !242
  %239 = load ptr, ptr %9, align 8, !tbaa !92
  %240 = call i32 @Sfm_DecNodeIsMffcInput(ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = load ptr, ptr %14, align 8, !tbaa !98
  %244 = load ptr, ptr %18, align 8, !tbaa !92
  %245 = call i32 @Abc_ObjId(ptr noundef %244)
  %246 = call i32 @Vec_IntPushUnique(ptr noundef %243, i32 noundef %245)
  br label %247

247:                                              ; preds = %242, %235
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %22, align 4, !tbaa !79
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %22, align 4, !tbaa !79
  br label %224, !llvm.loop !251

251:                                              ; preds = %233
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %21, align 4, !tbaa !79
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %21, align 4, !tbaa !79
  br label %212, !llvm.loop !252

255:                                              ; preds = %221
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %256

256:                                              ; preds = %312, %255
  %257 = load i32, ptr %21, align 4, !tbaa !79
  %258 = load ptr, ptr %9, align 8, !tbaa !92
  %259 = call i32 @Abc_ObjFaninNum(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8, !tbaa !92
  %263 = load i32, ptr %21, align 4, !tbaa !79
  %264 = call ptr @Abc_ObjFanin(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %17, align 8, !tbaa !92
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i1 [ false, %256 ], [ true, %261 ]
  br i1 %266, label %267, label %315

267:                                              ; preds = %265
  store i32 0, ptr %22, align 4, !tbaa !79
  br label %268

268:                                              ; preds = %308, %267
  %269 = load i32, ptr %22, align 4, !tbaa !79
  %270 = load ptr, ptr %17, align 8, !tbaa !92
  %271 = call i32 @Abc_ObjFaninNum(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %17, align 8, !tbaa !92
  %275 = load i32, ptr %22, align 4, !tbaa !79
  %276 = call ptr @Abc_ObjFanin(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %18, align 8, !tbaa !92
  br label %277

277:                                              ; preds = %273, %268
  %278 = phi i1 [ false, %268 ], [ true, %273 ]
  br i1 %278, label %279, label %311

279:                                              ; preds = %277
  store i32 0, ptr %23, align 4, !tbaa !79
  br label %280

280:                                              ; preds = %304, %279
  %281 = load i32, ptr %23, align 4, !tbaa !79
  %282 = load ptr, ptr %18, align 8, !tbaa !92
  %283 = call i32 @Abc_ObjFaninNum(ptr noundef %282)
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8, !tbaa !92
  %287 = load i32, ptr %23, align 4, !tbaa !79
  %288 = call ptr @Abc_ObjFanin(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %19, align 8, !tbaa !92
  br label %289

289:                                              ; preds = %285, %280
  %290 = phi i1 [ false, %280 ], [ true, %285 ]
  br i1 %290, label %291, label %307

291:                                              ; preds = %289
  %292 = load ptr, ptr %19, align 8, !tbaa !92
  %293 = load i32, ptr %10, align 4, !tbaa !79
  %294 = load ptr, ptr %15, align 8, !tbaa !242
  %295 = load ptr, ptr %9, align 8, !tbaa !92
  %296 = call i32 @Sfm_DecNodeIsMffcInput(ptr noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load ptr, ptr %14, align 8, !tbaa !98
  %300 = load ptr, ptr %19, align 8, !tbaa !92
  %301 = call i32 @Abc_ObjId(ptr noundef %300)
  %302 = call i32 @Vec_IntPushUnique(ptr noundef %299, i32 noundef %301)
  br label %303

303:                                              ; preds = %298, %291
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %23, align 4, !tbaa !79
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %23, align 4, !tbaa !79
  br label %280, !llvm.loop !253

307:                                              ; preds = %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %22, align 4, !tbaa !79
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %22, align 4, !tbaa !79
  br label %268, !llvm.loop !254

311:                                              ; preds = %277
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %21, align 4, !tbaa !79
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %21, align 4, !tbaa !79
  br label %256, !llvm.loop !255

315:                                              ; preds = %265
  br label %580

316:                                              ; preds = %171
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %317

317:                                              ; preds = %344, %316
  %318 = load i32, ptr %21, align 4, !tbaa !79
  %319 = load ptr, ptr %9, align 8, !tbaa !92
  %320 = call i32 @Abc_ObjFaninNum(ptr noundef %319)
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load ptr, ptr %9, align 8, !tbaa !92
  %324 = load i32, ptr %21, align 4, !tbaa !79
  %325 = call ptr @Abc_ObjFanin(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %17, align 8, !tbaa !92
  br label %326

326:                                              ; preds = %322, %317
  %327 = phi i1 [ false, %317 ], [ true, %322 ]
  br i1 %327, label %328, label %347

328:                                              ; preds = %326
  %329 = load ptr, ptr %17, align 8, !tbaa !92
  %330 = load i32, ptr %10, align 4, !tbaa !79
  %331 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %329, i32 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %328
  %334 = load ptr, ptr %13, align 8, !tbaa !98
  %335 = call i32 @Vec_IntSize(ptr noundef %334)
  %336 = load i32, ptr %11, align 4, !tbaa !79
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr %13, align 8, !tbaa !98
  %340 = load ptr, ptr %17, align 8, !tbaa !92
  %341 = call i32 @Abc_ObjId(ptr noundef %340)
  %342 = call i32 @Vec_IntPushUnique(ptr noundef %339, i32 noundef %341)
  br label %343

343:                                              ; preds = %338, %333, %328
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %21, align 4, !tbaa !79
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %21, align 4, !tbaa !79
  br label %317, !llvm.loop !256

347:                                              ; preds = %326
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %348

348:                                              ; preds = %402, %347
  %349 = load i32, ptr %21, align 4, !tbaa !79
  %350 = load ptr, ptr %9, align 8, !tbaa !92
  %351 = call i32 @Abc_ObjFaninNum(ptr noundef %350)
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load ptr, ptr %9, align 8, !tbaa !92
  %355 = load i32, ptr %21, align 4, !tbaa !79
  %356 = call ptr @Abc_ObjFanin(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %17, align 8, !tbaa !92
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i1 [ false, %348 ], [ true, %353 ]
  br i1 %358, label %359, label %405

359:                                              ; preds = %357
  %360 = load ptr, ptr %17, align 8, !tbaa !92
  %361 = load i32, ptr %10, align 4, !tbaa !79
  %362 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %360, i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %401

364:                                              ; preds = %359
  %365 = load ptr, ptr %13, align 8, !tbaa !98
  %366 = call i32 @Vec_IntSize(ptr noundef %365)
  %367 = load i32, ptr %11, align 4, !tbaa !79
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %401

369:                                              ; preds = %364
  store i32 0, ptr %22, align 4, !tbaa !79
  br label %370

370:                                              ; preds = %397, %369
  %371 = load i32, ptr %22, align 4, !tbaa !79
  %372 = load ptr, ptr %17, align 8, !tbaa !92
  %373 = call i32 @Abc_ObjFaninNum(ptr noundef %372)
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr %17, align 8, !tbaa !92
  %377 = load i32, ptr %22, align 4, !tbaa !79
  %378 = call ptr @Abc_ObjFanin(ptr noundef %376, i32 noundef %377)
  store ptr %378, ptr %18, align 8, !tbaa !92
  br label %379

379:                                              ; preds = %375, %370
  %380 = phi i1 [ false, %370 ], [ true, %375 ]
  br i1 %380, label %381, label %400

381:                                              ; preds = %379
  %382 = load ptr, ptr %18, align 8, !tbaa !92
  %383 = load i32, ptr %10, align 4, !tbaa !79
  %384 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %382, i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %396

386:                                              ; preds = %381
  %387 = load ptr, ptr %13, align 8, !tbaa !98
  %388 = call i32 @Vec_IntSize(ptr noundef %387)
  %389 = load i32, ptr %11, align 4, !tbaa !79
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load ptr, ptr %13, align 8, !tbaa !98
  %393 = load ptr, ptr %18, align 8, !tbaa !92
  %394 = call i32 @Abc_ObjId(ptr noundef %393)
  %395 = call i32 @Vec_IntPushUnique(ptr noundef %392, i32 noundef %394)
  br label %396

396:                                              ; preds = %391, %386, %381
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %22, align 4, !tbaa !79
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %22, align 4, !tbaa !79
  br label %370, !llvm.loop !257

400:                                              ; preds = %379
  br label %401

401:                                              ; preds = %400, %364, %359
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %21, align 4, !tbaa !79
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %21, align 4, !tbaa !79
  br label %348, !llvm.loop !258

405:                                              ; preds = %357
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %406

406:                                              ; preds = %487, %405
  %407 = load i32, ptr %21, align 4, !tbaa !79
  %408 = load ptr, ptr %9, align 8, !tbaa !92
  %409 = call i32 @Abc_ObjFaninNum(ptr noundef %408)
  %410 = icmp slt i32 %407, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %406
  %412 = load ptr, ptr %9, align 8, !tbaa !92
  %413 = load i32, ptr %21, align 4, !tbaa !79
  %414 = call ptr @Abc_ObjFanin(ptr noundef %412, i32 noundef %413)
  store ptr %414, ptr %17, align 8, !tbaa !92
  br label %415

415:                                              ; preds = %411, %406
  %416 = phi i1 [ false, %406 ], [ true, %411 ]
  br i1 %416, label %417, label %490

417:                                              ; preds = %415
  %418 = load ptr, ptr %17, align 8, !tbaa !92
  %419 = load i32, ptr %10, align 4, !tbaa !79
  %420 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %418, i32 noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %486

422:                                              ; preds = %417
  %423 = load ptr, ptr %13, align 8, !tbaa !98
  %424 = call i32 @Vec_IntSize(ptr noundef %423)
  %425 = load i32, ptr %11, align 4, !tbaa !79
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %486

427:                                              ; preds = %422
  store i32 0, ptr %22, align 4, !tbaa !79
  br label %428

428:                                              ; preds = %482, %427
  %429 = load i32, ptr %22, align 4, !tbaa !79
  %430 = load ptr, ptr %17, align 8, !tbaa !92
  %431 = call i32 @Abc_ObjFaninNum(ptr noundef %430)
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %17, align 8, !tbaa !92
  %435 = load i32, ptr %22, align 4, !tbaa !79
  %436 = call ptr @Abc_ObjFanin(ptr noundef %434, i32 noundef %435)
  store ptr %436, ptr %18, align 8, !tbaa !92
  br label %437

437:                                              ; preds = %433, %428
  %438 = phi i1 [ false, %428 ], [ true, %433 ]
  br i1 %438, label %439, label %485

439:                                              ; preds = %437
  %440 = load ptr, ptr %18, align 8, !tbaa !92
  %441 = load i32, ptr %10, align 4, !tbaa !79
  %442 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %440, i32 noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %481

444:                                              ; preds = %439
  %445 = load ptr, ptr %13, align 8, !tbaa !98
  %446 = call i32 @Vec_IntSize(ptr noundef %445)
  %447 = load i32, ptr %11, align 4, !tbaa !79
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %481

449:                                              ; preds = %444
  store i32 0, ptr %23, align 4, !tbaa !79
  br label %450

450:                                              ; preds = %477, %449
  %451 = load i32, ptr %23, align 4, !tbaa !79
  %452 = load ptr, ptr %18, align 8, !tbaa !92
  %453 = call i32 @Abc_ObjFaninNum(ptr noundef %452)
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %450
  %456 = load ptr, ptr %18, align 8, !tbaa !92
  %457 = load i32, ptr %23, align 4, !tbaa !79
  %458 = call ptr @Abc_ObjFanin(ptr noundef %456, i32 noundef %457)
  store ptr %458, ptr %19, align 8, !tbaa !92
  br label %459

459:                                              ; preds = %455, %450
  %460 = phi i1 [ false, %450 ], [ true, %455 ]
  br i1 %460, label %461, label %480

461:                                              ; preds = %459
  %462 = load ptr, ptr %19, align 8, !tbaa !92
  %463 = load i32, ptr %10, align 4, !tbaa !79
  %464 = call i32 @Sfm_DecNodeIsMffc(ptr noundef %462, i32 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %476

466:                                              ; preds = %461
  %467 = load ptr, ptr %13, align 8, !tbaa !98
  %468 = call i32 @Vec_IntSize(ptr noundef %467)
  %469 = load i32, ptr %11, align 4, !tbaa !79
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %466
  %472 = load ptr, ptr %13, align 8, !tbaa !98
  %473 = load ptr, ptr %19, align 8, !tbaa !92
  %474 = call i32 @Abc_ObjId(ptr noundef %473)
  %475 = call i32 @Vec_IntPushUnique(ptr noundef %472, i32 noundef %474)
  br label %476

476:                                              ; preds = %471, %466, %461
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %23, align 4, !tbaa !79
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %23, align 4, !tbaa !79
  br label %450, !llvm.loop !259

480:                                              ; preds = %459
  br label %481

481:                                              ; preds = %480, %444, %439
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %22, align 4, !tbaa !79
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %22, align 4, !tbaa !79
  br label %428, !llvm.loop !260

485:                                              ; preds = %437
  br label %486

486:                                              ; preds = %485, %422, %417
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %21, align 4, !tbaa !79
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %21, align 4, !tbaa !79
  br label %406, !llvm.loop !261

490:                                              ; preds = %415
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %491

491:                                              ; preds = %516, %490
  %492 = load i32, ptr %21, align 4, !tbaa !79
  %493 = load ptr, ptr %13, align 8, !tbaa !98
  %494 = call i32 @Vec_IntSize(ptr noundef %493)
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %504

496:                                              ; preds = %491
  %497 = load ptr, ptr %9, align 8, !tbaa !92
  %498 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !147
  %500 = load ptr, ptr %13, align 8, !tbaa !98
  %501 = load i32, ptr %21, align 4, !tbaa !79
  %502 = call i32 @Vec_IntEntry(ptr noundef %500, i32 noundef %501)
  %503 = call ptr @Abc_NtkObj(ptr noundef %499, i32 noundef %502)
  store ptr %503, ptr %20, align 8, !tbaa !92
  br label %504

504:                                              ; preds = %496, %491
  %505 = phi i1 [ false, %491 ], [ true, %496 ]
  br i1 %505, label %506, label %519

506:                                              ; preds = %504
  %507 = load ptr, ptr %20, align 8, !tbaa !92
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  br label %515

510:                                              ; preds = %506
  %511 = load ptr, ptr %20, align 8, !tbaa !92
  %512 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 8, !tbaa !141
  %514 = or i32 %513, 8
  store i32 %514, ptr %512, align 8, !tbaa !141
  br label %515

515:                                              ; preds = %510, %509
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %21, align 4, !tbaa !79
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %21, align 4, !tbaa !79
  br label %491, !llvm.loop !262

519:                                              ; preds = %504
  %520 = load ptr, ptr %9, align 8, !tbaa !92
  %521 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %520, i32 0, i32 7
  %522 = load i32, ptr %521, align 8, !tbaa !141
  %523 = or i32 %522, 16
  store i32 %523, ptr %521, align 8, !tbaa !141
  %524 = load ptr, ptr %14, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %524)
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %525

525:                                              ; preds = %576, %519
  %526 = load i32, ptr %21, align 4, !tbaa !79
  %527 = load ptr, ptr %13, align 8, !tbaa !98
  %528 = call i32 @Vec_IntSize(ptr noundef %527)
  %529 = icmp slt i32 %526, %528
  br i1 %529, label %530, label %538

530:                                              ; preds = %525
  %531 = load ptr, ptr %9, align 8, !tbaa !92
  %532 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !147
  %534 = load ptr, ptr %13, align 8, !tbaa !98
  %535 = load i32, ptr %21, align 4, !tbaa !79
  %536 = call i32 @Vec_IntEntry(ptr noundef %534, i32 noundef %535)
  %537 = call ptr @Abc_NtkObj(ptr noundef %533, i32 noundef %536)
  store ptr %537, ptr %20, align 8, !tbaa !92
  br label %538

538:                                              ; preds = %530, %525
  %539 = phi i1 [ false, %525 ], [ true, %530 ]
  br i1 %539, label %540, label %579

540:                                              ; preds = %538
  %541 = load ptr, ptr %20, align 8, !tbaa !92
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  br label %575

544:                                              ; preds = %540
  store i32 0, ptr %22, align 4, !tbaa !79
  br label %545

545:                                              ; preds = %571, %544
  %546 = load i32, ptr %22, align 4, !tbaa !79
  %547 = load ptr, ptr %20, align 8, !tbaa !92
  %548 = call i32 @Abc_ObjFaninNum(ptr noundef %547)
  %549 = icmp slt i32 %546, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %545
  %551 = load ptr, ptr %20, align 8, !tbaa !92
  %552 = load i32, ptr %22, align 4, !tbaa !79
  %553 = call ptr @Abc_ObjFanin(ptr noundef %551, i32 noundef %552)
  store ptr %553, ptr %17, align 8, !tbaa !92
  br label %554

554:                                              ; preds = %550, %545
  %555 = phi i1 [ false, %545 ], [ true, %550 ]
  br i1 %555, label %556, label %574

556:                                              ; preds = %554
  %557 = load ptr, ptr %17, align 8, !tbaa !92
  %558 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %570

560:                                              ; preds = %556
  %561 = load ptr, ptr %17, align 8, !tbaa !92
  %562 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %561, i32 0, i32 7
  %563 = load i32, ptr %562, align 8, !tbaa !141
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %570

565:                                              ; preds = %560
  %566 = load ptr, ptr %14, align 8, !tbaa !98
  %567 = load ptr, ptr %17, align 8, !tbaa !92
  %568 = call i32 @Abc_ObjId(ptr noundef %567)
  %569 = call i32 @Vec_IntPushUnique(ptr noundef %566, i32 noundef %568)
  br label %570

570:                                              ; preds = %565, %560, %556
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %22, align 4, !tbaa !79
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %22, align 4, !tbaa !79
  br label %545, !llvm.loop !263

574:                                              ; preds = %554
  br label %575

575:                                              ; preds = %574, %543
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %21, align 4, !tbaa !79
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %21, align 4, !tbaa !79
  br label %525, !llvm.loop !264

579:                                              ; preds = %538
  br label %580

580:                                              ; preds = %579, %315
  br label %581

581:                                              ; preds = %580, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load i32, ptr %5, align 4, !tbaa !79
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !79
  %12 = load i32, ptr %5, align 4, !tbaa !79
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load i32, ptr %7, align 4, !tbaa !79
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !79
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !79
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !79
  br label %10, !llvm.loop !265

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !79
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_DecNodeIsMffcInput2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !243
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  %16 = call i32 @Sfm_MitNodeIsNonCritical(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi i1 [ false, %4 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load i32, ptr %6, align 4, !tbaa !79
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = load i32, ptr %5, align 4, !tbaa !79
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !79
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !79
  br label %8, !llvm.loop !266

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !98
  %31 = load i32, ptr %5, align 4, !tbaa !79
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_DecNodeIsMffcInput(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !242
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !242
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  %16 = call i32 @Sfm_TimNodeIsNonCritical(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi i1 [ false, %4 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_DecNodeIsMffc(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call i32 @Abc_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  %14 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  %18 = call i32 @Abc_ObjLevel(ptr noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !79
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !92
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
  store ptr %0, ptr %14, align 8, !tbaa !31
  store ptr %1, ptr %15, align 8, !tbaa !3
  store ptr %2, ptr %16, align 8, !tbaa !92
  store ptr %3, ptr %17, align 8, !tbaa !98
  store ptr %4, ptr %18, align 8, !tbaa !98
  store ptr %5, ptr %19, align 8, !tbaa !107
  store ptr %6, ptr %20, align 8, !tbaa !98
  store ptr %7, ptr %21, align 8, !tbaa !98
  store ptr %8, ptr %22, align 8, !tbaa !98
  store ptr %9, ptr %23, align 8, !tbaa !98
  store ptr %10, ptr %24, align 8, !tbaa !98
  store ptr %11, ptr %25, align 8, !tbaa !242
  store ptr %12, ptr %26, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %41 = load ptr, ptr %16, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 12
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = add nsw i32 %44, %47
  store i32 %48, ptr %31, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %49 = load ptr, ptr %16, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 12
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = sub nsw i32 %52, %55
  store i32 %56, ptr %32, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 -1, ptr %36, align 4, !tbaa !79
  %57 = load i32, ptr %27, align 4, !tbaa !79
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %13
  %60 = load ptr, ptr %16, align 8, !tbaa !92
  %61 = call i32 @Abc_ObjId(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %13
  %64 = load ptr, ptr %22, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Abc_NtkIncrementTravId(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !92
  %67 = load ptr, ptr %22, align 8, !tbaa !98
  %68 = load i32, ptr %31, align 4, !tbaa !79
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !12
  call void @Abc_NtkDfsReverseOne_rec(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71)
  store i32 0, ptr %33, align 4, !tbaa !79
  br label %72

72:                                               ; preds = %111, %63
  %73 = load i32, ptr %33, align 4, !tbaa !79
  %74 = load ptr, ptr %22, align 8, !tbaa !98
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8, !tbaa !31
  %79 = load ptr, ptr %22, align 8, !tbaa !98
  %80 = load i32, ptr %33, align 4, !tbaa !79
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Abc_NtkObj(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %29, align 8, !tbaa !92
  br label %83

83:                                               ; preds = %77, %72
  %84 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %84, label %85, label %114

85:                                               ; preds = %83
  %86 = load ptr, ptr %29, align 8, !tbaa !92
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %110

89:                                               ; preds = %85
  store i32 0, ptr %34, align 4, !tbaa !79
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i32, ptr %34, align 4, !tbaa !79
  %92 = load ptr, ptr %29, align 8, !tbaa !92
  %93 = call i32 @Abc_ObjFaninNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %29, align 8, !tbaa !92
  %97 = load i32, ptr %34, align 4, !tbaa !79
  %98 = call ptr @Abc_ObjFanin(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %30, align 8, !tbaa !92
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr %30, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !141
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !141
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %34, align 4, !tbaa !79
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %34, align 4, !tbaa !79
  br label %90, !llvm.loop !267

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %33, align 4, !tbaa !79
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %33, align 4, !tbaa !79
  br label %72, !llvm.loop !268

114:                                              ; preds = %83
  %115 = load ptr, ptr %17, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %115)
  store i32 0, ptr %33, align 4, !tbaa !79
  br label %116

116:                                              ; preds = %146, %114
  %117 = load i32, ptr %33, align 4, !tbaa !79
  %118 = load ptr, ptr %22, align 8, !tbaa !98
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !31
  %123 = load ptr, ptr %22, align 8, !tbaa !98
  %124 = load i32, ptr %33, align 4, !tbaa !79
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  %126 = call ptr @Abc_NtkObj(ptr noundef %122, i32 noundef %125)
  store ptr %126, ptr %29, align 8, !tbaa !92
  br label %127

127:                                              ; preds = %121, %116
  %128 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %128, label %129, label %149

129:                                              ; preds = %127
  %130 = load ptr, ptr %29, align 8, !tbaa !92
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %145

133:                                              ; preds = %129
  %134 = load ptr, ptr %29, align 8, !tbaa !92
  %135 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !141
  %137 = load ptr, ptr %29, align 8, !tbaa !92
  %138 = call i32 @Abc_ObjFanoutNum(ptr noundef %137)
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load ptr, ptr %17, align 8, !tbaa !98
  %142 = load ptr, ptr %29, align 8, !tbaa !92
  %143 = call i32 @Abc_ObjId(ptr noundef %142)
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %133
  br label %145

145:                                              ; preds = %144, %132
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %33, align 4, !tbaa !79
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %33, align 4, !tbaa !79
  br label %116, !llvm.loop !269

149:                                              ; preds = %127
  %150 = load ptr, ptr %21, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %150)
  %151 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Abc_NtkIncrementTravId(ptr noundef %151)
  %152 = load ptr, ptr %16, align 8, !tbaa !92
  %153 = load ptr, ptr %21, align 8, !tbaa !98
  %154 = load i32, ptr %32, align 4, !tbaa !79
  %155 = call i32 @Abc_NtkDfsOne_rec(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1)
  %156 = load ptr, ptr %21, align 8, !tbaa !98
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  store i32 %157, ptr %35, align 4, !tbaa !79
  %158 = load ptr, ptr %16, align 8, !tbaa !92
  call void @Sfm_ObjFlipNode(ptr noundef %158)
  %159 = load ptr, ptr %16, align 8, !tbaa !92
  %160 = load i32, ptr %32, align 4, !tbaa !79
  %161 = load ptr, ptr %15, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = load i32, ptr %27, align 4, !tbaa !79
  %165 = load ptr, ptr %23, align 8, !tbaa !98
  %166 = load ptr, ptr %24, align 8, !tbaa !98
  %167 = load ptr, ptr %25, align 8, !tbaa !242
  %168 = load ptr, ptr %26, align 8, !tbaa !243
  call void @Sfm_DecMarkMffc(ptr noundef %159, i32 noundef %160, i32 noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load i32, ptr %27, align 4, !tbaa !79
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %149
  %172 = load ptr, ptr %23, align 8, !tbaa !98
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = load ptr, ptr %14, align 8, !tbaa !31
  %175 = load ptr, ptr %23, align 8, !tbaa !98
  %176 = call i32 @Sfm_DecMffcArea(ptr noundef %174, ptr noundef %175)
  %177 = call float @Scl_Int2Flt(i32 noundef %176)
  %178 = fpext float %177 to double
  %179 = load ptr, ptr %24, align 8, !tbaa !98
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %173, double noundef %178, i32 noundef %180)
  br label %182

182:                                              ; preds = %171, %149
  store i32 0, ptr %33, align 4, !tbaa !79
  br label %183

183:                                              ; preds = %206, %182
  %184 = load i32, ptr %33, align 4, !tbaa !79
  %185 = load ptr, ptr %17, align 8, !tbaa !98
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr %14, align 8, !tbaa !31
  %190 = load ptr, ptr %17, align 8, !tbaa !98
  %191 = load i32, ptr %33, align 4, !tbaa !79
  %192 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %191)
  %193 = call ptr @Abc_NtkObj(ptr noundef %189, i32 noundef %192)
  store ptr %193, ptr %29, align 8, !tbaa !92
  br label %194

194:                                              ; preds = %188, %183
  %195 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %195, label %196, label %209

196:                                              ; preds = %194
  %197 = load ptr, ptr %29, align 8, !tbaa !92
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %205

200:                                              ; preds = %196
  %201 = load ptr, ptr %29, align 8, !tbaa !92
  %202 = load ptr, ptr %21, align 8, !tbaa !98
  %203 = load i32, ptr %32, align 4, !tbaa !79
  %204 = call i32 @Abc_NtkDfsOne_rec(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2)
  br label %205

205:                                              ; preds = %200, %199
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %33, align 4, !tbaa !79
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %33, align 4, !tbaa !79
  br label %183, !llvm.loop !270

209:                                              ; preds = %194
  %210 = load i32, ptr %35, align 4, !tbaa !79
  store i32 %210, ptr %33, align 4, !tbaa !79
  br label %211

211:                                              ; preds = %260, %209
  %212 = load i32, ptr %33, align 4, !tbaa !79
  %213 = load ptr, ptr %21, align 8, !tbaa !98
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %14, align 8, !tbaa !31
  %218 = load ptr, ptr %21, align 8, !tbaa !98
  %219 = load i32, ptr %33, align 4, !tbaa !79
  %220 = call i32 @Vec_IntEntry(ptr noundef %218, i32 noundef %219)
  %221 = call ptr @Abc_NtkObj(ptr noundef %217, i32 noundef %220)
  store ptr %221, ptr %29, align 8, !tbaa !92
  br label %222

222:                                              ; preds = %216, %211
  %223 = phi i1 [ false, %211 ], [ true, %216 ]
  br i1 %223, label %224, label %263

224:                                              ; preds = %222
  %225 = load ptr, ptr %29, align 8, !tbaa !92
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %259

228:                                              ; preds = %224
  %229 = load ptr, ptr %29, align 8, !tbaa !92
  %230 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8, !tbaa !141
  %232 = icmp ne i32 %231, 2
  br i1 %232, label %233, label %258

233:                                              ; preds = %228
  store i32 0, ptr %34, align 4, !tbaa !79
  br label %234

234:                                              ; preds = %254, %233
  %235 = load i32, ptr %34, align 4, !tbaa !79
  %236 = load ptr, ptr %29, align 8, !tbaa !92
  %237 = call i32 @Abc_ObjFaninNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %29, align 8, !tbaa !92
  %241 = load i32, ptr %34, align 4, !tbaa !79
  %242 = call ptr @Abc_ObjFanin(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %30, align 8, !tbaa !92
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %257

245:                                              ; preds = %243
  %246 = load ptr, ptr %30, align 8, !tbaa !92
  %247 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 8, !tbaa !141
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load ptr, ptr %30, align 8, !tbaa !92
  %252 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %251, i32 0, i32 7
  store i32 4, ptr %252, align 8, !tbaa !141
  br label %253

253:                                              ; preds = %250, %245
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %34, align 4, !tbaa !79
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %34, align 4, !tbaa !79
  br label %234, !llvm.loop !271

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %228
  br label %259

259:                                              ; preds = %258, %227
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %33, align 4, !tbaa !79
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %33, align 4, !tbaa !79
  br label %211, !llvm.loop !272

263:                                              ; preds = %222
  %264 = load i32, ptr %27, align 4, !tbaa !79
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %268

268:                                              ; preds = %266, %263
  %269 = load ptr, ptr %20, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %269)
  %270 = load ptr, ptr %18, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %270)
  store i32 0, ptr %33, align 4, !tbaa !79
  br label %271

271:                                              ; preds = %317, %268
  %272 = load i32, ptr %33, align 4, !tbaa !79
  %273 = load ptr, ptr %21, align 8, !tbaa !98
  %274 = call i32 @Vec_IntSize(ptr noundef %273)
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr %14, align 8, !tbaa !31
  %278 = load ptr, ptr %21, align 8, !tbaa !98
  %279 = load i32, ptr %33, align 4, !tbaa !79
  %280 = call i32 @Vec_IntEntry(ptr noundef %278, i32 noundef %279)
  %281 = call ptr @Abc_NtkObj(ptr noundef %277, i32 noundef %280)
  store ptr %281, ptr %29, align 8, !tbaa !92
  br label %282

282:                                              ; preds = %276, %271
  %283 = phi i1 [ false, %271 ], [ true, %276 ]
  br i1 %283, label %284, label %320

284:                                              ; preds = %282
  %285 = load ptr, ptr %29, align 8, !tbaa !92
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %316

288:                                              ; preds = %284
  %289 = load ptr, ptr %29, align 8, !tbaa !92
  %290 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 8, !tbaa !141
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %315

293:                                              ; preds = %288
  %294 = load ptr, ptr %29, align 8, !tbaa !92
  %295 = load ptr, ptr %20, align 8, !tbaa !98
  %296 = load ptr, ptr %18, align 8, !tbaa !98
  %297 = load ptr, ptr %29, align 8, !tbaa !92
  %298 = call i32 @Abc_ObjIsCi(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %311, label %300

300:                                              ; preds = %293
  %301 = load ptr, ptr %29, align 8, !tbaa !92
  %302 = call i32 @Abc_ObjLevel(ptr noundef %301)
  %303 = load i32, ptr %32, align 4, !tbaa !79
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load ptr, ptr %29, align 8, !tbaa !92
  %307 = call i32 @Abc_ObjFaninNum(ptr noundef %306)
  %308 = icmp sgt i32 %307, 0
  br label %309

309:                                              ; preds = %305, %300
  %310 = phi i1 [ false, %300 ], [ %308, %305 ]
  br label %311

311:                                              ; preds = %309, %293
  %312 = phi i1 [ true, %293 ], [ %310, %309 ]
  %313 = zext i1 %312 to i32
  %314 = load i32, ptr %27, align 4, !tbaa !79
  call void @Sfm_DecAddNode(ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %313, i32 noundef %314)
  br label %315

315:                                              ; preds = %311, %288
  br label %316

316:                                              ; preds = %315, %287
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %33, align 4, !tbaa !79
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %33, align 4, !tbaa !79
  br label %271, !llvm.loop !273

320:                                              ; preds = %282
  %321 = load ptr, ptr %20, align 8, !tbaa !98
  %322 = call i32 @Vec_IntSize(ptr noundef %321)
  store i32 %322, ptr %36, align 4, !tbaa !79
  %323 = load i32, ptr %27, align 4, !tbaa !79
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %327

327:                                              ; preds = %325, %320
  store i32 0, ptr %33, align 4, !tbaa !79
  br label %328

328:                                              ; preds = %367, %327
  %329 = load i32, ptr %33, align 4, !tbaa !79
  %330 = load ptr, ptr %21, align 8, !tbaa !98
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = load ptr, ptr %14, align 8, !tbaa !31
  %335 = load ptr, ptr %21, align 8, !tbaa !98
  %336 = load i32, ptr %33, align 4, !tbaa !79
  %337 = call i32 @Vec_IntEntry(ptr noundef %335, i32 noundef %336)
  %338 = call ptr @Abc_NtkObj(ptr noundef %334, i32 noundef %337)
  store ptr %338, ptr %29, align 8, !tbaa !92
  br label %339

339:                                              ; preds = %333, %328
  %340 = phi i1 [ false, %328 ], [ true, %333 ]
  br i1 %340, label %341, label %370

341:                                              ; preds = %339
  %342 = load ptr, ptr %29, align 8, !tbaa !92
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %366

345:                                              ; preds = %341
  %346 = load ptr, ptr %29, align 8, !tbaa !92
  %347 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 8, !tbaa !141
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %29, align 8, !tbaa !92
  %352 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 8, !tbaa !141
  %354 = icmp eq i32 %353, 4
  br i1 %354, label %355, label %365

355:                                              ; preds = %350, %345
  %356 = load ptr, ptr %29, align 8, !tbaa !92
  %357 = load ptr, ptr %20, align 8, !tbaa !98
  %358 = load ptr, ptr %18, align 8, !tbaa !98
  %359 = load ptr, ptr %29, align 8, !tbaa !92
  %360 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %359, i32 0, i32 7
  %361 = load i32, ptr %360, align 8, !tbaa !141
  %362 = icmp eq i32 %361, 4
  %363 = zext i1 %362 to i32
  %364 = load i32, ptr %27, align 4, !tbaa !79
  call void @Sfm_DecAddNode(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %363, i32 noundef %364)
  br label %365

365:                                              ; preds = %355, %350
  br label %366

366:                                              ; preds = %365, %344
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %33, align 4, !tbaa !79
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %33, align 4, !tbaa !79
  br label %328, !llvm.loop !274

370:                                              ; preds = %339
  %371 = load ptr, ptr %26, align 8, !tbaa !243
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %433

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %374 = load ptr, ptr %20, align 8, !tbaa !98
  %375 = call i32 @Vec_IntSize(ptr noundef %374)
  store i32 %375, ptr %38, align 4, !tbaa !79
  %376 = load ptr, ptr %22, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %376)
  %377 = load ptr, ptr %22, align 8, !tbaa !98
  %378 = load ptr, ptr %20, align 8, !tbaa !98
  call void @Vec_IntAppend(ptr noundef %377, ptr noundef %378)
  %379 = load ptr, ptr %26, align 8, !tbaa !243
  %380 = load ptr, ptr %22, align 8, !tbaa !98
  %381 = load ptr, ptr %16, align 8, !tbaa !92
  %382 = call i32 @Abc_ObjId(ptr noundef %381)
  %383 = call i32 @Sfm_MitSortArrayByArrival(ptr noundef %379, ptr noundef %380, i32 noundef %382)
  store i32 %383, ptr %37, align 4, !tbaa !79
  %384 = load ptr, ptr %20, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %384)
  %385 = load ptr, ptr %18, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %385)
  store i32 0, ptr %33, align 4, !tbaa !79
  br label %386

386:                                              ; preds = %428, %373
  %387 = load i32, ptr %33, align 4, !tbaa !79
  %388 = load ptr, ptr %22, align 8, !tbaa !98
  %389 = call i32 @Vec_IntSize(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr %14, align 8, !tbaa !31
  %393 = load ptr, ptr %22, align 8, !tbaa !98
  %394 = load i32, ptr %33, align 4, !tbaa !79
  %395 = call i32 @Vec_IntEntry(ptr noundef %393, i32 noundef %394)
  %396 = call ptr @Abc_NtkObj(ptr noundef %392, i32 noundef %395)
  store ptr %396, ptr %29, align 8, !tbaa !92
  br label %397

397:                                              ; preds = %391, %386
  %398 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %398, label %399, label %431

399:                                              ; preds = %397
  %400 = load ptr, ptr %29, align 8, !tbaa !92
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  br label %427

403:                                              ; preds = %399
  %404 = load ptr, ptr %29, align 8, !tbaa !92
  %405 = load ptr, ptr %20, align 8, !tbaa !98
  %406 = load ptr, ptr %18, align 8, !tbaa !98
  %407 = load ptr, ptr %29, align 8, !tbaa !92
  %408 = call i32 @Abc_ObjIsCi(ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %424, label %410

410:                                              ; preds = %403
  %411 = load ptr, ptr %29, align 8, !tbaa !92
  %412 = call i32 @Abc_ObjLevel(ptr noundef %411)
  %413 = load i32, ptr %32, align 4, !tbaa !79
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = load ptr, ptr %29, align 8, !tbaa !92
  %417 = call i32 @Abc_ObjFaninNum(ptr noundef %416)
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %424, label %419

419:                                              ; preds = %415, %410
  %420 = load ptr, ptr %29, align 8, !tbaa !92
  %421 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %420, i32 0, i32 7
  %422 = load i32, ptr %421, align 8, !tbaa !141
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
  %429 = load i32, ptr %33, align 4, !tbaa !79
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %33, align 4, !tbaa !79
  br label %386, !llvm.loop !275

431:                                              ; preds = %397
  %432 = load i32, ptr %37, align 4, !tbaa !79
  store i32 %432, ptr %36, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %497

433:                                              ; preds = %370
  %434 = load ptr, ptr %25, align 8, !tbaa !242
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %496

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %437 = load ptr, ptr %20, align 8, !tbaa !98
  %438 = call i32 @Vec_IntSize(ptr noundef %437)
  store i32 %438, ptr %40, align 4, !tbaa !79
  %439 = load ptr, ptr %22, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %439)
  %440 = load ptr, ptr %22, align 8, !tbaa !98
  %441 = load ptr, ptr %20, align 8, !tbaa !98
  call void @Vec_IntAppend(ptr noundef %440, ptr noundef %441)
  %442 = load ptr, ptr %25, align 8, !tbaa !242
  %443 = load ptr, ptr %22, align 8, !tbaa !98
  %444 = load ptr, ptr %16, align 8, !tbaa !92
  %445 = call i32 @Abc_ObjId(ptr noundef %444)
  %446 = call i32 @Sfm_TimSortArrayByArrival(ptr noundef %442, ptr noundef %443, i32 noundef %445)
  store i32 %446, ptr %39, align 4, !tbaa !79
  %447 = load ptr, ptr %20, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %447)
  %448 = load ptr, ptr %18, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %448)
  store i32 0, ptr %33, align 4, !tbaa !79
  br label %449

449:                                              ; preds = %491, %436
  %450 = load i32, ptr %33, align 4, !tbaa !79
  %451 = load ptr, ptr %22, align 8, !tbaa !98
  %452 = call i32 @Vec_IntSize(ptr noundef %451)
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %449
  %455 = load ptr, ptr %14, align 8, !tbaa !31
  %456 = load ptr, ptr %22, align 8, !tbaa !98
  %457 = load i32, ptr %33, align 4, !tbaa !79
  %458 = call i32 @Vec_IntEntry(ptr noundef %456, i32 noundef %457)
  %459 = call ptr @Abc_NtkObj(ptr noundef %455, i32 noundef %458)
  store ptr %459, ptr %29, align 8, !tbaa !92
  br label %460

460:                                              ; preds = %454, %449
  %461 = phi i1 [ false, %449 ], [ true, %454 ]
  br i1 %461, label %462, label %494

462:                                              ; preds = %460
  %463 = load ptr, ptr %29, align 8, !tbaa !92
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  br label %490

466:                                              ; preds = %462
  %467 = load ptr, ptr %29, align 8, !tbaa !92
  %468 = load ptr, ptr %20, align 8, !tbaa !98
  %469 = load ptr, ptr %18, align 8, !tbaa !98
  %470 = load ptr, ptr %29, align 8, !tbaa !92
  %471 = call i32 @Abc_ObjIsCi(ptr noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %487, label %473

473:                                              ; preds = %466
  %474 = load ptr, ptr %29, align 8, !tbaa !92
  %475 = call i32 @Abc_ObjLevel(ptr noundef %474)
  %476 = load i32, ptr %32, align 4, !tbaa !79
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = load ptr, ptr %29, align 8, !tbaa !92
  %480 = call i32 @Abc_ObjFaninNum(ptr noundef %479)
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %478, %473
  %483 = load ptr, ptr %29, align 8, !tbaa !92
  %484 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %483, i32 0, i32 7
  %485 = load i32, ptr %484, align 8, !tbaa !141
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
  %492 = load i32, ptr %33, align 4, !tbaa !79
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %33, align 4, !tbaa !79
  br label %449, !llvm.loop !276

494:                                              ; preds = %460
  %495 = load i32, ptr %39, align 4, !tbaa !79
  store i32 %495, ptr %36, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %496

496:                                              ; preds = %494, %433
  br label %497

497:                                              ; preds = %496, %431
  %498 = load i32, ptr %27, align 4, !tbaa !79
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %502

502:                                              ; preds = %500, %497
  store i32 0, ptr %33, align 4, !tbaa !79
  br label %503

503:                                              ; preds = %532, %502
  %504 = load i32, ptr %33, align 4, !tbaa !79
  %505 = load ptr, ptr %21, align 8, !tbaa !98
  %506 = call i32 @Vec_IntSize(ptr noundef %505)
  %507 = icmp slt i32 %504, %506
  br i1 %507, label %508, label %514

508:                                              ; preds = %503
  %509 = load ptr, ptr %14, align 8, !tbaa !31
  %510 = load ptr, ptr %21, align 8, !tbaa !98
  %511 = load i32, ptr %33, align 4, !tbaa !79
  %512 = call i32 @Vec_IntEntry(ptr noundef %510, i32 noundef %511)
  %513 = call ptr @Abc_NtkObj(ptr noundef %509, i32 noundef %512)
  store ptr %513, ptr %29, align 8, !tbaa !92
  br label %514

514:                                              ; preds = %508, %503
  %515 = phi i1 [ false, %503 ], [ true, %508 ]
  br i1 %515, label %516, label %535

516:                                              ; preds = %514
  %517 = load ptr, ptr %29, align 8, !tbaa !92
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  br label %531

520:                                              ; preds = %516
  %521 = load ptr, ptr %29, align 8, !tbaa !92
  %522 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %521, i32 0, i32 7
  %523 = load i32, ptr %522, align 8, !tbaa !141
  %524 = icmp sge i32 %523, 8
  br i1 %524, label %525, label %530

525:                                              ; preds = %520
  %526 = load ptr, ptr %29, align 8, !tbaa !92
  %527 = load ptr, ptr %20, align 8, !tbaa !98
  %528 = load ptr, ptr %18, align 8, !tbaa !98
  %529 = load i32, ptr %27, align 4, !tbaa !79
  call void @Sfm_DecAddNode(ptr noundef %526, ptr noundef %527, ptr noundef %528, i32 noundef 0, i32 noundef %529)
  br label %530

530:                                              ; preds = %525, %520
  br label %531

531:                                              ; preds = %530, %519
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %33, align 4, !tbaa !79
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %33, align 4, !tbaa !79
  br label %503, !llvm.loop !277

535:                                              ; preds = %514
  %536 = load i32, ptr %27, align 4, !tbaa !79
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %540

540:                                              ; preds = %538, %535
  %541 = load ptr, ptr %19, align 8, !tbaa !107
  call void @Vec_WecClear(ptr noundef %541)
  store i32 0, ptr %33, align 4, !tbaa !79
  br label %542

542:                                              ; preds = %592, %540
  %543 = load i32, ptr %33, align 4, !tbaa !79
  %544 = load ptr, ptr %20, align 8, !tbaa !98
  %545 = call i32 @Vec_IntSize(ptr noundef %544)
  %546 = icmp slt i32 %543, %545
  br i1 %546, label %547, label %553

547:                                              ; preds = %542
  %548 = load ptr, ptr %14, align 8, !tbaa !31
  %549 = load ptr, ptr %20, align 8, !tbaa !98
  %550 = load i32, ptr %33, align 4, !tbaa !79
  %551 = call i32 @Vec_IntEntry(ptr noundef %549, i32 noundef %550)
  %552 = call ptr @Abc_NtkObj(ptr noundef %548, i32 noundef %551)
  store ptr %552, ptr %29, align 8, !tbaa !92
  br label %553

553:                                              ; preds = %547, %542
  %554 = phi i1 [ false, %542 ], [ true, %547 ]
  br i1 %554, label %555, label %595

555:                                              ; preds = %553
  %556 = load ptr, ptr %29, align 8, !tbaa !92
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  br label %591

559:                                              ; preds = %555
  %560 = load i32, ptr %33, align 4, !tbaa !79
  %561 = load ptr, ptr %29, align 8, !tbaa !92
  %562 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %561, i32 0, i32 7
  store i32 %560, ptr %562, align 8, !tbaa !141
  %563 = load ptr, ptr %19, align 8, !tbaa !107
  %564 = call ptr @Vec_WecPushLevel(ptr noundef %563)
  store ptr %564, ptr %28, align 8, !tbaa !98
  %565 = load ptr, ptr %18, align 8, !tbaa !98
  %566 = load i32, ptr %33, align 4, !tbaa !79
  %567 = call i32 @Vec_IntEntry(ptr noundef %565, i32 noundef %566)
  %568 = icmp sge i32 %567, 0
  br i1 %568, label %569, label %590

569:                                              ; preds = %559
  store i32 0, ptr %34, align 4, !tbaa !79
  br label %570

570:                                              ; preds = %586, %569
  %571 = load i32, ptr %34, align 4, !tbaa !79
  %572 = load ptr, ptr %29, align 8, !tbaa !92
  %573 = call i32 @Abc_ObjFaninNum(ptr noundef %572)
  %574 = icmp slt i32 %571, %573
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  %576 = load ptr, ptr %29, align 8, !tbaa !92
  %577 = load i32, ptr %34, align 4, !tbaa !79
  %578 = call ptr @Abc_ObjFanin(ptr noundef %576, i32 noundef %577)
  store ptr %578, ptr %30, align 8, !tbaa !92
  br label %579

579:                                              ; preds = %575, %570
  %580 = phi i1 [ false, %570 ], [ true, %575 ]
  br i1 %580, label %581, label %589

581:                                              ; preds = %579
  %582 = load ptr, ptr %28, align 8, !tbaa !98
  %583 = load ptr, ptr %30, align 8, !tbaa !92
  %584 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %583, i32 0, i32 7
  %585 = load i32, ptr %584, align 8, !tbaa !141
  call void @Vec_IntPush(ptr noundef %582, i32 noundef %585)
  br label %586

586:                                              ; preds = %581
  %587 = load i32, ptr %34, align 4, !tbaa !79
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %34, align 4, !tbaa !79
  br label %570, !llvm.loop !278

589:                                              ; preds = %579
  br label %590

590:                                              ; preds = %589, %559
  br label %591

591:                                              ; preds = %590, %558
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %33, align 4, !tbaa !79
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %33, align 4, !tbaa !79
  br label %542, !llvm.loop !279

595:                                              ; preds = %553
  %596 = load ptr, ptr %16, align 8, !tbaa !92
  %597 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !147
  %599 = load ptr, ptr %17, align 8, !tbaa !98
  %600 = call i64 @Sfm_ObjFindCareSet(ptr noundef %598, ptr noundef %599)
  %601 = load ptr, ptr %16, align 8, !tbaa !92
  %602 = call ptr @Sfm_DecMan(ptr noundef %601)
  %603 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %602, i32 0, i32 25
  store i64 %600, ptr %603, align 8, !tbaa !218
  store i32 0, ptr %33, align 4, !tbaa !79
  br label %604

604:                                              ; preds = %628, %595
  %605 = load i32, ptr %33, align 4, !tbaa !79
  %606 = load ptr, ptr %17, align 8, !tbaa !98
  %607 = call i32 @Vec_IntSize(ptr noundef %606)
  %608 = icmp slt i32 %605, %607
  br i1 %608, label %609, label %615

609:                                              ; preds = %604
  %610 = load ptr, ptr %14, align 8, !tbaa !31
  %611 = load ptr, ptr %17, align 8, !tbaa !98
  %612 = load i32, ptr %33, align 4, !tbaa !79
  %613 = call i32 @Vec_IntEntry(ptr noundef %611, i32 noundef %612)
  %614 = call ptr @Abc_NtkObj(ptr noundef %610, i32 noundef %613)
  store ptr %614, ptr %29, align 8, !tbaa !92
  br label %615

615:                                              ; preds = %609, %604
  %616 = phi i1 [ false, %604 ], [ true, %609 ]
  br i1 %616, label %617, label %631

617:                                              ; preds = %615
  %618 = load ptr, ptr %29, align 8, !tbaa !92
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  br label %627

621:                                              ; preds = %617
  %622 = load ptr, ptr %17, align 8, !tbaa !98
  %623 = load i32, ptr %33, align 4, !tbaa !79
  %624 = load ptr, ptr %29, align 8, !tbaa !92
  %625 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %624, i32 0, i32 7
  %626 = load i32, ptr %625, align 8, !tbaa !141
  call void @Vec_IntWriteEntry(ptr noundef %622, i32 noundef %623, i32 noundef %626)
  br label %627

627:                                              ; preds = %621, %620
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %33, align 4, !tbaa !79
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %33, align 4, !tbaa !79
  br label %604, !llvm.loop !280

631:                                              ; preds = %615
  store i32 0, ptr %33, align 4, !tbaa !79
  br label %632

632:                                              ; preds = %656, %631
  %633 = load i32, ptr %33, align 4, !tbaa !79
  %634 = load ptr, ptr %24, align 8, !tbaa !98
  %635 = call i32 @Vec_IntSize(ptr noundef %634)
  %636 = icmp slt i32 %633, %635
  br i1 %636, label %637, label %643

637:                                              ; preds = %632
  %638 = load ptr, ptr %14, align 8, !tbaa !31
  %639 = load ptr, ptr %24, align 8, !tbaa !98
  %640 = load i32, ptr %33, align 4, !tbaa !79
  %641 = call i32 @Vec_IntEntry(ptr noundef %639, i32 noundef %640)
  %642 = call ptr @Abc_NtkObj(ptr noundef %638, i32 noundef %641)
  store ptr %642, ptr %29, align 8, !tbaa !92
  br label %643

643:                                              ; preds = %637, %632
  %644 = phi i1 [ false, %632 ], [ true, %637 ]
  br i1 %644, label %645, label %659

645:                                              ; preds = %643
  %646 = load ptr, ptr %29, align 8, !tbaa !92
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  br label %655

649:                                              ; preds = %645
  %650 = load ptr, ptr %24, align 8, !tbaa !98
  %651 = load i32, ptr %33, align 4, !tbaa !79
  %652 = load ptr, ptr %29, align 8, !tbaa !92
  %653 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %652, i32 0, i32 7
  %654 = load i32, ptr %653, align 8, !tbaa !141
  call void @Vec_IntWriteEntry(ptr noundef %650, i32 noundef %651, i32 noundef %654)
  br label %655

655:                                              ; preds = %649, %648
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %33, align 4, !tbaa !79
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %33, align 4, !tbaa !79
  br label %632, !llvm.loop !281

659:                                              ; preds = %643
  %660 = load i32, ptr %36, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  ret i32 %660
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !237
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_ObjFlipNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = call ptr @Sfm_DecMan(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %15, i32 0, i32 34
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  %18 = call i32 @Abc_ObjId(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = load ptr, ptr %2, align 8, !tbaa !92
  %21 = call i64 @Sfm_DecObjSim(ptr noundef %19, ptr noundef %20)
  %22 = xor i64 %21, -1
  call void @Vec_WrdWriteEntry(ptr noundef %16, i32 noundef %18, i64 noundef %22)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !79
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = load i32, ptr %6, align 4, !tbaa !79
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !79
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !98
  %20 = load i32, ptr %5, align 4, !tbaa !79
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !79
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !79
  br label %7, !llvm.loop !283

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @Sfm_MitSortArrayByArrival(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @Sfm_TimSortArrayByArrival(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !79
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = load i32, ptr %4, align 4, !tbaa !79
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !79
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !79
  br label %5, !llvm.loop !284

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !107
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !107
  %19 = load ptr, ptr %2, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !112
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !112
  %29 = load ptr, ptr %2, align 8, !tbaa !107
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Sfm_ObjFindCareSet(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call ptr @Abc_NtkPi(ptr noundef %11, i32 noundef 0)
  %13 = call ptr @Sfm_DecMan(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !87
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

21:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %22

22:                                               ; preds = %50, %21
  %23 = load i32, ptr %8, align 4, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !98
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !98
  %30 = load i32, ptr %8, align 4, !tbaa !79
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = call ptr @Abc_NtkObj(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !92
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = load ptr, ptr %7, align 8, !tbaa !92
  %42 = call i64 @Sfm_DecObjSim(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = load ptr, ptr %7, align 8, !tbaa !92
  %45 = call i64 @Sfm_DecObjSim2(ptr noundef %43, ptr noundef %44)
  %46 = xor i64 %42, %45
  %47 = load i64, ptr %9, align 8, !tbaa !87
  %48 = or i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !87
  br label %49

49:                                               ; preds = %39, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !79
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !79
  br label %22, !llvm.loop !285

53:                                               ; preds = %33
  %54 = load i64, ptr %9, align 8, !tbaa !87
  store i64 %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sfm_DecMan(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !79
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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !31
  store ptr %1, ptr %15, align 8, !tbaa !92
  store i32 %2, ptr %16, align 4, !tbaa !79
  store ptr %3, ptr %17, align 8, !tbaa !98
  store ptr %4, ptr %18, align 8, !tbaa !107
  store ptr %5, ptr %19, align 8, !tbaa !98
  store ptr %6, ptr %20, align 8, !tbaa !96
  store i32 %7, ptr %21, align 4, !tbaa !79
  store i32 %8, ptr %22, align 4, !tbaa !79
  store ptr %9, ptr %23, align 8, !tbaa !102
  store ptr %10, ptr %24, align 8, !tbaa !98
  store ptr %11, ptr %25, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %40 = load ptr, ptr %24, align 8, !tbaa !98
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %12
  %43 = load ptr, ptr %24, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %12
  %45 = load i32, ptr %16, align 4, !tbaa !79
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %17, align 8, !tbaa !98
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %219

50:                                               ; preds = %44
  %51 = load ptr, ptr %17, align 8, !tbaa !98
  %52 = call i32 @Vec_IntEntryLast(ptr noundef %51)
  store i32 %52, ptr %31, align 4, !tbaa !79
  %53 = load i32, ptr %31, align 4, !tbaa !79
  %54 = load i32, ptr %21, align 4, !tbaa !79
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %50
  %57 = load ptr, ptr %18, align 8, !tbaa !107
  %58 = load i32, ptr %16, align 4, !tbaa !79
  %59 = call i32 @Vec_WecEntryEntry(ptr noundef %57, i32 noundef %58, i32 noundef 0)
  store i32 %59, ptr %30, align 4, !tbaa !79
  %60 = load ptr, ptr %14, align 8, !tbaa !31
  %61 = load ptr, ptr %19, align 8, !tbaa !98
  %62 = load i32, ptr %30, align 4, !tbaa !79
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Abc_NtkObj(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %26, align 8, !tbaa !92
  %65 = load ptr, ptr %25, align 8, !tbaa !243
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr %25, align 8, !tbaa !243
  %69 = load ptr, ptr %26, align 8, !tbaa !92
  %70 = load ptr, ptr %15, align 8, !tbaa !92
  call void @Sfm_MitTransferLoad(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %56
  %72 = load ptr, ptr %15, align 8, !tbaa !92
  %73 = load ptr, ptr %26, align 8, !tbaa !92
  call void @Abc_ObjReplace(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %26, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 4095
  %78 = or i32 %77, 0
  store i32 %78, ptr %75, align 4
  %79 = load ptr, ptr %26, align 8, !tbaa !92
  call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %79)
  %80 = load ptr, ptr %24, align 8, !tbaa !98
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = load ptr, ptr %24, align 8, !tbaa !98
  %84 = load ptr, ptr %26, align 8, !tbaa !92
  %85 = call i32 @Abc_ObjId(ptr noundef %84)
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %71
  %87 = load ptr, ptr %26, align 8, !tbaa !92
  store ptr %87, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %315

88:                                               ; preds = %50
  %89 = load ptr, ptr %24, align 8, !tbaa !98
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %217

91:                                               ; preds = %88
  %92 = load i32, ptr %31, align 4, !tbaa !79
  %93 = load i32, ptr %22, align 4, !tbaa !79
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %217

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store i32 0, ptr %28, align 4, !tbaa !79
  br label %96

96:                                               ; preds = %126, %95
  %97 = load i32, ptr %28, align 4, !tbaa !79
  %98 = load ptr, ptr %15, align 8, !tbaa !92
  %99 = call i32 @Abc_ObjFanoutNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %15, align 8, !tbaa !92
  %103 = load i32, ptr %28, align 4, !tbaa !79
  %104 = call ptr @Abc_ObjFanout(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %33, align 8, !tbaa !92
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %129

107:                                              ; preds = %105
  %108 = load ptr, ptr %33, align 8, !tbaa !92
  %109 = call i32 @Abc_ObjIsNode(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load ptr, ptr %23, align 8, !tbaa !102
  %113 = load ptr, ptr %33, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !141
  %116 = call i32 @Mio_GateReadValue(ptr noundef %115)
  %117 = load ptr, ptr %33, align 8, !tbaa !92
  %118 = call i32 @Abc_ObjFaninNum(ptr noundef %117)
  %119 = load ptr, ptr %33, align 8, !tbaa !92
  %120 = load ptr, ptr %15, align 8, !tbaa !92
  %121 = call i32 @Abc_NodeFindFanin(ptr noundef %119, ptr noundef %120)
  %122 = call i32 @Sfm_LibFindComplInputGate(ptr noundef %112, i32 noundef %116, i32 noundef %118, i32 noundef %121, ptr noundef null)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %111, %107
  br label %129

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %28, align 4, !tbaa !79
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %28, align 4, !tbaa !79
  br label %96, !llvm.loop !286

129:                                              ; preds = %124, %105
  %130 = load i32, ptr %28, align 4, !tbaa !79
  %131 = load ptr, ptr %15, align 8, !tbaa !92
  %132 = call i32 @Abc_ObjFanoutNum(ptr noundef %131)
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %213

134:                                              ; preds = %129
  store i32 0, ptr %28, align 4, !tbaa !79
  br label %135

135:                                              ; preds = %192, %134
  %136 = load i32, ptr %28, align 4, !tbaa !79
  %137 = load ptr, ptr %15, align 8, !tbaa !92
  %138 = call i32 @Abc_ObjFanoutNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %15, align 8, !tbaa !92
  %142 = load i32, ptr %28, align 4, !tbaa !79
  %143 = call ptr @Abc_ObjFanout(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %33, align 8, !tbaa !92
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %195

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %147 = load ptr, ptr %33, align 8, !tbaa !92
  %148 = load ptr, ptr %15, align 8, !tbaa !92
  %149 = call i32 @Abc_NodeFindFanin(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %34, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 -1, ptr %35, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %150 = load ptr, ptr %33, align 8, !tbaa !92
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !141
  %153 = call i32 @Mio_GateReadValue(ptr noundef %152)
  store i32 %153, ptr %36, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %154 = load ptr, ptr %23, align 8, !tbaa !102
  %155 = load i32, ptr %36, align 4, !tbaa !79
  %156 = load ptr, ptr %33, align 8, !tbaa !92
  %157 = call i32 @Abc_ObjFaninNum(ptr noundef %156)
  %158 = load i32, ptr %34, align 4, !tbaa !79
  %159 = call i32 @Sfm_LibFindComplInputGate(ptr noundef %154, i32 noundef %155, i32 noundef %157, i32 noundef %158, ptr noundef %35)
  store i32 %159, ptr %37, align 4, !tbaa !79
  %160 = load ptr, ptr %20, align 8, !tbaa !96
  %161 = load i32, ptr %37, align 4, !tbaa !79
  %162 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %33, align 8, !tbaa !92
  %164 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %163, i32 0, i32 6
  store ptr %162, ptr %164, align 8, !tbaa !141
  %165 = load i32, ptr %34, align 4, !tbaa !79
  %166 = load i32, ptr %35, align 4, !tbaa !79
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %191

168:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %169 = load ptr, ptr %33, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %169, i32 0, i32 4
  %171 = call ptr @Vec_IntArray(ptr noundef %170)
  store ptr %171, ptr %38, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %172 = load ptr, ptr %38, align 8, !tbaa !134
  %173 = load i32, ptr %34, align 4, !tbaa !79
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !79
  store i32 %176, ptr %39, align 4, !tbaa !79
  %177 = load ptr, ptr %38, align 8, !tbaa !134
  %178 = load i32, ptr %35, align 4, !tbaa !79
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !79
  %182 = load ptr, ptr %38, align 8, !tbaa !134
  %183 = load i32, ptr %34, align 4, !tbaa !79
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %181, ptr %185, align 4, !tbaa !79
  %186 = load i32, ptr %39, align 4, !tbaa !79
  %187 = load ptr, ptr %38, align 8, !tbaa !134
  %188 = load i32, ptr %35, align 4, !tbaa !79
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %191

191:                                              ; preds = %168, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %28, align 4, !tbaa !79
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %28, align 4, !tbaa !79
  br label %135, !llvm.loop !287

195:                                              ; preds = %144
  %196 = load ptr, ptr %18, align 8, !tbaa !107
  %197 = load i32, ptr %16, align 4, !tbaa !79
  %198 = call i32 @Vec_WecEntryEntry(ptr noundef %196, i32 noundef %197, i32 noundef 0)
  store i32 %198, ptr %30, align 4, !tbaa !79
  %199 = load ptr, ptr %14, align 8, !tbaa !31
  %200 = load ptr, ptr %19, align 8, !tbaa !98
  %201 = load i32, ptr %30, align 4, !tbaa !79
  %202 = call i32 @Vec_IntEntry(ptr noundef %200, i32 noundef %201)
  %203 = call ptr @Abc_NtkObj(ptr noundef %199, i32 noundef %202)
  store ptr %203, ptr %26, align 8, !tbaa !92
  %204 = load ptr, ptr %15, align 8, !tbaa !92
  %205 = load ptr, ptr %26, align 8, !tbaa !92
  call void @Abc_ObjReplace(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %26, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 4095
  %210 = or i32 %209, 0
  store i32 %210, ptr %207, align 4
  %211 = load ptr, ptr %26, align 8, !tbaa !92
  call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %211)
  %212 = load ptr, ptr %26, align 8, !tbaa !92
  store ptr %212, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %214

213:                                              ; preds = %129
  store i32 0, ptr %32, align 4
  br label %214

214:                                              ; preds = %213, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %215 = load i32, ptr %32, align 4
  switch i32 %215, label %315 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %91, %88
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %44
  %220 = load i32, ptr %16, align 4, !tbaa !79
  store i32 %220, ptr %28, align 4, !tbaa !79
  br label %221

221:                                              ; preds = %275, %219
  %222 = load i32, ptr %28, align 4, !tbaa !79
  %223 = load ptr, ptr %17, align 8, !tbaa !98
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %17, align 8, !tbaa !98
  %228 = load i32, ptr %28, align 4, !tbaa !79
  %229 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %31, align 4, !tbaa !79
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i1 [ false, %221 ], [ true, %226 ]
  br i1 %231, label %232, label %278

232:                                              ; preds = %230
  %233 = load ptr, ptr %18, align 8, !tbaa !107
  %234 = load i32, ptr %28, align 4, !tbaa !79
  %235 = call ptr @Vec_WecEntry(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %27, align 8, !tbaa !98
  %236 = load ptr, ptr %14, align 8, !tbaa !31
  %237 = call ptr @Abc_NtkCreateNode(ptr noundef %236)
  store ptr %237, ptr %26, align 8, !tbaa !92
  store i32 0, ptr %29, align 4, !tbaa !79
  br label %238

238:                                              ; preds = %256, %232
  %239 = load i32, ptr %29, align 4, !tbaa !79
  %240 = load ptr, ptr %27, align 8, !tbaa !98
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %27, align 8, !tbaa !98
  %245 = load i32, ptr %29, align 4, !tbaa !79
  %246 = call i32 @Vec_IntEntry(ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %30, align 4, !tbaa !79
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i1 [ false, %238 ], [ true, %243 ]
  br i1 %248, label %249, label %259

249:                                              ; preds = %247
  %250 = load ptr, ptr %26, align 8, !tbaa !92
  %251 = load ptr, ptr %14, align 8, !tbaa !31
  %252 = load ptr, ptr %19, align 8, !tbaa !98
  %253 = load i32, ptr %30, align 4, !tbaa !79
  %254 = call i32 @Vec_IntEntry(ptr noundef %252, i32 noundef %253)
  %255 = call ptr @Abc_NtkObj(ptr noundef %251, i32 noundef %254)
  call void @Abc_ObjAddFanin(ptr noundef %250, ptr noundef %255)
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %29, align 4, !tbaa !79
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %29, align 4, !tbaa !79
  br label %238, !llvm.loop !288

259:                                              ; preds = %247
  %260 = load ptr, ptr %20, align 8, !tbaa !96
  %261 = load i32, ptr %31, align 4, !tbaa !79
  %262 = call ptr @Vec_PtrEntry(ptr noundef %260, i32 noundef %261)
  %263 = load ptr, ptr %26, align 8, !tbaa !92
  %264 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %263, i32 0, i32 6
  store ptr %262, ptr %264, align 8, !tbaa !141
  %265 = load ptr, ptr %19, align 8, !tbaa !98
  %266 = load ptr, ptr %26, align 8, !tbaa !92
  %267 = call i32 @Abc_ObjId(ptr noundef %266)
  call void @Vec_IntPush(ptr noundef %265, i32 noundef %267)
  %268 = load ptr, ptr %24, align 8, !tbaa !98
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %259
  %271 = load ptr, ptr %24, align 8, !tbaa !98
  %272 = load ptr, ptr %26, align 8, !tbaa !92
  %273 = call i32 @Abc_ObjId(ptr noundef %272)
  call void @Vec_IntPush(ptr noundef %271, i32 noundef %273)
  br label %274

274:                                              ; preds = %270, %259
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %28, align 4, !tbaa !79
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %28, align 4, !tbaa !79
  br label %221, !llvm.loop !289

278:                                              ; preds = %230
  %279 = load ptr, ptr %25, align 8, !tbaa !243
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load ptr, ptr %25, align 8, !tbaa !243
  call void @Sfm_MitTimingGrow(ptr noundef %282)
  %283 = load ptr, ptr %25, align 8, !tbaa !243
  %284 = load ptr, ptr %26, align 8, !tbaa !92
  %285 = load ptr, ptr %15, align 8, !tbaa !92
  call void @Sfm_MitTransferLoad(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %281, %278
  %287 = load ptr, ptr %15, align 8, !tbaa !92
  %288 = load ptr, ptr %26, align 8, !tbaa !92
  call void @Abc_ObjReplace(ptr noundef %287, ptr noundef %288)
  %289 = load i32, ptr %16, align 4, !tbaa !79
  store i32 %289, ptr %28, align 4, !tbaa !79
  br label %290

290:                                              ; preds = %310, %286
  %291 = load i32, ptr %28, align 4, !tbaa !79
  %292 = load ptr, ptr %19, align 8, !tbaa !98
  %293 = call i32 @Vec_IntSize(ptr noundef %292)
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = load ptr, ptr %14, align 8, !tbaa !31
  %297 = load ptr, ptr %19, align 8, !tbaa !98
  %298 = load i32, ptr %28, align 4, !tbaa !79
  %299 = call i32 @Vec_IntEntry(ptr noundef %297, i32 noundef %298)
  %300 = call ptr @Abc_NtkObj(ptr noundef %296, i32 noundef %299)
  store ptr %300, ptr %26, align 8, !tbaa !92
  br label %301

301:                                              ; preds = %295, %290
  %302 = phi i1 [ false, %290 ], [ true, %295 ]
  br i1 %302, label %303, label %313

303:                                              ; preds = %301
  %304 = load ptr, ptr %26, align 8, !tbaa !92
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  br label %309

307:                                              ; preds = %303
  %308 = load ptr, ptr %26, align 8, !tbaa !92
  call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %308)
  br label %309

309:                                              ; preds = %307, %306
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %28, align 4, !tbaa !79
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %28, align 4, !tbaa !79
  br label %290, !llvm.loop !290

313:                                              ; preds = %301
  %314 = load ptr, ptr %26, align 8, !tbaa !92
  store ptr %314, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %315

315:                                              ; preds = %313, %214, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %316 = load ptr, ptr %13, align 8
  ret ptr %316
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !79
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecEntryEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !79
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare void @Sfm_MitTransferLoad(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Abc_ObjReplace(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #4

declare void @Sfm_MitTimingGrow(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Sfm_DecPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %4, i32 0, i32 68
  %6 = load i32, ptr %5, align 8, !tbaa !291
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %7, i32 0, i32 72
  %9 = load i32, ptr %8, align 8, !tbaa !292
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %10, i32 0, i32 73
  %12 = load i32, ptr %11, align 4, !tbaa !293
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %13, i32 0, i32 74
  %15 = load i32, ptr %14, align 8, !tbaa !294
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %16, i32 0, i32 75
  %18 = load i32, ptr %17, align 4, !tbaa !295
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %19, i32 0, i32 76
  %21 = load i32, ptr %20, align 8, !tbaa !296
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %22, i32 0, i32 77
  %24 = load i32, ptr %23, align 4, !tbaa !297
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %25, i32 0, i32 79
  %27 = load i32, ptr %26, align 4, !tbaa !298
  %28 = load ptr, ptr %2, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %28, i32 0, i32 78
  %30 = load i32, ptr %29, align 8, !tbaa !184
  %31 = load ptr, ptr %2, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %31, i32 0, i32 86
  %33 = load i32, ptr %32, align 8, !tbaa !299
  %34 = load ptr, ptr %2, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %34, i32 0, i32 85
  %36 = load i32, ptr %35, align 4, !tbaa !215
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %38, i32 0, i32 87
  %40 = load i32, ptr %39, align 4, !tbaa !300
  %41 = load ptr, ptr %2, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %41, i32 0, i32 88
  %43 = load i32, ptr %42, align 8, !tbaa !301
  %44 = load ptr, ptr %2, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %44, i32 0, i32 89
  %46 = load i64, ptr %45, align 8, !tbaa !302
  %47 = load ptr, ptr %2, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %47, i32 0, i32 72
  %49 = load i32, ptr %48, align 8, !tbaa !292
  %50 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %49)
  %51 = sext i32 %50 to i64
  %52 = udiv i64 %46, %51
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %2, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %54, i32 0, i32 90
  %56 = load i64, ptr %55, align 8, !tbaa !303
  %57 = load ptr, ptr %2, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %57, i32 0, i32 72
  %59 = load i32, ptr %58, align 8, !tbaa !292
  %60 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %59)
  %61 = sext i32 %60 to i64
  %62 = udiv i64 %56, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %2, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %64, i32 0, i32 80
  %66 = load i32, ptr %65, align 8, !tbaa !168
  %67 = load ptr, ptr %2, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %67, i32 0, i32 81
  %69 = load i32, ptr %68, align 4, !tbaa !172
  %70 = load ptr, ptr %2, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %70, i32 0, i32 82
  %72 = load i32, ptr %71, align 8, !tbaa !170
  %73 = load ptr, ptr %2, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %73, i32 0, i32 83
  %75 = load i32, ptr %74, align 4, !tbaa !174
  %76 = load ptr, ptr %2, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %76, i32 0, i32 84
  %78 = load i32, ptr %77, align 8, !tbaa !169
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %40, i32 noundef %43, i32 noundef %53, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78)
  %80 = call i64 @Abc_Clock()
  %81 = load ptr, ptr %2, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %81, i32 0, i32 66
  %83 = load i64, ptr %82, align 8, !tbaa !35
  %84 = sub nsw i64 %80, %83
  %85 = load ptr, ptr %2, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %85, i32 0, i32 67
  store i64 %84, ptr %86, align 8, !tbaa !304
  %87 = load ptr, ptr %2, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %87, i32 0, i32 67
  %89 = load i64, ptr %88, align 8, !tbaa !304
  %90 = load ptr, ptr %2, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %90, i32 0, i32 57
  %92 = load i64, ptr %91, align 8, !tbaa !57
  %93 = sub nsw i64 %89, %92
  %94 = load ptr, ptr %2, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %94, i32 0, i32 58
  %96 = load i64, ptr %95, align 8, !tbaa !305
  %97 = sub nsw i64 %93, %96
  %98 = load ptr, ptr %2, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %98, i32 0, i32 59
  %100 = load i64, ptr %99, align 8, !tbaa !306
  %101 = sub nsw i64 %97, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %102, i32 0, i32 60
  %104 = load i64, ptr %103, align 8, !tbaa !307
  %105 = sub nsw i64 %101, %104
  %106 = load ptr, ptr %2, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %106, i32 0, i32 64
  %108 = load i64, ptr %107, align 8, !tbaa !308
  %109 = sub nsw i64 %105, %108
  %110 = load ptr, ptr %2, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %110, i32 0, i32 65
  store i64 %109, ptr %111, align 8, !tbaa !309
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.37)
  %112 = load ptr, ptr %2, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %112, i32 0, i32 57
  %114 = load i64, ptr %113, align 8, !tbaa !57
  %115 = sitofp i64 %114 to double
  %116 = fmul double 1.000000e+00, %115
  %117 = fdiv double %116, 1.000000e+06
  %118 = load ptr, ptr %2, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %118, i32 0, i32 67
  %120 = load i64, ptr %119, align 8, !tbaa !304
  %121 = sitofp i64 %120 to double
  %122 = fcmp une double %121, 0.000000e+00
  br i1 %122, label %123, label %134

123:                                              ; preds = %1
  %124 = load ptr, ptr %2, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %124, i32 0, i32 57
  %126 = load i64, ptr %125, align 8, !tbaa !57
  %127 = sitofp i64 %126 to double
  %128 = fmul double 1.000000e+02, %127
  %129 = load ptr, ptr %2, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %129, i32 0, i32 67
  %131 = load i64, ptr %130, align 8, !tbaa !304
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %128, %132
  br label %135

134:                                              ; preds = %1
  br label %135

135:                                              ; preds = %134, %123
  %136 = phi double [ %133, %123 ], [ 0.000000e+00, %134 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %117, double noundef %136)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.39)
  %137 = load ptr, ptr %2, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %137, i32 0, i32 58
  %139 = load i64, ptr %138, align 8, !tbaa !305
  %140 = sitofp i64 %139 to double
  %141 = fmul double 1.000000e+00, %140
  %142 = fdiv double %141, 1.000000e+06
  %143 = load ptr, ptr %2, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %143, i32 0, i32 67
  %145 = load i64, ptr %144, align 8, !tbaa !304
  %146 = sitofp i64 %145 to double
  %147 = fcmp une double %146, 0.000000e+00
  br i1 %147, label %148, label %159

148:                                              ; preds = %135
  %149 = load ptr, ptr %2, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %149, i32 0, i32 58
  %151 = load i64, ptr %150, align 8, !tbaa !305
  %152 = sitofp i64 %151 to double
  %153 = fmul double 1.000000e+02, %152
  %154 = load ptr, ptr %2, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %154, i32 0, i32 67
  %156 = load i64, ptr %155, align 8, !tbaa !304
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %153, %157
  br label %160

159:                                              ; preds = %135
  br label %160

160:                                              ; preds = %159, %148
  %161 = phi double [ %158, %148 ], [ 0.000000e+00, %159 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %142, double noundef %161)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.40)
  %162 = load ptr, ptr %2, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %162, i32 0, i32 59
  %164 = load i64, ptr %163, align 8, !tbaa !306
  %165 = sitofp i64 %164 to double
  %166 = fmul double 1.000000e+00, %165
  %167 = fdiv double %166, 1.000000e+06
  %168 = load ptr, ptr %2, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %168, i32 0, i32 67
  %170 = load i64, ptr %169, align 8, !tbaa !304
  %171 = sitofp i64 %170 to double
  %172 = fcmp une double %171, 0.000000e+00
  br i1 %172, label %173, label %184

173:                                              ; preds = %160
  %174 = load ptr, ptr %2, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %174, i32 0, i32 59
  %176 = load i64, ptr %175, align 8, !tbaa !306
  %177 = sitofp i64 %176 to double
  %178 = fmul double 1.000000e+02, %177
  %179 = load ptr, ptr %2, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %179, i32 0, i32 67
  %181 = load i64, ptr %180, align 8, !tbaa !304
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %178, %182
  br label %185

184:                                              ; preds = %160
  br label %185

185:                                              ; preds = %184, %173
  %186 = phi double [ %183, %173 ], [ 0.000000e+00, %184 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %167, double noundef %186)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.41)
  %187 = load ptr, ptr %2, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %187, i32 0, i32 60
  %189 = load i64, ptr %188, align 8, !tbaa !307
  %190 = load ptr, ptr %2, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %190, i32 0, i32 63
  %192 = load i64, ptr %191, align 8, !tbaa !232
  %193 = sub nsw i64 %189, %192
  %194 = sitofp i64 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = fdiv double %195, 1.000000e+06
  %197 = load ptr, ptr %2, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %197, i32 0, i32 67
  %199 = load i64, ptr %198, align 8, !tbaa !304
  %200 = sitofp i64 %199 to double
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %217

202:                                              ; preds = %185
  %203 = load ptr, ptr %2, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %203, i32 0, i32 60
  %205 = load i64, ptr %204, align 8, !tbaa !307
  %206 = load ptr, ptr %2, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %206, i32 0, i32 63
  %208 = load i64, ptr %207, align 8, !tbaa !232
  %209 = sub nsw i64 %205, %208
  %210 = sitofp i64 %209 to double
  %211 = fmul double 1.000000e+02, %210
  %212 = load ptr, ptr %2, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %212, i32 0, i32 67
  %214 = load i64, ptr %213, align 8, !tbaa !304
  %215 = sitofp i64 %214 to double
  %216 = fdiv double %211, %215
  br label %218

217:                                              ; preds = %185
  br label %218

218:                                              ; preds = %217, %202
  %219 = phi double [ %216, %202 ], [ 0.000000e+00, %217 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %196, double noundef %219)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.42)
  %220 = load ptr, ptr %2, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %220, i32 0, i32 61
  %222 = load i64, ptr %221, align 8, !tbaa !173
  %223 = sitofp i64 %222 to double
  %224 = fmul double 1.000000e+00, %223
  %225 = fdiv double %224, 1.000000e+06
  %226 = load ptr, ptr %2, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %226, i32 0, i32 67
  %228 = load i64, ptr %227, align 8, !tbaa !304
  %229 = sitofp i64 %228 to double
  %230 = fcmp une double %229, 0.000000e+00
  br i1 %230, label %231, label %242

231:                                              ; preds = %218
  %232 = load ptr, ptr %2, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %232, i32 0, i32 61
  %234 = load i64, ptr %233, align 8, !tbaa !173
  %235 = sitofp i64 %234 to double
  %236 = fmul double 1.000000e+02, %235
  %237 = load ptr, ptr %2, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %237, i32 0, i32 67
  %239 = load i64, ptr %238, align 8, !tbaa !304
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %236, %240
  br label %243

242:                                              ; preds = %218
  br label %243

243:                                              ; preds = %242, %231
  %244 = phi double [ %241, %231 ], [ 0.000000e+00, %242 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %225, double noundef %244)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.43)
  %245 = load ptr, ptr %2, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %245, i32 0, i32 62
  %247 = load i64, ptr %246, align 8, !tbaa !171
  %248 = sitofp i64 %247 to double
  %249 = fmul double 1.000000e+00, %248
  %250 = fdiv double %249, 1.000000e+06
  %251 = load ptr, ptr %2, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %251, i32 0, i32 67
  %253 = load i64, ptr %252, align 8, !tbaa !304
  %254 = sitofp i64 %253 to double
  %255 = fcmp une double %254, 0.000000e+00
  br i1 %255, label %256, label %267

256:                                              ; preds = %243
  %257 = load ptr, ptr %2, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %257, i32 0, i32 62
  %259 = load i64, ptr %258, align 8, !tbaa !171
  %260 = sitofp i64 %259 to double
  %261 = fmul double 1.000000e+02, %260
  %262 = load ptr, ptr %2, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %262, i32 0, i32 67
  %264 = load i64, ptr %263, align 8, !tbaa !304
  %265 = sitofp i64 %264 to double
  %266 = fdiv double %261, %265
  br label %268

267:                                              ; preds = %243
  br label %268

268:                                              ; preds = %267, %256
  %269 = phi double [ %266, %256 ], [ 0.000000e+00, %267 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %250, double noundef %269)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.44)
  %270 = load ptr, ptr %2, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %270, i32 0, i32 63
  %272 = load i64, ptr %271, align 8, !tbaa !232
  %273 = sitofp i64 %272 to double
  %274 = fmul double 1.000000e+00, %273
  %275 = fdiv double %274, 1.000000e+06
  %276 = load ptr, ptr %2, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %276, i32 0, i32 67
  %278 = load i64, ptr %277, align 8, !tbaa !304
  %279 = sitofp i64 %278 to double
  %280 = fcmp une double %279, 0.000000e+00
  br i1 %280, label %281, label %292

281:                                              ; preds = %268
  %282 = load ptr, ptr %2, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %282, i32 0, i32 63
  %284 = load i64, ptr %283, align 8, !tbaa !232
  %285 = sitofp i64 %284 to double
  %286 = fmul double 1.000000e+02, %285
  %287 = load ptr, ptr %2, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %287, i32 0, i32 67
  %289 = load i64, ptr %288, align 8, !tbaa !304
  %290 = sitofp i64 %289 to double
  %291 = fdiv double %286, %290
  br label %293

292:                                              ; preds = %268
  br label %293

293:                                              ; preds = %292, %281
  %294 = phi double [ %291, %281 ], [ 0.000000e+00, %292 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %275, double noundef %294)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.45)
  %295 = load ptr, ptr %2, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %295, i32 0, i32 64
  %297 = load i64, ptr %296, align 8, !tbaa !308
  %298 = sitofp i64 %297 to double
  %299 = fmul double 1.000000e+00, %298
  %300 = fdiv double %299, 1.000000e+06
  %301 = load ptr, ptr %2, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %301, i32 0, i32 67
  %303 = load i64, ptr %302, align 8, !tbaa !304
  %304 = sitofp i64 %303 to double
  %305 = fcmp une double %304, 0.000000e+00
  br i1 %305, label %306, label %317

306:                                              ; preds = %293
  %307 = load ptr, ptr %2, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %307, i32 0, i32 64
  %309 = load i64, ptr %308, align 8, !tbaa !308
  %310 = sitofp i64 %309 to double
  %311 = fmul double 1.000000e+02, %310
  %312 = load ptr, ptr %2, align 8, !tbaa !33
  %313 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %312, i32 0, i32 67
  %314 = load i64, ptr %313, align 8, !tbaa !304
  %315 = sitofp i64 %314 to double
  %316 = fdiv double %311, %315
  br label %318

317:                                              ; preds = %293
  br label %318

318:                                              ; preds = %317, %306
  %319 = phi double [ %316, %306 ], [ 0.000000e+00, %317 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %300, double noundef %319)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.46)
  %320 = load ptr, ptr %2, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %320, i32 0, i32 65
  %322 = load i64, ptr %321, align 8, !tbaa !309
  %323 = sitofp i64 %322 to double
  %324 = fmul double 1.000000e+00, %323
  %325 = fdiv double %324, 1.000000e+06
  %326 = load ptr, ptr %2, align 8, !tbaa !33
  %327 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %326, i32 0, i32 67
  %328 = load i64, ptr %327, align 8, !tbaa !304
  %329 = sitofp i64 %328 to double
  %330 = fcmp une double %329, 0.000000e+00
  br i1 %330, label %331, label %342

331:                                              ; preds = %318
  %332 = load ptr, ptr %2, align 8, !tbaa !33
  %333 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %332, i32 0, i32 65
  %334 = load i64, ptr %333, align 8, !tbaa !309
  %335 = sitofp i64 %334 to double
  %336 = fmul double 1.000000e+02, %335
  %337 = load ptr, ptr %2, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %337, i32 0, i32 67
  %339 = load i64, ptr %338, align 8, !tbaa !304
  %340 = sitofp i64 %339 to double
  %341 = fdiv double %336, %340
  br label %343

342:                                              ; preds = %318
  br label %343

343:                                              ; preds = %342, %331
  %344 = phi double [ %341, %331 ], [ 0.000000e+00, %342 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %325, double noundef %344)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.47)
  %345 = load ptr, ptr %2, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %345, i32 0, i32 67
  %347 = load i64, ptr %346, align 8, !tbaa !304
  %348 = sitofp i64 %347 to double
  %349 = fmul double 1.000000e+00, %348
  %350 = fdiv double %349, 1.000000e+06
  %351 = load ptr, ptr %2, align 8, !tbaa !33
  %352 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %351, i32 0, i32 67
  %353 = load i64, ptr %352, align 8, !tbaa !304
  %354 = sitofp i64 %353 to double
  %355 = fcmp une double %354, 0.000000e+00
  br i1 %355, label %356, label %367

356:                                              ; preds = %343
  %357 = load ptr, ptr %2, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %357, i32 0, i32 67
  %359 = load i64, ptr %358, align 8, !tbaa !304
  %360 = sitofp i64 %359 to double
  %361 = fmul double 1.000000e+02, %360
  %362 = load ptr, ptr %2, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %362, i32 0, i32 67
  %364 = load i64, ptr %363, align 8, !tbaa !304
  %365 = sitofp i64 %364 to double
  %366 = fdiv double %361, %365
  br label %368

367:                                              ; preds = %343
  br label %368

368:                                              ; preds = %367, %356
  %369 = phi double [ %366, %356 ], [ 0.000000e+00, %367 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, double noundef %350, double noundef %369)
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  store i32 0, ptr %3, align 4, !tbaa !79
  br label %371

371:                                              ; preds = %392, %368
  %372 = load i32, ptr %3, align 4, !tbaa !79
  %373 = icmp sle i32 %372, 8
  br i1 %373, label %374, label %395

374:                                              ; preds = %371
  %375 = load ptr, ptr %2, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %375, i32 0, i32 91
  %377 = load i32, ptr %3, align 4, !tbaa !79
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !79
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %391

382:                                              ; preds = %374
  %383 = load i32, ptr %3, align 4, !tbaa !79
  %384 = load ptr, ptr %2, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %384, i32 0, i32 91
  %386 = load i32, ptr %3, align 4, !tbaa !79
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9 x i32], ptr %385, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !79
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %383, i32 noundef %389)
  br label %391

391:                                              ; preds = %382, %374
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %3, align 4, !tbaa !79
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %3, align 4, !tbaa !79
  br label %371, !llvm.loop !310

395:                                              ; preds = %371
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 0, ptr %3, align 4, !tbaa !79
  br label %398

398:                                              ; preds = %419, %395
  %399 = load i32, ptr %3, align 4, !tbaa !79
  %400 = icmp sle i32 %399, 8
  br i1 %400, label %401, label %422

401:                                              ; preds = %398
  %402 = load ptr, ptr %2, align 8, !tbaa !33
  %403 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %402, i32 0, i32 92
  %404 = load i32, ptr %3, align 4, !tbaa !79
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [9 x i32], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !79
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %401
  %410 = load i32, ptr %3, align 4, !tbaa !79
  %411 = load ptr, ptr %2, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %411, i32 0, i32 92
  %413 = load i32, ptr %3, align 4, !tbaa !79
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x i32], ptr %412, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !79
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %410, i32 noundef %416)
  br label %418

418:                                              ; preds = %409, %401
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %3, align 4, !tbaa !79
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %3, align 4, !tbaa !79
  br label %398, !llvm.loop !311

422:                                              ; preds = %398
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %425 = load ptr, ptr %2, align 8, !tbaa !33
  %426 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %425, i32 0, i32 68
  %427 = load i32, ptr %426, align 8, !tbaa !291
  %428 = load ptr, ptr %2, align 8, !tbaa !33
  %429 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %428, i32 0, i32 70
  %430 = load i32, ptr %429, align 8, !tbaa !312
  %431 = sub nsw i32 %427, %430
  %432 = load ptr, ptr %2, align 8, !tbaa !33
  %433 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %432, i32 0, i32 68
  %434 = load i32, ptr %433, align 8, !tbaa !291
  %435 = load ptr, ptr %2, align 8, !tbaa !33
  %436 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %435, i32 0, i32 68
  %437 = load i32, ptr %436, align 8, !tbaa !291
  %438 = load ptr, ptr %2, align 8, !tbaa !33
  %439 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %438, i32 0, i32 70
  %440 = load i32, ptr %439, align 8, !tbaa !312
  %441 = sub nsw i32 %437, %440
  %442 = sitofp i32 %441 to double
  %443 = fmul double 1.000000e+02, %442
  %444 = load ptr, ptr %2, align 8, !tbaa !33
  %445 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %444, i32 0, i32 68
  %446 = load i32, ptr %445, align 8, !tbaa !291
  %447 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %446)
  %448 = sitofp i32 %447 to double
  %449 = fdiv double %443, %448
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %431, i32 noundef %434, double noundef %449)
  %451 = load ptr, ptr %2, align 8, !tbaa !33
  %452 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %451, i32 0, i32 69
  %453 = load i32, ptr %452, align 4, !tbaa !313
  %454 = load ptr, ptr %2, align 8, !tbaa !33
  %455 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %454, i32 0, i32 71
  %456 = load i32, ptr %455, align 4, !tbaa !314
  %457 = sub nsw i32 %453, %456
  %458 = load ptr, ptr %2, align 8, !tbaa !33
  %459 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %458, i32 0, i32 69
  %460 = load i32, ptr %459, align 4, !tbaa !313
  %461 = load ptr, ptr %2, align 8, !tbaa !33
  %462 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %461, i32 0, i32 69
  %463 = load i32, ptr %462, align 4, !tbaa !313
  %464 = load ptr, ptr %2, align 8, !tbaa !33
  %465 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %464, i32 0, i32 71
  %466 = load i32, ptr %465, align 4, !tbaa !314
  %467 = sub nsw i32 %463, %466
  %468 = sitofp i32 %467 to double
  %469 = fmul double 1.000000e+02, %468
  %470 = load ptr, ptr %2, align 8, !tbaa !33
  %471 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %470, i32 0, i32 69
  %472 = load i32, ptr %471, align 4, !tbaa !313
  %473 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %472)
  %474 = sitofp i32 %473 to double
  %475 = fdiv double %469, %474
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %457, i32 noundef %460, double noundef %475)
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !79
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
  %15 = load i32, ptr %3, align 4, !tbaa !79
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !79
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !79
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !241
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.74)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !79
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !241
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.75)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !229
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !229
  %48 = load ptr, ptr @stdout, align 8, !tbaa !241
  %49 = load ptr, ptr %7, align 8, !tbaa !229
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !229
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !229
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !229
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
define void @Abc_NtkCountStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %8, i32 0, i32 27
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !79
  %11 = load i32, ptr %6, align 4, !tbaa !79
  %12 = load i32, ptr %4, align 4, !tbaa !79
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %82

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %16, i32 0, i32 27
  %18 = call i32 @Vec_IntEntryLast(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !79
  %19 = load i32, ptr %6, align 4, !tbaa !79
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = add nsw i32 %20, 1
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %24, i32 0, i32 79
  %26 = load i32, ptr %25, align 4, !tbaa !298
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !298
  br label %81

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4, !tbaa !79
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !75
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %35, i32 0, i32 74
  %37 = load i32, ptr %36, align 8, !tbaa !294
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !294
  br label %80

39:                                               ; preds = %28
  %40 = load i32, ptr %5, align 4, !tbaa !79
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %46, i32 0, i32 75
  %48 = load i32, ptr %47, align 4, !tbaa !295
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !295
  br label %79

50:                                               ; preds = %39
  %51 = load i32, ptr %5, align 4, !tbaa !79
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %57, i32 0, i32 76
  %59 = load i32, ptr %58, align 8, !tbaa !296
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !296
  br label %78

61:                                               ; preds = %50
  %62 = load i32, ptr %5, align 4, !tbaa !79
  %63 = load ptr, ptr %3, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4, !tbaa !78
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %68, i32 0, i32 77
  %70 = load i32, ptr %69, align 4, !tbaa !297
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !297
  br label %77

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %73, i32 0, i32 79
  %75 = load i32, ptr %74, align 4, !tbaa !298
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !298
  br label %77

77:                                               ; preds = %72, %67
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78, %45
  br label %80

80:                                               ; preds = %79, %34
  br label %81

81:                                               ; preds = %80, %23
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i32, ptr %5, align 4, !tbaa !79
  %25 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8, !tbaa !92
  %32 = call i32 @Abc_NodeMffcLabel(ptr noundef %31, ptr noundef null)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %282

38:                                               ; preds = %30, %2
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !315
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4, !tbaa !79
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 4, !tbaa !315
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %282

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 4, !tbaa !315
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4, !tbaa !79
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !315
  %60 = icmp eq i32 %56, %59
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %62, i32 0, i32 30
  store i32 %61, ptr %63, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %55, %50
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %65, i32 0, i32 72
  %67 = load i32, ptr %66, align 8, !tbaa !292
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !292
  %69 = call i64 @Abc_Clock()
  store i64 %69, ptr %6, align 8, !tbaa !87
  %70 = load ptr, ptr %7, align 8, !tbaa !31
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !92
  %73 = load ptr, ptr %4, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %4, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %4, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %81, i32 0, i32 49
  %83 = load ptr, ptr %4, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %4, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %85, i32 0, i32 31
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %87, i32 0, i32 32
  %89 = call i32 @Sfm_DecExtract(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef null, ptr noundef null)
  %90 = load ptr, ptr %4, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %90, i32 0, i32 15
  store i32 %89, ptr %91, align 8, !tbaa !125
  %92 = call i64 @Abc_Clock()
  %93 = load i64, ptr %6, align 8, !tbaa !87
  %94 = sub nsw i64 %92, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %95, i32 0, i32 58
  %97 = load i64, ptr %96, align 8, !tbaa !305
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !305
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %64
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = load ptr, ptr %4, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %107, i32 0, i32 27
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %282

112:                                              ; preds = %103, %64
  %113 = load ptr, ptr %4, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %113, i32 0, i32 31
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %116, i32 0, i32 16
  store i32 %115, ptr %117, align 4, !tbaa !165
  %118 = load ptr, ptr %7, align 8, !tbaa !31
  %119 = load ptr, ptr %4, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %119, i32 0, i32 31
  %121 = call i32 @Sfm_DecMffcArea(ptr noundef %118, ptr noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %122, i32 0, i32 17
  store i32 %121, ptr %123, align 8, !tbaa !166
  %124 = load ptr, ptr %4, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %124, i32 0, i32 87
  %126 = load i32, ptr %125, align 4, !tbaa !300
  %127 = load ptr, ptr %4, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 8, !tbaa !125
  %130 = call i32 @Abc_MaxInt(i32 noundef %126, i32 noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %131, i32 0, i32 87
  store i32 %130, ptr %132, align 4, !tbaa !300
  %133 = load ptr, ptr %4, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %134, align 8, !tbaa !125
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %4, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %137, i32 0, i32 89
  %139 = load i64, ptr %138, align 8, !tbaa !302
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !302
  %141 = load ptr, ptr %9, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !141
  %144 = load ptr, ptr %4, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %144, i32 0, i32 19
  store i32 %143, ptr %145, align 8, !tbaa !115
  %146 = load ptr, ptr %4, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %146, i32 0, i32 27
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  store i32 %148, ptr %10, align 4, !tbaa !79
  %149 = load ptr, ptr %4, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %149, i32 0, i32 88
  %151 = load i32, ptr %150, align 8, !tbaa !301
  %152 = load i32, ptr %10, align 4, !tbaa !79
  %153 = call i32 @Abc_MaxInt(i32 noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %154, i32 0, i32 88
  store i32 %153, ptr %155, align 8, !tbaa !301
  %156 = load i32, ptr %10, align 4, !tbaa !79
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %4, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %158, i32 0, i32 90
  %160 = load i64, ptr %159, align 8, !tbaa !303
  %161 = add i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !303
  %162 = call i64 @Abc_Clock()
  store i64 %162, ptr %6, align 8, !tbaa !87
  %163 = load ptr, ptr %4, align 8, !tbaa !33
  %164 = call i32 @Sfm_DecPrepareSolver(ptr noundef %163)
  store i32 %164, ptr %11, align 4, !tbaa !79
  %165 = call i64 @Abc_Clock()
  %166 = load i64, ptr %6, align 8, !tbaa !87
  %167 = sub nsw i64 %165, %166
  %168 = load ptr, ptr %4, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %168, i32 0, i32 59
  %170 = load i64, ptr %169, align 8, !tbaa !306
  %171 = add nsw i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !306
  %172 = load i32, ptr %11, align 4, !tbaa !79
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %112
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %282

175:                                              ; preds = %112
  %176 = call i64 @Abc_Clock()
  store i64 %176, ptr %6, align 8, !tbaa !87
  %177 = load ptr, ptr %4, align 8, !tbaa !33
  %178 = load ptr, ptr %9, align 8, !tbaa !92
  %179 = call i32 @Sfm_DecPeformDec2(ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %11, align 4, !tbaa !79
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %232

184:                                              ; preds = %175
  %185 = load i32, ptr %11, align 4, !tbaa !79
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %232

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %188 = load ptr, ptr %4, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %188, i32 0, i32 32
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = sub nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !79
  br label %192

192:                                              ; preds = %228, %187
  %193 = load i32, ptr %14, align 4, !tbaa !79
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %196, i32 0, i32 32
  %198 = load i32, ptr %14, align 4, !tbaa !79
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %13, align 4, !tbaa !79
  br label %200

200:                                              ; preds = %195, %192
  %201 = phi i1 [ false, %192 ], [ true, %195 ]
  br i1 %201, label %202, label %231

202:                                              ; preds = %200
  %203 = load i32, ptr %13, align 4, !tbaa !79
  %204 = load ptr, ptr %4, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %204, i32 0, i32 20
  store i32 %203, ptr %205, align 4, !tbaa !83
  %206 = load ptr, ptr %4, align 8, !tbaa !33
  %207 = load ptr, ptr %9, align 8, !tbaa !92
  %208 = call i32 @Sfm_DecPeformDec2(ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %11, align 4, !tbaa !79
  %209 = load ptr, ptr %4, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %209, i32 0, i32 20
  store i32 -1, ptr %210, align 4, !tbaa !83
  %211 = load i32, ptr %11, align 4, !tbaa !79
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  br label %227

214:                                              ; preds = %202
  %215 = load ptr, ptr %4, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %215, i32 0, i32 86
  %217 = load i32, ptr %216, align 8, !tbaa !299
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8, !tbaa !299
  %219 = load ptr, ptr %4, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %221, i32 0, i32 29
  %223 = load i32, ptr %222, align 4, !tbaa !27
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225, %214
  br label %231

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %14, align 4, !tbaa !79
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %14, align 4, !tbaa !79
  br label %192, !llvm.loop !316

231:                                              ; preds = %226, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %232

232:                                              ; preds = %231, %184, %175
  %233 = load ptr, ptr %4, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %235, i32 0, i32 30
  %237 = load i32, ptr %236, align 4, !tbaa !28
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %241

241:                                              ; preds = %239, %232
  %242 = call i64 @Abc_Clock()
  %243 = load i64, ptr %6, align 8, !tbaa !87
  %244 = sub nsw i64 %242, %243
  %245 = load ptr, ptr %4, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %245, i32 0, i32 60
  %247 = load i64, ptr %246, align 8, !tbaa !307
  %248 = add nsw i64 %247, %244
  store i64 %248, ptr %246, align 8, !tbaa !307
  %249 = load i32, ptr %11, align 4, !tbaa !79
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %282

252:                                              ; preds = %241
  %253 = load ptr, ptr %4, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %253, i32 0, i32 73
  %255 = load i32, ptr %254, align 4, !tbaa !293
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !293
  %257 = load ptr, ptr %4, align 8, !tbaa !33
  %258 = load i32, ptr %10, align 4, !tbaa !79
  call void @Abc_NtkCountStats(ptr noundef %257, i32 noundef %258)
  %259 = load ptr, ptr %7, align 8, !tbaa !31
  %260 = load ptr, ptr %9, align 8, !tbaa !92
  %261 = load i32, ptr %10, align 4, !tbaa !79
  %262 = load ptr, ptr %4, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %262, i32 0, i32 27
  %264 = load ptr, ptr %4, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %264, i32 0, i32 28
  %266 = load ptr, ptr %4, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %266, i32 0, i32 29
  %268 = load ptr, ptr %4, align 8, !tbaa !33
  %269 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %4, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %270, i32 0, i32 11
  %272 = load i32, ptr %271, align 8, !tbaa !77
  %273 = load ptr, ptr %4, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %273, i32 0, i32 12
  %275 = load i32, ptr %274, align 4, !tbaa !78
  %276 = load ptr, ptr %4, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %4, align 8, !tbaa !33
  %279 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !60
  %281 = call ptr @Sfm_DecInsert(ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %263, ptr noundef %265, ptr noundef %267, ptr noundef %269, i32 noundef %272, i32 noundef %275, ptr noundef %277, ptr noundef null, ptr noundef %280)
  store ptr %281, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %282

282:                                              ; preds = %252, %251, %174, %111, %49, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %283 = load ptr, ptr %3, align 8
  ret ptr %283
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkAreaOpt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = call i32 @Abc_NtkObjNumMax(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !79
  store i32 0, ptr %4, align 4, !tbaa !79
  br label %10

10:                                               ; preds = %60, %1
  %11 = load i32, ptr %4, align 4, !tbaa !79
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load i32, ptr %4, align 4, !tbaa !79
  %24 = call ptr @Abc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !92
  br label %25

25:                                               ; preds = %19, %10
  %26 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !92
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = call i32 @Abc_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %59

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !79
  %37 = load i32, ptr %5, align 4, !tbaa !79
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !317
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4, !tbaa !79
  %48 = load ptr, ptr %2, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !317
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %35
  br label %63

55:                                               ; preds = %46, %39
  %56 = load ptr, ptr %2, align 8, !tbaa !33
  %57 = load i32, ptr %4, align 4, !tbaa !79
  %58 = call ptr @Abc_NtkAreaOptOne(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %34
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4, !tbaa !79
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !79
  br label %10, !llvm.loop !318

63:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !91
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
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = call i32 @Abc_NtkObjNumMax(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %14, ptr %9, align 8, !tbaa !96
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %15

15:                                               ; preds = %38, %1
  %16 = load i32, ptr %6, align 4, !tbaa !79
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load i32, ptr %6, align 4, !tbaa !79
  %29 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !92
  br label %30

30:                                               ; preds = %24, %15
  %31 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !92
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !79
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !79
  br label %15, !llvm.loop !319

41:                                               ; preds = %30
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %42

42:                                               ; preds = %81, %41
  %43 = load i32, ptr %6, align 4, !tbaa !79
  %44 = load ptr, ptr %2, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = call i32 @Abc_NtkCoNum(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load i32, ptr %6, align 4, !tbaa !79
  %54 = call ptr @Abc_NtkCo(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %3, align 8, !tbaa !92
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %84

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !92
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  %60 = call i32 @Abc_ObjIsNode(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !92
  %64 = call ptr @Abc_ObjFanin0(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 5
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !92
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -33
  %76 = or i32 %75, 32
  store i32 %76, ptr %73, align 4
  %77 = load ptr, ptr %9, align 8, !tbaa !96
  %78 = load ptr, ptr %3, align 8, !tbaa !92
  %79 = call ptr @Abc_ObjFanin0(ptr noundef %78)
  call void @Vec_PtrPush(ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %70, %62, %57
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !79
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !79
  br label %42, !llvm.loop !320

84:                                               ; preds = %55
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %85

85:                                               ; preds = %180, %84
  %86 = load i32, ptr %6, align 4, !tbaa !79
  %87 = load ptr, ptr %9, align 8, !tbaa !96
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !96
  %92 = load i32, ptr %6, align 4, !tbaa !79
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %3, align 8, !tbaa !92
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %183

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8, !tbaa !92
  %98 = call i32 @Abc_ObjIsNone(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %180

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8, !tbaa !33
  %103 = load ptr, ptr %3, align 8, !tbaa !92
  %104 = call i32 @Abc_ObjId(ptr noundef %103)
  %105 = call ptr @Abc_NtkAreaOptOne(ptr noundef %102, i32 noundef %104)
  store ptr %105, ptr %4, align 8, !tbaa !92
  %106 = load ptr, ptr %4, align 8, !tbaa !92
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %138

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !92
  %110 = call i32 @Abc_ObjIsNode(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !92
  %114 = call i32 @Abc_ObjFaninNum(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 5
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116, %112, %108
  br label %180

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !92
  %126 = call i32 @Abc_ObjId(ptr noundef %125)
  %127 = load i32, ptr %8, align 4, !tbaa !79
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, -33
  %134 = or i32 %133, 32
  store i32 %134, ptr %131, align 4
  %135 = load ptr, ptr %9, align 8, !tbaa !96
  %136 = load ptr, ptr %4, align 8, !tbaa !92
  call void @Vec_PtrPush(ptr noundef %135, ptr noundef %136)
  br label %180

137:                                              ; preds = %124
  br label %140

138:                                              ; preds = %101
  %139 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %139, ptr %4, align 8, !tbaa !92
  br label %140

140:                                              ; preds = %138, %137
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %141

141:                                              ; preds = %176, %140
  %142 = load i32, ptr %7, align 4, !tbaa !79
  %143 = load ptr, ptr %4, align 8, !tbaa !92
  %144 = call i32 @Abc_ObjFaninNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !92
  %148 = load i32, ptr %7, align 4, !tbaa !79
  %149 = call ptr @Abc_ObjFanin(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %5, align 8, !tbaa !92
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %179

152:                                              ; preds = %150
  %153 = load ptr, ptr %5, align 8, !tbaa !92
  %154 = call i32 @Abc_ObjIsNode(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !tbaa !92
  %158 = call i32 @Abc_ObjFaninNum(ptr noundef %157)
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 5
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %5, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -33
  %172 = or i32 %171, 32
  store i32 %172, ptr %169, align 4
  %173 = load ptr, ptr %9, align 8, !tbaa !96
  %174 = load ptr, ptr %5, align 8, !tbaa !92
  call void @Vec_PtrPush(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %167, %160, %156, %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4, !tbaa !79
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4, !tbaa !79
  br label %141, !llvm.loop !321

179:                                              ; preds = %150
  br label %180

180:                                              ; preds = %179, %129, %123, %100
  %181 = load i32, ptr %6, align 4, !tbaa !79
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4, !tbaa !79
  br label %85, !llvm.loop !322

183:                                              ; preds = %94
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %184

184:                                              ; preds = %212, %183
  %185 = load i32, ptr %6, align 4, !tbaa !79
  %186 = load ptr, ptr %2, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !91
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %184
  %194 = load ptr, ptr %2, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !51
  %197 = load i32, ptr %6, align 4, !tbaa !79
  %198 = call ptr @Abc_NtkObj(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %3, align 8, !tbaa !92
  br label %199

199:                                              ; preds = %193, %184
  %200 = phi i1 [ false, %184 ], [ true, %193 ]
  br i1 %200, label %201, label %215

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8, !tbaa !92
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, -33
  %210 = or i32 %209, 0
  store i32 %210, ptr %207, align 4
  br label %211

211:                                              ; preds = %205, %204
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %6, align 4, !tbaa !79
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4, !tbaa !79
  br label %184, !llvm.loop !323

215:                                              ; preds = %199
  %216 = load ptr, ptr %9, align 8, !tbaa !96
  call void @Vec_PtrFree(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !96
  %5 = load i32, ptr %2, align 4, !tbaa !79
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !79
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !79
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !97
  %14 = load i32, ptr %2, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !114
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !114
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !113
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !114
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  %28 = load ptr, ptr %3, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !97
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNone(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !113
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !96
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !96
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Abc_NtkCleanMarkABC(ptr noundef %23)
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %24

24:                                               ; preds = %473, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !317
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !79
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !317
  %34 = icmp slt i32 %30, %33
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i1 [ true, %24 ], [ %34, %29 ]
  br i1 %36, label %37, label %476

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !315
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %43, i32 0, i32 54
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 4, !tbaa !315
  call void @Vec_IntFill(ptr noundef %44, i32 noundef 1, i32 noundef %47)
  br label %88

48:                                               ; preds = %37
  %49 = load ptr, ptr %2, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load ptr, ptr %2, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %57, i32 0, i32 54
  %59 = load ptr, ptr %2, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = call i32 @Sfm_TimPriorityNodes(ptr noundef %56, ptr noundef %58, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  br label %470

67:                                               ; preds = %53, %48
  %68 = load ptr, ptr %2, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = load ptr, ptr %2, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %76, i32 0, i32 54
  %78 = load ptr, ptr %2, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = call i32 @Sfm_MitPriorityNodes(ptr noundef %75, ptr noundef %77, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %72
  store i32 2, ptr %12, align 4
  br label %470

86:                                               ; preds = %72, %67
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %42
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %89

89:                                               ; preds = %460, %88
  %90 = load i32, ptr %9, align 4, !tbaa !79
  %91 = load ptr, ptr %2, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %91, i32 0, i32 54
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load ptr, ptr %2, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %99, i32 0, i32 54
  %101 = load i32, ptr %9, align 4, !tbaa !79
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  %103 = call ptr @Abc_NtkObj(ptr noundef %98, i32 noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !92
  br label %104

104:                                              ; preds = %95, %89
  %105 = phi i1 [ false, %89 ], [ true, %95 ]
  br i1 %105, label %106, label %463

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !92
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %459

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !92
  %112 = call i32 @Abc_ObjId(ptr noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %113 = load ptr, ptr %2, align 8, !tbaa !33
  %114 = load i32, ptr %13, align 4, !tbaa !79
  %115 = call i32 @Sfm_ManReadObjDelay(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %14, align 4, !tbaa !79
  %116 = load ptr, ptr %2, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %116, i32 0, i32 72
  %118 = load i32, ptr %117, align 8, !tbaa !292
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !292
  %120 = call i64 @Abc_Clock()
  store i64 %120, ptr %8, align 8, !tbaa !87
  %121 = load ptr, ptr %3, align 8, !tbaa !31
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !92
  %124 = load ptr, ptr %2, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %124, i32 0, i32 26
  %126 = load ptr, ptr %2, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %126, i32 0, i32 27
  %128 = load ptr, ptr %2, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %128, i32 0, i32 28
  %130 = load ptr, ptr %2, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %130, i32 0, i32 29
  %132 = load ptr, ptr %2, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %132, i32 0, i32 49
  %134 = load ptr, ptr %2, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %2, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %136, i32 0, i32 31
  %138 = load ptr, ptr %2, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %138, i32 0, i32 32
  %140 = load ptr, ptr %2, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  %143 = load ptr, ptr %2, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = call i32 @Sfm_DecExtract(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %142, ptr noundef %145)
  %147 = load ptr, ptr %2, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %147, i32 0, i32 15
  store i32 %146, ptr %148, align 8, !tbaa !125
  %149 = call i64 @Abc_Clock()
  %150 = load i64, ptr %8, align 8, !tbaa !87
  %151 = sub nsw i64 %149, %150
  %152 = load ptr, ptr %2, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %152, i32 0, i32 58
  %154 = load i64, ptr %153, align 8, !tbaa !305
  %155 = add nsw i64 %154, %151
  store i64 %155, ptr %153, align 8, !tbaa !305
  %156 = load ptr, ptr %2, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 8, !tbaa !125
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %173, label %160

160:                                              ; preds = %110
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = load ptr, ptr %2, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %169, i32 0, i32 27
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %165, %110
  %174 = load ptr, ptr %6, align 8, !tbaa !92
  %175 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, -17
  %178 = or i32 %177, 16
  store i32 %178, ptr %175, align 4
  store i32 7, ptr %12, align 4
  br label %457

179:                                              ; preds = %165, %160
  %180 = load ptr, ptr %2, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %180, i32 0, i32 31
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = load ptr, ptr %2, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %183, i32 0, i32 16
  store i32 %182, ptr %184, align 4, !tbaa !165
  %185 = load ptr, ptr %3, align 8, !tbaa !31
  %186 = load ptr, ptr %2, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %186, i32 0, i32 31
  %188 = call i32 @Sfm_DecMffcArea(ptr noundef %185, ptr noundef %187)
  %189 = load ptr, ptr %2, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %189, i32 0, i32 17
  store i32 %188, ptr %190, align 8, !tbaa !166
  %191 = load ptr, ptr %2, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %191, i32 0, i32 87
  %193 = load i32, ptr %192, align 4, !tbaa !300
  %194 = load ptr, ptr %2, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 8, !tbaa !125
  %197 = call i32 @Abc_MaxInt(i32 noundef %193, i32 noundef %196)
  %198 = load ptr, ptr %2, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %198, i32 0, i32 87
  store i32 %197, ptr %199, align 4, !tbaa !300
  %200 = load ptr, ptr %2, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %200, i32 0, i32 15
  %202 = load i32, ptr %201, align 8, !tbaa !125
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %2, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %204, i32 0, i32 89
  %206 = load i64, ptr %205, align 8, !tbaa !302
  %207 = add i64 %206, %203
  store i64 %207, ptr %205, align 8, !tbaa !302
  %208 = load ptr, ptr %6, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !141
  %211 = load ptr, ptr %2, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %211, i32 0, i32 19
  store i32 %210, ptr %212, align 8, !tbaa !115
  %213 = load ptr, ptr %2, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %213, i32 0, i32 27
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  store i32 %215, ptr %10, align 4, !tbaa !79
  %216 = load ptr, ptr %2, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %216, i32 0, i32 88
  %218 = load i32, ptr %217, align 8, !tbaa !301
  %219 = load i32, ptr %10, align 4, !tbaa !79
  %220 = call i32 @Abc_MaxInt(i32 noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %2, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %221, i32 0, i32 88
  store i32 %220, ptr %222, align 8, !tbaa !301
  %223 = load i32, ptr %10, align 4, !tbaa !79
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %2, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %225, i32 0, i32 90
  %227 = load i64, ptr %226, align 8, !tbaa !303
  %228 = add i64 %227, %224
  store i64 %228, ptr %226, align 8, !tbaa !303
  %229 = call i64 @Abc_Clock()
  store i64 %229, ptr %8, align 8, !tbaa !87
  %230 = load ptr, ptr %2, align 8, !tbaa !33
  %231 = call i32 @Sfm_DecPrepareSolver(ptr noundef %230)
  store i32 %231, ptr %11, align 4, !tbaa !79
  %232 = call i64 @Abc_Clock()
  %233 = load i64, ptr %8, align 8, !tbaa !87
  %234 = sub nsw i64 %232, %233
  %235 = load ptr, ptr %2, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %235, i32 0, i32 59
  %237 = load i64, ptr %236, align 8, !tbaa !306
  %238 = add nsw i64 %237, %234
  store i64 %238, ptr %236, align 8, !tbaa !306
  %239 = load i32, ptr %11, align 4, !tbaa !79
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %179
  %242 = load ptr, ptr %6, align 8, !tbaa !92
  %243 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, -17
  %246 = or i32 %245, 16
  store i32 %246, ptr %243, align 4
  store i32 7, ptr %12, align 4
  br label %457

247:                                              ; preds = %179
  %248 = call i64 @Abc_Clock()
  store i64 %248, ptr %8, align 8, !tbaa !87
  %249 = load ptr, ptr %2, align 8, !tbaa !33
  %250 = load ptr, ptr %6, align 8, !tbaa !92
  %251 = call i32 @Sfm_DecPeformDec3(ptr noundef %249, ptr noundef %250)
  store i32 %251, ptr %11, align 4, !tbaa !79
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %252, i32 0, i32 20
  %254 = load i32, ptr %253, align 4, !tbaa !24
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %304

256:                                              ; preds = %247
  %257 = load i32, ptr %11, align 4, !tbaa !79
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %304

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %260 = load ptr, ptr %2, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %260, i32 0, i32 32
  %262 = call i32 @Vec_IntSize(ptr noundef %261)
  %263 = sub nsw i32 %262, 1
  store i32 %263, ptr %16, align 4, !tbaa !79
  br label %264

264:                                              ; preds = %300, %259
  %265 = load i32, ptr %16, align 4, !tbaa !79
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %2, align 8, !tbaa !33
  %269 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %268, i32 0, i32 32
  %270 = load i32, ptr %16, align 4, !tbaa !79
  %271 = call i32 @Vec_IntEntry(ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %15, align 4, !tbaa !79
  br label %272

272:                                              ; preds = %267, %264
  %273 = phi i1 [ false, %264 ], [ true, %267 ]
  br i1 %273, label %274, label %303

274:                                              ; preds = %272
  %275 = load i32, ptr %15, align 4, !tbaa !79
  %276 = load ptr, ptr %2, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %276, i32 0, i32 20
  store i32 %275, ptr %277, align 4, !tbaa !83
  %278 = load ptr, ptr %2, align 8, !tbaa !33
  %279 = load ptr, ptr %6, align 8, !tbaa !92
  %280 = call i32 @Sfm_DecPeformDec3(ptr noundef %278, ptr noundef %279)
  store i32 %280, ptr %11, align 4, !tbaa !79
  %281 = load ptr, ptr %2, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %281, i32 0, i32 20
  store i32 -1, ptr %282, align 4, !tbaa !83
  %283 = load i32, ptr %11, align 4, !tbaa !79
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %274
  br label %299

286:                                              ; preds = %274
  %287 = load ptr, ptr %2, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %287, i32 0, i32 86
  %289 = load i32, ptr %288, align 8, !tbaa !299
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 8, !tbaa !299
  %291 = load ptr, ptr %2, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !50
  %294 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %293, i32 0, i32 29
  %295 = load i32, ptr %294, align 4, !tbaa !27
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %286
  br label %298

298:                                              ; preds = %297, %286
  br label %303

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %16, align 4, !tbaa !79
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %16, align 4, !tbaa !79
  br label %264, !llvm.loop !325

303:                                              ; preds = %298, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %304

304:                                              ; preds = %303, %256, %247
  %305 = load ptr, ptr %2, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %307, i32 0, i32 30
  %309 = load i32, ptr %308, align 4, !tbaa !28
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %313

313:                                              ; preds = %311, %304
  %314 = call i64 @Abc_Clock()
  %315 = load i64, ptr %8, align 8, !tbaa !87
  %316 = sub nsw i64 %314, %315
  %317 = load ptr, ptr %2, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %317, i32 0, i32 60
  %319 = load i64, ptr %318, align 8, !tbaa !307
  %320 = add nsw i64 %319, %316
  store i64 %320, ptr %318, align 8, !tbaa !307
  %321 = load i32, ptr %11, align 4, !tbaa !79
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %313
  %324 = load ptr, ptr %6, align 8, !tbaa !92
  %325 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, -17
  %328 = or i32 %327, 16
  store i32 %328, ptr %325, align 4
  store i32 7, ptr %12, align 4
  br label %457

329:                                              ; preds = %313
  %330 = load ptr, ptr %2, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %330, i32 0, i32 73
  %332 = load i32, ptr %331, align 4, !tbaa !293
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !293
  %334 = load ptr, ptr %2, align 8, !tbaa !33
  %335 = load i32, ptr %10, align 4, !tbaa !79
  call void @Abc_NtkCountStats(ptr noundef %334, i32 noundef %335)
  %336 = load ptr, ptr %2, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !60
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %329
  %341 = load ptr, ptr %2, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !60
  %344 = load ptr, ptr %2, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %344, i32 0, i32 53
  call void @Sfm_MitUpdateLoad(ptr noundef %343, ptr noundef %345, i32 noundef 0)
  br label %346

346:                                              ; preds = %340, %329
  %347 = load ptr, ptr %3, align 8, !tbaa !31
  %348 = load ptr, ptr %6, align 8, !tbaa !92
  %349 = load i32, ptr %10, align 4, !tbaa !79
  %350 = load ptr, ptr %2, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %350, i32 0, i32 27
  %352 = load ptr, ptr %2, align 8, !tbaa !33
  %353 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %352, i32 0, i32 28
  %354 = load ptr, ptr %2, align 8, !tbaa !33
  %355 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %354, i32 0, i32 29
  %356 = load ptr, ptr %2, align 8, !tbaa !33
  %357 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %356, i32 0, i32 8
  %358 = load ptr, ptr %2, align 8, !tbaa !33
  %359 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %358, i32 0, i32 11
  %360 = load i32, ptr %359, align 8, !tbaa !77
  %361 = load ptr, ptr %2, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %361, i32 0, i32 12
  %363 = load i32, ptr %362, align 4, !tbaa !78
  %364 = load ptr, ptr %2, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %2, align 8, !tbaa !33
  %367 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %366, i32 0, i32 48
  %368 = load ptr, ptr %2, align 8, !tbaa !33
  %369 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !60
  %371 = call ptr @Sfm_DecInsert(ptr noundef %347, ptr noundef %348, i32 noundef %349, ptr noundef %351, ptr noundef %353, ptr noundef %355, ptr noundef %357, i32 noundef %360, i32 noundef %363, ptr noundef %365, ptr noundef %367, ptr noundef %370)
  %372 = load ptr, ptr %2, align 8, !tbaa !33
  %373 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !60
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %382

376:                                              ; preds = %346
  %377 = load ptr, ptr %2, align 8, !tbaa !33
  %378 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !60
  %380 = load ptr, ptr %2, align 8, !tbaa !33
  %381 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %380, i32 0, i32 48
  call void @Sfm_MitUpdateLoad(ptr noundef %379, ptr noundef %381, i32 noundef 1)
  br label %382

382:                                              ; preds = %376, %346
  %383 = call i64 @Abc_Clock()
  store i64 %383, ptr %8, align 8, !tbaa !87
  %384 = load ptr, ptr %2, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !60
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %394

388:                                              ; preds = %382
  %389 = load ptr, ptr %2, align 8, !tbaa !33
  %390 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !60
  %392 = load ptr, ptr %2, align 8, !tbaa !33
  %393 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %392, i32 0, i32 48
  call void @Sfm_MitUpdateTiming(ptr noundef %391, ptr noundef %393)
  br label %400

394:                                              ; preds = %382
  %395 = load ptr, ptr %2, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !61
  %398 = load ptr, ptr %2, align 8, !tbaa !33
  %399 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %398, i32 0, i32 48
  call void @Sfm_TimUpdateTiming(ptr noundef %397, ptr noundef %399)
  br label %400

400:                                              ; preds = %394, %388
  %401 = call i64 @Abc_Clock()
  %402 = load i64, ptr %8, align 8, !tbaa !87
  %403 = sub nsw i64 %401, %402
  %404 = load ptr, ptr %2, align 8, !tbaa !33
  %405 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %404, i32 0, i32 64
  %406 = load i64, ptr %405, align 8, !tbaa !308
  %407 = add nsw i64 %406, %403
  store i64 %407, ptr %405, align 8, !tbaa !308
  %408 = load ptr, ptr %3, align 8, !tbaa !31
  %409 = load ptr, ptr %3, align 8, !tbaa !31
  %410 = call i32 @Abc_NtkObjNumMax(ptr noundef %409)
  %411 = sub nsw i32 %410, 1
  %412 = call ptr @Abc_NtkObj(ptr noundef %408, i32 noundef %411)
  store ptr %412, ptr %7, align 8, !tbaa !92
  %413 = load ptr, ptr %4, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %413, i32 0, i32 28
  %415 = load i32, ptr %414, align 4, !tbaa !326
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %456

417:                                              ; preds = %400
  %418 = load i32, ptr %13, align 4, !tbaa !79
  %419 = load ptr, ptr %2, align 8, !tbaa !33
  %420 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8, !tbaa !51
  %422 = call i32 @Abc_NtkObjNumMax(ptr noundef %421)
  %423 = load i32, ptr %9, align 4, !tbaa !79
  %424 = load ptr, ptr %2, align 8, !tbaa !33
  %425 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %424, i32 0, i32 54
  %426 = call i32 @Vec_IntSize(ptr noundef %425)
  %427 = load ptr, ptr %2, align 8, !tbaa !33
  %428 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %427, i32 0, i32 54
  %429 = call i32 @Vec_IntSize(ptr noundef %428)
  %430 = sitofp i32 %429 to double
  %431 = fmul double 1.000000e+02, %430
  %432 = load ptr, ptr %2, align 8, !tbaa !33
  %433 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8, !tbaa !51
  %435 = call i32 @Abc_NtkNodeNum(ptr noundef %434)
  %436 = sitofp i32 %435 to double
  %437 = fdiv double %431, %436
  %438 = load i32, ptr %14, align 4, !tbaa !79
  %439 = call float @Scl_Int2Flt(i32 noundef %438)
  %440 = fpext float %439 to double
  %441 = load ptr, ptr %2, align 8, !tbaa !33
  %442 = load ptr, ptr %7, align 8, !tbaa !92
  %443 = call i32 @Abc_ObjId(ptr noundef %442)
  %444 = call i32 @Sfm_ManReadObjDelay(ptr noundef %441, i32 noundef %443)
  %445 = call float @Scl_Int2Flt(i32 noundef %444)
  %446 = fpext float %445 to double
  %447 = load ptr, ptr %2, align 8, !tbaa !33
  %448 = call i32 @Sfm_ManReadNtkDelay(ptr noundef %447)
  %449 = call float @Scl_Int2Flt(i32 noundef %448)
  %450 = fpext float %449 to double
  %451 = load ptr, ptr %2, align 8, !tbaa !33
  %452 = call i32 @Sfm_ManReadNtkMinSlack(ptr noundef %451)
  %453 = call float @Scl_Int2Flt(i32 noundef %452)
  %454 = fpext float %453 to double
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %418, i32 noundef %422, i32 noundef %423, i32 noundef %426, double noundef %437, double noundef %440, double noundef %446, double noundef %450, double noundef %454)
  br label %456

456:                                              ; preds = %417, %400
  store i32 5, ptr %12, align 4
  br label %457

457:                                              ; preds = %456, %323, %241, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %458 = load i32, ptr %12, align 4
  switch i32 %458, label %478 [
    i32 7, label %460
    i32 5, label %463
  ]

459:                                              ; preds = %109
  br label %460

460:                                              ; preds = %459, %457
  %461 = load i32, ptr %9, align 4, !tbaa !79
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %9, align 4, !tbaa !79
  br label %89, !llvm.loop !327

463:                                              ; preds = %457, %104
  %464 = load ptr, ptr %4, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %464, i32 0, i32 12
  %466 = load i32, ptr %465, align 4, !tbaa !315
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  store i32 2, ptr %12, align 4
  br label %470

469:                                              ; preds = %463
  store i32 0, ptr %12, align 4
  br label %470

470:                                              ; preds = %469, %468, %85, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %471 = load i32, ptr %12, align 4
  switch i32 %471, label %478 [
    i32 0, label %472
    i32 2, label %476
  ]

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %5, align 4, !tbaa !79
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %5, align 4, !tbaa !79
  br label %24, !llvm.loop !328

476:                                              ; preds = %470, %35
  %477 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Abc_NtkCleanMarkABC(ptr noundef %477)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

478:                                              ; preds = %470, %457
  unreachable
}

declare void @Abc_NtkCleanMarkABC(ptr noundef) #4

declare i32 @Sfm_TimPriorityNodes(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @Sfm_MitPriorityNodes(ptr noundef, ptr noundef, i32 noundef) #4

declare void @Sfm_MitUpdateLoad(ptr noundef, ptr noundef, i32 noundef) #4

declare void @Sfm_MitUpdateTiming(ptr noundef, ptr noundef) #4

declare void @Sfm_TimUpdateTiming(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !79
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ManReadNtkDelay(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Sfm_MitReadNtkDelay(ptr noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = call i32 @Sfm_TimReadNtkDelay(ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ManReadNtkMinSlack(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = call ptr @Sfm_DecStart(ptr noundef %6, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %12, i32 0, i32 29
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %165

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %45)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %65)
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %80)
  br label %82

82:                                               ; preds = %77, %72, %67
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %95)
  br label %97

97:                                               ; preds = %92, %87, %82
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %105)
  br label %107

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 4, !tbaa !315
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 4, !tbaa !315
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %115)
  br label %117

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %125)
  br label %127

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %128, i32 0, i32 18
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %133, i32 0, i32 21
  %135 = load i32, ptr %134, align 8, !tbaa !56
  %136 = call float @Scl_Int2Flt(i32 noundef %135)
  %137 = fpext float %136 to double
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, double noundef %137)
  br label %139

139:                                              ; preds = %132, %127
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %140, i32 0, i32 18
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %145, i32 0, i32 22
  %147 = load i32, ptr %146, align 4, !tbaa !23
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, ptr @.str.70, ptr @.str.71
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef %149)
  br label %151

151:                                              ; preds = %144, %139
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str.70, ptr @.str.71
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, ptr noundef %156)
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %158, i32 0, i32 23
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, ptr @.str.70, ptr @.str.71
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %165

165:                                              ; preds = %151, %2
  %166 = load ptr, ptr %3, align 8, !tbaa !31
  %167 = call i32 @Abc_NtkLevel(ptr noundef %166)
  %168 = load ptr, ptr %5, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Sfm_NtkSimulate(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %165
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %177, i32 0, i32 29
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8, !tbaa !31
  %183 = call i32 @Abc_NtkNodeNum(ptr noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %184, i32 0, i32 68
  store i32 %183, ptr %185, align 8, !tbaa !291
  br label %186

186:                                              ; preds = %181, %176
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %187, i32 0, i32 29
  %189 = load i32, ptr %188, align 4, !tbaa !27
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !31
  %193 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %192)
  %194 = load ptr, ptr %5, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %194, i32 0, i32 69
  store i32 %193, ptr %195, align 4, !tbaa !313
  br label %196

196:                                              ; preds = %191, %186
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %202, i32 0, i32 19
  %204 = load i32, ptr %203, align 4, !tbaa !330
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Abc_NtkAreaOpt2(ptr noundef %207)
  br label %210

208:                                              ; preds = %201
  %209 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Abc_NtkAreaOpt(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %206
  br label %213

211:                                              ; preds = %196
  %212 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Abc_NtkDelayOpt(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %210
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %214, i32 0, i32 29
  %216 = load i32, ptr %215, align 4, !tbaa !27
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8, !tbaa !31
  %220 = call i32 @Abc_NtkNodeNum(ptr noundef %219)
  %221 = load ptr, ptr %5, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %221, i32 0, i32 70
  store i32 %220, ptr %222, align 8, !tbaa !312
  br label %223

223:                                              ; preds = %218, %213
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %224, i32 0, i32 29
  %226 = load i32, ptr %225, align 4, !tbaa !27
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8, !tbaa !31
  %230 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %229)
  %231 = load ptr, ptr %5, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %231, i32 0, i32 71
  store i32 %230, ptr %232, align 4, !tbaa !314
  br label %233

233:                                              ; preds = %228, %223
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %234, i32 0, i32 29
  %236 = load i32, ptr %235, align 4, !tbaa !27
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Sfm_DecPrintStats(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %233
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %241, i32 0, i32 27
  %243 = load i32, ptr %242, align 4, !tbaa !58
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !59
  call void @Sfm_LibPrint(ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %240
  %250 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Sfm_DecStop(ptr noundef %250)
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 4, !tbaa !26
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %249
  %256 = load ptr, ptr %3, align 8, !tbaa !31
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %257, i32 0, i32 29
  %259 = load i32, ptr %258, align 4, !tbaa !27
  call void @Abc_NtkChangePerform(ptr noundef %256, i32 noundef %259)
  br label %260

260:                                              ; preds = %255, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @Abc_NtkLevel(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_NtkSimulate(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = call ptr @Abc_NtkPi(ptr noundef %8, i32 noundef 0)
  %10 = call ptr @Sfm_DecMan(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = call i32 @Abc_NtkObjNumMax(ptr noundef %13)
  %15 = mul nsw i32 2, %14
  call void @Vec_WrdFill(ptr noundef %12, i32 noundef %15, i64 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = call i32 @Abc_NtkObjNumMax(ptr noundef %18)
  %20 = mul nsw i32 2, %19
  call void @Vec_WrdFill(ptr noundef %17, i32 noundef %20, i64 noundef 0)
  %21 = call i64 @Gia_ManRandomW(i32 noundef 1)
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %22

22:                                               ; preds = %39, %1
  %23 = load i32, ptr %5, align 4, !tbaa !79
  %24 = load ptr, ptr %2, align 8, !tbaa !31
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = load i32, ptr %5, align 4, !tbaa !79
  %30 = call ptr @Abc_NtkCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !92
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %34, i32 0, i32 33
  %36 = load ptr, ptr %4, align 8, !tbaa !92
  %37 = call i32 @Abc_ObjId(ptr noundef %36)
  %38 = call i64 @Gia_ManRandomW(i32 noundef 0)
  store i64 %38, ptr %6, align 8, !tbaa !87
  call void @Vec_WrdWriteEntry(ptr noundef %35, i32 noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !79
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !79
  br label %22, !llvm.loop !331

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8, !tbaa !31
  %44 = call ptr @Abc_NtkDfs(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %3, align 8, !tbaa !96
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %45

45:                                               ; preds = %63, %42
  %46 = load i32, ptr %5, align 4, !tbaa !79
  %47 = load ptr, ptr %3, align 8, !tbaa !96
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !96
  %52 = load i32, ptr %5, align 4, !tbaa !79
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !92
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %57, i32 0, i32 33
  %59 = load ptr, ptr %4, align 8, !tbaa !92
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !92
  %62 = call i64 @Sfm_ObjSimulate(ptr noundef %61)
  store i64 %62, ptr %6, align 8, !tbaa !87
  call void @Vec_WrdWriteEntry(ptr noundef %58, i32 noundef %60, i64 noundef %62)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4, !tbaa !79
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !79
  br label %45, !llvm.loop !332

66:                                               ; preds = %54
  %67 = load ptr, ptr %3, align 8, !tbaa !96
  call void @Vec_PtrFree(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #4

declare void @Abc_NtkChangePerform(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !333
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !335
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !87
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !87
  %18 = load i64, ptr %4, align 8, !tbaa !87
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !99
  %33 = load i32, ptr %4, align 4, !tbaa !79
  %34 = load ptr, ptr %3, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !101
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load i32, ptr %3, align 4, !tbaa !79
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !87
  %3 = load i64, ptr %2, align 8, !tbaa !87
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !87
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !87
  %3 = load i64, ptr %2, align 8, !tbaa !87
  %4 = load i64, ptr %2, align 8, !tbaa !87
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !87
  %8 = load i64, ptr %2, align 8, !tbaa !87
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !87
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !87
  %14 = load i64, ptr %2, align 8, !tbaa !87
  %15 = load i64, ptr %2, align 8, !tbaa !87
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !87
  %19 = load i64, ptr %2, align 8, !tbaa !87
  %20 = load i64, ptr %2, align 8, !tbaa !87
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !87
  %23 = load i64, ptr %2, align 8, !tbaa !87
  %24 = load i64, ptr %2, align 8, !tbaa !87
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !87
  %27 = load i64, ptr %2, align 8, !tbaa !87
  %28 = load i64, ptr %2, align 8, !tbaa !87
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !87
  %31 = load i64, ptr %2, align 8, !tbaa !87
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !79
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
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
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !79
  store i32 %3, ptr %8, align 4, !tbaa !79
  %26 = load i32, ptr %7, align 4, !tbaa !79
  %27 = load i32, ptr %8, align 4, !tbaa !79
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !79
  %32 = load i32, ptr %7, align 4, !tbaa !79
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %35 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %35, ptr %9, align 4, !tbaa !79
  %36 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %36, ptr %7, align 4, !tbaa !79
  %37 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %37, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !79
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !80
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !87
  %45 = load i32, ptr %7, align 4, !tbaa !79
  %46 = load i32, ptr %8, align 4, !tbaa !79
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !80
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !87
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !79
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %54 = load i32, ptr %7, align 4, !tbaa !79
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !79
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %61 = load i32, ptr %6, align 4, !tbaa !79
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %63 = load i32, ptr %8, align 4, !tbaa !79
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !79
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !79
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !79
  %70 = load i32, ptr %11, align 4, !tbaa !79
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !80
  %74 = load i32, ptr %12, align 4, !tbaa !79
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !87
  %78 = load ptr, ptr %10, align 8, !tbaa !80
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !87
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !80
  %83 = load i32, ptr %12, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !87
  %87 = load ptr, ptr %10, align 8, !tbaa !80
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !87
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !79
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !80
  %96 = load i32, ptr %12, align 4, !tbaa !79
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !87
  %100 = load ptr, ptr %10, align 8, !tbaa !80
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !87
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !79
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !80
  %109 = load i32, ptr %12, align 4, !tbaa !79
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !87
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !79
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !79
  br label %68, !llvm.loop !336

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !79
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !79
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %123 = load ptr, ptr %5, align 8, !tbaa !80
  %124 = load i32, ptr %6, align 4, !tbaa !79
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %128 = load i32, ptr %8, align 4, !tbaa !79
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %130 = load i32, ptr %7, align 4, !tbaa !79
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !79
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !80
  %134 = load ptr, ptr %16, align 8, !tbaa !80
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !79
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !79
  %139 = load i32, ptr %18, align 4, !tbaa !79
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !80
  %143 = load i32, ptr %17, align 4, !tbaa !79
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !87
  %147 = load i32, ptr %7, align 4, !tbaa !79
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !87
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !79
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !87
  %155 = load ptr, ptr %5, align 8, !tbaa !80
  %156 = load i32, ptr %17, align 4, !tbaa !79
  %157 = load i32, ptr %18, align 4, !tbaa !79
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !87
  %162 = load i32, ptr %19, align 4, !tbaa !79
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !79
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !87
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !87
  %170 = load ptr, ptr %5, align 8, !tbaa !80
  %171 = load i32, ptr %17, align 4, !tbaa !79
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !87
  %175 = load i32, ptr %7, align 4, !tbaa !79
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !87
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !87
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !80
  %184 = load i32, ptr %17, align 4, !tbaa !79
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !87
  %187 = load ptr, ptr %5, align 8, !tbaa !80
  %188 = load i32, ptr %17, align 4, !tbaa !79
  %189 = load i32, ptr %18, align 4, !tbaa !79
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !87
  %194 = load i32, ptr %7, align 4, !tbaa !79
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !87
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !87
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !80
  %202 = load i32, ptr %17, align 4, !tbaa !79
  %203 = load i32, ptr %18, align 4, !tbaa !79
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !87
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !79
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !79
  br label %137, !llvm.loop !337

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !79
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !80
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !80
  br label %132, !llvm.loop !338

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
  %219 = load ptr, ptr %5, align 8, !tbaa !80
  %220 = load i32, ptr %6, align 4, !tbaa !79
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %224 = load i32, ptr %7, align 4, !tbaa !79
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %226 = load i32, ptr %8, align 4, !tbaa !79
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !79
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !80
  %230 = load ptr, ptr %20, align 8, !tbaa !80
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !79
  %235 = load i32, ptr %24, align 4, !tbaa !79
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !79
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !79
  %240 = load i32, ptr %22, align 4, !tbaa !79
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %243 = load ptr, ptr %5, align 8, !tbaa !80
  %244 = load i32, ptr %22, align 4, !tbaa !79
  %245 = load i32, ptr %21, align 4, !tbaa !79
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !79
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !87
  store i64 %251, ptr %25, align 8, !tbaa !87
  %252 = load ptr, ptr %5, align 8, !tbaa !80
  %253 = load i32, ptr %24, align 4, !tbaa !79
  %254 = load i32, ptr %21, align 4, !tbaa !79
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !79
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !87
  %261 = load ptr, ptr %5, align 8, !tbaa !80
  %262 = load i32, ptr %22, align 4, !tbaa !79
  %263 = load i32, ptr %21, align 4, !tbaa !79
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !79
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !87
  %269 = load i64, ptr %25, align 8, !tbaa !87
  %270 = load ptr, ptr %5, align 8, !tbaa !80
  %271 = load i32, ptr %24, align 4, !tbaa !79
  %272 = load i32, ptr %21, align 4, !tbaa !79
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !79
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !79
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !79
  br label %238, !llvm.loop !339

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !79
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !79
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !79
  br label %233, !llvm.loop !340

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !79
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !80
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !80
  br label %228, !llvm.loop !341

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
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !79
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %6, align 4, !tbaa !79
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !79
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !79
  %21 = load i64, ptr %4, align 8, !tbaa !87
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !87
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !87
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !87
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !79
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !87
  %36 = load ptr, ptr %7, align 8, !tbaa !80
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !87
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !79
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i32, ptr %5, align 4, !tbaa !79
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !79
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !79
  %12 = load i32, ptr %5, align 4, !tbaa !79
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !87
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load i32, ptr %7, align 4, !tbaa !79
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !87
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !79
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !79
  br label %10, !llvm.loop !342

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !79
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !79
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Sfm_DecObjSim(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %5, i32 0, i32 33
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call i64 @Vec_WrdEntry(ptr noundef %6, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !87
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !104
  %33 = load i32, ptr %4, align 4, !tbaa !79
  %34 = load ptr, ptr %3, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !87
  ret void
}

declare i32 @Sfm_MitReadObjDelay(ptr noundef, i32 noundef) #4

declare i32 @Sfm_TimReadObjDelay(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = load i32, ptr %4, align 4, !tbaa !79
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !79
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !98
  %24 = load i32, ptr %5, align 4, !tbaa !79
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !79
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !98
  %33 = load ptr, ptr %4, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !100
  store i32 %41, ptr %7, align 4, !tbaa !79
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !79
  %44 = load i32, ptr %5, align 4, !tbaa !79
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !79
  %48 = load ptr, ptr %4, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = load i32, ptr %7, align 4, !tbaa !79
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !79
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !79
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !79
  br label %42, !llvm.loop !343

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !79
  %59 = load ptr, ptr %4, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !100
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !79
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = load i32, ptr %6, align 4, !tbaa !79
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Sfm_ObjSimulate(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = call ptr @Sfm_DecMan(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = call ptr @Mio_GateReadExpr(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %14

14:                                               ; preds = %32, %1
  %15 = load i32, ptr %6, align 4, !tbaa !79
  %16 = load ptr, ptr %2, align 8, !tbaa !92
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !92
  %21 = load i32, ptr %6, align 4, !tbaa !79
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !92
  %28 = call i64 @Sfm_DecObjSim(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !79
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %30
  store i64 %28, ptr %31, align 8, !tbaa !87
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !79
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !79
  br label %14, !llvm.loop !344

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !tbaa !92
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !98
  %39 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %40 = call i64 @Exp_Truth6(i32 noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Sfm_ObjSimulate2(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = call ptr @Sfm_DecMan(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = call ptr @Mio_GateReadExpr(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !79
  br label %14

14:                                               ; preds = %46, %1
  %15 = load i32, ptr %6, align 4, !tbaa !79
  %16 = load ptr, ptr %2, align 8, !tbaa !92
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !92
  %21 = load i32, ptr %6, align 4, !tbaa !79
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !141
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = load ptr, ptr %5, align 8, !tbaa !92
  %34 = call i64 @Sfm_DecObjSim2(ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !79
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %36
  store i64 %34, ptr %37, align 8, !tbaa !87
  br label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !92
  %41 = call i64 @Sfm_DecObjSim(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !79
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %43
  store i64 %41, ptr %44, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %38, %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !79
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !79
  br label %14, !llvm.loop !345

49:                                               ; preds = %23
  %50 = load ptr, ptr %2, align 8, !tbaa !92
  %51 = call i32 @Abc_ObjFaninNum(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !98
  %53 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %54 = call i64 @Exp_Truth6(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %54
}

declare ptr @Mio_GateReadExpr(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Exp_Truth6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @Exp_Truth6.Truth6, ptr %6, align 8, !tbaa !80
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = call i32 @Exp_NodeNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #13
  store ptr %17, ptr %7, align 8, !tbaa !80
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %18

18:                                               ; preds = %47, %13
  %19 = load i32, ptr %9, align 4, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  %21 = call i32 @Exp_NodeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !79
  %25 = load ptr, ptr %5, align 8, !tbaa !98
  %26 = load i32, ptr %9, align 4, !tbaa !79
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 0
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = load ptr, ptr %7, align 8, !tbaa !80
  %32 = call i64 @Exp_Truth6Lit(i32 noundef %24, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !79
  %34 = load ptr, ptr %5, align 8, !tbaa !98
  %35 = load i32, ptr %9, align 4, !tbaa !79
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !80
  %40 = load ptr, ptr %7, align 8, !tbaa !80
  %41 = call i64 @Exp_Truth6Lit(i32 noundef %33, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = and i64 %32, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !80
  %44 = load i32, ptr %9, align 4, !tbaa !79
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !87
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4, !tbaa !79
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !79
  br label %18, !llvm.loop !346

50:                                               ; preds = %18
  %51 = load i32, ptr %4, align 4, !tbaa !79
  %52 = load ptr, ptr %5, align 8, !tbaa !98
  %53 = call i32 @Vec_IntEntryLast(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !80
  %55 = load ptr, ptr %7, align 8, !tbaa !80
  %56 = call i64 @Exp_Truth6Lit(i32 noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %8, align 8, !tbaa !87
  %57 = load ptr, ptr %7, align 8, !tbaa !80
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %60) #12
  store ptr null, ptr %7, align 8, !tbaa !80
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Exp_Truth6Lit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !79
  store i32 %1, ptr %7, align 4, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !80
  %10 = load i32, ptr %7, align 4, !tbaa !79
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %68

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !79
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 -1, ptr %5, align 8
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !79
  %19 = load i32, ptr %6, align 4, !tbaa !79
  %20 = mul nsw i32 2, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !79
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !80
  %28 = load i32, ptr %7, align 4, !tbaa !79
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !87
  %33 = xor i64 %32, -1
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !80
  %36 = load i32, ptr %7, align 4, !tbaa !79
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !87
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i64 [ %33, %26 ], [ %40, %34 ]
  store i64 %42, ptr %5, align 8
  br label %68

43:                                               ; preds = %17
  %44 = load i32, ptr %7, align 4, !tbaa !79
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !80
  %49 = load i32, ptr %7, align 4, !tbaa !79
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %6, align 4, !tbaa !79
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !87
  %56 = xor i64 %55, -1
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8, !tbaa !80
  %59 = load i32, ptr %7, align 4, !tbaa !79
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %6, align 4, !tbaa !79
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !87
  br label %66

66:                                               ; preds = %57, %47
  %67 = phi i64 [ %56, %47 ], [ %65, %57 ]
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %41, %16, %12
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Sfm_DecObjSim2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Sfm_Dec_t_, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call i32 @Abc_ObjId(ptr noundef %7)
  %9 = call i64 @Vec_WrdEntry(ptr noundef %6, i32 noundef %8)
  ret i64 %9
}

declare i32 @Sfm_MitNodeIsNonCritical(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Sfm_TimNodeIsNonCritical(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !110
  %33 = load ptr, ptr %3, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = load ptr, ptr %3, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !109
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !79
  %42 = load ptr, ptr %3, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !79
  %49 = load ptr, ptr %3, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !109
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr @stdout, align 8, !tbaa !241
  %6 = load ptr, ptr %3, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !113
  %33 = load i32, ptr %4, align 4, !tbaa !79
  %34 = load ptr, ptr %3, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !114
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Sfm_MitReadNtkDelay(ptr noundef) #4

declare i32 @Sfm_TimReadNtkDelay(ptr noundef) #4

declare i32 @Sfm_MitReadNtkMinSlack(ptr noundef) #4

declare i64 @Gia_ManRandomW(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Sfm_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Sfm_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 20}
!14 = !{!9, !10, i64 24}
!15 = !{!9, !10, i64 16}
!16 = !{!9, !10, i64 28}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !10, i64 36}
!19 = !{!9, !10, i64 40}
!20 = !{!9, !10, i64 56}
!21 = !{!9, !10, i64 60}
!22 = !{!9, !10, i64 84}
!23 = !{!9, !10, i64 88}
!24 = !{!9, !10, i64 80}
!25 = !{!9, !10, i64 92}
!26 = !{!9, !10, i64 72}
!27 = !{!9, !10, i64 116}
!28 = !{!9, !10, i64 120}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10Sfm_Dec_t_", !5, i64 0}
!35 = !{!36, !48, i64 1104}
!36 = !{!"Sfm_Dec_t_", !4, i64 0, !37, i64 8, !38, i64 16, !39, i64 24, !32, i64 32, !40, i64 40, !42, i64 56, !44, i64 72, !46, i64 88, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !6, i64 120, !6, i64 136, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !47, i64 192, !48, i64 200, !40, i64 208, !40, i64 224, !44, i64 240, !40, i64 256, !40, i64 272, !40, i64 288, !40, i64 304, !42, i64 320, !42, i64 336, !46, i64 352, !46, i64 368, !49, i64 384, !44, i64 392, !6, i64 408, !6, i64 440, !6, i64 472, !6, i64 480, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 752, !6, i64 816, !40, i64 880, !40, i64 896, !40, i64 912, !40, i64 928, !40, i64 944, !40, i64 960, !40, i64 976, !6, i64 992, !10, i64 1024, !48, i64 1032, !48, i64 1040, !48, i64 1048, !48, i64 1056, !48, i64 1064, !48, i64 1072, !48, i64 1080, !48, i64 1088, !48, i64 1096, !48, i64 1104, !48, i64 1112, !10, i64 1120, !10, i64 1124, !10, i64 1128, !10, i64 1132, !10, i64 1136, !10, i64 1140, !10, i64 1144, !10, i64 1148, !10, i64 1152, !10, i64 1156, !10, i64 1160, !10, i64 1164, !10, i64 1168, !10, i64 1172, !10, i64 1176, !10, i64 1180, !10, i64 1184, !10, i64 1188, !10, i64 1192, !10, i64 1196, !10, i64 1200, !48, i64 1208, !48, i64 1216, !6, i64 1224, !6, i64 1260}
!37 = !{!"p1 _ZTS10Sfm_Lib_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Sfm_Tim_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Sfm_Mit_t_", !5, i64 0}
!40 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !41, i64 8}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !43, i64 8}
!43 = !{!"p1 long", !5, i64 0}
!44 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !45, i64 8}
!45 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!46 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!47 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!50 = !{!36, !4, i64 0}
!51 = !{!36, !32, i64 32}
!52 = !{!36, !49, i64 384}
!53 = !{!36, !47, i64 192}
!54 = !{!36, !10, i64 180}
!55 = !{!36, !10, i64 184}
!56 = !{!36, !10, i64 176}
!57 = !{!36, !48, i64 1032}
!58 = !{!9, !10, i64 108}
!59 = !{!36, !37, i64 8}
!60 = !{!36, !39, i64 24}
!61 = !{!36, !38, i64 16}
!62 = !{!63, !5, i64 344}
!63 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !64, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !66, i64 40, !66, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !66, i64 80, !66, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !32, i64 160, !10, i64 168, !67, i64 176, !32, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !68, i64 208, !10, i64 216, !40, i64 224, !69, i64 240, !70, i64 248, !5, i64 256, !71, i64 264, !5, i64 272, !72, i64 280, !10, i64 284, !45, i64 288, !66, i64 296, !41, i64 304, !73, i64 312, !66, i64 320, !32, i64 328, !5, i64 336, !5, i64 344, !32, i64 352, !5, i64 360, !5, i64 368, !45, i64 376, !45, i64 384, !64, i64 392, !74, i64 400, !66, i64 408, !45, i64 416, !45, i64 424, !66, i64 432, !45, i64 440, !45, i64 448, !45, i64 456}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!66 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!67 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!68 = !{!"double", !6, i64 0}
!69 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!70 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!71 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!72 = !{!"float", !6, i64 0}
!73 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!74 = !{!"p1 float", !5, i64 0}
!75 = !{!36, !10, i64 104}
!76 = !{!36, !10, i64 108}
!77 = !{!36, !10, i64 112}
!78 = !{!36, !10, i64 116}
!79 = !{!10, !10, i64 0}
!80 = !{!43, !43, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!36, !10, i64 172}
!84 = !{!72, !72, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 long", !5, i64 0}
!87 = !{!48, !48, i64 0}
!88 = distinct !{!88, !82}
!89 = distinct !{!89, !82}
!90 = distinct !{!90, !82}
!91 = !{!63, !66, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!94 = distinct !{!94, !82}
!95 = distinct !{!95, !82}
!96 = !{!66, !66, i64 0}
!97 = !{!46, !10, i64 4}
!98 = !{!45, !45, i64 0}
!99 = !{!40, !41, i64 8}
!100 = !{!40, !10, i64 4}
!101 = !{!40, !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!104 = !{!42, !43, i64 8}
!105 = !{!42, !10, i64 4}
!106 = !{!42, !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!109 = !{!44, !10, i64 0}
!110 = !{!44, !45, i64 8}
!111 = distinct !{!111, !82}
!112 = !{!44, !10, i64 4}
!113 = !{!46, !5, i64 8}
!114 = !{!46, !10, i64 0}
!115 = !{!36, !10, i64 168}
!116 = distinct !{!116, !82}
!117 = distinct !{!117, !82}
!118 = distinct !{!118, !82}
!119 = distinct !{!119, !82}
!120 = distinct !{!120, !82}
!121 = distinct !{!121, !82}
!122 = !{!49, !49, i64 0}
!123 = distinct !{!123, !82}
!124 = distinct !{!124, !82}
!125 = !{!36, !10, i64 152}
!126 = distinct !{!126, !82}
!127 = distinct !{!127, !82}
!128 = distinct !{!128, !82}
!129 = distinct !{!129, !82}
!130 = distinct !{!130, !82}
!131 = distinct !{!131, !82}
!132 = distinct !{!132, !82}
!133 = !{!5, !5, i64 0}
!134 = !{!41, !41, i64 0}
!135 = distinct !{!135, !82}
!136 = distinct !{!136, !82}
!137 = distinct !{!137, !82}
!138 = distinct !{!138, !82}
!139 = distinct !{!139, !82}
!140 = distinct !{!140, !82}
!141 = !{!6, !6, i64 0}
!142 = distinct !{!142, !82}
!143 = !{!144, !10, i64 44}
!144 = !{!"Abc_Obj_t_", !32, i64 0, !93, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !40, i64 24, !40, i64 40, !6, i64 56, !6, i64 64}
!145 = distinct !{!145, !82}
!146 = !{!144, !10, i64 28}
!147 = !{!144, !32, i64 0}
!148 = !{!144, !41, i64 32}
!149 = distinct !{!149, !82}
!150 = !{!144, !10, i64 16}
!151 = distinct !{!151, !82}
!152 = distinct !{!152, !82}
!153 = distinct !{!153, !82}
!154 = !{!47, !47, i64 0}
!155 = distinct !{!155, !82}
!156 = !{!144, !41, i64 48}
!157 = distinct !{!157, !82}
!158 = distinct !{!158, !82}
!159 = distinct !{!159, !82}
!160 = distinct !{!160, !82}
!161 = distinct !{!161, !82}
!162 = distinct !{!162, !82}
!163 = distinct !{!163, !82}
!164 = distinct !{!164, !82}
!165 = !{!36, !10, i64 156}
!166 = !{!36, !10, i64 160}
!167 = distinct !{!167, !82}
!168 = !{!36, !10, i64 1168}
!169 = !{!36, !10, i64 1184}
!170 = !{!36, !10, i64 1176}
!171 = !{!36, !48, i64 1072}
!172 = !{!36, !10, i64 1172}
!173 = !{!36, !48, i64 1064}
!174 = !{!36, !10, i64 1180}
!175 = distinct !{!175, !82}
!176 = distinct !{!176, !82}
!177 = distinct !{!177, !82}
!178 = distinct !{!178, !82}
!179 = distinct !{!179, !82}
!180 = distinct !{!180, !82}
!181 = distinct !{!181, !82}
!182 = distinct !{!182, !82}
!183 = distinct !{!183, !82}
!184 = !{!36, !10, i64 1160}
!185 = distinct !{!185, !82}
!186 = distinct !{!186, !82}
!187 = distinct !{!187, !82}
!188 = distinct !{!188, !82}
!189 = distinct !{!189, !82}
!190 = !{!36, !10, i64 488}
!191 = distinct !{!191, !82}
!192 = distinct !{!192, !82}
!193 = distinct !{!193, !82}
!194 = !{!195, !41, i64 328}
!195 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !196, i64 16, !10, i64 72, !10, i64 76, !198, i64 80, !199, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !48, i64 120, !48, i64 128, !48, i64 136, !43, i64 144, !43, i64 152, !10, i64 160, !10, i64 164, !200, i64 168, !64, i64 184, !10, i64 192, !41, i64 200, !64, i64 208, !64, i64 216, !64, i64 224, !64, i64 232, !41, i64 240, !41, i64 248, !41, i64 256, !200, i64 264, !200, i64 280, !200, i64 296, !200, i64 312, !41, i64 328, !200, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !68, i64 368, !68, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !201, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !48, i64 496, !48, i64 504, !48, i64 512, !200, i64 520, !202, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !200, i64 560, !200, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !41, i64 608, !5, i64 616, !10, i64 624, !203, i64 632, !10, i64 640, !10, i64 644, !200, i64 648, !200, i64 664, !200, i64 680, !5, i64 696, !5, i64 704, !10, i64 712, !5, i64 720}
!196 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !197, i64 48}
!197 = !{!"p2 int", !5, i64 0}
!198 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!199 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!200 = !{!"veci_t", !10, i64 0, !10, i64 4, !41, i64 8}
!201 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !48, i64 64}
!202 = !{!"p1 double", !5, i64 0}
!203 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!204 = distinct !{!204, !82}
!205 = distinct !{!205, !82}
!206 = distinct !{!206, !82}
!207 = !{!197, !197, i64 0}
!208 = !{!195, !41, i64 344}
!209 = !{!195, !10, i64 340}
!210 = distinct !{!210, !82}
!211 = distinct !{!211, !82}
!212 = !{!9, !10, i64 100}
!213 = !{!36, !10, i64 1024}
!214 = distinct !{!214, !82}
!215 = !{!36, !10, i64 1188}
!216 = !{!36, !10, i64 492}
!217 = distinct !{!217, !82}
!218 = !{!36, !48, i64 200}
!219 = distinct !{!219, !82}
!220 = distinct !{!220, !82}
!221 = distinct !{!221, !82}
!222 = distinct !{!222, !82}
!223 = distinct !{!223, !82}
!224 = distinct !{!224, !82}
!225 = distinct !{!225, !82}
!226 = distinct !{!226, !82}
!227 = distinct !{!227, !82}
!228 = distinct !{!228, !82}
!229 = !{!64, !64, i64 0}
!230 = !{!36, !10, i64 164}
!231 = !{!9, !10, i64 64}
!232 = !{!36, !48, i64 1080}
!233 = distinct !{!233, !82}
!234 = distinct !{!234, !82}
!235 = distinct !{!235, !82}
!236 = distinct !{!236, !82}
!237 = !{!63, !10, i64 216}
!238 = distinct !{!238, !82}
!239 = distinct !{!239, !82}
!240 = distinct !{!240, !82}
!241 = !{!203, !203, i64 0}
!242 = !{!38, !38, i64 0}
!243 = !{!39, !39, i64 0}
!244 = distinct !{!244, !82}
!245 = distinct !{!245, !82}
!246 = distinct !{!246, !82}
!247 = distinct !{!247, !82}
!248 = distinct !{!248, !82}
!249 = distinct !{!249, !82}
!250 = distinct !{!250, !82}
!251 = distinct !{!251, !82}
!252 = distinct !{!252, !82}
!253 = distinct !{!253, !82}
!254 = distinct !{!254, !82}
!255 = distinct !{!255, !82}
!256 = distinct !{!256, !82}
!257 = distinct !{!257, !82}
!258 = distinct !{!258, !82}
!259 = distinct !{!259, !82}
!260 = distinct !{!260, !82}
!261 = distinct !{!261, !82}
!262 = distinct !{!262, !82}
!263 = distinct !{!263, !82}
!264 = distinct !{!264, !82}
!265 = distinct !{!265, !82}
!266 = distinct !{!266, !82}
!267 = distinct !{!267, !82}
!268 = distinct !{!268, !82}
!269 = distinct !{!269, !82}
!270 = distinct !{!270, !82}
!271 = distinct !{!271, !82}
!272 = distinct !{!272, !82}
!273 = distinct !{!273, !82}
!274 = distinct !{!274, !82}
!275 = distinct !{!275, !82}
!276 = distinct !{!276, !82}
!277 = distinct !{!277, !82}
!278 = distinct !{!278, !82}
!279 = distinct !{!279, !82}
!280 = distinct !{!280, !82}
!281 = distinct !{!281, !82}
!282 = !{!63, !41, i64 232}
!283 = distinct !{!283, !82}
!284 = distinct !{!284, !82}
!285 = distinct !{!285, !82}
!286 = distinct !{!286, !82}
!287 = distinct !{!287, !82}
!288 = distinct !{!288, !82}
!289 = distinct !{!289, !82}
!290 = distinct !{!290, !82}
!291 = !{!36, !10, i64 1120}
!292 = !{!36, !10, i64 1136}
!293 = !{!36, !10, i64 1140}
!294 = !{!36, !10, i64 1144}
!295 = !{!36, !10, i64 1148}
!296 = !{!36, !10, i64 1152}
!297 = !{!36, !10, i64 1156}
!298 = !{!36, !10, i64 1164}
!299 = !{!36, !10, i64 1192}
!300 = !{!36, !10, i64 1196}
!301 = !{!36, !10, i64 1200}
!302 = !{!36, !48, i64 1208}
!303 = !{!36, !48, i64 1216}
!304 = !{!36, !48, i64 1112}
!305 = !{!36, !48, i64 1040}
!306 = !{!36, !48, i64 1048}
!307 = !{!36, !48, i64 1056}
!308 = !{!36, !48, i64 1088}
!309 = !{!36, !48, i64 1096}
!310 = distinct !{!310, !82}
!311 = distinct !{!311, !82}
!312 = !{!36, !10, i64 1128}
!313 = !{!36, !10, i64 1124}
!314 = !{!36, !10, i64 1132}
!315 = !{!9, !10, i64 48}
!316 = distinct !{!316, !82}
!317 = !{!9, !10, i64 44}
!318 = distinct !{!318, !82}
!319 = distinct !{!319, !82}
!320 = distinct !{!320, !82}
!321 = distinct !{!321, !82}
!322 = distinct !{!322, !82}
!323 = distinct !{!323, !82}
!324 = !{!63, !66, i64 64}
!325 = distinct !{!325, !82}
!326 = !{!9, !10, i64 112}
!327 = distinct !{!327, !82}
!328 = distinct !{!328, !82}
!329 = !{!63, !5, i64 256}
!330 = !{!9, !10, i64 76}
!331 = distinct !{!331, !82}
!332 = distinct !{!332, !82}
!333 = !{!334, !48, i64 0}
!334 = !{!"timespec", !48, i64 0, !48, i64 8}
!335 = !{!334, !48, i64 8}
!336 = distinct !{!336, !82}
!337 = distinct !{!337, !82}
!338 = distinct !{!338, !82}
!339 = distinct !{!339, !82}
!340 = distinct !{!340, !82}
!341 = distinct !{!341, !82}
!342 = distinct !{!342, !82}
!343 = distinct !{!343, !82}
!344 = distinct !{!344, !82}
!345 = distinct !{!345, !82}
!346 = distinct !{!346, !82}
!347 = !{!63, !66, i64 40}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!350 = !{!63, !66, i64 56}
