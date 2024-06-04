target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%union.anon = type { i32 }
%struct.Nf_Cfg_t_ = type { i32 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.anon.0 = type { i32 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.Nf_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, i64, float, i64, [6 x double], i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Nf_Obj_t_ = type { [2 x [2 x %struct.Nf_Mat_t_]] }
%struct.Nf_Mat_t_ = type { i32, %struct.Nf_Cfg_t_, i32, float }
%struct.Nf_Cut_t_ = type { i64, i32, float, i32, [7 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Scl_Con_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr }

@Abc_TtBitCount8 = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
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
@.str.23 = private unnamed_addr constant [11 x i8] c"And = %d  \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Choices = %d  \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Merge = %.0f (%.1f)  \00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Eval = %.0f (%.1f)  \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Cut = %.0f (%.1f)  \00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Use = %.0f (%.1f)  \00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Mat = %.0f (%.1f)  \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Cut = %.2f MB   \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"TT = %.2f MB  \00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Total = %.2f MB   \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"%5d %s : \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Unassigned\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"D =%6.2f  \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"A =%6.2f  \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"C = %d \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Cut = {\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"}  \00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"%10s \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%d  \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%6.2f \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" } \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Object %d has pDp unassigned.\0A\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"Object %d has pDn unassigned.\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Object %d has pAp unassigned.\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Object %d has pAn unassigned.\0A\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"******** Critical delay violation %.2f -> %.2f ********\0A\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"Relaxing user-specified delay target from %.2f to %.2f.\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Dp = %6.2f  \00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Dn = %6.2f  \00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Ap = %6.2f  \00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"An = %6.2f  \00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Dp = %8s \00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Dn = %8s \00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Ap = %8s \00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"An = %8s \00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"%4d (%d)  \00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"%8s ->%8s  \00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"%d -> %d  \00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"D: %7.2f -> %7.2f  \00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"R: %7.2f  \00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"A: %7.2f -> %7.2f  \00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"G: %7.2f (%7.2f) \00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"The number of variables is too large: 2*%d + %d = %d > %d.\0A\00", align 1
@__const.Nf_ManExtractWindow.iCutInv = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Initial \00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Derived \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Area \00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Ela  \00", align 1
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.83 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Nf_StoCellIsDominated(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %9, i32 0, i32 3
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fadd double %12, 1.000000e-03
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = call float @Abc_Int2Float(i32 noundef %16)
  %18 = fpext float %17 to double
  %19 = fcmp olt double %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %54

21:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %50, %21
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 28
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %54

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %22, !llvm.loop !4

53:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %48, %20
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
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
define void @Nf_StoCreateGateAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.Nf_Cfg_t_, align 4
  %33 = alloca %struct.Nf_Cfg_t_, align 4
  %34 = alloca %struct.Nf_Cfg_t_, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.Nf_Cfg_t_, align 4
  %38 = alloca %struct.Nf_Cfg_t_, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  store ptr null, ptr %24, align 8
  %39 = load i64, ptr %15, align 8
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %29, align 4
  %42 = load i32, ptr %29, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %11
  %45 = load i64, ptr %15, align 8
  %46 = xor i64 %45, -1
  br label %49

47:                                               ; preds = %11
  %48 = load i64, ptr %15, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i64 [ %46, %44 ], [ %48, %47 ]
  store i64 %50, ptr %30, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @Vec_MemHashInsert(ptr noundef %51, ptr noundef %30)
  store i32 %52, ptr %31, align 4
  %53 = call i32 @Nf_Int2Cfg(i32 noundef 0)
  %54 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %32, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %31, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @Vec_WecSize(ptr noundef %56)
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @Vec_WecPushLevel(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %31, align 4
  %65 = call ptr @Vec_WecEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %23, align 8
  %66 = load i32, ptr %29, align 4
  %67 = load i32, ptr %32, align 4
  %68 = and i32 %66, 1
  %69 = and i32 %67, -2
  %70 = or i32 %69, %68
  store i32 %70, ptr %32, align 4
  store i32 0, ptr %25, align 4
  br label %71

71:                                               ; preds = %115, %62
  %72 = load i32, ptr %25, align 4
  %73 = load i32, ptr %17, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  %76 = load i32, ptr %25, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %25, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  %83 = shl i32 %82, 2
  %84 = shl i32 %76, %83
  %85 = load i32, ptr %32, align 4
  %86 = lshr i32 %85, 8
  %87 = or i32 %86, %84
  %88 = load i32, ptr %32, align 4
  %89 = and i32 %87, 16777215
  %90 = shl i32 %89, 8
  %91 = and i32 %88, 255
  %92 = or i32 %91, %90
  store i32 %92, ptr %32, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @Abc_LitIsCompl(i32 noundef %97)
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %25, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @Abc_Lit2Var(i32 noundef %103)
  %105 = shl i32 %98, %104
  %106 = load i32, ptr %32, align 4
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 127
  %109 = or i32 %108, %105
  %110 = load i32, ptr %32, align 4
  %111 = and i32 %109, 127
  %112 = shl i32 %111, 1
  %113 = and i32 %110, -255
  %114 = or i32 %113, %112
  store i32 %114, ptr %32, align 4
  br label %115

115:                                              ; preds = %75
  %116 = load i32, ptr %25, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %25, align 4
  br label %71, !llvm.loop !6

118:                                              ; preds = %71
  %119 = load i32, ptr %20, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %190

121:                                              ; preds = %118
  %122 = load i32, ptr %31, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = call i32 @Vec_WecSize(ptr noundef %123)
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @Vec_WecPushLevel(ptr noundef %127)
  br label %129

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr %31, align 4
  %132 = call ptr @Vec_WecEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %133

133:                                              ; preds = %186, %129
  %134 = load i32, ptr %25, align 4
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %23, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = load ptr, ptr %23, align 8
  %141 = load i32, ptr %25, align 4
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %27, align 4
  br i1 true, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %23, align 8
  %145 = load i32, ptr %25, align 4
  %146 = add nsw i32 %145, 1
  %147 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %146)
  store i32 %147, ptr %28, align 4
  br label %148

148:                                              ; preds = %143, %139, %133
  %149 = phi i1 [ false, %139 ], [ false, %133 ], [ true, %143 ]
  br i1 %149, label %150, label %189

150:                                              ; preds = %148
  %151 = load i32, ptr %28, align 4
  %152 = call i32 @Nf_Int2Cfg(i32 noundef %151)
  %153 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %33, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = load i32, ptr %33, align 4
  %155 = lshr i32 %154, 1
  %156 = and i32 %155, 127
  %157 = load i32, ptr %32, align 4
  %158 = lshr i32 %157, 1
  %159 = and i32 %158, 127
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %185

161:                                              ; preds = %150
  %162 = load i32, ptr %28, align 4
  %163 = call i32 @Nf_Int2Cfg(i32 noundef %162)
  %164 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %34, i32 0, i32 0
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %34, align 4
  %166 = and i32 %165, 1
  %167 = load i32, ptr %32, align 4
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %161
  %171 = load ptr, ptr %24, align 8
  %172 = load i32, ptr %25, align 4
  %173 = sdiv i32 %172, 2
  %174 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %173)
  store i32 %174, ptr %35, align 4
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr %35, align 4
  %177 = call ptr @Vec_IntEntryP(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %36, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %36, align 8
  %181 = call i32 @Nf_StoCellIsDominated(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  br label %329

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184, %161, %150
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %25, align 4
  %188 = add nsw i32 %187, 2
  store i32 %188, ptr %25, align 4
  br label %133, !llvm.loop !7

189:                                              ; preds = %148
  br label %190

190:                                              ; preds = %189, %118
  %191 = load i32, ptr %21, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %287, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %22, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %244

196:                                              ; preds = %193
  store i32 0, ptr %25, align 4
  br label %197

197:                                              ; preds = %240, %196
  %198 = load i32, ptr %25, align 4
  %199 = add nsw i32 %198, 1
  %200 = load ptr, ptr %23, align 8
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %197
  %204 = load ptr, ptr %23, align 8
  %205 = load i32, ptr %25, align 4
  %206 = call i32 @Vec_IntEntry(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %27, align 4
  br i1 true, label %207, label %212

207:                                              ; preds = %203
  %208 = load ptr, ptr %23, align 8
  %209 = load i32, ptr %25, align 4
  %210 = add nsw i32 %209, 1
  %211 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %210)
  store i32 %211, ptr %28, align 4
  br label %212

212:                                              ; preds = %207, %203, %197
  %213 = phi i1 [ false, %203 ], [ false, %197 ], [ true, %207 ]
  br i1 %213, label %214, label %243

214:                                              ; preds = %212
  %215 = load i32, ptr %27, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 67108863
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %239

221:                                              ; preds = %214
  %222 = load i32, ptr %28, align 4
  %223 = call i32 @Nf_Int2Cfg(i32 noundef %222)
  %224 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %37, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  %225 = load i32, ptr %37, align 4
  %226 = lshr i32 %225, 1
  %227 = and i32 %226, 127
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %32, align 4
  %232 = lshr i32 %231, 1
  %233 = and i32 %232, 127
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %230, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %221
  br label %329

239:                                              ; preds = %221, %214
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %25, align 4
  %242 = add nsw i32 %241, 2
  store i32 %242, ptr %25, align 4
  br label %197, !llvm.loop !8

243:                                              ; preds = %212
  br label %286

244:                                              ; preds = %193
  store i32 0, ptr %25, align 4
  br label %245

245:                                              ; preds = %282, %244
  %246 = load i32, ptr %25, align 4
  %247 = add nsw i32 %246, 1
  %248 = load ptr, ptr %23, align 8
  %249 = call i32 @Vec_IntSize(ptr noundef %248)
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %245
  %252 = load ptr, ptr %23, align 8
  %253 = load i32, ptr %25, align 4
  %254 = call i32 @Vec_IntEntry(ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %27, align 4
  br i1 true, label %255, label %260

255:                                              ; preds = %251
  %256 = load ptr, ptr %23, align 8
  %257 = load i32, ptr %25, align 4
  %258 = add nsw i32 %257, 1
  %259 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef %258)
  store i32 %259, ptr %28, align 4
  br label %260

260:                                              ; preds = %255, %251, %245
  %261 = phi i1 [ false, %251 ], [ false, %245 ], [ true, %255 ]
  br i1 %261, label %262, label %285

262:                                              ; preds = %260
  %263 = load i32, ptr %27, align 4
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 67108863
  %268 = icmp eq i32 %263, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %262
  %270 = load i32, ptr %28, align 4
  %271 = call i32 @Nf_Int2Cfg(i32 noundef %270)
  %272 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %38, i32 0, i32 0
  store i32 %271, ptr %272, align 4
  %273 = load i32, ptr %38, align 4
  %274 = lshr i32 %273, 1
  %275 = and i32 %274, 127
  %276 = load i32, ptr %32, align 4
  %277 = lshr i32 %276, 1
  %278 = and i32 %277, 127
  %279 = icmp eq i32 %275, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  br label %329

281:                                              ; preds = %269, %262
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %25, align 4
  %284 = add nsw i32 %283, 2
  store i32 %284, ptr %25, align 4
  br label %245, !llvm.loop !9

285:                                              ; preds = %260
  br label %286

286:                                              ; preds = %285, %243
  br label %287

287:                                              ; preds = %286, %190
  %288 = load ptr, ptr %23, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 67108863
  call void @Vec_IntPush(ptr noundef %288, i32 noundef %292)
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %32, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = call i32 @Nf_Cfg2Int(i32 %295)
  call void @Vec_IntPush(ptr noundef %293, i32 noundef %296)
  %297 = load i32, ptr %20, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %329

299:                                              ; preds = %287
  %300 = load ptr, ptr %24, align 8
  %301 = load ptr, ptr %19, align 8
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  call void @Vec_IntPush(ptr noundef %300, i32 noundef %302)
  %303 = load ptr, ptr %19, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %304, i32 0, i32 3
  %306 = load float, ptr %305, align 4
  %307 = call i32 @Abc_Float2Int(float noundef %306)
  call void @Vec_IntPush(ptr noundef %303, i32 noundef %307)
  store i32 0, ptr %26, align 4
  br label %308

308:                                              ; preds = %325, %299
  %309 = load i32, ptr %26, align 4
  %310 = load i32, ptr %17, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %328

312:                                              ; preds = %308
  %313 = load ptr, ptr %19, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %26, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @Abc_Lit2Var(i32 noundef %320)
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i32], ptr %315, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  call void @Vec_IntPush(ptr noundef %313, i32 noundef %324)
  br label %325

325:                                              ; preds = %312
  %326 = load i32, ptr %26, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %26, align 4
  br label %308, !llvm.loop !10

328:                                              ; preds = %308
  br label %329

329:                                              ; preds = %328, %287, %280, %238, %183
  ret void
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
define internal i32 @Nf_Int2Cfg(i32 noundef %0) #0 {
  %2 = alloca %struct.Nf_Cfg_t_, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.0, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  %6 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
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
define internal i32 @Nf_Cfg2Int(i32 %0) #0 {
  %2 = alloca %struct.Nf_Cfg_t_, align 4
  %3 = alloca %union.anon.1, align 4
  %4 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Float2Int(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.2, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Nf_StoCreateGateMaches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [6 x i32], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 28
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %26, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 28
  %47 = shl i32 1, %46
  store i32 %47, ptr %27, align 4
  store i32 0, ptr %31, align 4
  br label %48

48:                                               ; preds = %61, %11
  %49 = load i32, ptr %31, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 28
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load i32, ptr %31, align 4
  %57 = call i32 @Abc_Var2Lit(i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %31, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %31, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %31, align 4
  br label %48, !llvm.loop !11

64:                                               ; preds = %48
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %29, align 8
  store i64 %67, ptr %28, align 8
  store i32 0, ptr %32, align 4
  br label %68

68:                                               ; preds = %172, %64
  %69 = load i32, ptr %32, align 4
  %70 = load i32, ptr %26, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %175

72:                                               ; preds = %68
  %73 = load i64, ptr %28, align 8
  store i64 %73, ptr %30, align 8
  store i32 0, ptr %33, align 4
  br label %74

74:                                               ; preds = %126, %72
  %75 = load i32, ptr %33, align 4
  %76 = load i32, ptr %27, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i64, ptr %28, align 8
  %83 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 28
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %21, align 4
  %92 = load i32, ptr %22, align 4
  call void @Nf_StoCreateGateAdd(ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load i64, ptr %28, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 28
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %94, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %33, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call i64 @Abc_Tt6Flip(i64 noundef %93, i32 noundef %105)
  store i64 %106, ptr %28, align 8
  %107 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 28
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %108, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %33, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %107, i64 %120
  store ptr %121, ptr %24, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @Abc_LitNot(i32 noundef %123)
  %125 = load ptr, ptr %24, align 8
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %78
  %127 = load i32, ptr %33, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %33, align 4
  br label %74, !llvm.loop !12

129:                                              ; preds = %74
  %130 = load i32, ptr %26, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %172

133:                                              ; preds = %129
  %134 = load i64, ptr %28, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 28
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %135, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %32, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %134, i32 noundef %146)
  store i64 %147, ptr %28, align 8
  %148 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 28
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %149, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %32, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %148, i64 %161
  store ptr %162, ptr %24, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 1
  store ptr %164, ptr %25, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %34, align 4
  %167 = load ptr, ptr %25, align 8
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %24, align 8
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %34, align 4
  %171 = load ptr, ptr %25, align 8
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %133, %132
  %173 = load i32, ptr %32, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %32, align 4
  br label %68, !llvm.loop !13

175:                                              ; preds = %68
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
define ptr @Nf_StoDeriveMatches(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [7 x ptr], align 16
  %17 = alloca [7 x ptr], align 16
  %18 = alloca [7 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %21 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %21, ptr %14, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call ptr @Vec_WecPushLevel(ptr noundef %23)
  %25 = load ptr, ptr %14, align 8
  %26 = call ptr @Vec_WecPushLevel(ptr noundef %25)
  store i32 1, ptr %19, align 4
  br label %27

27:                                               ; preds = %36, %6
  %28 = load i32, ptr %19, align 4
  %29 = icmp sle i32 %28, 6
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %19, align 4
  %32 = call ptr @Extra_GreyCodeSchedule(i32 noundef %31)
  %33 = load i32, ptr %19, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %34
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %19, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %19, align 4
  br label %27, !llvm.loop !14

39:                                               ; preds = %27
  store i32 1, ptr %19, align 4
  br label %40

40:                                               ; preds = %49, %39
  %41 = load i32, ptr %19, align 4
  %42 = icmp sle i32 %41, 6
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %19, align 4
  %45 = call ptr @Extra_PermSchedule(i32 noundef %44)
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %47
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %19, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4
  br label %40, !llvm.loop !15

52:                                               ; preds = %40
  store i32 1, ptr %19, align 4
  br label %53

53:                                               ; preds = %62, %52
  %54 = load i32, ptr %19, align 4
  %55 = icmp sle i32 %54, 6
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, ptr %19, align 4
  %58 = call i32 @Extra_Factorial(i32 noundef %57)
  %59 = load i32, ptr %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %19, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %19, align 4
  br label %53, !llvm.loop !16

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  store i32 2, ptr %19, align 4
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %19, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %80, i64 %82
  %84 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 0
  %85 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 0
  %86 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 0
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %12, align 4
  call void @Nf_StoCreateGateMaches(ptr noundef %78, ptr noundef %79, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %19, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4
  br label %72, !llvm.loop !17

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95, %65
  store i32 1, ptr %19, align 4
  br label %97

97:                                               ; preds = %116, %96
  %98 = load i32, ptr %19, align 4
  %99 = icmp sle i32 %98, 6
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #11
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %112
  store ptr null, ptr %113, align 8
  br label %115

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4
  br label %97, !llvm.loop !18

119:                                              ; preds = %97
  store i32 1, ptr %19, align 4
  br label %120

120:                                              ; preds = %139, %119
  %121 = load i32, ptr %19, align 4
  %122 = icmp sle i32 %121, 6
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %133) #11
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %135
  store ptr null, ptr %136, align 8
  br label %138

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %129
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %19, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %19, align 4
  br label %120, !llvm.loop !19

142:                                              ; preds = %120
  %143 = load ptr, ptr %14, align 8
  call void @Vec_WecFree(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr %20, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #1

declare ptr @Extra_PermSchedule(i32 noundef) #1

declare i32 @Extra_Factorial(i32 noundef) #1

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define void @Nf_StoPrintOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = alloca %struct.Nf_Cfg_t_, align 4
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
  %19 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %19, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Nf_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %22, i64 %24
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Nf_Man_t_, ptr %26, i32 0, i32 2
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
  %40 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 28
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %51)
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %53, 1
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
  %64 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 28
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 127
  %72 = load i32, ptr %15, align 4
  %73 = ashr i32 %71, %72
  %74 = and i32 %73, 1
  store i32 %74, ptr %17, align 4
  %75 = load i32, ptr %7, align 4
  %76 = lshr i32 %75, 8
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
  br label %61, !llvm.loop !20

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
  br label %7, !llvm.loop !21

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Nf_StoPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  store i32 2, ptr %5, align 4
  br label %11

11:                                               ; preds = %52, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Nf_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Nf_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %48, %18
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br i1 true, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %34, %30, %24
  %40 = phi i1 [ false, %30 ], [ false, %24 ], [ true, %34 ]
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %6, align 4
  br label %24, !llvm.loop !22

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %11, !llvm.loop !23

55:                                               ; preds = %11
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Nf_Man_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Nf_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Vec_MemEntryNum(ptr noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %58, i32 noundef %62, i32 noundef %63)
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
define ptr @Nf_StoCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 19
  store ptr null, ptr %19, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 40
  call void @Vec_IntFreeP(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ManHasChoices(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  call void @Gia_ManSetPhase(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %21
  %30 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #13
  store ptr %30, ptr %7, align 8
  %31 = call i64 @Abc_Clock()
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Nf_Man_t_, ptr %32, i32 0, i32 22
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Nf_Man_t_, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Nf_Man_t_, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 64) #13
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Nf_Man_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Nf_Man_t_, ptr %46, i32 0, i32 15
  store i32 2, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Nf_Man_t_, ptr %48, i32 0, i32 7
  call void @Vec_PtrGrow(ptr noundef %49, i32 noundef 256)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Nf_Man_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Gia_ManObjNum(ptr noundef %52)
  %54 = mul nsw i32 2, %53
  call void @Vec_IntFill(ptr noundef %51, i32 noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Nf_Man_t_, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = mul nsw i32 2, %58
  call void @Vec_FltFill(ptr noundef %56, i32 noundef %59, float noundef 0.000000e+00)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Nf_Man_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  %64 = mul nsw i32 2, %63
  call void @Vec_IntFill(ptr noundef %61, i32 noundef %64, i32 noundef 1073741823)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Nf_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  call void @Vec_IntFill(ptr noundef %66, i32 noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Nf_Man_t_, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  call void @Vec_FltFill(ptr noundef %70, i32 noundef %72, float noundef 0.000000e+00)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Nf_Man_t_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Gia_ManObjNum(ptr noundef %75)
  call void @Vec_IntFill(ptr noundef %74, i32 noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Nf_Man_t_, ptr %77, i32 0, i32 14
  call void @Vec_IntGrow(ptr noundef %78, i32 noundef 1000)
  %79 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %6, align 8
  call void @Mf_ManSetFlowRefs(ptr noundef %80, ptr noundef %81)
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %107, %29
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Nf_Man_t_, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %8, align 4
  %97 = mul nsw i32 2, %96
  %98 = load i32, ptr %9, align 4
  %99 = sitofp i32 %98 to float
  call void @Vec_FltWriteEntry(ptr noundef %95, i32 noundef %97, float noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Nf_Man_t_, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %8, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %9, align 4
  %106 = sitofp i32 %105 to float
  call void @Vec_FltWriteEntry(ptr noundef %101, i32 noundef %104, float noundef %106)
  br label %107

107:                                              ; preds = %93
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %82, !llvm.loop !24

110:                                              ; preds = %91
  %111 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %111)
  %112 = call ptr (...) @Abc_FrameReadLibGen()
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Nf_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Nf_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Nf_Man_t_, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Nf_Man_t_, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Nf_Man_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Jf_Par_t_, ptr %123, i32 0, i32 17
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Nf_Man_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Jf_Par_t_, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Nf_Man_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Jf_Par_t_, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 8
  call void @Mio_LibraryMatchesFetch(ptr noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %120, i32 noundef %125, i32 noundef %130, i32 noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Nf_Man_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %110
  store ptr null, ptr %3, align 8
  br label %178

141:                                              ; preds = %110
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Nf_Man_t_, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %144, i64 3
  %146 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.Nf_Man_t_, ptr %149, i32 0, i32 19
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Nf_Man_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %153, i64 3
  %155 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.Nf_Man_t_, ptr %157, i32 0, i32 20
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.Nf_Man_t_, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %161, i64 3
  %163 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %162, i32 0, i32 3
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Nf_Man_t_, ptr %165, i32 0, i32 21
  store float %164, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call ptr @Nf_ObjMatchD(ptr noundef %167, i32 noundef 0, i32 noundef 0)
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -1048576
  %171 = or i32 %170, 0
  store i32 %171, ptr %168, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = call ptr @Nf_ObjMatchD(ptr noundef %172, i32 noundef 0, i32 noundef 1)
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, -1048576
  %176 = or i32 %175, 1
  store i32 %176, ptr %173, align 4
  %177 = load ptr, ptr %7, align 8
  store ptr %177, ptr %3, align 8
  br label %178

178:                                              ; preds = %141, %140
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
  br label %10, !llvm.loop !25

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
  br label %10, !llvm.loop !26

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) #1

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

declare void @Mio_LibraryMatchesFetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_FrameReadLibGen(...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Nf_ObjMatchD(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Nf_ManObj(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Nf_StoDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nf_Man_t_, ptr %3, i32 0, i32 7
  call void @Vec_PtrFreeData(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Nf_Man_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Nf_Man_t_, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Nf_Man_t_, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Nf_Man_t_, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Nf_Man_t_, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Nf_Man_t_, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Nf_Man_t_, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Nf_Man_t_, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Nf_Man_t_, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Nf_Man_t_, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.Vec_Int_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Nf_Man_t_, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #11
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Nf_Man_t_, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Nf_Man_t_, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds %struct.Vec_Int_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Nf_Man_t_, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.Vec_Int_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #11
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Nf_Man_t_, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds %struct.Vec_Int_t_, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8
  br label %79

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %70
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Nf_Man_t_, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Nf_Man_t_, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #11
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Nf_Man_t_, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8
  br label %94

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %85
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Nf_Man_t_, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds %struct.Vec_Int_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Nf_Man_t_, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds %struct.Vec_Int_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #11
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Nf_Man_t_, ptr %105, i32 0, i32 13
  %107 = getelementptr inbounds %struct.Vec_Int_t_, ptr %106, i32 0, i32 2
  store ptr null, ptr %107, align 8
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %100
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Nf_Man_t_, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Nf_Man_t_, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds %struct.Vec_Int_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #11
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Nf_Man_t_, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds %struct.Vec_Int_t_, ptr %121, i32 0, i32 2
  store ptr null, ptr %122, align 8
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %115
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Nf_Man_t_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Nf_Man_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132) #11
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Nf_Man_t_, ptr %133, i32 0, i32 6
  store ptr null, ptr %134, align 8
  br label %136

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %129
  %137 = load ptr, ptr %2, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %140) #11
  store ptr null, ptr %2, align 8
  br label %142

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %139
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
  br label %9, !llvm.loop !27

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %6 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %7 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
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
  %25 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Nf_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call float @Nf_ObjFlowRefs(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call float @Nf_ObjFlowRefs(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %48 = fadd float %44, %47
  store float %48, ptr %10, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Nf_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Jf_Par_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Nf_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Jf_Par_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %12, align 4
  %59 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %5, i64 0, i64 0
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @Gia_ObjFaninId0(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Nf_ManPrepareCuts(ptr noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef 1)
  store i32 %64, ptr %13, align 4
  %65 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %6, i64 0, i64 0
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %4, align 4
  %69 = call i32 @Gia_ObjFaninId1(ptr noundef %67, i32 noundef %68)
  %70 = call i32 @Nf_ManPrepareCuts(ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 1)
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Gia_ObjFaninC0(ptr noundef %71)
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Gia_ObjFaninC1(ptr noundef %73)
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Nf_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = call i32 @Gia_ObjSibl(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %17, align 4
  %80 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %5, i64 0, i64 0
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %80, i64 %82
  store ptr %83, ptr %20, align 8
  %84 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %6, i64 0, i64 0
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %84, i64 %86
  store ptr %87, ptr %21, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %22, align 4
  br label %88

88:                                               ; preds = %100, %2
  %89 = load i32, ptr %22, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %7, i64 0, i64 0
  %94 = load i32, ptr %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %93, i64 %95
  %97 = load i32, ptr %22, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %98
  store ptr %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %22, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %22, align 4
  br label %88, !llvm.loop !28

103:                                              ; preds = %88
  %104 = load i32, ptr %17, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %168

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Nf_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %4, align 4
  %111 = call ptr @Gia_ObjSiblObj(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %26, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @Gia_ObjPhase(ptr noundef %112)
  %114 = load ptr, ptr %26, align 8
  %115 = call i32 @Gia_ObjPhase(ptr noundef %114)
  %116 = xor i32 %113, %115
  store i32 %116, ptr %27, align 4
  %117 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %25, i64 0, i64 0
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call i32 @Nf_ManPrepareCuts(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 0)
  store i32 %120, ptr %28, align 4
  %121 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %25, i64 0, i64 0
  %122 = load i32, ptr %28, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %121, i64 %123
  store ptr %124, ptr %30, align 8
  %125 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %25, i64 0, i64 0
  store ptr %125, ptr %29, align 8
  br label %126

126:                                              ; preds = %164, %106
  %127 = load ptr, ptr %29, align 8
  %128 = load ptr, ptr %30, align 8
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %126
  %131 = load i32, ptr %24, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %135, i64 48, i1 false)
  %136 = load i32, ptr %24, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 67108863
  %143 = load i32, ptr %27, align 4
  %144 = call i32 @Abc_LitNotCond(i32 noundef %142, i32 noundef %143)
  %145 = load i32, ptr %24, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %144, 67108863
  %152 = and i32 %150, -67108864
  %153 = or i32 %152, %151
  store i32 %153, ptr %149, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %24, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load float, ptr %10, align 4
  call void @Nf_CutParams(ptr noundef %154, ptr noundef %158, float noundef %159)
  %160 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %12, align 4
  %163 = call i32 @Nf_SetAddCut(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  store i32 %163, ptr %24, align 4
  br label %164

164:                                              ; preds = %130
  %165 = load ptr, ptr %29, align 8
  %166 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %165, i32 1
  store ptr %166, ptr %29, align 8
  br label %126, !llvm.loop !29

167:                                              ; preds = %126
  br label %168

168:                                              ; preds = %167, %103
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Nf_Man_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %4, align 4
  %173 = call i32 @Gia_ObjIsMuxId(ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %322

175:                                              ; preds = %168
  %176 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %31, i64 0, i64 0
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Nf_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %4, align 4
  %182 = call i32 @Gia_ObjFaninId2(ptr noundef %180, i32 noundef %181)
  %183 = call i32 @Nf_ManPrepareCuts(ptr noundef %176, ptr noundef %177, i32 noundef %182, i32 noundef 1)
  store i32 %183, ptr %32, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Nf_Man_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @Gia_ObjFaninC2(ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %33, align 4
  %189 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %31, i64 0, i64 0
  %190 = load i32, ptr %32, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %189, i64 %191
  store ptr %192, ptr %35, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %14, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %32, align 4
  %197 = mul nsw i32 %195, %196
  %198 = sitofp i32 %197 to double
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Nf_Man_t_, ptr %199, i32 0, i32 23
  %201 = getelementptr inbounds [6 x double], ptr %200, i64 0, i64 0
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, %198
  store double %203, ptr %201, align 8
  %204 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %204, ptr %18, align 8
  br label %205

205:                                              ; preds = %318, %175
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %321

209:                                              ; preds = %205
  %210 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %210, ptr %19, align 8
  br label %211

211:                                              ; preds = %314, %209
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = icmp ult ptr %212, %213
  br i1 %214, label %215, label %317

215:                                              ; preds = %211
  %216 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %31, i64 0, i64 0
  store ptr %216, ptr %34, align 8
  br label %217

217:                                              ; preds = %310, %215
  %218 = load ptr, ptr %34, align 8
  %219 = load ptr, ptr %35, align 8
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %313

221:                                              ; preds = %217
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = or i64 %224, %227
  %229 = load ptr, ptr %34, align 8
  %230 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %228, %231
  %233 = call i32 @Nf_CutCountBits(i64 noundef %232)
  %234 = load i32, ptr %11, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %221
  br label %310

237:                                              ; preds = %221
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.Nf_Man_t_, ptr %238, i32 0, i32 23
  %240 = getelementptr inbounds [6 x double], ptr %239, i64 0, i64 1
  %241 = load double, ptr %240, align 8
  %242 = fadd double %241, 1.000000e+00
  store double %242, ptr %240, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %34, align 8
  %246 = load i32, ptr %24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %11, align 4
  %251 = call i32 @Nf_CutMergeOrderMux(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %249, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %237
  br label %310

254:                                              ; preds = %237
  %255 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %256 = load i32, ptr %24, align 4
  %257 = call i32 @Nf_SetLastCutIsContained(ptr noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %310

260:                                              ; preds = %254
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.Nf_Man_t_, ptr %261, i32 0, i32 23
  %263 = getelementptr inbounds [6 x double], ptr %262, i64 0, i64 2
  %264 = load double, ptr %263, align 8
  %265 = fadd double %264, 1.000000e+00
  store double %265, ptr %263, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = load ptr, ptr %34, align 8
  %270 = load i32, ptr %15, align 4
  %271 = load i32, ptr %16, align 4
  %272 = load i32, ptr %33, align 4
  %273 = load i32, ptr %24, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @Nf_CutComputeTruthMux6(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %299

279:                                              ; preds = %260
  %280 = load i32, ptr %24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [7 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %24, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = lshr i32 %291, 27
  %293 = call i64 @Nf_CutGetSign(ptr noundef %285, i32 noundef %292)
  %294 = load i32, ptr %24, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %297, i32 0, i32 0
  store i64 %293, ptr %298, align 8
  br label %299

299:                                              ; preds = %279, %260
  %300 = load ptr, ptr %3, align 8
  %301 = load i32, ptr %24, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load float, ptr %10, align 4
  call void @Nf_CutParams(ptr noundef %300, ptr noundef %304, float noundef %305)
  %306 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %307 = load i32, ptr %24, align 4
  %308 = load i32, ptr %12, align 4
  %309 = call i32 @Nf_SetAddCut(ptr noundef %306, i32 noundef %307, i32 noundef %308)
  store i32 %309, ptr %24, align 4
  br label %310

310:                                              ; preds = %299, %259, %253, %236
  %311 = load ptr, ptr %34, align 8
  %312 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %311, i32 1
  store ptr %312, ptr %34, align 8
  br label %217, !llvm.loop !30

313:                                              ; preds = %217
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %315, i32 1
  store ptr %316, ptr %19, align 8
  br label %211, !llvm.loop !31

317:                                              ; preds = %211
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %319, i32 1
  store ptr %320, ptr %18, align 8
  br label %205, !llvm.loop !32

321:                                              ; preds = %205
  br label %448

322:                                              ; preds = %168
  %323 = load ptr, ptr %9, align 8
  %324 = call i32 @Gia_ObjIsXor(ptr noundef %323)
  store i32 %324, ptr %36, align 4
  %325 = load i32, ptr %13, align 4
  %326 = load i32, ptr %14, align 4
  %327 = mul nsw i32 %325, %326
  %328 = sitofp i32 %327 to double
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.Nf_Man_t_, ptr %329, i32 0, i32 23
  %331 = getelementptr inbounds [6 x double], ptr %330, i64 0, i64 0
  %332 = load double, ptr %331, align 8
  %333 = fadd double %332, %328
  store double %333, ptr %331, align 8
  %334 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %334, ptr %18, align 8
  br label %335

335:                                              ; preds = %444, %322
  %336 = load ptr, ptr %18, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = icmp ult ptr %336, %337
  br i1 %338, label %339, label %447

339:                                              ; preds = %335
  %340 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %340, ptr %19, align 8
  br label %341

341:                                              ; preds = %440, %339
  %342 = load ptr, ptr %19, align 8
  %343 = load ptr, ptr %21, align 8
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %443

345:                                              ; preds = %341
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 8
  %349 = lshr i32 %348, 27
  %350 = load ptr, ptr %19, align 8
  %351 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 8
  %353 = lshr i32 %352, 27
  %354 = add nsw i32 %349, %353
  %355 = load i32, ptr %11, align 4
  %356 = icmp sgt i32 %354, %355
  br i1 %356, label %357, label %369

357:                                              ; preds = %345
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %358, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %361, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = or i64 %360, %363
  %365 = call i32 @Nf_CutCountBits(i64 noundef %364)
  %366 = load i32, ptr %11, align 4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %357
  br label %440

369:                                              ; preds = %357, %345
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.Nf_Man_t_, ptr %370, i32 0, i32 23
  %372 = getelementptr inbounds [6 x double], ptr %371, i64 0, i64 1
  %373 = load double, ptr %372, align 8
  %374 = fadd double %373, 1.000000e+00
  store double %374, ptr %372, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = load i32, ptr %24, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %11, align 4
  %382 = call i32 @Nf_CutMergeOrder(ptr noundef %375, ptr noundef %376, ptr noundef %380, i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %369
  br label %440

385:                                              ; preds = %369
  %386 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %387 = load i32, ptr %24, align 4
  %388 = call i32 @Nf_SetLastCutIsContained(ptr noundef %386, i32 noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  br label %440

391:                                              ; preds = %385
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.Nf_Man_t_, ptr %392, i32 0, i32 23
  %394 = getelementptr inbounds [6 x double], ptr %393, i64 0, i64 2
  %395 = load double, ptr %394, align 8
  %396 = fadd double %395, 1.000000e+00
  store double %396, ptr %394, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = load i32, ptr %15, align 4
  %401 = load i32, ptr %16, align 4
  %402 = load i32, ptr %24, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %36, align 4
  %407 = call i32 @Nf_CutComputeTruth6(ptr noundef %397, ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401, ptr noundef %405, i32 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %429

409:                                              ; preds = %391
  %410 = load i32, ptr %24, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %413, i32 0, i32 4
  %415 = getelementptr inbounds [7 x i32], ptr %414, i64 0, i64 0
  %416 = load i32, ptr %24, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = lshr i32 %421, 27
  %423 = call i64 @Nf_CutGetSign(ptr noundef %415, i32 noundef %422)
  %424 = load i32, ptr %24, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %427, i32 0, i32 0
  store i64 %423, ptr %428, align 8
  br label %429

429:                                              ; preds = %409, %391
  %430 = load ptr, ptr %3, align 8
  %431 = load i32, ptr %24, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = load float, ptr %10, align 4
  call void @Nf_CutParams(ptr noundef %430, ptr noundef %434, float noundef %435)
  %436 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %437 = load i32, ptr %24, align 4
  %438 = load i32, ptr %12, align 4
  %439 = call i32 @Nf_SetAddCut(ptr noundef %436, i32 noundef %437, i32 noundef %438)
  store i32 %439, ptr %24, align 4
  br label %440

440:                                              ; preds = %429, %390, %384, %368
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %441, i32 1
  store ptr %442, ptr %19, align 8
  br label %341, !llvm.loop !33

443:                                              ; preds = %341
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %18, align 8
  %446 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %445, i32 1
  store ptr %446, ptr %18, align 8
  br label %335, !llvm.loop !34

447:                                              ; preds = %335
  br label %448

448:                                              ; preds = %447, %321
  %449 = load ptr, ptr %3, align 8
  %450 = load i32, ptr %4, align 4
  %451 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %452 = load ptr, ptr %451, align 16
  %453 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %452, i32 0, i32 2
  %454 = load float, ptr %453, align 4
  call void @Nf_ObjSetCutFlow(ptr noundef %449, i32 noundef %450, float noundef %454)
  %455 = load ptr, ptr %3, align 8
  %456 = load i32, ptr %4, align 4
  %457 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %458 = load ptr, ptr %457, align 16
  %459 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  call void @Nf_ObjSetCutDelay(ptr noundef %455, i32 noundef %456, i32 noundef %460)
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %463 = load i32, ptr %24, align 4
  %464 = call i32 @Nf_ManSaveCuts(ptr noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 0)
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.Nf_Man_t_, ptr %465, i32 0, i32 8
  %467 = load i32, ptr %4, align 4
  %468 = call ptr @Vec_IntEntryP(ptr noundef %466, i32 noundef %467)
  store i32 %464, ptr %468, align 4
  %469 = load i32, ptr %24, align 4
  %470 = sitofp i32 %469 to double
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.Nf_Man_t_, ptr %471, i32 0, i32 23
  %473 = getelementptr inbounds [6 x double], ptr %472, i64 0, i64 3
  %474 = load double, ptr %473, align 8
  %475 = fadd double %474, %470
  store double %475, ptr %473, align 8
  %476 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %477 = load i32, ptr %24, align 4
  %478 = call i32 @Nf_ManCountUseful(ptr noundef %476, i32 noundef %477)
  store i32 %478, ptr %23, align 4
  %479 = load i32, ptr %23, align 4
  %480 = sitofp i32 %479 to double
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.Nf_Man_t_, ptr %481, i32 0, i32 23
  %483 = getelementptr inbounds [6 x double], ptr %482, i64 0, i64 4
  %484 = load double, ptr %483, align 8
  %485 = fadd double %484, %480
  store double %485, ptr %483, align 8
  %486 = load i32, ptr %23, align 4
  %487 = load i32, ptr %24, align 4
  %488 = icmp eq i32 %486, %487
  %489 = zext i1 %488 to i32
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.Nf_Man_t_, ptr %490, i32 0, i32 24
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, %489
  store i32 %493, ptr %491, align 8
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %496 = load i32, ptr %24, align 4
  %497 = call i32 @Nf_ManCountMatches(ptr noundef %494, ptr noundef %495, i32 noundef %496)
  %498 = sitofp i32 %497 to double
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.Nf_Man_t_, ptr %499, i32 0, i32 23
  %501 = getelementptr inbounds [6 x double], ptr %500, i64 0, i64 5
  %502 = load double, ptr %501, align 8
  %503 = fadd double %502, %498
  store double %503, ptr %501, align 8
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
define internal float @Nf_ObjFlowRefs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Nf_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = call float @Vec_FltEntry(ptr noundef %8, i32 noundef %11)
  ret float %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_ManPrepareCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %16 = call i32 @Nf_ObjHasCuts(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %115

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Nf_ObjCutSet(ptr noundef %20, i32 noundef %21)
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
  %33 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %34, i32 0, i32 2
  store float 0.000000e+00, ptr %35, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @Nf_CutFunc(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %37, 67108863
  %42 = and i32 %40, -67108864
  %43 = or i32 %42, %41
  store i32 %43, ptr %39, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @Nf_CutSize(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %45, 31
  %50 = shl i32 %49, 27
  %51 = and i32 %48, 134217727
  %52 = or i32 %51, %50
  store i32 %52, ptr %47, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @Nf_CutSize(ptr noundef %55)
  %57 = call i64 @Nf_CutGetSign(ptr noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %58, i32 0, i32 0
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 67108863
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = call i32 @Nf_ObjCutUseless(ptr noundef %60, i32 noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %66, 1
  %71 = shl i32 %70, 26
  %72 = and i32 %69, -67108865
  %73 = or i32 %72, %71
  store i32 %73, ptr %68, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [7 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @Nf_CutSize(ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = mul i64 4, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %78, i64 %82, i1 false)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %31
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @Nf_CutSize(ptr noundef %88)
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr %12, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  store ptr %93, ptr %12, align 8
  br label %25, !llvm.loop !35

94:                                               ; preds = %25
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %98, i32 0, i32 3
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
  %109 = call i32 @Nf_CutCreateUnit(ptr noundef %107, i32 noundef %108)
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
  %118 = call i32 @Nf_CutCreateUnit(ptr noundef %116, i32 noundef %117)
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
define internal void @Nf_CutParams(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 27
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %15, i32 0, i32 2
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
  %23 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Nf_ObjCutDelay(ptr noundef %25, i32 noundef %31)
  %33 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call float @Nf_ObjCutFlow(ptr noundef %36, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4
  %47 = fadd float %46, %43
  store float %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %21
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %17, !llvm.loop !36

51:                                               ; preds = %17
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @Nf_CutArea(ptr noundef %62, i32 noundef %63)
  %65 = sitofp i32 %64 to float
  %66 = fadd float %61, %65
  %67 = load float, ptr %6, align 4
  %68 = fdiv float %66, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %69, i32 0, i32 2
  store float %68, ptr %70, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_SetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = call i32 @Nf_SetLastCutContainsArea(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Nf_SetSortByArea(ptr noundef %15, i32 noundef %16)
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
define internal i32 @Nf_CutCountBits(i64 noundef %0) #0 {
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
define internal i32 @Nf_CutMergeOrderMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %28 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 27
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [7 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 27
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [7 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 27
  store i32 %44, ptr %22, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [7 x i32], ptr %46, i64 0, i64 0
  store ptr %47, ptr %23, align 8
  store i32 0, ptr %25, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %48, i32 0, i32 4
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
  %132 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %130, 31
  %135 = shl i32 %134, 27
  %136 = and i32 %133, 134217727
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -67108864
  %142 = or i32 %141, 67108863
  store i32 %142, ptr %139, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %145, %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %149, %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  store i32 1, ptr %6, align 4
  br label %156

156:                                              ; preds = %129, %100
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_SetLastCutIsContained(ptr noundef %0, i32 noundef %1) #0 {
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
  %17 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 27
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %24, i32 0, i32 3
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
  %35 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %36, %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %49, i32 0, i32 0
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
  %64 = call i32 @Nf_SetCutIsContainedOrder(ptr noundef %58, ptr noundef %63)
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
  br label %7, !llvm.loop !37

71:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_CutComputeTruthMux6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %25 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 27
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Nf_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 67108863
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call ptr @Vec_MemReadEntry(ptr noundef %30, i32 noundef %35)
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Nf_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 67108863
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = call ptr @Vec_MemReadEntry(ptr noundef %40, i32 noundef %45)
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %22, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Nf_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 67108863
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = call ptr @Vec_MemReadEntry(ptr noundef %50, i32 noundef %55)
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %23, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %58, i32 0, i32 3
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
  %71 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %70, i32 0, i32 3
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
  %83 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %82, i32 0, i32 3
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
  %96 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [7 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 27
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [7 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 27
  %109 = call i64 @Abc_Tt6Expand(i64 noundef %94, ptr noundef %97, i32 noundef %101, ptr noundef %104, i32 noundef %108)
  store i64 %109, ptr %21, align 8
  %110 = load i64, ptr %22, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [7 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 27
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [7 x i32], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 27
  %125 = call i64 @Abc_Tt6Expand(i64 noundef %110, ptr noundef %113, i32 noundef %117, ptr noundef %120, i32 noundef %124)
  store i64 %125, ptr %22, align 8
  %126 = load i64, ptr %23, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [7 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 27
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [7 x i32], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %137, i32 0, i32 3
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
  %159 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [7 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 27
  %165 = call i32 @Abc_Tt6MinBase(ptr noundef %20, ptr noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %165, 31
  %170 = shl i32 %169, 27
  %171 = and i32 %168, 134217727
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Nf_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_MemHashInsert(ptr noundef %175, ptr noundef %20)
  store i32 %176, ptr %18, align 4
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %19, align 4
  %179 = call i32 @Abc_Var2Lit(i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %179, 67108863
  %184 = and i32 %182, -67108864
  %185 = or i32 %184, %183
  store i32 %185, ptr %181, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %18, align 4
  %188 = call i32 @Nf_ObjCutUseless(ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %188, 1
  %193 = shl i32 %192, 26
  %194 = and i32 %191, -67108865
  %195 = or i32 %194, %193
  store i32 %195, ptr %190, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 27
  %200 = load i32, ptr %17, align 4
  %201 = icmp slt i32 %199, %200
  %202 = zext i1 %201 to i32
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i64 @Nf_CutGetSign(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %7, !llvm.loop !38

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
define internal i32 @Nf_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %19 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 27
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 27
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %32, i32 0, i32 4
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
  br label %43, !llvm.loop !39

73:                                               ; preds = %43
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %74, 31
  %79 = shl i32 %78, 27
  %80 = and i32 %77, 134217727
  %81 = or i32 %80, %79
  store i32 %81, ptr %76, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -67108864
  %86 = or i32 %85, 67108863
  store i32 %86, ptr %83, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %89, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %94, i32 0, i32 0
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
  br label %204, !llvm.loop !40

220:                                              ; preds = %204
  %221 = load i32, ptr %16, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %221, 31
  %226 = shl i32 %225, 27
  %227 = and i32 %224, 134217727
  %228 = or i32 %227, %226
  store i32 %228, ptr %223, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, -67108864
  %233 = or i32 %232, 67108863
  store i32 %233, ptr %230, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %236, %239
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %241, i32 0, i32 0
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
  br label %253, !llvm.loop !41

269:                                              ; preds = %253
  %270 = load i32, ptr %16, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %270, 31
  %275 = shl i32 %274, 27
  %276 = and i32 %273, 134217727
  %277 = or i32 %276, %275
  store i32 %277, ptr %272, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, -67108864
  %282 = or i32 %281, 67108863
  store i32 %282, ptr %279, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %285, %288
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %290, i32 0, i32 0
  store i64 %289, ptr %291, align 8
  store i32 1, ptr %5, align 4
  br label %292

292:                                              ; preds = %269, %251, %220, %202, %109, %73, %59
  %293 = load i32, ptr %5, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  %22 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 27
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Nf_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 67108863
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %27, i32 noundef %32)
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %19, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Nf_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 67108863
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = call ptr @Vec_MemReadEntry(ptr noundef %37, i32 noundef %42)
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %20, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %45, i32 0, i32 3
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
  %58 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %57, i32 0, i32 3
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
  %71 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [7 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 27
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [7 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 27
  %84 = call i64 @Abc_Tt6Expand(i64 noundef %69, ptr noundef %72, i32 noundef %76, ptr noundef %79, i32 noundef %83)
  store i64 %84, ptr %19, align 8
  %85 = load i64, ptr %20, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [7 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 27
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [7 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %96, i32 0, i32 3
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
  %122 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [7 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 27
  %128 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %123, i32 noundef %127)
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %128, 31
  %133 = shl i32 %132, 27
  %134 = and i32 %131, 134217727
  %135 = or i32 %134, %133
  store i32 %135, ptr %130, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Nf_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_MemHashInsert(ptr noundef %138, ptr noundef %18)
  store i32 %139, ptr %16, align 4
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %17, align 4
  %142 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %142, 67108863
  %147 = and i32 %145, -67108864
  %148 = or i32 %147, %146
  store i32 %148, ptr %144, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call i32 @Nf_ObjCutUseless(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %151, 1
  %156 = shl i32 %155, 26
  %157 = and i32 %154, -67108865
  %158 = or i32 %157, %156
  store i32 %158, ptr %153, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 27
  %163 = load i32, ptr %15, align 4
  %164 = icmp slt i32 %162, %163
  %165 = zext i1 %164 to i32
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @Nf_ObjSetCutFlow(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Nf_Man_t_, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  call void @Vec_FltWriteEntry(ptr noundef %8, i32 noundef %9, float noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Nf_ObjSetCutDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Nf_Man_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_ManSaveCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %27 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %26, i32 0, i32 3
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
  %38 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %37, i32 0, i32 3
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
  br label %14, !llvm.loop !42

50:                                               ; preds = %14
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Nf_Man_t_, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65535
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp sgt i32 %56, 65535
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Nf_Man_t_, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  %62 = ashr i32 %61, 16
  %63 = add nsw i32 %62, 1
  %64 = shl i32 %63, 16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Nf_Man_t_, ptr %65, i32 0, i32 15
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %58, %50
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Nf_Man_t_, ptr %68, i32 0, i32 7
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Nf_Man_t_, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8
  %74 = ashr i32 %73, 16
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Nf_Man_t_, ptr %77, i32 0, i32 7
  %79 = call noalias ptr @malloc(i64 noundef 262144) #12
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %67
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Nf_Man_t_, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Nf_Man_t_, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @Nf_ManCutSet(ptr noundef %89, i32 noundef %90)
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
  %108 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %107, i32 0, i32 3
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
  %119 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 27
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 67108863
  %130 = call i32 @Nf_CutSetBoth(i32 noundef %121, i32 noundef %129)
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
  %139 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [7 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %145, i32 0, i32 3
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
  %156 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %155, i32 0, i32 3
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
  br label %95, !llvm.loop !43

166:                                              ; preds = %95
  %167 = load i32, ptr %11, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_ManCountUseful(ptr noundef %0, i32 noundef %1) #0 {
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
  %17 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %16, i32 0, i32 3
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
  br label %7, !llvm.loop !44

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_ManCountMatches(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %19 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 26
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Nf_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %32, i32 0, i32 3
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
  br label %9, !llvm.loop !45

46:                                               ; preds = %9
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeCuts(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.Nf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Nf_Man_t_, ptr %15, i32 0, i32 0
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
  %40 = call float @Nf_ObjCutFlow(ptr noundef %38, i32 noundef %39)
  call void @Nf_ObjSetCutFlow(ptr noundef %36, i32 noundef %37, float noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @Nf_ObjCutDelay(ptr noundef %43, i32 noundef %44)
  call void @Nf_ObjSetCutDelay(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  br label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %4, align 4
  call void @Nf_ObjMergeOrder(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %32
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %6, !llvm.loop !46

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
define internal float @Nf_ObjCutFlow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nf_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_ObjCutDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nf_Man_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nf_Man_t_, ptr %5, i32 0, i32 1
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
  %16 = getelementptr inbounds %struct.Nf_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Jf_Par_t_, ptr %17, i32 0, i32 48
  %19 = load i32, ptr %18, align 8
  %20 = call float @Scl_Int2Flt(i32 noundef %19)
  %21 = fpext float %20 to double
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Nf_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Jf_Par_t_, ptr %25, i32 0, i32 50
  %27 = load float, ptr %26, align 8
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Nf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 41
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Nf_Man_t_, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Nf_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Jf_Par_t_, ptr %43, i32 0, i32 42
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %46)
  %48 = call i64 @Abc_Clock()
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Nf_Man_t_, ptr %49, i32 0, i32 22
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
define internal float @Scl_Int2Flt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.83, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.84, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Nf_Man_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Jf_Par_t_, ptr %6, i32 0, i32 34
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %70

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Nf_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Jf_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Nf_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Nf_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Nf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Nf_Man_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Nf_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_MemEntryNum(ptr noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Nf_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_WecSizeSize(ptr noundef %47)
  %49 = sdiv i32 %48, 2
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Nf_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Gia_ManAndNum(ptr noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Nf_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Gia_ManChoiceNum(ptr noundef %58)
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %11
  %63 = load i32, ptr %3, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %63)
  br label %65

65:                                               ; preds = %62, %11
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %10
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
  br label %6, !llvm.loop !47

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
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
  br label %10, !llvm.loop !48

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Nf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call double @Gia_ManMemory(ptr noundef %9)
  %11 = fdiv double %10, 0x4130000000000000
  %12 = fptrunc double %11 to float
  store float %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Nf_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = sitofp i32 %16 to double
  %18 = fmul double 9.600000e+01, %17
  %19 = fdiv double %18, 0x4130000000000000
  %20 = fptrunc double %19 to float
  store float %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Nf_Man_t_, ptr %21, i32 0, i32 7
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = sitofp i32 %23 to double
  %25 = fmul double 2.621440e+05, %24
  %26 = fdiv double %25, 0x4130000000000000
  %27 = fptrunc double %26 to float
  store float %27, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Nf_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Nf_Man_t_, ptr %33, i32 0, i32 2
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
  %43 = getelementptr inbounds %struct.Nf_Man_t_, ptr %42, i32 0, i32 23
  %44 = getelementptr inbounds [6 x double], ptr %43, i64 0, i64 0
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Nf_Man_t_, ptr %48, i32 0, i32 23
  %50 = getelementptr inbounds [6 x double], ptr %49, i64 0, i64 0
  store double 1.000000e+00, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Nf_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Jf_Par_t_, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %174

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Nf_Man_t_, ptr %60, i32 0, i32 23
  %62 = getelementptr inbounds [6 x double], ptr %61, i64 0, i64 0
  %63 = load double, ptr %62, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Nf_Man_t_, ptr %65, i32 0, i32 23
  %67 = getelementptr inbounds [6 x double], ptr %66, i64 0, i64 1
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Nf_Man_t_, ptr %69, i32 0, i32 23
  %71 = getelementptr inbounds [6 x double], ptr %70, i64 0, i64 1
  %72 = load double, ptr %71, align 8
  %73 = fmul double 1.000000e+00, %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Nf_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Gia_ManAndNum(ptr noundef %76)
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %73, %78
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %68, double noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Nf_Man_t_, ptr %81, i32 0, i32 23
  %83 = getelementptr inbounds [6 x double], ptr %82, i64 0, i64 2
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Nf_Man_t_, ptr %85, i32 0, i32 23
  %87 = getelementptr inbounds [6 x double], ptr %86, i64 0, i64 2
  %88 = load double, ptr %87, align 8
  %89 = fmul double 1.000000e+00, %88
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Nf_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Gia_ManAndNum(ptr noundef %92)
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %89, %94
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %84, double noundef %95)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Nf_Man_t_, ptr %97, i32 0, i32 23
  %99 = getelementptr inbounds [6 x double], ptr %98, i64 0, i64 3
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Nf_Man_t_, ptr %101, i32 0, i32 23
  %103 = getelementptr inbounds [6 x double], ptr %102, i64 0, i64 3
  %104 = load double, ptr %103, align 8
  %105 = fmul double 1.000000e+00, %104
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Nf_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Gia_ManAndNum(ptr noundef %108)
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %105, %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %100, double noundef %111)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Nf_Man_t_, ptr %113, i32 0, i32 23
  %115 = getelementptr inbounds [6 x double], ptr %114, i64 0, i64 4
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Nf_Man_t_, ptr %117, i32 0, i32 23
  %119 = getelementptr inbounds [6 x double], ptr %118, i64 0, i64 4
  %120 = load double, ptr %119, align 8
  %121 = fmul double 1.000000e+00, %120
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Nf_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Gia_ManAndNum(ptr noundef %124)
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %121, %126
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %116, double noundef %127)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Nf_Man_t_, ptr %129, i32 0, i32 23
  %131 = getelementptr inbounds [6 x double], ptr %130, i64 0, i64 5
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Nf_Man_t_, ptr %133, i32 0, i32 23
  %135 = getelementptr inbounds [6 x double], ptr %134, i64 0, i64 5
  %136 = load double, ptr %135, align 8
  %137 = fmul double 1.000000e+00, %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Nf_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Gia_ManAndNum(ptr noundef %140)
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %137, %142
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %132, double noundef %143)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %146 = load float, ptr %3, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %147)
  %149 = load float, ptr %4, align 4
  %150 = fpext float %149 to double
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %150)
  %152 = load float, ptr %5, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %153)
  %155 = load float, ptr %6, align 4
  %156 = fpext float %155 to double
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, double noundef %156)
  %158 = load float, ptr %3, align 4
  %159 = load float, ptr %4, align 4
  %160 = fadd float %158, %159
  %161 = load float, ptr %5, align 4
  %162 = fadd float %160, %161
  %163 = load float, ptr %6, align 4
  %164 = fadd float %162, %163
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, double noundef %165)
  %167 = call i64 @Abc_Clock()
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Nf_Man_t_, ptr %168, i32 0, i32 22
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
define void @Nf_ManCutMatchPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 20
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %166

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1048575
  %27 = call ptr @Nf_ManCell(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Nf_ObjCutSet(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 20
  %34 = and i32 %33, 1023
  %35 = call ptr @Nf_CutFromHandle(ptr noundef %30, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call float @Scl_Int2Flt(i32 noundef %38)
  %40 = fpext float %39 to double
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, double noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %42, i32 0, i32 3
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, double noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 30
  %50 = and i32 %49, 1
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %69, %22
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 28
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @Nf_CutLeaves(ptr noundef %62)
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %67)
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %54, !llvm.loop !49

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %78, %72
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %74, 6
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %73, !llvm.loop !50

81:                                               ; preds = %73
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %85)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 28
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %110, %81
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 28
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call float @Scl_Int2Flt(i32 noundef %106)
  %108 = fpext float %107 to double
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, double noundef %108)
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %93, !llvm.loop !51

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %119, %113
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 %115, 6
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %114, !llvm.loop !52

122:                                              ; preds = %114
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %147, %122
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 28
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %10, align 4
  %135 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %133, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @Nf_CfgCompl(i32 %136, i32 noundef %134)
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.53, ptr @.str.54
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %10, align 4
  %143 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %141, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @Nf_CfgVar(i32 %144, i32 noundef %142)
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %139, i32 noundef %145)
  br label %147

147:                                              ; preds = %131
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %124, !llvm.loop !53

150:                                              ; preds = %124
  br label %151

151:                                              ; preds = %156, %150
  %152 = load i32, ptr %10, align 4
  %153 = icmp slt i32 %152, 6
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %10, align 4
  br label %151, !llvm.loop !54

159:                                              ; preds = %151
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = lshr i32 %164, 28
  call void @Dau_DsdPrintFromTruth(ptr noundef %161, i32 noundef %165)
  br label %166

166:                                              ; preds = %159, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Nf_ManCell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Nf_CutFromHandle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Nf_ObjCutSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Nf_ObjCutSetId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Nf_ManCutSet(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Nf_CutLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_CfgCompl(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Nf_Cfg_t_, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 127
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %8, %9
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_CfgVar(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Nf_Cfg_t_, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %6, 8
  %8 = load i32, ptr %4, align 4
  %9 = shl i32 %8, 2
  %10 = ashr i32 %7, %9
  %11 = and i32 %10, 15
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Nf_ManCutMatchOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [6 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca %struct.Nf_Cfg_t_, align 4
  %29 = alloca %struct.Nf_Cfg_t_, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @Nf_ManObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Nf_CutLeaves(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Nf_CutSize(ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Nf_CutFunc(ptr noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @Abc_LitIsCompl(i32 noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Nf_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = call ptr @Vec_WecEntry(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %69, %4
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @Nf_ManObj(ptr noundef %59, i32 noundef %64)
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %67
  store ptr %65, ptr %68, align 8
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %54, !llvm.loop !55

72:                                               ; preds = %54
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %147

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %27, align 4
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %143, %75
  %80 = load i32, ptr %17, align 4
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %146

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %17, align 4
  %86 = call ptr @Nf_ObjMatchD(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %24, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %17, align 4
  %90 = call ptr @Nf_ObjMatchA(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store ptr %90, ptr %25, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %91, i32 0, i32 2
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %93, i32 0, i32 2
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Nf_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %27, align 4
  %100 = xor i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %97, i64 %101
  %103 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %102, i32 0, i32 3
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %105, i32 0, i32 3
  store float %104, ptr %106, align 4
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %107, i32 0, i32 3
  store float %104, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @Nf_CutHandle(ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %25, align 8
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %111, 1023
  %115 = shl i32 %114, 20
  %116 = and i32 %113, -1072693249
  %117 = or i32 %116, %115
  store i32 %117, ptr %112, align 4
  %118 = load ptr, ptr %24, align 8
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %114, 1023
  %121 = shl i32 %120, 20
  %122 = and i32 %119, -1072693249
  %123 = or i32 %122, %121
  store i32 %123, ptr %118, align 4
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %27, align 4
  %126 = xor i32 %124, %125
  %127 = load ptr, ptr %25, align 8
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %126, 1048575
  %130 = and i32 %128, -1048576
  %131 = or i32 %130, %129
  store i32 %131, ptr %127, align 4
  %132 = load ptr, ptr %24, align 8
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %129, 1048575
  %135 = and i32 %133, -1048576
  %136 = or i32 %135, %134
  store i32 %136, ptr %132, align 4
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %139, i32 0, i32 1
  %141 = call i32 @Nf_Int2Cfg(i32 noundef 0)
  %142 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %28, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %140, i64 4, i1 false)
  br label %143

143:                                              ; preds = %82
  %144 = load i32, ptr %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  br label %79, !llvm.loop !56

146:                                              ; preds = %79
  br label %427

147:                                              ; preds = %72
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %424, %147
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, 1
  %151 = load ptr, ptr %14, align 8
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %15, align 4
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %18, align 4
  br i1 true, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %15, align 4
  %161 = add nsw i32 %160, 1
  %162 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %161)
  store i32 %162, ptr %19, align 4
  br label %163

163:                                              ; preds = %158, %154, %148
  %164 = phi i1 [ false, %154 ], [ false, %148 ], [ true, %158 ]
  br i1 %164, label %165, label %427

165:                                              ; preds = %163
  %166 = load i32, ptr %19, align 4
  %167 = call i32 @Nf_Int2Cfg(i32 noundef %166)
  %168 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %29, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %18, align 4
  %171 = call ptr @Nf_ManCell(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %30, align 8
  %172 = load i32, ptr %29, align 4
  %173 = and i32 %172, 1
  %174 = load i32, ptr %13, align 4
  %175 = xor i32 %173, %174
  store i32 %175, ptr %31, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %31, align 4
  %179 = call i32 @Nf_ObjRequired(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %31, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %184, i64 0, i64 0
  store ptr %185, ptr %34, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %31, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %190, i64 0, i64 1
  store ptr %191, ptr %35, align 8
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %192, i32 0, i32 3
  %194 = load float, ptr %193, align 4
  store float %194, ptr %36, align 4
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %336, %165
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %11, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = load i32, ptr %16, align 4
  %201 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %29, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @Nf_CfgVar(i32 %202, i32 noundef %200)
  store i32 %203, ptr %20, align 4
  br i1 true, label %204, label %209

204:                                              ; preds = %199
  %205 = load i32, ptr %16, align 4
  %206 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %29, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @Nf_CfgCompl(i32 %207, i32 noundef %205)
  store i32 %208, ptr %21, align 4
  br label %209

209:                                              ; preds = %204, %199, %195
  %210 = phi i1 [ false, %199 ], [ false, %195 ], [ true, %204 ]
  br i1 %210, label %211, label %339

211:                                              ; preds = %209
  %212 = load i32, ptr %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %22, align 4
  %223 = load i32, ptr %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %230, i64 0, i64 1
  %232 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %23, align 4
  %234 = load i32, ptr %23, align 4
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %234, %240
  %242 = load i32, ptr %32, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %271

244:                                              ; preds = %211
  %245 = load i32, ptr %32, align 4
  %246 = icmp ne i32 %245, 1073741823
  br i1 %246, label %247, label %271

247:                                              ; preds = %244
  %248 = load i32, ptr %33, align 4
  %249 = load i32, ptr %23, align 4
  %250 = load ptr, ptr %30, align 8
  %251 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %249, %255
  %257 = call i32 @Abc_MaxInt(i32 noundef %248, i32 noundef %256)
  store i32 %257, ptr %33, align 4
  %258 = load i32, ptr %20, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %265, i64 0, i64 1
  %267 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %266, i32 0, i32 3
  %268 = load float, ptr %267, align 4
  %269 = load float, ptr %36, align 4
  %270 = fadd float %269, %268
  store float %270, ptr %36, align 4
  br label %335

271:                                              ; preds = %244, %211
  %272 = load ptr, ptr %34, align 8
  %273 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %274, 1073741823
  br i1 %275, label %276, label %293

276:                                              ; preds = %271
  %277 = load ptr, ptr %35, align 8
  %278 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %279, 1073741823
  br i1 %280, label %281, label %293

281:                                              ; preds = %276
  %282 = load i32, ptr %22, align 4
  %283 = load ptr, ptr %30, align 8
  %284 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %282, %288
  %290 = load i32, ptr %32, align 4
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %281
  br label %339

293:                                              ; preds = %281, %276, %271
  %294 = load i32, ptr %33, align 4
  %295 = load i32, ptr %22, align 4
  %296 = load ptr, ptr %30, align 8
  %297 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x i32], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %295, %301
  %303 = call i32 @Abc_MaxInt(i32 noundef %294, i32 noundef %302)
  store i32 %303, ptr %33, align 4
  %304 = load float, ptr %36, align 4
  %305 = fcmp oge float %304, 0x4693B8B5C0000000
  br i1 %305, label %319, label %306

306:                                              ; preds = %293
  %307 = load i32, ptr %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %315, i32 0, i32 3
  %317 = load float, ptr %316, align 4
  %318 = fcmp oge float %317, 0x4693B8B5C0000000
  br i1 %318, label %319, label %320

319:                                              ; preds = %306, %293
  store float 0x4693B8B5C0000000, ptr %36, align 4
  br label %334

320:                                              ; preds = %306
  %321 = load i32, ptr %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %21, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %325, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %328, i64 0, i64 0
  %330 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %329, i32 0, i32 3
  %331 = load float, ptr %330, align 4
  %332 = load float, ptr %36, align 4
  %333 = fadd float %332, %331
  store float %333, ptr %36, align 4
  br label %334

334:                                              ; preds = %320, %319
  br label %335

335:                                              ; preds = %334, %247
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %16, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %16, align 4
  br label %195, !llvm.loop !57

339:                                              ; preds = %292, %209
  %340 = load i32, ptr %16, align 4
  %341 = load i32, ptr %11, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  br label %424

344:                                              ; preds = %339
  %345 = load ptr, ptr %34, align 8
  %346 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %33, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %382

350:                                              ; preds = %344
  %351 = load i32, ptr %33, align 4
  %352 = load ptr, ptr %34, align 8
  %353 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %352, i32 0, i32 2
  store i32 %351, ptr %353, align 4
  %354 = load float, ptr %36, align 4
  %355 = load ptr, ptr %34, align 8
  %356 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %355, i32 0, i32 3
  store float %354, ptr %356, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = call i32 @Nf_CutHandle(ptr noundef %357, ptr noundef %358)
  %360 = load ptr, ptr %34, align 8
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %359, 1023
  %363 = shl i32 %362, 20
  %364 = and i32 %361, -1072693249
  %365 = or i32 %364, %363
  store i32 %365, ptr %360, align 4
  %366 = load ptr, ptr %30, align 8
  %367 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 67108863
  %370 = load ptr, ptr %34, align 8
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %369, 1048575
  %373 = and i32 %371, -1048576
  %374 = or i32 %373, %372
  store i32 %374, ptr %370, align 4
  %375 = load ptr, ptr %34, align 8
  %376 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %375, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 %29, i64 4, i1 false)
  %377 = load ptr, ptr %34, align 8
  %378 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, -2
  %381 = or i32 %380, 0
  store i32 %381, ptr %378, align 4
  br label %382

382:                                              ; preds = %350, %344
  %383 = load ptr, ptr %35, align 8
  %384 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %383, i32 0, i32 3
  %385 = load float, ptr %384, align 4
  %386 = fpext float %385 to double
  %387 = load float, ptr %36, align 4
  %388 = fpext float %387 to double
  %389 = fadd double %388, 1.000000e-03
  %390 = fcmp ogt double %386, %389
  br i1 %390, label %391, label %423

391:                                              ; preds = %382
  %392 = load i32, ptr %33, align 4
  %393 = load ptr, ptr %35, align 8
  %394 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %393, i32 0, i32 2
  store i32 %392, ptr %394, align 4
  %395 = load float, ptr %36, align 4
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %396, i32 0, i32 3
  store float %395, ptr %397, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = call i32 @Nf_CutHandle(ptr noundef %398, ptr noundef %399)
  %401 = load ptr, ptr %35, align 8
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %400, 1023
  %404 = shl i32 %403, 20
  %405 = and i32 %402, -1072693249
  %406 = or i32 %405, %404
  store i32 %406, ptr %401, align 4
  %407 = load ptr, ptr %30, align 8
  %408 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8
  %410 = and i32 %409, 67108863
  %411 = load ptr, ptr %35, align 8
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %410, 1048575
  %414 = and i32 %412, -1048576
  %415 = or i32 %414, %413
  store i32 %415, ptr %411, align 4
  %416 = load ptr, ptr %35, align 8
  %417 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %416, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 %29, i64 4, i1 false)
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, -2
  %422 = or i32 %421, 0
  store i32 %422, ptr %419, align 4
  br label %423

423:                                              ; preds = %391, %382
  br label %424

424:                                              ; preds = %423, %343
  %425 = load i32, ptr %15, align 4
  %426 = add nsw i32 %425, 2
  store i32 %426, ptr %15, align 4
  br label %148, !llvm.loop !58

427:                                              ; preds = %163, %146
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Nf_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nf_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_CutSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_CutFunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Nf_ObjMatchA(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Nf_ManObj(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %13, i64 0, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_CutHandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_ObjRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Nf_Man_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %11)
  ret i32 %12
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
define void @Nf_ManCutMatch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Nf_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %21, i64 0, i64 0
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %25, i64 0, i64 0
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %29, i64 0, i64 1
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %33, i64 0, i64 1
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call float @Nf_ObjFlowRefs(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store float %37, ptr %10, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call float @Nf_ObjFlowRefs(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  store float %40, ptr %11, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @Nf_ObjCutSet(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Nf_Man_t_, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  call void @Nf_ObjComputeRequired(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @Nf_ObjRequired(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @Nf_ObjRequired(ptr noundef %55, i32 noundef %56, i32 noundef 1)
  %58 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %48, %2
  %60 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 64, i1 false)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %61, i32 0, i32 2
  store i32 1073741823, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %63, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %65, i32 0, i32 2
  store i32 1073741823, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %67, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %69, i32 0, i32 2
  store i32 1073741823, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %71, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %72, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %73, i32 0, i32 2
  store i32 1073741823, ptr %74, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %75, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %76, align 4
  store i32 0, ptr %12, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %100, %59
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @Nf_CutFunc(ptr noundef %86)
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Nf_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_WecSize(ptr noundef %91)
  %93 = icmp sge i32 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %100

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %4, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  call void @Nf_ManCutMatchOne(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %94
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = call i32 @Nf_CutSize(ptr noundef %103)
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %13, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  store ptr %108, ptr %13, align 8
  br label %79, !llvm.loop !59

109:                                              ; preds = %79
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %110, i32 0, i32 3
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %10, align 4
  %114 = fdiv float %112, %113
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %115, i32 0, i32 3
  store float %114, ptr %116, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %117, i32 0, i32 3
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %10, align 4
  %121 = fdiv float %119, %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %122, i32 0, i32 3
  store float %121, ptr %123, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %124, i32 0, i32 3
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %11, align 4
  %128 = fdiv float %126, %127
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %129, i32 0, i32 3
  store float %128, ptr %130, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %131, i32 0, i32 3
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %11, align 4
  %135 = fdiv float %133, %134
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %136, i32 0, i32 3
  store float %135, ptr %137, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Nf_Man_t_, ptr %144, i32 0, i32 19
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %143, %146
  %148 = icmp sgt i32 %140, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %109
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %151, i64 16, i1 false)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Nf_Man_t_, ptr %152, i32 0, i32 19
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, %154
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Nf_Man_t_, ptr %159, i32 0, i32 21
  %161 = load float, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %162, i32 0, i32 3
  %164 = load float, ptr %163, align 4
  %165 = fadd float %164, %161
  store float %165, ptr %163, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -1073741825
  %169 = or i32 %168, 1073741824
  store i32 %169, ptr %166, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1073741823
  br i1 %173, label %174, label %177

174:                                              ; preds = %149
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %176, i64 16, i1 false)
  br label %177

177:                                              ; preds = %174, %149
  br label %220

178:                                              ; preds = %109
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Nf_Man_t_, ptr %185, i32 0, i32 19
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %184, %187
  %189 = icmp sgt i32 %181, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %178
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %192, i64 16, i1 false)
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Nf_Man_t_, ptr %193, i32 0, i32 19
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, %195
  store i32 %199, ptr %197, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Nf_Man_t_, ptr %200, i32 0, i32 21
  %202 = load float, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %203, i32 0, i32 3
  %205 = load float, ptr %204, align 4
  %206 = fadd float %205, %202
  store float %206, ptr %204, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, -1073741825
  %210 = or i32 %209, 1073741824
  store i32 %210, ptr %207, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 1073741823
  br i1 %214, label %215, label %218

215:                                              ; preds = %190
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %217, i64 16, i1 false)
  br label %218

218:                                              ; preds = %215, %190
  br label %219

219:                                              ; preds = %218, %178
  br label %220

220:                                              ; preds = %219, %177
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 1073741823
  br i1 %224, label %251, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %226, i32 0, i32 3
  %228 = load float, ptr %227, align 4
  %229 = fpext float %228 to double
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %230, i32 0, i32 3
  %232 = load float, ptr %231, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Nf_Man_t_, ptr %233, i32 0, i32 21
  %235 = load float, ptr %234, align 8
  %236 = fadd float %232, %235
  %237 = fpext float %236 to double
  %238 = fadd double %237, 1.000000e-03
  %239 = fcmp ogt double %229, %238
  br i1 %239, label %240, label %280

240:                                              ; preds = %225
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Nf_Man_t_, ptr %244, i32 0, i32 19
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %243, %246
  %248 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %249 = load i32, ptr %248, align 4
  %250 = icmp sle i32 %247, %249
  br i1 %250, label %251, label %280

251:                                              ; preds = %240, %220
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %253, i64 16, i1 false)
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.Nf_Man_t_, ptr %254, i32 0, i32 19
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %256
  store i32 %260, ptr %258, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.Nf_Man_t_, ptr %261, i32 0, i32 21
  %263 = load float, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %264, i32 0, i32 3
  %266 = load float, ptr %265, align 4
  %267 = fadd float %266, %263
  store float %267, ptr %265, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, -1073741825
  %271 = or i32 %270, 1073741824
  store i32 %271, ptr %268, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 1073741823
  br i1 %275, label %276, label %279

276:                                              ; preds = %251
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %278, i64 16, i1 false)
  br label %279

279:                                              ; preds = %276, %251
  br label %341

280:                                              ; preds = %240, %225
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 1073741823
  br i1 %284, label %311, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %286, i32 0, i32 3
  %288 = load float, ptr %287, align 4
  %289 = fpext float %288 to double
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %290, i32 0, i32 3
  %292 = load float, ptr %291, align 4
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.Nf_Man_t_, ptr %293, i32 0, i32 21
  %295 = load float, ptr %294, align 8
  %296 = fadd float %292, %295
  %297 = fpext float %296 to double
  %298 = fadd double %297, 1.000000e-03
  %299 = fcmp ogt double %289, %298
  br i1 %299, label %300, label %340

300:                                              ; preds = %285
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.Nf_Man_t_, ptr %304, i32 0, i32 19
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %303, %306
  %308 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp sle i32 %307, %309
  br i1 %310, label %311, label %340

311:                                              ; preds = %300, %280
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 %313, i64 16, i1 false)
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Nf_Man_t_, ptr %314, i32 0, i32 19
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, %316
  store i32 %320, ptr %318, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.Nf_Man_t_, ptr %321, i32 0, i32 21
  %323 = load float, ptr %322, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %324, i32 0, i32 3
  %326 = load float, ptr %325, align 4
  %327 = fadd float %326, %323
  store float %327, ptr %325, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, -1073741825
  %331 = or i32 %330, 1073741824
  store i32 %331, ptr %328, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 1073741823
  br i1 %335, label %336, label %339

336:                                              ; preds = %311
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %338, i64 16, i1 false)
  br label %339

339:                                              ; preds = %336, %311
  br label %340

340:                                              ; preds = %339, %300, %285
  br label %341

341:                                              ; preds = %340, %279
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 1073741823
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = load i32, ptr %4, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %347)
  br label %349

349:                                              ; preds = %346, %341
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 1073741823
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = load i32, ptr %4, align 4
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %355)
  br label %357

357:                                              ; preds = %354, %349
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1073741823
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = load i32, ptr %4, align 4
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %363)
  br label %365

365:                                              ; preds = %362, %357
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 1073741823
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load i32, ptr %4, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %371)
  br label %373

373:                                              ; preds = %370, %365
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @Nf_ObjComputeRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Nf_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Nf_ObjCutSet(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %37, %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Nf_ObjRequired(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 1073741823
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Nf_CutRequired(ptr noundef %27, ptr noundef %33, ptr noundef %34)
  call void @Nf_ObjSetRequired(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %35)
  br label %36

36:                                               ; preds = %23, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %14, !llvm.loop !60

40:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Nf_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nf_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gia_ObjIsBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  call void @Nf_ObjPrepareBuf(ptr noundef %32, ptr noundef %33)
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  call void @Nf_ManCutMatch(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %5, !llvm.loop !61

42:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Nf_ObjPrepareBuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Nf_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Gia_ObjFaninId0(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ObjFaninC0(ptr noundef %22)
  %24 = call ptr @Nf_ObjMatchD(ptr noundef %20, i32 noundef %21, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @Nf_ObjMatchD(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @Nf_ObjMatchA(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @Nf_ObjMatchD(ptr noundef %31, i32 noundef %32, i32 noundef 1)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @Nf_ObjMatchA(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @Nf_ManObj(ptr noundef %37, i32 noundef %38)
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 64, i1 false)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %45, i32 0, i32 2
  store i32 %42, ptr %46, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %50, i32 0, i32 3
  store float %49, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %52, i32 0, i32 3
  store float %49, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2147483647
  %57 = or i32 %56, -2147483648
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Nf_Man_t_, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %60, %63
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %67, i32 0, i32 2
  store i32 %64, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %69, i32 0, i32 3
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Nf_Man_t_, ptr %72, i32 0, i32 21
  %74 = load float, ptr %73, align 8
  %75 = fadd float %71, %74
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %76, i32 0, i32 3
  store float %75, ptr %77, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %78, i32 0, i32 3
  store float %75, ptr %79, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -1073741825
  %83 = or i32 %82, 1073741824
  store i32 %83, ptr %80, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -1073741825
  %87 = or i32 %86, 1073741824
  store i32 %87, ptr %84, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 2147483647
  %91 = or i32 %90, -2147483648
  store i32 %91, ptr %88, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManSetOutputRequireds(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Nf_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Jf_Par_t_, ptr %16, i32 0, i32 48
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %7, align 4
  %19 = call i32 @Scl_ConIsRunning()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = call i32 @Scl_ConHasOutReqs()
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi i1 [ false, %2 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Nf_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = mul nsw i32 2, %30
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Nf_Man_t_, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %12, align 4
  call void @Vec_IntFill(ptr noundef %33, i32 noundef %34, i32 noundef 1073741823)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Nf_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Jf_Par_t_, ptr %37, i32 0, i32 48
  store i32 0, ptr %38, align 8
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %80, %24
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Nf_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Nf_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @Gia_ManCo(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %39
  %56 = phi i1 [ false, %39 ], [ %54, %48 ]
  br i1 %56, label %57, label %83

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Nf_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Gia_ObjFaninId0p(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Gia_ObjFaninC0(ptr noundef %64)
  %66 = call ptr @Nf_ObjMatchD(ptr noundef %58, i32 noundef %63, i32 noundef %65)
  %67 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Nf_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Jf_Par_t_, ptr %71, i32 0, i32 48
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @Abc_MaxInt(i32 noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Nf_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Jf_Par_t_, ptr %78, i32 0, i32 48
  store i32 %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %57
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %39, !llvm.loop !62

83:                                               ; preds = %55
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Nf_Man_t_, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %83
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Nf_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Jf_Par_t_, ptr %92, i32 0, i32 48
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Nf_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 70
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load i32, ptr %7, align 4
  %105 = call float @Scl_Int2Flt(i32 noundef %104)
  %106 = fpext float %105 to double
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Nf_Man_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Jf_Par_t_, ptr %109, i32 0, i32 48
  %111 = load i32, ptr %110, align 8
  %112 = call float @Scl_Int2Flt(i32 noundef %111)
  %113 = fpext float %112 to double
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %106, double noundef %113)
  br label %115

115:                                              ; preds = %103, %96, %88, %83
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Nf_Man_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Jf_Par_t_, ptr %118, i32 0, i32 48
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call i32 @Abc_MaxInt(i32 noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Nf_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Jf_Par_t_, ptr %125, i32 0, i32 48
  store i32 %122, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Nf_Man_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Jf_Par_t_, ptr %129, i32 0, i32 51
  %131 = load float, ptr %130, align 4
  %132 = fcmp oeq float %131, 0.000000e+00
  br i1 %132, label %133, label %159

133:                                              ; preds = %115
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Nf_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Jf_Par_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Nf_Man_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Jf_Par_t_, ptr %143, i32 0, i32 48
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Nf_Man_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Jf_Par_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 100, %150
  %152 = mul nsw i32 %145, %151
  %153 = sdiv i32 %152, 100
  %154 = sitofp i32 %153 to float
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Nf_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Jf_Par_t_, ptr %157, i32 0, i32 51
  store float %154, ptr %158, align 4
  br label %159

159:                                              ; preds = %140, %133, %115
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Nf_Man_t_, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Jf_Par_t_, ptr %162, i32 0, i32 51
  %164 = load float, ptr %163, align 4
  %165 = fcmp ogt float %164, 0.000000e+00
  br i1 %165, label %166, label %215

166:                                              ; preds = %159
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Nf_Man_t_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Jf_Par_t_, ptr %169, i32 0, i32 48
  %171 = load i32, ptr %170, align 8
  %172 = sitofp i32 %171 to float
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Nf_Man_t_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Jf_Par_t_, ptr %175, i32 0, i32 51
  %177 = load float, ptr %176, align 4
  %178 = fcmp olt float %172, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %166
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Nf_Man_t_, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Jf_Par_t_, ptr %182, i32 0, i32 51
  %184 = load float, ptr %183, align 4
  %185 = fptosi float %184 to i32
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Nf_Man_t_, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Jf_Par_t_, ptr %188, i32 0, i32 48
  store i32 %185, ptr %189, align 8
  br label %214

190:                                              ; preds = %166
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Nf_Man_t_, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Jf_Par_t_, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %190
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Nf_Man_t_, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Jf_Par_t_, ptr %200, i32 0, i32 51
  %202 = load float, ptr %201, align 4
  %203 = fptosi float %202 to i32
  %204 = call float @Scl_Int2Flt(i32 noundef %203)
  %205 = fpext float %204 to double
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Nf_Man_t_, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Jf_Par_t_, ptr %208, i32 0, i32 48
  %210 = load i32, ptr %209, align 8
  %211 = call float @Scl_Int2Flt(i32 noundef %210)
  %212 = fpext float %211 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.60, double noundef %205, double noundef %212)
  br label %213

213:                                              ; preds = %197, %190
  br label %214

214:                                              ; preds = %213, %179
  br label %215

215:                                              ; preds = %214, %159
  store i32 0, ptr %9, align 4
  br label %216

216:                                              ; preds = %348, %215
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Nf_Man_t_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Gia_Man_t_, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %217, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %216
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Nf_Man_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @Gia_ManCo(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %5, align 8
  %231 = icmp ne ptr %230, null
  br label %232

232:                                              ; preds = %225, %216
  %233 = phi i1 [ false, %216 ], [ %231, %225 ]
  br i1 %233, label %234, label %351

234:                                              ; preds = %232
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Nf_Man_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @Gia_ObjFaninId0p(ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %10, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @Gia_ObjFaninC0(ptr noundef %240)
  store i32 %241, ptr %11, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr %11, align 4
  %245 = call ptr @Nf_ObjMatchD(ptr noundef %242, i32 noundef %243, i32 noundef %244)
  %246 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %6, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Nf_Man_t_, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Jf_Par_t_, ptr %250, i32 0, i32 30
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %234
  %255 = load i32, ptr %6, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.Nf_Man_t_, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.Jf_Par_t_, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 100, %260
  %262 = mul nsw i32 %255, %261
  %263 = sdiv i32 %262, 100
  br label %270

264:                                              ; preds = %234
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Nf_Man_t_, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Jf_Par_t_, ptr %267, i32 0, i32 48
  %269 = load i32, ptr %268, align 8
  br label %270

270:                                              ; preds = %264, %254
  %271 = phi i32 [ %263, %254 ], [ %269, %264 ]
  store i32 %271, ptr %6, align 4
  %272 = load i32, ptr %8, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %270
  %275 = load i32, ptr %9, align 4
  %276 = call i32 @Scl_ConGetOutReq(i32 noundef %275)
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = load i32, ptr %6, align 4
  %280 = load i32, ptr %9, align 4
  %281 = call i32 @Scl_ConGetOutReq(i32 noundef %280)
  %282 = icmp sle i32 %279, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load i32, ptr %9, align 4
  %285 = call i32 @Scl_ConGetOutReq(i32 noundef %284)
  store i32 %285, ptr %6, align 4
  br label %286

286:                                              ; preds = %283, %278, %274
  br label %316

287:                                              ; preds = %270
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.Nf_Man_t_, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.Gia_Man_t_, ptr %290, i32 0, i32 70
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %315

294:                                              ; preds = %287
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.Nf_Man_t_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.Gia_Man_t_, ptr %297, i32 0, i32 70
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %9, align 4
  %301 = call float @Vec_FltEntry(ptr noundef %299, i32 noundef %300)
  %302 = call i32 @Scl_Flt2Int(float noundef %301)
  store i32 %302, ptr %13, align 4
  %303 = load i32, ptr %13, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %294
  %306 = load i32, ptr %6, align 4
  %307 = load i32, ptr %13, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = load i32, ptr %6, align 4
  %311 = mul nsw i32 2, %310
  %312 = load i32, ptr %13, align 4
  %313 = call i32 @Abc_MinInt(i32 noundef %311, i32 noundef %312)
  store i32 %313, ptr %6, align 4
  br label %314

314:                                              ; preds = %309, %305, %294
  br label %315

315:                                              ; preds = %314, %287
  br label %316

316:                                              ; preds = %315, %286
  %317 = load ptr, ptr %3, align 8
  %318 = load i32, ptr %10, align 4
  %319 = load i32, ptr %11, align 4
  %320 = load i32, ptr %6, align 4
  call void @Nf_ObjUpdateRequired(ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320)
  %321 = load i32, ptr %4, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %347

323:                                              ; preds = %316
  %324 = load i32, ptr %10, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %347

326:                                              ; preds = %323
  %327 = load ptr, ptr %3, align 8
  %328 = load i32, ptr %10, align 4
  %329 = load i32, ptr %11, align 4
  %330 = call ptr @Nf_ObjMatchBest(ptr noundef %327, i32 noundef %328, i32 noundef %329)
  %331 = load i32, ptr %330, align 4
  %332 = lshr i32 %331, 30
  %333 = and i32 %332, 1
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %347

335:                                              ; preds = %326
  %336 = load ptr, ptr %3, align 8
  %337 = load i32, ptr %10, align 4
  %338 = load i32, ptr %11, align 4
  %339 = icmp ne i32 %338, 0
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = load i32, ptr %6, align 4
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.Nf_Man_t_, ptr %343, i32 0, i32 19
  %345 = load i32, ptr %344, align 8
  %346 = sub nsw i32 %342, %345
  call void @Nf_ObjUpdateRequired(ptr noundef %336, i32 noundef %337, i32 noundef %341, i32 noundef %346)
  br label %347

347:                                              ; preds = %335, %326, %323, %316
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %9, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %9, align 4
  br label %216, !llvm.loop !63

351:                                              ; preds = %232
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.85)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.86)
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

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConGetOutReq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr (...) @Scl_ConReadMan()
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @Scl_ConGetOutReq_(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_Flt2Int(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fmul float 1.000000e+03, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
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
define internal void @Nf_ObjUpdateRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %12 = call i32 @Nf_ObjRequired(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  call void @Nf_ObjSetRequired(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Nf_ObjMatchBest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @Nf_ObjMatchD(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Nf_ObjMatchA(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 31
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %4, align 8
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 31
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %29, %22
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Nf_ManSetMapRefsGate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1048575
  %18 = call ptr @Nf_ManCell(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Nf_ObjCutSet(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 20
  %25 = and i32 %24, 1023
  %26 = call ptr @Nf_CutFromHandle(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %70, %4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @Nf_CutSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @Nf_CutLeaves(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4
  %38 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %36, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Nf_CfgVar(i32 %39, i32 noundef %37)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %9, align 4
  %49 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %47, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @Nf_CfgCompl(i32 %50, i32 noundef %48)
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %45, %32, %27
  %53 = phi i1 [ false, %32 ], [ false, %27 ], [ true, %45 ]
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @Nf_ObjMapRefInc(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %62, %68
  call void @Nf_ObjUpdateRequired(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %69)
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %27, !llvm.loop !64

73:                                               ; preds = %52
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %74, i32 0, i32 3
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Nf_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Jf_Par_t_, ptr %79, i32 0, i32 50
  %81 = load float, ptr %80, align 8
  %82 = fadd float %81, %76
  store float %82, ptr %80, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 @Nf_CutSize(ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Nf_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Jf_Par_t_, ptr %88, i32 0, i32 42
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %85
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Nf_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Jf_Par_t_, ptr %94, i32 0, i32 41
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 2147483647
  %101 = or i32 %100, -2147483648
  store i32 %101, ptr %98, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_ObjMapRefInc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Nf_Man_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = call ptr @Vec_IntEntryP(ptr noundef %8, i32 noundef %11)
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintMatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %106, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Nf_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Nf_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %9
  %25 = phi i1 [ false, %9 ], [ %23, %17 ]
  br i1 %25, label %26, label %109

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %105

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @Nf_ObjMatchD(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @Nf_ObjMatchA(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @Nf_ObjMatchD(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @Nf_ObjMatchA(ptr noundef %41, i32 noundef %42, i32 noundef 1)
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = call float @Scl_Int2Flt(i32 noundef %48)
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, double noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = call float @Scl_Int2Flt(i32 noundef %54)
  %56 = fpext float %55 to double
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, double noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call float @Scl_Int2Flt(i32 noundef %61)
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, double noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = call float @Scl_Int2Flt(i32 noundef %67)
  %69 = fpext float %68 to double
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, double noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1048575
  %76 = call ptr @Nf_ManCell(ptr noundef %72, i32 noundef %75)
  %77 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1048575
  %84 = call ptr @Nf_ManCell(ptr noundef %80, i32 noundef %83)
  %85 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1048575
  %92 = call ptr @Nf_ManCell(ptr noundef %88, i32 noundef %91)
  %93 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %94)
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1048575
  %100 = call ptr @Nf_ManCell(ptr noundef %96, i32 noundef %99)
  %101 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %105

105:                                              ; preds = %31, %30
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %9, !llvm.loop !65

109:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nf_ManSetMapRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Nf_Man_t_, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Nf_Man_t_, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = mul nsw i32 %23, %27
  %29 = sitofp i32 %28 to double
  %30 = fadd double 1.000000e+00, %29
  %31 = fdiv double 1.000000e+00, %30
  %32 = fptrunc double %31 to float
  store float %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Nf_Man_t_, ptr %33, i32 0, i32 10
  %35 = call ptr @Vec_FltArray(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Nf_Man_t_, ptr %36, i32 0, i32 9
  %38 = call ptr @Vec_IntArray(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Nf_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = mul nsw i32 2, %42
  store i32 %43, ptr %6, align 4
  store i32 0, ptr %18, align 4
  %44 = load ptr, ptr %2, align 8
  call void @Nf_ManSetOutputRequireds(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %48, i1 false)
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %77, %1
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Nf_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Nf_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @Gia_ManCo(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %58, %49
  %66 = phi i1 [ false, %49 ], [ %64, %58 ]
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Nf_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @Gia_ObjFaninId0p(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @Gia_ObjFaninC0(ptr noundef %74)
  %76 = call i32 @Nf_ObjMapRefInc(ptr noundef %68, i32 noundef %73, i32 noundef %75)
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %49, !llvm.loop !66

80:                                               ; preds = %65
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Nf_Man_t_, ptr %81, i32 0, i32 18
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Nf_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Jf_Par_t_, ptr %85, i32 0, i32 50
  store float 0.000000e+00, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Nf_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Jf_Par_t_, ptr %89, i32 0, i32 42
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Nf_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Jf_Par_t_, ptr %93, i32 0, i32 41
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Nf_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %543, %80
  %102 = load i32, ptr %7, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Nf_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %104, %101
  %112 = phi i1 [ false, %101 ], [ %110, %104 ]
  br i1 %112, label %113, label %546

113:                                              ; preds = %111
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @Gia_ObjIsAnd(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  br label %542

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 @Gia_ObjIsBuf(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %182

122:                                              ; preds = %118
  %123 = load ptr, ptr %2, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call i32 @Nf_ObjMapRefNum(ptr noundef %123, i32 noundef %124, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %165

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call i32 @Nf_ObjMapRefInc(ptr noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %2, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call i32 @Nf_ObjRequired(ptr noundef %133, i32 noundef %134, i32 noundef 1)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Nf_Man_t_, ptr %136, i32 0, i32 19
  %138 = load i32, ptr %137, align 8
  %139 = sub nsw i32 %135, %138
  call void @Nf_ObjUpdateRequired(ptr noundef %131, i32 noundef %132, i32 noundef 0, i32 noundef %139)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Nf_Man_t_, ptr %140, i32 0, i32 21
  %142 = load float, ptr %141, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Nf_Man_t_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Jf_Par_t_, ptr %145, i32 0, i32 50
  %147 = load float, ptr %146, align 8
  %148 = fadd float %147, %142
  store float %148, ptr %146, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Nf_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Jf_Par_t_, ptr %151, i32 0, i32 42
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Nf_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Jf_Par_t_, ptr %157, i32 0, i32 41
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Nf_Man_t_, ptr %161, i32 0, i32 18
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %127, %122
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call i32 @Gia_ObjFaninId0(ptr noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @Gia_ObjFaninC0(ptr noundef %170)
  %172 = load ptr, ptr %2, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call i32 @Nf_ObjRequired(ptr noundef %172, i32 noundef %173, i32 noundef 0)
  call void @Nf_ObjUpdateRequired(ptr noundef %166, i32 noundef %169, i32 noundef %171, i32 noundef %174)
  %175 = load ptr, ptr %2, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call i32 @Gia_ObjFaninId0(ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %11, align 8
  %180 = call i32 @Gia_ObjFaninC0(ptr noundef %179)
  %181 = call i32 @Nf_ObjMapRefInc(ptr noundef %175, i32 noundef %178, i32 noundef %180)
  br label %543

182:                                              ; preds = %118
  store i32 0, ptr %8, align 4
  br label %183

183:                                              ; preds = %194, %182
  %184 = load i32, ptr %8, align 4
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load ptr, ptr %2, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %8, align 4
  %190 = call i32 @Nf_ObjMapRefNum(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %192
  store i32 %190, ptr %193, align 4
  br label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4
  br label %183, !llvm.loop !67

197:                                              ; preds = %183
  %198 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  br label %543

206:                                              ; preds = %201, %197
  %207 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %423

210:                                              ; preds = %206
  %211 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %423

214:                                              ; preds = %210
  store i32 0, ptr %8, align 4
  br label %215

215:                                              ; preds = %266, %214
  %216 = load i32, ptr %8, align 4
  %217 = icmp slt i32 %216, 2
  br i1 %217, label %218, label %269

218:                                              ; preds = %215
  %219 = load ptr, ptr %2, align 8
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %8, align 4
  %222 = call i32 @Nf_ObjRequired(ptr noundef %219, i32 noundef %220, i32 noundef %221)
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %224
  store i32 %222, ptr %225, align 4
  %226 = load ptr, ptr %2, align 8
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %8, align 4
  %229 = call ptr @Nf_ObjMatchD(ptr noundef %226, i32 noundef %227, i32 noundef %228)
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %231
  store ptr %229, ptr %232, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = load i32, ptr %7, align 4
  %235 = load i32, ptr %8, align 4
  %236 = call ptr @Nf_ObjMatchA(ptr noundef %233, i32 noundef %234, i32 noundef %235)
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %238
  store ptr %236, ptr %239, align 8
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp sle i32 %245, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %218
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  br label %261

256:                                              ; preds = %218
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %256, %251
  %262 = phi ptr [ %255, %251 ], [ %260, %256 ]
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %264
  store ptr %262, ptr %265, align 8
  br label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %8, align 4
  br label %215, !llvm.loop !68

269:                                              ; preds = %215
  %270 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %271 = load ptr, ptr %270, align 16
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 30
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %292

276:                                              ; preds = %269
  %277 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 30
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %276
  %284 = load ptr, ptr %2, align 8
  %285 = load i32, ptr %7, align 4
  %286 = call ptr @Nf_ObjMatchD(ptr noundef %284, i32 noundef %285, i32 noundef 0)
  %287 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %286, ptr %287, align 16
  %288 = load ptr, ptr %2, align 8
  %289 = load i32, ptr %7, align 4
  %290 = call ptr @Nf_ObjMatchD(ptr noundef %288, i32 noundef %289, i32 noundef 1)
  %291 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  store ptr %290, ptr %291, align 8
  br label %292

292:                                              ; preds = %283, %276, %269
  %293 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %294 = load ptr, ptr %293, align 16
  %295 = load i32, ptr %294, align 4
  %296 = lshr i32 %295, 30
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %325, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %301, align 4
  %303 = lshr i32 %302, 30
  %304 = and i32 %303, 1
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %325, label %306

306:                                              ; preds = %299
  store i32 0, ptr %8, align 4
  br label %307

307:                                              ; preds = %321, %306
  %308 = load i32, ptr %8, align 4
  %309 = icmp slt i32 %308, 2
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  %311 = load ptr, ptr %2, align 8
  %312 = load i32, ptr %7, align 4
  %313 = load i32, ptr %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8
  call void @Nf_ManSetMapRefsGate(ptr noundef %311, i32 noundef %312, i32 noundef %316, ptr noundef %320)
  br label %321

321:                                              ; preds = %310
  %322 = load i32, ptr %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %8, align 4
  br label %307, !llvm.loop !69

324:                                              ; preds = %307
  br label %422

325:                                              ; preds = %299, %292
  %326 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %327, align 4
  %329 = lshr i32 %328, 30
  %330 = and i32 %329, 1
  store i32 %330, ptr %8, align 4
  %331 = load i32, ptr %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %14, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 2147483647
  %338 = or i32 %337, -2147483648
  store i32 %338, ptr %335, align 4
  %339 = load i32, ptr %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %18, align 4
  %343 = load ptr, ptr %2, align 8
  %344 = load i32, ptr %7, align 4
  %345 = load i32, ptr %8, align 4
  %346 = icmp ne i32 %345, 0
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = call i32 @Nf_ObjMapRefInc(ptr noundef %343, i32 noundef %344, i32 noundef %348)
  %350 = load ptr, ptr %2, align 8
  %351 = load i32, ptr %7, align 4
  %352 = load i32, ptr %8, align 4
  %353 = icmp ne i32 %352, 0
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = load i32, ptr %18, align 4
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.Nf_Man_t_, ptr %357, i32 0, i32 19
  %359 = load i32, ptr %358, align 8
  %360 = sub nsw i32 %356, %359
  call void @Nf_ObjUpdateRequired(ptr noundef %350, i32 noundef %351, i32 noundef %355, i32 noundef %360)
  %361 = load ptr, ptr %2, align 8
  %362 = load i32, ptr %7, align 4
  %363 = load i32, ptr %8, align 4
  %364 = icmp ne i32 %363, 0
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = call i32 @Nf_ObjRequired(ptr noundef %361, i32 noundef %362, i32 noundef %366)
  store i32 %367, ptr %18, align 4
  %368 = load ptr, ptr %2, align 8
  %369 = load i32, ptr %7, align 4
  %370 = load i32, ptr %8, align 4
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = call ptr @Nf_ObjMatchD(ptr noundef %368, i32 noundef %369, i32 noundef %373)
  store ptr %374, ptr %12, align 8
  %375 = load ptr, ptr %2, align 8
  %376 = load i32, ptr %7, align 4
  %377 = load i32, ptr %8, align 4
  %378 = icmp ne i32 %377, 0
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = call ptr @Nf_ObjMatchA(ptr noundef %375, i32 noundef %376, i32 noundef %380)
  store ptr %381, ptr %13, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %18, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %325
  %388 = load ptr, ptr %13, align 8
  br label %391

389:                                              ; preds = %325
  %390 = load ptr, ptr %12, align 8
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %14, align 8
  %393 = load ptr, ptr %2, align 8
  %394 = load i32, ptr %7, align 4
  %395 = load i32, ptr %18, align 4
  %396 = load ptr, ptr %14, align 8
  call void @Nf_ManSetMapRefsGate(ptr noundef %393, i32 noundef %394, i32 noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds %struct.Nf_Man_t_, ptr %397, i32 0, i32 21
  %399 = load float, ptr %398, align 8
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct.Nf_Man_t_, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.Jf_Par_t_, ptr %402, i32 0, i32 50
  %404 = load float, ptr %403, align 8
  %405 = fadd float %404, %399
  store float %405, ptr %403, align 8
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds %struct.Nf_Man_t_, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.Jf_Par_t_, ptr %408, i32 0, i32 42
  %410 = load i64, ptr %409, align 8
  %411 = add i64 %410, 1
  store i64 %411, ptr %409, align 8
  %412 = load ptr, ptr %2, align 8
  %413 = getelementptr inbounds %struct.Nf_Man_t_, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.Jf_Par_t_, ptr %414, i32 0, i32 41
  %416 = load i64, ptr %415, align 8
  %417 = add i64 %416, 1
  store i64 %417, ptr %415, align 8
  %418 = load ptr, ptr %2, align 8
  %419 = getelementptr inbounds %struct.Nf_Man_t_, ptr %418, i32 0, i32 18
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %419, align 4
  br label %422

422:                                              ; preds = %391, %324
  br label %541

423:                                              ; preds = %210, %206
  %424 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %425, 0
  %427 = zext i1 %426 to i32
  store i32 %427, ptr %8, align 4
  %428 = load ptr, ptr %2, align 8
  %429 = load i32, ptr %7, align 4
  %430 = load i32, ptr %8, align 4
  %431 = call i32 @Nf_ObjRequired(ptr noundef %428, i32 noundef %429, i32 noundef %430)
  store i32 %431, ptr %18, align 4
  %432 = load ptr, ptr %2, align 8
  %433 = load i32, ptr %7, align 4
  %434 = load i32, ptr %8, align 4
  %435 = call ptr @Nf_ObjMatchD(ptr noundef %432, i32 noundef %433, i32 noundef %434)
  store ptr %435, ptr %12, align 8
  %436 = load ptr, ptr %2, align 8
  %437 = load i32, ptr %7, align 4
  %438 = load i32, ptr %8, align 4
  %439 = call ptr @Nf_ObjMatchA(ptr noundef %436, i32 noundef %437, i32 noundef %438)
  store ptr %439, ptr %13, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %18, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %423
  %446 = load ptr, ptr %13, align 8
  br label %449

447:                                              ; preds = %423
  %448 = load ptr, ptr %12, align 8
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %450, ptr %14, align 8
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr %451, align 4
  %453 = lshr i32 %452, 30
  %454 = and i32 %453, 1
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %536

456:                                              ; preds = %449
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds %struct.Nf_Man_t_, ptr %457, i32 0, i32 18
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 4
  %461 = load ptr, ptr %14, align 8
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 2147483647
  %464 = or i32 %463, -2147483648
  store i32 %464, ptr %461, align 4
  %465 = load ptr, ptr %2, align 8
  %466 = load i32, ptr %7, align 4
  %467 = load i32, ptr %8, align 4
  %468 = icmp ne i32 %467, 0
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = call i32 @Nf_ObjMapRefInc(ptr noundef %465, i32 noundef %466, i32 noundef %470)
  %472 = load ptr, ptr %2, align 8
  %473 = load i32, ptr %7, align 4
  %474 = load i32, ptr %8, align 4
  %475 = icmp ne i32 %474, 0
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = load i32, ptr %18, align 4
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds %struct.Nf_Man_t_, ptr %479, i32 0, i32 19
  %481 = load i32, ptr %480, align 8
  %482 = sub nsw i32 %478, %481
  call void @Nf_ObjUpdateRequired(ptr noundef %472, i32 noundef %473, i32 noundef %477, i32 noundef %482)
  %483 = load ptr, ptr %2, align 8
  %484 = load i32, ptr %7, align 4
  %485 = load i32, ptr %8, align 4
  %486 = icmp ne i32 %485, 0
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = call i32 @Nf_ObjRequired(ptr noundef %483, i32 noundef %484, i32 noundef %488)
  store i32 %489, ptr %18, align 4
  %490 = load ptr, ptr %2, align 8
  %491 = load i32, ptr %7, align 4
  %492 = load i32, ptr %8, align 4
  %493 = icmp ne i32 %492, 0
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = call ptr @Nf_ObjMatchD(ptr noundef %490, i32 noundef %491, i32 noundef %495)
  store ptr %496, ptr %12, align 8
  %497 = load ptr, ptr %2, align 8
  %498 = load i32, ptr %7, align 4
  %499 = load i32, ptr %8, align 4
  %500 = icmp ne i32 %499, 0
  %501 = xor i1 %500, true
  %502 = zext i1 %501 to i32
  %503 = call ptr @Nf_ObjMatchA(ptr noundef %497, i32 noundef %498, i32 noundef %502)
  store ptr %503, ptr %13, align 8
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr %18, align 4
  %508 = icmp sle i32 %506, %507
  br i1 %508, label %509, label %511

509:                                              ; preds = %456
  %510 = load ptr, ptr %13, align 8
  br label %513

511:                                              ; preds = %456
  %512 = load ptr, ptr %12, align 8
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %514, ptr %14, align 8
  %515 = load ptr, ptr %2, align 8
  %516 = getelementptr inbounds %struct.Nf_Man_t_, ptr %515, i32 0, i32 21
  %517 = load float, ptr %516, align 8
  %518 = load ptr, ptr %2, align 8
  %519 = getelementptr inbounds %struct.Nf_Man_t_, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.Jf_Par_t_, ptr %520, i32 0, i32 50
  %522 = load float, ptr %521, align 8
  %523 = fadd float %522, %517
  store float %523, ptr %521, align 8
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds %struct.Nf_Man_t_, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.Jf_Par_t_, ptr %526, i32 0, i32 42
  %528 = load i64, ptr %527, align 8
  %529 = add i64 %528, 1
  store i64 %529, ptr %527, align 8
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds %struct.Nf_Man_t_, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.Jf_Par_t_, ptr %532, i32 0, i32 41
  %534 = load i64, ptr %533, align 8
  %535 = add i64 %534, 1
  store i64 %535, ptr %533, align 8
  br label %536

536:                                              ; preds = %513, %449
  %537 = load ptr, ptr %2, align 8
  %538 = load i32, ptr %7, align 4
  %539 = load i32, ptr %18, align 4
  %540 = load ptr, ptr %14, align 8
  call void @Nf_ManSetMapRefsGate(ptr noundef %537, i32 noundef %538, i32 noundef %539, ptr noundef %540)
  br label %541

541:                                              ; preds = %536, %422
  br label %542

542:                                              ; preds = %541, %117
  br label %543

543:                                              ; preds = %542, %205, %165
  %544 = load i32, ptr %7, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %7, align 4
  br label %101, !llvm.loop !70

546:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  br label %547

547:                                              ; preds = %611, %546
  %548 = load i32, ptr %7, align 4
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds %struct.Nf_Man_t_, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.Gia_Man_t_, ptr %551, i32 0, i32 11
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @Vec_IntSize(ptr noundef %553)
  %555 = icmp slt i32 %548, %554
  br i1 %555, label %556, label %567

556:                                              ; preds = %547
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds %struct.Nf_Man_t_, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %2, align 8
  %561 = getelementptr inbounds %struct.Nf_Man_t_, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %7, align 4
  %564 = call ptr @Gia_ManCi(ptr noundef %562, i32 noundef %563)
  %565 = call i32 @Gia_ObjId(ptr noundef %559, ptr noundef %564)
  store i32 %565, ptr %9, align 4
  %566 = icmp ne i32 %565, 0
  br label %567

567:                                              ; preds = %556, %547
  %568 = phi i1 [ false, %547 ], [ %566, %556 ]
  br i1 %568, label %569, label %614

569:                                              ; preds = %567
  %570 = load ptr, ptr %2, align 8
  %571 = load i32, ptr %9, align 4
  %572 = call i32 @Nf_ObjMapRefNum(ptr noundef %570, i32 noundef %571, i32 noundef 1)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %610

574:                                              ; preds = %569
  %575 = load ptr, ptr %2, align 8
  %576 = load i32, ptr %9, align 4
  %577 = call i32 @Nf_ObjMapRefInc(ptr noundef %575, i32 noundef %576, i32 noundef 0)
  %578 = load ptr, ptr %2, align 8
  %579 = load i32, ptr %9, align 4
  %580 = load i32, ptr %18, align 4
  %581 = load ptr, ptr %2, align 8
  %582 = getelementptr inbounds %struct.Nf_Man_t_, ptr %581, i32 0, i32 19
  %583 = load i32, ptr %582, align 8
  %584 = sub nsw i32 %580, %583
  call void @Nf_ObjUpdateRequired(ptr noundef %578, i32 noundef %579, i32 noundef 0, i32 noundef %584)
  %585 = load ptr, ptr %2, align 8
  %586 = getelementptr inbounds %struct.Nf_Man_t_, ptr %585, i32 0, i32 21
  %587 = load float, ptr %586, align 8
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds %struct.Nf_Man_t_, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.Jf_Par_t_, ptr %590, i32 0, i32 50
  %592 = load float, ptr %591, align 8
  %593 = fadd float %592, %587
  store float %593, ptr %591, align 8
  %594 = load ptr, ptr %2, align 8
  %595 = getelementptr inbounds %struct.Nf_Man_t_, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.Jf_Par_t_, ptr %596, i32 0, i32 42
  %598 = load i64, ptr %597, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %597, align 8
  %600 = load ptr, ptr %2, align 8
  %601 = getelementptr inbounds %struct.Nf_Man_t_, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.Jf_Par_t_, ptr %602, i32 0, i32 41
  %604 = load i64, ptr %603, align 8
  %605 = add i64 %604, 1
  store i64 %605, ptr %603, align 8
  %606 = load ptr, ptr %2, align 8
  %607 = getelementptr inbounds %struct.Nf_Man_t_, ptr %606, i32 0, i32 18
  %608 = load i32, ptr %607, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 4
  br label %610

610:                                              ; preds = %574, %569
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %7, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %7, align 4
  br label %547, !llvm.loop !71

614:                                              ; preds = %567
  store i32 0, ptr %7, align 4
  br label %615

615:                                              ; preds = %646, %614
  %616 = load i32, ptr %7, align 4
  %617 = load i32, ptr %6, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %649

619:                                              ; preds = %615
  %620 = load float, ptr %3, align 4
  %621 = load ptr, ptr %4, align 8
  %622 = load i32, ptr %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %621, i64 %623
  %625 = load float, ptr %624, align 4
  %626 = fmul float %620, %625
  %627 = fpext float %626 to double
  %628 = load float, ptr %3, align 4
  %629 = fpext float %628 to double
  %630 = fsub double 1.000000e+00, %629
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %7, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %631, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = sitofp i32 %635 to float
  %637 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %636)
  %638 = fpext float %637 to double
  %639 = call double @llvm.fmuladd.f64(double %630, double %638, double %627)
  %640 = fptrunc double %639 to float
  %641 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %640)
  %642 = load ptr, ptr %4, align 8
  %643 = load i32, ptr %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %642, i64 %644
  store float %641, ptr %645, align 4
  br label %646

646:                                              ; preds = %619
  %647 = load i32, ptr %7, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %7, align 4
  br label %615, !llvm.loop !72

649:                                              ; preds = %615
  %650 = load ptr, ptr %2, align 8
  %651 = getelementptr inbounds %struct.Nf_Man_t_, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.Jf_Par_t_, ptr %652, i32 0, i32 41
  %654 = load i64, ptr %653, align 8
  %655 = trunc i64 %654 to i32
  ret i32 %655
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
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_ObjMapRefNum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Nf_Man_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %11)
  ret i32 %12
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
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define i64 @Nf_MatchDeref_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 30
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = call i32 @Nf_ObjMapRefDec(ptr noundef %21, i32 noundef %22, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = call ptr @Nf_ObjMatchD(ptr noundef %36, i32 noundef %37, i32 noundef %41)
  %43 = call i64 @Nf_MatchDeref_rec(ptr noundef %30, i32 noundef %31, i32 noundef %35, ptr noundef %42)
  %44 = load i64, ptr %10, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %29, %20
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Nf_Man_t_, ptr %48, i32 0, i32 20
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %47, %50
  store i64 %51, ptr %5, align 8
  br label %125

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @Nf_ObjCutSetId(ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i64 0, ptr %5, align 8
  br label %125

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @Nf_ObjCutSet(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 20
  %65 = and i32 %64, 1023
  %66 = call ptr @Nf_CutFromHandle(ptr noundef %61, i32 noundef %65)
  store ptr %66, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %112, %58
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @Nf_CutSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @Nf_CutLeaves(ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %11, align 4
  %78 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %76, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Nf_CfgVar(i32 %79, i32 noundef %77)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %74, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %72
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %11, align 4
  %89 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %87, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @Nf_CfgCompl(i32 %90, i32 noundef %88)
  store i32 %91, ptr %13, align 4
  br label %92

92:                                               ; preds = %85, %72, %67
  %93 = phi i1 [ false, %72 ], [ false, %67 ], [ true, %85 ]
  br i1 %93, label %94, label %115

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @Nf_ObjMapRefDec(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @Nf_ObjMatchD(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  %108 = call i64 @Nf_MatchDeref_rec(ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %107)
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %100, %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %67, !llvm.loop !73

115:                                              ; preds = %92
  %116 = load i64, ptr %10, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1048575
  %121 = call ptr @Nf_ManCell(ptr noundef %117, i32 noundef %120)
  %122 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %116, %123
  store i64 %124, ptr %5, align 8
  br label %125

125:                                              ; preds = %115, %57, %46
  %126 = load i64, ptr %5, align 8
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_ObjMapRefDec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Nf_Man_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = call ptr @Vec_IntEntryP(ptr noundef %8, i32 noundef %11)
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_ObjCutSetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nf_Man_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @Nf_MatchRef_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 30
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %6
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Nf_Man_t_, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %26, %29
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = call i32 @Abc_Var2Lit(i32 noundef %35, i32 noundef %39)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %40)
  br label %41

41:                                               ; preds = %33, %25
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = call i32 @Nf_ObjMapRefInc(ptr noundef %42, i32 noundef %43, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = call ptr @Nf_ObjMatchD(ptr noundef %57, i32 noundef %58, i32 noundef %62)
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = call i64 @Nf_MatchRef_rec(ptr noundef %51, i32 noundef %52, i32 noundef %56, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %67 = load i64, ptr %14, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %50, %41
  %70 = load i64, ptr %14, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Nf_Man_t_, ptr %71, i32 0, i32 20
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %70, %73
  store i64 %74, ptr %7, align 8
  br label %170

75:                                               ; preds = %6
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @Nf_ObjCutSetId(ptr noundef %76, i32 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i64 0, ptr %7, align 8
  br label %170

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @Nf_ObjCutSet(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 20
  %88 = and i32 %87, 1023
  %89 = call ptr @Nf_CutFromHandle(ptr noundef %84, i32 noundef %88)
  store ptr %89, ptr %19, align 8
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %157, %81
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = call i32 @Nf_CutSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  %96 = load ptr, ptr %19, align 8
  %97 = call ptr @Nf_CutLeaves(ptr noundef %96)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %16, align 4
  %101 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %99, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @Nf_CfgVar(i32 %102, i32 noundef %100)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %97, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %17, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %95
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %16, align 4
  %112 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %110, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @Nf_CfgCompl(i32 %113, i32 noundef %111)
  store i32 %114, ptr %18, align 4
  br label %115

115:                                              ; preds = %108, %95, %90
  %116 = phi i1 [ false, %95 ], [ false, %90 ], [ true, %108 ]
  br i1 %116, label %117, label %160

117:                                              ; preds = %115
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1048575
  %123 = call ptr @Nf_ManCell(ptr noundef %119, i32 noundef %122)
  %124 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 %118, %128
  store i32 %129, ptr %15, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %117
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %18, align 4
  %136 = call i32 @Abc_Var2Lit(i32 noundef %134, i32 noundef %135)
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %136)
  br label %137

137:                                              ; preds = %132, %117
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %18, align 4
  %141 = call i32 @Nf_ObjMapRefInc(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %18, align 4
  %150 = call ptr @Nf_ObjMatchD(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = call i64 @Nf_MatchRef_rec(ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %150, i32 noundef %151, ptr noundef %152)
  %154 = load i64, ptr %14, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %14, align 8
  br label %156

156:                                              ; preds = %143, %137
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4
  br label %90, !llvm.loop !74

160:                                              ; preds = %115
  %161 = load i64, ptr %14, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1048575
  %166 = call ptr @Nf_ManCell(ptr noundef %162, i32 noundef %165)
  %167 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %161, %168
  store i64 %169, ptr %7, align 8
  br label %170

170:                                              ; preds = %160, %80, %69
  %171 = load i64, ptr %7, align 8
  ret i64 %171
}

; Function Attrs: nounwind uwtable
define i64 @Nf_MatchRefArea(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Nf_Man_t_, ptr %14, i32 0, i32 14
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Nf_Man_t_, ptr %21, i32 0, i32 14
  %23 = call i64 @Nf_MatchRef_rec(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %22)
  store i64 %23, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %44, %5
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Nf_Man_t_, ptr %26, i32 0, i32 14
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Nf_Man_t_, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  %43 = call i32 @Nf_ObjMapRefDec(ptr noundef %38, i32 noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %24, !llvm.loop !75

47:                                               ; preds = %35
  %48 = load i64, ptr %11, align 8
  ret i64 %48
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
define void @Nf_ManElaBestMatchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.Nf_Mat_t_, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [6 x ptr], align 16
  %30 = alloca i32, align 4
  %31 = alloca %struct.Nf_Cfg_t_, align 4
  %32 = alloca %struct.Nf_Cfg_t_, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr %15, ptr %16, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @Nf_CutLeaves(ptr noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @Nf_CutSize(ptr noundef %38)
  store i32 %39, ptr %19, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @Nf_CutFunc(ptr noundef %40)
  store i32 %41, ptr %20, align 4
  %42 = load i32, ptr %20, align 4
  %43 = call i32 @Abc_LitIsCompl(i32 noundef %42)
  store i32 %43, ptr %21, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Nf_Man_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %20, align 4
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = call ptr @Vec_WecEntry(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %50

50:                                               ; preds = %65, %7
  %51 = load i32, ptr %23, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %23, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @Nf_ManObj(ptr noundef %55, i32 noundef %60)
  %62 = load i32, ptr %23, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %63
  store ptr %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %23, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %23, align 4
  br label %50, !llvm.loop !76

68:                                               ; preds = %50
  %69 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %70, i32 0, i32 2
  store i32 1073741823, ptr %71, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %72, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %73, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %152

76:                                               ; preds = %68
  %77 = load i32, ptr %20, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %30, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %80, i32 0, i32 2
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Nf_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %30, align 4
  %87 = xor i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %84, i64 %88
  %90 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %89, i32 0, i32 3
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %92, i32 0, i32 3
  store float %91, ptr %93, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @Nf_CutHandle(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %96, 1023
  %100 = shl i32 %99, 20
  %101 = and i32 %98, -1072693249
  %102 = or i32 %101, %100
  store i32 %102, ptr %97, align 4
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %30, align 4
  %105 = xor i32 %103, %104
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %105, 1048575
  %109 = and i32 %107, -1048576
  %110 = or i32 %109, %108
  store i32 %110, ptr %106, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %111, i32 0, i32 1
  %113 = call i32 @Nf_Int2Cfg(i32 noundef 0)
  %114 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %31, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %31, i64 4, i1 false)
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 2147483647
  %118 = or i32 %117, -2147483648
  store i32 %118, ptr %115, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %119, i32 0, i32 3
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %123, i32 0, i32 3
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = fadd double %126, 1.000000e-03
  %128 = fcmp ogt double %122, %127
  br i1 %128, label %148, label %129

129:                                              ; preds = %76
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %130, i32 0, i32 3
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %134, i32 0, i32 3
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = fsub double %137, 1.000000e-03
  %139 = fcmp ogt double %133, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %129
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %140, %76
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %150, i64 16, i1 false)
  br label %151

151:                                              ; preds = %148, %140, %129
  br label %322

152:                                              ; preds = %68
  store i32 0, ptr %23, align 4
  br label %153

153:                                              ; preds = %319, %152
  %154 = load i32, ptr %23, align 4
  %155 = add nsw i32 %154, 1
  %156 = load ptr, ptr %22, align 8
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %23, align 4
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %25, align 4
  br i1 true, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %22, align 8
  %165 = load i32, ptr %23, align 4
  %166 = add nsw i32 %165, 1
  %167 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %166)
  store i32 %167, ptr %26, align 4
  br label %168

168:                                              ; preds = %163, %159, %153
  %169 = phi i1 [ false, %159 ], [ false, %153 ], [ true, %163 ]
  br i1 %169, label %170, label %322

170:                                              ; preds = %168
  %171 = load i32, ptr %26, align 4
  %172 = call i32 @Nf_Int2Cfg(i32 noundef %171)
  %173 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %32, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %25, align 4
  %176 = call ptr @Nf_ManCell(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %33, align 8
  %177 = load i32, ptr %32, align 4
  %178 = and i32 %177, 1
  %179 = load i32, ptr %21, align 4
  %180 = xor i32 %178, %179
  store i32 %180, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %181 = load i32, ptr %34, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %170
  br label %319

185:                                              ; preds = %170
  store i32 0, ptr %24, align 4
  br label %186

186:                                              ; preds = %229, %185
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %19, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load i32, ptr %24, align 4
  %192 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %32, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @Nf_CfgVar(i32 %193, i32 noundef %191)
  store i32 %194, ptr %27, align 4
  br i1 true, label %195, label %200

195:                                              ; preds = %190
  %196 = load i32, ptr %24, align 4
  %197 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %32, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @Nf_CfgCompl(i32 %198, i32 noundef %196)
  store i32 %199, ptr %28, align 4
  br label %200

200:                                              ; preds = %195, %190, %186
  %201 = phi i1 [ false, %190 ], [ false, %186 ], [ true, %195 ]
  br i1 %201, label %202, label %232

202:                                              ; preds = %200
  %203 = load i32, ptr %27, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %28, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %210, i64 0, i64 0
  store ptr %211, ptr %17, align 8
  %212 = load i32, ptr %35, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %33, align 8
  %217 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %24, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %215, %221
  %223 = call i32 @Abc_MaxInt(i32 noundef %212, i32 noundef %222)
  store i32 %223, ptr %35, align 4
  %224 = load i32, ptr %35, align 4
  %225 = load i32, ptr %14, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %202
  br label %232

228:                                              ; preds = %202
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %24, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %24, align 4
  br label %186, !llvm.loop !77

232:                                              ; preds = %227, %200
  %233 = load i32, ptr %24, align 4
  %234 = load i32, ptr %19, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  br label %319

237:                                              ; preds = %232
  %238 = load i32, ptr %35, align 4
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %239, i32 0, i32 2
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %241, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %242, align 4
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 2147483647
  %246 = or i32 %245, -2147483648
  store i32 %246, ptr %243, align 4
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, -1073741825
  %250 = or i32 %249, 0
  store i32 %250, ptr %247, align 4
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = call i32 @Nf_CutHandle(ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %253, 1023
  %257 = shl i32 %256, 20
  %258 = and i32 %255, -1072693249
  %259 = or i32 %258, %257
  store i32 %259, ptr %254, align 4
  %260 = load ptr, ptr %33, align 8
  %261 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 67108863
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %263, 1048575
  %267 = and i32 %265, -1048576
  %268 = or i32 %267, %266
  store i32 %268, ptr %264, align 4
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %269, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 %32, i64 4, i1 false)
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, -2
  %275 = or i32 %274, 0
  store i32 %275, ptr %272, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = load i32, ptr %10, align 4
  %279 = load ptr, ptr %16, align 8
  %280 = load i32, ptr %14, align 4
  %281 = call i64 @Nf_MatchRefArea(ptr noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280)
  %282 = trunc i64 %281 to i32
  %283 = call float @Scl_Int2Flt(i32 noundef %282)
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %284, i32 0, i32 3
  store float %283, ptr %285, align 4
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %286, i32 0, i32 3
  %288 = load float, ptr %287, align 4
  %289 = fpext float %288 to double
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %290, i32 0, i32 3
  %292 = load float, ptr %291, align 4
  %293 = fpext float %292 to double
  %294 = fadd double %293, 1.000000e-03
  %295 = fcmp ogt double %289, %294
  br i1 %295, label %315, label %296

296:                                              ; preds = %237
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %297, i32 0, i32 3
  %299 = load float, ptr %298, align 4
  %300 = fpext float %299 to double
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %301, i32 0, i32 3
  %303 = load float, ptr %302, align 4
  %304 = fpext float %303 to double
  %305 = fsub double %304, 1.000000e-03
  %306 = fcmp ogt double %300, %305
  br i1 %306, label %307, label %318

307:                                              ; preds = %296
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %310, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %307, %237
  %316 = load ptr, ptr %13, align 8
  %317 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %317, i64 16, i1 false)
  br label %318

318:                                              ; preds = %315, %307, %296
  br label %319

319:                                              ; preds = %318, %236, %184
  %320 = load i32, ptr %23, align 4
  %321 = add nsw i32 %320, 2
  store i32 %321, ptr %23, align 4
  br label %153, !llvm.loop !78

322:                                              ; preds = %168, %151
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManElaBestMatch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Nf_ObjCutSet(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %18, i32 0, i32 2
  store i32 1073741823, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %20, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %21, align 4
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %48, %5
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @Nf_CutFunc(ptr noundef %31)
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Nf_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_WecSize(ptr noundef %36)
  %38 = icmp sge i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  call void @Nf_ManElaBestMatchOne(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %39
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @Nf_CutSize(ptr noundef %51)
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %12, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store ptr %56, ptr %12, align 8
  br label %24, !llvm.loop !79

57:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nf_ManComputeArrival(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1048575
  %18 = call ptr @Nf_ManCell(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 20
  %23 = and i32 %22, 1023
  %24 = call ptr @Nf_CutFromHandle(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %69, %3
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @Nf_CutSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @Nf_CutLeaves(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %11, align 4
  %36 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %34, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Nf_CfgVar(i32 %37, i32 noundef %35)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %32, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %11, align 4
  %47 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %45, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Nf_CfgCompl(i32 %48, i32 noundef %46)
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %43, %30, %25
  %51 = phi i1 [ false, %30 ], [ false, %25 ], [ true, %43 ]
  br i1 %51, label %52, label %72

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @Nf_ObjMatchBest(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %60, %66
  %68 = call i32 @Abc_MaxInt(i32 noundef %57, i32 noundef %67)
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %52
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %25, !llvm.loop !80

72:                                               ; preds = %50
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define void @Nf_ManResetMatches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Nf_Mat_t_, align 4
  %14 = alloca %struct.Nf_Mat_t_, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %275, %2
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Nf_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Nf_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %23, %15
  %31 = phi i1 [ false, %15 ], [ %29, %23 ]
  br i1 %31, label %32, label %278

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %274

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Gia_ObjIsBuf(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @Gia_ObjFaninId0(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Gia_ObjFaninC0(ptr noundef %46)
  %48 = call ptr @Nf_ObjMatchBest(ptr noundef %42, i32 noundef %45, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %80, %41
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @Nf_ObjMatchD(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @Nf_ObjMatchA(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %61, i32 0, i32 3
  store float 0.000000e+00, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %63, i32 0, i32 3
  store float 0.000000e+00, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %52
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Nf_Man_t_, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 8
  br label %75

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 0, %74 ]
  %77 = add nsw i32 %67, %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %49, !llvm.loop !81

83:                                               ; preds = %49
  br label %275

84:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %142, %84
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %145

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @Nf_ObjMatchD(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @Nf_ObjMatchA(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %97, i32 0, i32 3
  store float 0.000000e+00, ptr %98, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %99, i32 0, i32 3
  store float 0.000000e+00, ptr %100, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @Nf_ObjMapRefNum(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %88
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 31
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %112, i64 16, i1 false)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %114, i64 16, i1 false)
  %115 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %13, i64 16, i1 false)
  br label %116

116:                                              ; preds = %111, %106
  br label %141

117:                                              ; preds = %88
  %118 = load i32, ptr %4, align 4
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 30
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %128, i64 16, i1 false)
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %130, i64 16, i1 false)
  %131 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %14, i64 16, i1 false)
  br label %132

132:                                              ; preds = %127, %121, %117
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 2147483647
  %136 = or i32 %135, -2147483648
  store i32 %136, ptr %133, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 2147483647
  %140 = or i32 %139, 0
  store i32 %140, ptr %137, align 4
  br label %141

141:                                              ; preds = %132, %116
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %85, !llvm.loop !82

145:                                              ; preds = %85
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @Nf_ObjMatchD(ptr noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %148, ptr %149, align 16
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @Nf_ObjMatchD(ptr noundef %150, i32 noundef %151, i32 noundef 1)
  %153 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %155 = load ptr, ptr %154, align 16
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 30
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %145
  %161 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 30
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %160, %145
  %169 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %170 = load ptr, ptr %169, align 16
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 30
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %206, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 30
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %206, label %182

182:                                              ; preds = %175
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %202, %182
  %184 = load i32, ptr %11, align 4
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  %187 = load ptr, ptr %3, align 8
  %188 = load i32, ptr %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @Nf_ObjCutSet(ptr noundef %192, i32 noundef %193)
  %195 = call i32 @Nf_ManComputeArrival(ptr noundef %187, ptr noundef %191, ptr noundef %194)
  store i32 %195, ptr %12, align 4
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %200, i32 0, i32 2
  store i32 %196, ptr %201, align 4
  br label %202

202:                                              ; preds = %186
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4
  br label %183, !llvm.loop !83

205:                                              ; preds = %183
  br label %273

206:                                              ; preds = %175, %168
  %207 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 30
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  store i32 %214, ptr %11, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @Nf_ObjCutSet(ptr noundef %220, i32 noundef %221)
  %223 = call i32 @Nf_ManComputeArrival(ptr noundef %215, ptr noundef %219, ptr noundef %222)
  store i32 %223, ptr %12, align 4
  %224 = load i32, ptr %12, align 4
  %225 = load i32, ptr %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %228, i32 0, i32 2
  store i32 %224, ptr %229, align 4
  %230 = load i32, ptr %11, align 4
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %12, align 4
  %239 = load i32, ptr %11, align 4
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %249, i64 16, i1 false)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Nf_Man_t_, ptr %250, i32 0, i32 19
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %11, align 4
  %254 = icmp ne i32 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, %252
  store i32 %262, ptr %260, align 4
  %263 = load i32, ptr %11, align 4
  %264 = icmp ne i32 %263, 0
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, -1073741825
  %272 = or i32 %271, 1073741824
  store i32 %272, ptr %269, align 4
  br label %273

273:                                              ; preds = %206, %205
  br label %274

274:                                              ; preds = %273, %36
  br label %275

275:                                              ; preds = %274, %83
  %276 = load i32, ptr %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %10, align 4
  br label %15, !llvm.loop !84

278:                                              ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeMappingEla(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Nf_Mat_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %11, align 8
  %20 = load ptr, ptr %2, align 8
  call void @Nf_ManSetOutputRequireds(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Nf_Man_t_, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Nf_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Jf_Par_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %24, %29
  call void @Nf_ManResetMatches(ptr noundef %21, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Nf_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %328, %1
  %38 = load i32, ptr %12, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Nf_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %40, %37
  %48 = phi i1 [ false, %37 ], [ %46, %40 ]
  br i1 %48, label %49, label %331

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Gia_ObjIsAnd(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %327

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Gia_ObjIsBuf(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @Nf_ObjMapRefNum(ptr noundef %59, i32 noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call i32 @Nf_ObjRequired(ptr noundef %66, i32 noundef %67, i32 noundef 1)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Nf_Man_t_, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %68, %71
  call void @Nf_ObjUpdateRequired(ptr noundef %64, i32 noundef %65, i32 noundef 0, i32 noundef %72)
  br label %73

73:                                               ; preds = %63, %58
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @Gia_ObjFaninId0(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Gia_ObjFaninC0(ptr noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @Nf_ObjRequired(ptr noundef %80, i32 noundef %81, i32 noundef 0)
  call void @Nf_ObjUpdateRequired(ptr noundef %74, i32 noundef %77, i32 noundef %79, i32 noundef %82)
  br label %328

83:                                               ; preds = %54
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %323, %83
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %326

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %13, align 4
  %91 = call i32 @Nf_ObjMapRefNum(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %322

93:                                               ; preds = %87
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @Nf_ObjMatchBest(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %13, align 4
  %101 = call i32 @Nf_ObjRequired(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %19, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 30
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  br label %323

108:                                              ; preds = %93
  %109 = load ptr, ptr %2, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = call i64 @Nf_MatchDeref_rec(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  store i64 %113, ptr %9, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %19, align 4
  call void @Nf_ManElaBestMatch(ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %19, align 4
  %124 = call i64 @Nf_MatchRef_rec(ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef null)
  store i64 %124, ptr %10, align 8
  %125 = load i64, ptr %9, align 8
  %126 = load i64, ptr %10, align 8
  %127 = sub i64 %125, %126
  %128 = load i64, ptr %11, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %11, align 8
  %130 = load i32, ptr %3, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %227

132:                                              ; preds = %108
  %133 = load ptr, ptr %2, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 1048575
  %137 = call ptr @Nf_ManCell(ptr noundef %133, i32 noundef %136)
  %138 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1048575
  %144 = call ptr @Nf_ManCell(ptr noundef %140, i32 noundef %143)
  %145 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %139, %146
  br i1 %147, label %148, label %227

148:                                              ; preds = %132
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %13, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %2, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 1048575
  %156 = call ptr @Nf_ManCell(ptr noundef %152, i32 noundef %155)
  %157 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1048575
  %163 = call ptr @Nf_ManCell(ptr noundef %159, i32 noundef %162)
  %164 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, ptr noundef %158, ptr noundef %165)
  %167 = load ptr, ptr %2, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 1048575
  %171 = call ptr @Nf_ManCell(ptr noundef %167, i32 noundef %170)
  %172 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 28
  %175 = load ptr, ptr %2, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 1048575
  %179 = call ptr @Nf_ManCell(ptr noundef %175, i32 noundef %178)
  %180 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 28
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %174, i32 noundef %182)
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = call float @Scl_Int2Flt(i32 noundef %186)
  %188 = fpext float %187 to double
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = call float @Scl_Int2Flt(i32 noundef %191)
  %193 = fpext float %192 to double
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, double noundef %188, double noundef %193)
  %195 = load i32, ptr %19, align 4
  %196 = icmp eq i32 %195, 1073741823
  br i1 %196, label %197, label %198

197:                                              ; preds = %148
  br label %202

198:                                              ; preds = %148
  %199 = load i32, ptr %19, align 4
  %200 = call float @Scl_Int2Flt(i32 noundef %199)
  %201 = fpext float %200 to double
  br label %202

202:                                              ; preds = %198, %197
  %203 = phi double [ 0x40C387FEB851EB85, %197 ], [ %201, %198 ]
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, double noundef %203)
  %205 = load i64, ptr %9, align 8
  %206 = trunc i64 %205 to i32
  %207 = call float @Scl_Int2Flt(i32 noundef %206)
  %208 = fpext float %207 to double
  %209 = load i64, ptr %10, align 8
  %210 = trunc i64 %209 to i32
  %211 = call float @Scl_Int2Flt(i32 noundef %210)
  %212 = fpext float %211 to double
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, double noundef %208, double noundef %212)
  %214 = load i64, ptr %9, align 8
  %215 = trunc i64 %214 to i32
  %216 = load i64, ptr %10, align 8
  %217 = trunc i64 %216 to i32
  %218 = sub nsw i32 %215, %217
  %219 = call float @Scl_Int2Flt(i32 noundef %218)
  %220 = fpext float %219 to double
  %221 = load i64, ptr %11, align 8
  %222 = trunc i64 %221 to i32
  %223 = call float @Scl_Int2Flt(i32 noundef %222)
  %224 = fpext float %223 to double
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, double noundef %220, double noundef %224)
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %227

227:                                              ; preds = %202, %132, %108
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 %229, i64 16, i1 false)
  %230 = load ptr, ptr %2, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 1048575
  %234 = call ptr @Nf_ManCell(ptr noundef %230, i32 noundef %233)
  store ptr %234, ptr %5, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = load i32, ptr %12, align 4
  %237 = call ptr @Nf_ObjCutSet(ptr noundef %235, i32 noundef %236)
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 20
  %241 = and i32 %240, 1023
  %242 = call ptr @Nf_CutFromHandle(ptr noundef %237, i32 noundef %241)
  store ptr %242, ptr %18, align 8
  store i32 0, ptr %17, align 4
  br label %243

243:                                              ; preds = %318, %227
  %244 = load i32, ptr %17, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = call i32 @Nf_CutSize(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %268

248:                                              ; preds = %243
  %249 = load ptr, ptr %18, align 8
  %250 = call ptr @Nf_CutLeaves(ptr noundef %249)
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %17, align 4
  %254 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %252, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = call i32 @Nf_CfgVar(i32 %255, i32 noundef %253)
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %250, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %14, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %248
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %17, align 4
  %265 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %263, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @Nf_CfgCompl(i32 %266, i32 noundef %264)
  store i32 %267, ptr %16, align 4
  br label %268

268:                                              ; preds = %261, %248, %243
  %269 = phi i1 [ false, %248 ], [ false, %243 ], [ true, %261 ]
  br i1 %269, label %270, label %321

270:                                              ; preds = %268
  %271 = load ptr, ptr %2, align 8
  %272 = load i32, ptr %14, align 4
  %273 = load i32, ptr %16, align 4
  %274 = call ptr @Nf_ObjMatchBest(ptr noundef %271, i32 noundef %272, i32 noundef %273)
  store ptr %274, ptr %8, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = load i32, ptr %14, align 4
  %277 = load i32, ptr %16, align 4
  %278 = load i32, ptr %19, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = sub nsw i32 %278, %284
  call void @Nf_ObjUpdateRequired(ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %285)
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %286, align 4
  %288 = lshr i32 %287, 30
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %317

291:                                              ; preds = %270
  %292 = load ptr, ptr %2, align 8
  %293 = load i32, ptr %14, align 4
  %294 = load i32, ptr %16, align 4
  %295 = icmp ne i32 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = call ptr @Nf_ObjMatchBest(ptr noundef %292, i32 noundef %293, i32 noundef %297)
  store ptr %298, ptr %8, align 8
  %299 = load ptr, ptr %2, align 8
  %300 = load i32, ptr %14, align 4
  %301 = load i32, ptr %16, align 4
  %302 = icmp ne i32 %301, 0
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = load i32, ptr %19, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %306, i32 0, i32 7
  %308 = load i32, ptr %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x i32], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = sub nsw i32 %305, %311
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.Nf_Man_t_, ptr %313, i32 0, i32 19
  %315 = load i32, ptr %314, align 8
  %316 = sub nsw i32 %312, %315
  call void @Nf_ObjUpdateRequired(ptr noundef %299, i32 noundef %300, i32 noundef %304, i32 noundef %316)
  br label %317

317:                                              ; preds = %291, %270
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %17, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %17, align 4
  br label %243, !llvm.loop !85

321:                                              ; preds = %268
  br label %322

322:                                              ; preds = %321, %87
  br label %323

323:                                              ; preds = %322, %107
  %324 = load i32, ptr %13, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %13, align 4
  br label %84, !llvm.loop !86

326:                                              ; preds = %84
  br label %327

327:                                              ; preds = %326, %53
  br label %328

328:                                              ; preds = %327, %73
  %329 = load i32, ptr %12, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %12, align 4
  br label %37, !llvm.loop !87

331:                                              ; preds = %47
  store i32 0, ptr %12, align 4
  br label %332

332:                                              ; preds = %371, %331
  %333 = load i32, ptr %12, align 4
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.Nf_Man_t_, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.Gia_Man_t_, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @Vec_IntSize(ptr noundef %338)
  %340 = icmp slt i32 %333, %339
  br i1 %340, label %341, label %352

341:                                              ; preds = %332
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.Nf_Man_t_, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds %struct.Nf_Man_t_, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %12, align 4
  %349 = call ptr @Gia_ManCi(ptr noundef %347, i32 noundef %348)
  %350 = call i32 @Gia_ObjId(ptr noundef %344, ptr noundef %349)
  store i32 %350, ptr %15, align 4
  %351 = icmp ne i32 %350, 0
  br label %352

352:                                              ; preds = %341, %332
  %353 = phi i1 [ false, %332 ], [ %351, %341 ]
  br i1 %353, label %354, label %374

354:                                              ; preds = %352
  %355 = load ptr, ptr %2, align 8
  %356 = load i32, ptr %15, align 4
  %357 = call i32 @Nf_ObjMapRefNum(ptr noundef %355, i32 noundef %356, i32 noundef 1)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %370

359:                                              ; preds = %354
  %360 = load ptr, ptr %2, align 8
  %361 = load i32, ptr %12, align 4
  %362 = call i32 @Nf_ObjRequired(ptr noundef %360, i32 noundef %361, i32 noundef 1)
  store i32 %362, ptr %19, align 4
  %363 = load ptr, ptr %2, align 8
  %364 = load i32, ptr %15, align 4
  %365 = load i32, ptr %19, align 4
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.Nf_Man_t_, ptr %366, i32 0, i32 19
  %368 = load i32, ptr %367, align 8
  %369 = sub nsw i32 %365, %368
  call void @Nf_ObjUpdateRequired(ptr noundef %363, i32 noundef %364, i32 noundef 0, i32 noundef %369)
  br label %370

370:                                              ; preds = %359, %354
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %12, align 4
  br label %332, !llvm.loop !88

374:                                              ; preds = %352
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManFixPoDrivers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %131, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Nf_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Nf_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %9
  %26 = phi i1 [ false, %9 ], [ %24, %18 ]
  br i1 %26, label %27, label %134

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Nf_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Gia_ObjFaninId0p(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Nf_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Gia_ObjIsAnd(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  br label %131

41:                                               ; preds = %27
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Nf_ObjMapRefNum(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Nf_ObjMapRefNum(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %41
  br label %131

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ObjFaninC0(ptr noundef %55)
  %57 = call ptr @Nf_ObjMatchD(ptr noundef %53, i32 noundef %54, i32 noundef %56)
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Gia_ObjFaninC0(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call ptr @Nf_ObjMatchD(ptr noundef %58, i32 noundef %59, i32 noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 30
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %52
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 30
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %52
  br label %131

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Nf_Man_t_, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %81, %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Nf_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Jf_Par_t_, ptr %88, i32 0, i32 48
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  br label %131

93:                                               ; preds = %78
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @Gia_ObjFaninC0(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = call i64 @Nf_MatchDeref_rec(ptr noundef %94, i32 noundef %95, i32 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %2, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @Gia_ObjFaninC0(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = call i32 @Nf_ObjMapRefInc(ptr noundef %100, i32 noundef %101, i32 noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %109, i64 16, i1 false)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Nf_Man_t_, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -1073741825
  %120 = or i32 %119, 1073741824
  store i32 %120, ptr %117, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 2147483647
  %124 = or i32 %123, -2147483648
  store i32 %124, ptr %121, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 2147483647
  %128 = or i32 %127, -2147483648
  store i32 %128, ptr %125, align 4
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %131

131:                                              ; preds = %93, %92, %77, %51, %40
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %9, !llvm.loop !89

134:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_ManDeriveMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Nf_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = mul nsw i32 2, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Nf_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 42
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %17, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Nf_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Jf_Par_t_, ptr %27, i32 0, i32 41
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %24, %31
  %33 = call ptr @Vec_IntAlloc(i32 noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Nf_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Gia_ManObjNum(ptr noundef %37)
  %39 = mul nsw i32 2, %38
  call void @Vec_IntFill(ptr noundef %34, i32 noundef %39, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %72, %1
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Nf_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Nf_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Nf_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @Gia_ManCi(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Gia_ObjId(ptr noundef %52, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %49, %40
  %61 = phi i1 [ false, %40 ], [ %59, %49 ]
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @Nf_ObjMapRefNum(ptr noundef %63, i32 noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %68, i32 noundef %70, i32 noundef -1)
  br label %71

71:                                               ; preds = %67, %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %40, !llvm.loop !90

75:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %204, %75
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Nf_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %207

84:                                               ; preds = %76
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Nf_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call ptr @Gia_ManObj(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Gia_ObjIsAnd(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  br label %203

93:                                               ; preds = %84
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Nf_Man_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %5, align 4
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @Gia_ObjIsBuf(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %93
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %5, align 4
  %105 = call i32 @Nf_ObjMapRefNum(ptr noundef %103, i32 noundef %104, i32 noundef 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %5, align 4
  %110 = call i32 @Abc_Var2Lit(i32 noundef %109, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %108, i32 noundef %110, i32 noundef -1)
  br label %111

111:                                              ; preds = %107, %102
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %5, align 4
  %114 = call i32 @Abc_Var2Lit(i32 noundef %113, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef %114, i32 noundef -2)
  br label %204

115:                                              ; preds = %93
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %199, %115
  %117 = load i32, ptr %7, align 4
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %119, label %202

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %7, align 4
  %123 = call i32 @Nf_ObjMapRefNum(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %198

125:                                              ; preds = %119
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @Nf_ObjMatchBest(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 30
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %7, align 4
  %139 = call i32 @Abc_Var2Lit(i32 noundef %137, i32 noundef %138)
  call void @Vec_IntWriteEntry(ptr noundef %136, i32 noundef %139, i32 noundef -1)
  br label %199

140:                                              ; preds = %125
  %141 = load ptr, ptr %2, align 8
  %142 = load i32, ptr %5, align 4
  %143 = call ptr @Nf_ObjCutSet(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 20
  %147 = and i32 %146, 1023
  %148 = call ptr @Nf_CutFromHandle(ptr noundef %143, i32 noundef %147)
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %7, align 4
  %152 = call i32 @Abc_Var2Lit(i32 noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  call void @Vec_IntWriteEntry(ptr noundef %149, i32 noundef %152, i32 noundef %154)
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 @Nf_CutSize(ptr noundef %156)
  call void @Vec_IntPush(ptr noundef %155, i32 noundef %157)
  store i32 0, ptr %6, align 4
  br label %158

158:                                              ; preds = %190, %140
  %159 = load i32, ptr %6, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = call i32 @Nf_CutSize(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8
  %165 = call ptr @Nf_CutLeaves(ptr noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %6, align 4
  %169 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %167, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @Nf_CfgVar(i32 %170, i32 noundef %168)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %165, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %9, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %163
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %6, align 4
  %180 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %178, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @Nf_CfgCompl(i32 %181, i32 noundef %179)
  store i32 %182, ptr %10, align 4
  br label %183

183:                                              ; preds = %176, %163, %158
  %184 = phi i1 [ false, %163 ], [ false, %158 ], [ true, %176 ]
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %10, align 4
  %189 = call i32 @Abc_Var2Lit(i32 noundef %187, i32 noundef %188)
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %189)
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4
  br label %158, !llvm.loop !91

193:                                              ; preds = %183
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 1048575
  call void @Vec_IntPush(ptr noundef %194, i32 noundef %197)
  br label %198

198:                                              ; preds = %193, %119
  br label %199

199:                                              ; preds = %198, %135
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %116, !llvm.loop !92

202:                                              ; preds = %116
  br label %203

203:                                              ; preds = %202, %92
  br label %204

204:                                              ; preds = %203, %111
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %76, !llvm.loop !93

207:                                              ; preds = %76
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Nf_Man_t_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Gia_Man_t_, ptr %211, i32 0, i32 40
  store ptr %208, ptr %212, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Nf_Man_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  ret ptr %215
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
define void @Nf_ManUpdateStats(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Nf_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Jf_Par_t_, ptr %12, i32 0, i32 50
  store float 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nf_Man_t_, ptr %14, i32 0, i32 18
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Nf_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Jf_Par_t_, ptr %18, i32 0, i32 42
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Nf_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Jf_Par_t_, ptr %22, i32 0, i32 41
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Nf_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %173, %1
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Nf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i1 [ false, %30 ], [ %39, %33 ]
  br i1 %41, label %42, label %176

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Gia_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %172

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Gia_ObjIsBuf(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @Nf_ObjMapRefNum(ptr noundef %52, i32 noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Nf_Man_t_, ptr %57, i32 0, i32 21
  %59 = load float, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Nf_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Jf_Par_t_, ptr %62, i32 0, i32 50
  %64 = load float, ptr %63, align 8
  %65 = fadd float %64, %59
  store float %65, ptr %63, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Nf_Man_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Jf_Par_t_, ptr %68, i32 0, i32 42
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Nf_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Jf_Par_t_, ptr %74, i32 0, i32 41
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Nf_Man_t_, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %56, %51
  br label %173

83:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %168, %83
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %171

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %7, align 4
  %91 = call i32 @Nf_ObjMapRefNum(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %167

93:                                               ; preds = %87
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @Nf_ObjMatchBest(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 30
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %129

103:                                              ; preds = %93
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Nf_Man_t_, ptr %104, i32 0, i32 21
  %106 = load float, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Nf_Man_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Jf_Par_t_, ptr %109, i32 0, i32 50
  %111 = load float, ptr %110, align 8
  %112 = fadd float %111, %106
  store float %112, ptr %110, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Nf_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Jf_Par_t_, ptr %115, i32 0, i32 42
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Nf_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Jf_Par_t_, ptr %121, i32 0, i32 41
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Nf_Man_t_, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %168

129:                                              ; preds = %93
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @Nf_ObjCutSet(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 20
  %136 = and i32 %135, 1023
  %137 = call ptr @Nf_CutFromHandle(ptr noundef %132, i32 noundef %136)
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 1048575
  %142 = call ptr @Nf_ManCell(ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %5, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %143, i32 0, i32 3
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Nf_Man_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Jf_Par_t_, ptr %148, i32 0, i32 50
  %150 = load float, ptr %149, align 8
  %151 = fadd float %150, %145
  store float %151, ptr %149, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @Nf_CutSize(ptr noundef %152)
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Nf_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Jf_Par_t_, ptr %157, i32 0, i32 42
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %154
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Nf_Man_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Jf_Par_t_, ptr %163, i32 0, i32 41
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %129, %87
  br label %168

168:                                              ; preds = %167, %103
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %84, !llvm.loop !94

171:                                              ; preds = %84
  br label %172

172:                                              ; preds = %171, %46
  br label %173

173:                                              ; preds = %172, %82
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %6, align 4
  br label %30, !llvm.loop !95

176:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  br label %177

177:                                              ; preds = %231, %176
  %178 = load i32, ptr %6, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Nf_Man_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Gia_Man_t_, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @Vec_IntSize(ptr noundef %183)
  %185 = icmp slt i32 %178, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %177
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.Nf_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Nf_Man_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %6, align 4
  %194 = call ptr @Gia_ManCi(ptr noundef %192, i32 noundef %193)
  %195 = call i32 @Gia_ObjId(ptr noundef %189, ptr noundef %194)
  store i32 %195, ptr %8, align 4
  %196 = icmp ne i32 %195, 0
  br label %197

197:                                              ; preds = %186, %177
  %198 = phi i1 [ false, %177 ], [ %196, %186 ]
  br i1 %198, label %199, label %234

199:                                              ; preds = %197
  %200 = load ptr, ptr %2, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call i32 @Nf_ObjMapRefNum(ptr noundef %200, i32 noundef %201, i32 noundef 1)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %230

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Nf_Man_t_, ptr %205, i32 0, i32 21
  %207 = load float, ptr %206, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.Nf_Man_t_, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Jf_Par_t_, ptr %210, i32 0, i32 50
  %212 = load float, ptr %211, align 8
  %213 = fadd float %212, %207
  store float %213, ptr %211, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.Nf_Man_t_, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Jf_Par_t_, ptr %216, i32 0, i32 42
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.Nf_Man_t_, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Jf_Par_t_, ptr %222, i32 0, i32 41
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %223, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.Nf_Man_t_, ptr %226, i32 0, i32 18
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %230

230:                                              ; preds = %204, %199
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %6, align 4
  br label %177, !llvm.loop !96

234:                                              ; preds = %197
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nf_ManExtractWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x ptr], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [2 x i32], align 4
  %34 = alloca [2 x ptr], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.Nf_Cfg_t_, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.Nf_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Gia_ManCiNum(ptr noundef %54)
  store i32 %55, ptr %23, align 4
  %56 = load i32, ptr %23, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %24, align 4
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.Nf_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Gia_ManAndNum(ptr noundef %61)
  %63 = mul nsw i32 2, %62
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.Nf_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Gia_ManCiNum(ptr noundef %66)
  %68 = add nsw i32 %63, %67
  %69 = load i32, ptr %21, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %10
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.Nf_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Gia_ManAndNum(ptr noundef %74)
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.Nf_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Gia_ManCiNum(ptr noundef %78)
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct.Nf_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Gia_ManAndNum(ptr noundef %82)
  %84 = mul nsw i32 2, %83
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.Nf_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Gia_ManCiNum(ptr noundef %87)
  %89 = add nsw i32 %84, %88
  %90 = load i32, ptr %21, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i32 noundef %75, i32 noundef %79, i32 noundef %89, i32 noundef %90)
  store i32 0, ptr %11, align 4
  br label %520

92:                                               ; preds = %10
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.Nf_Man_t_, ptr %93, i32 0, i32 20
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %19, align 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %97)
  store i32 0, ptr %26, align 4
  br label %98

98:                                               ; preds = %125, %92
  %99 = load i32, ptr %26, align 4
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.Nf_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Gia_Man_t_, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.Nf_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %26, align 4
  %112 = call ptr @Gia_ManCo(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %25, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %107, %98
  %115 = phi i1 [ false, %98 ], [ %113, %107 ]
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct.Nf_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = call i32 @Gia_ObjFaninLit0p(ptr noundef %120, ptr noundef %121)
  %123 = load i32, ptr %24, align 4
  %124 = sub nsw i32 %122, %123
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %124)
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %26, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %26, align 4
  br label %98, !llvm.loop !97

128:                                              ; preds = %114
  %129 = load ptr, ptr %14, align 8
  call void @Vec_WecClear(ptr noundef %129)
  %130 = load ptr, ptr %15, align 8
  call void @Vec_WecClear(ptr noundef %130)
  %131 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %131)
  %132 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %132)
  %133 = load ptr, ptr %18, align 8
  call void @Vec_WrdClear(ptr noundef %133)
  store i32 0, ptr %27, align 4
  br label %134

134:                                              ; preds = %473, %128
  %135 = load i32, ptr %27, align 4
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.Nf_Man_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %476

142:                                              ; preds = %134
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.Nf_Man_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %27, align 4
  %147 = call ptr @Gia_ManObj(ptr noundef %145, i32 noundef %146)
  %148 = call i32 @Gia_ObjIsAnd(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  br label %472

151:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @__const.Nf_ManExtractWindow.iCutInv, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 16, i1 false)
  store i32 0, ptr %26, align 4
  br label %152

152:                                              ; preds = %186, %151
  %153 = load i32, ptr %26, align 4
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %155, label %189

155:                                              ; preds = %152
  %156 = load ptr, ptr %22, align 8
  %157 = load i32, ptr %27, align 4
  %158 = load i32, ptr %26, align 4
  %159 = call i32 @Nf_ObjMapRefNum(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %186

162:                                              ; preds = %155
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %27, align 4
  %165 = load i32, ptr %26, align 4
  %166 = call ptr @Nf_ObjMatchBest(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 30
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %162
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = load i32, ptr %26, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %175
  store i32 %173, ptr %176, align 4
  %177 = load ptr, ptr %16, align 8
  call void @Vec_IntPush(ptr noundef %177, i32 noundef -1)
  br label %186

178:                                              ; preds = %162
  %179 = load ptr, ptr %22, align 8
  %180 = load i32, ptr %27, align 4
  %181 = load i32, ptr %26, align 4
  %182 = call ptr @Nf_ObjMatchBest(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  %183 = load i32, ptr %26, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %184
  store ptr %182, ptr %185, align 8
  br label %186

186:                                              ; preds = %178, %171, %161
  %187 = load i32, ptr %26, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %26, align 4
  br label %152, !llvm.loop !98

189:                                              ; preds = %152
  store i32 0, ptr %26, align 4
  br label %190

190:                                              ; preds = %209, %189
  %191 = load i32, ptr %26, align 4
  %192 = icmp slt i32 %191, 2
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = load ptr, ptr %15, align 8
  %195 = call ptr @Vec_WecPushLevel(ptr noundef %194)
  %196 = load i32, ptr %26, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %197
  store ptr %195, ptr %198, align 8
  %199 = load i32, ptr %26, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %27, align 4
  %204 = load i32, ptr %26, align 4
  %205 = call i32 @Abc_Var2Lit(i32 noundef %203, i32 noundef %204)
  %206 = load i32, ptr %24, align 4
  %207 = sub nsw i32 %205, %206
  %208 = call i32 @Abc_Var2Lit(i32 noundef %207, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %202, i32 noundef %208)
  br label %209

209:                                              ; preds = %193
  %210 = load i32, ptr %26, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %26, align 4
  br label %190, !llvm.loop !99

212:                                              ; preds = %190
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr %27, align 4
  %215 = call ptr @Nf_ObjCutSet(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %32, align 8
  store i32 0, ptr %30, align 4
  %216 = load ptr, ptr %32, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 1
  store ptr %217, ptr %31, align 8
  br label %218

218:                                              ; preds = %410, %212
  %219 = load i32, ptr %30, align 4
  %220 = load ptr, ptr %32, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %419

224:                                              ; preds = %218
  %225 = load ptr, ptr %31, align 8
  %226 = call i32 @Nf_CutFunc(ptr noundef %225)
  %227 = call i32 @Abc_Lit2Var(i32 noundef %226)
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds %struct.Nf_Man_t_, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @Vec_WecSize(ptr noundef %230)
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %409

233:                                              ; preds = %224
  %234 = load ptr, ptr %31, align 8
  %235 = call ptr @Nf_CutLeaves(ptr noundef %234)
  store ptr %235, ptr %35, align 8
  %236 = load ptr, ptr %31, align 8
  %237 = call i32 @Nf_CutSize(ptr noundef %236)
  store i32 %237, ptr %36, align 4
  %238 = load ptr, ptr %31, align 8
  %239 = call i32 @Nf_CutFunc(ptr noundef %238)
  store i32 %239, ptr %37, align 4
  %240 = load i32, ptr %37, align 4
  %241 = call i32 @Abc_LitIsCompl(i32 noundef %240)
  store i32 %241, ptr %38, align 4
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct.Nf_Man_t_, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %37, align 4
  %246 = call i32 @Abc_Lit2Var(i32 noundef %245)
  %247 = call ptr @Vec_WecEntry(ptr noundef %244, i32 noundef %246)
  store ptr %247, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %248

248:                                              ; preds = %405, %233
  %249 = load i32, ptr %40, align 4
  %250 = add nsw i32 %249, 1
  %251 = load ptr, ptr %39, align 8
  %252 = call i32 @Vec_IntSize(ptr noundef %251)
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %248
  %255 = load ptr, ptr %39, align 8
  %256 = load i32, ptr %40, align 4
  %257 = call i32 @Vec_IntEntry(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %43, align 4
  br i1 true, label %258, label %263

258:                                              ; preds = %254
  %259 = load ptr, ptr %39, align 8
  %260 = load i32, ptr %40, align 4
  %261 = add nsw i32 %260, 1
  %262 = call i32 @Vec_IntEntry(ptr noundef %259, i32 noundef %261)
  store i32 %262, ptr %44, align 4
  br label %263

263:                                              ; preds = %258, %254, %248
  %264 = phi i1 [ false, %254 ], [ false, %248 ], [ true, %258 ]
  br i1 %264, label %265, label %408

265:                                              ; preds = %263
  %266 = load i32, ptr %44, align 4
  %267 = call i32 @Nf_Int2Cfg(i32 noundef %266)
  %268 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %48, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  %269 = load i32, ptr %48, align 4
  %270 = and i32 %269, 1
  %271 = load i32, ptr %38, align 4
  %272 = xor i32 %270, %271
  store i32 %272, ptr %49, align 4
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr %43, align 4
  %275 = call ptr @Nf_ManCell(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %50, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = load i32, ptr %43, align 4
  call void @Vec_IntPush(ptr noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %50, align 8
  %280 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %279, i32 0, i32 4
  %281 = load i64, ptr %280, align 8
  call void @Vec_WrdPush(ptr noundef %278, i64 noundef %281)
  %282 = load i32, ptr %48, align 4
  %283 = and i32 %282, -2
  %284 = or i32 %283, 0
  store i32 %284, ptr %48, align 4
  store i32 0, ptr %42, align 4
  br label %285

285:                                              ; preds = %334, %265
  %286 = load i32, ptr %42, align 4
  %287 = icmp slt i32 %286, 2
  br i1 %287, label %288, label %337

288:                                              ; preds = %285
  %289 = load i32, ptr %42, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  br label %334

295:                                              ; preds = %288
  %296 = load i32, ptr %42, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %299, align 4
  %301 = lshr i32 %300, 20
  %302 = and i32 %301, 1023
  %303 = load ptr, ptr %32, align 8
  %304 = load ptr, ptr %31, align 8
  %305 = call i32 @Nf_CutHandle(ptr noundef %303, ptr noundef %304)
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %307, label %333

307:                                              ; preds = %295
  %308 = load i32, ptr %42, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 1048575
  %314 = load i32, ptr %43, align 4
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %333

316:                                              ; preds = %307
  %317 = load i32, ptr %42, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = call i32 @Nf_Cfg2Int(i32 %323)
  %325 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %48, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = call i32 @Nf_Cfg2Int(i32 %326)
  %328 = icmp eq i32 %324, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %316
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = call i32 @Vec_WecSize(ptr noundef %331)
  call void @Vec_IntPush(ptr noundef %330, i32 noundef %332)
  br label %333

333:                                              ; preds = %329, %316, %307, %295
  br label %334

334:                                              ; preds = %333, %294
  %335 = load i32, ptr %42, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %42, align 4
  br label %285, !llvm.loop !100

337:                                              ; preds = %285
  %338 = load i32, ptr %20, align 4
  %339 = load ptr, ptr %14, align 8
  %340 = call i32 @Vec_WecSize(ptr noundef %339)
  %341 = add nsw i32 %338, %340
  %342 = call i32 @Abc_Var2Lit(i32 noundef %341, i32 noundef 0)
  store i32 %342, ptr %47, align 4
  %343 = load ptr, ptr %14, align 8
  %344 = call ptr @Vec_WecPushLevel(ptr noundef %343)
  store ptr %344, ptr %29, align 8
  %345 = load ptr, ptr %29, align 8
  %346 = load i32, ptr %27, align 4
  %347 = load i32, ptr %49, align 4
  %348 = call i32 @Abc_Var2Lit(i32 noundef %346, i32 noundef %347)
  call void @Vec_IntPush(ptr noundef %345, i32 noundef %348)
  %349 = load i32, ptr %49, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %47, align 4
  call void @Vec_IntPush(ptr noundef %352, i32 noundef %353)
  store i32 0, ptr %41, align 4
  br label %354

354:                                              ; preds = %401, %337
  %355 = load i32, ptr %41, align 4
  %356 = load i32, ptr %36, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %368

358:                                              ; preds = %354
  %359 = load i32, ptr %41, align 4
  %360 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %48, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = call i32 @Nf_CfgVar(i32 %361, i32 noundef %359)
  store i32 %362, ptr %45, align 4
  br i1 true, label %363, label %368

363:                                              ; preds = %358
  %364 = load i32, ptr %41, align 4
  %365 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %48, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = call i32 @Nf_CfgCompl(i32 %366, i32 noundef %364)
  store i32 %367, ptr %46, align 4
  br label %368

368:                                              ; preds = %363, %358, %354
  %369 = phi i1 [ false, %358 ], [ false, %354 ], [ true, %363 ]
  br i1 %369, label %370, label %404

370:                                              ; preds = %368
  %371 = load ptr, ptr %35, align 8
  %372 = load i32, ptr %45, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %23, align 4
  %377 = add nsw i32 %376, 1
  %378 = icmp sge i32 %375, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %370
  %380 = load ptr, ptr %29, align 8
  %381 = load ptr, ptr %35, align 8
  %382 = load i32, ptr %45, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %46, align 4
  %387 = call i32 @Abc_Var2Lit(i32 noundef %385, i32 noundef %386)
  call void @Vec_IntPush(ptr noundef %380, i32 noundef %387)
  br label %400

388:                                              ; preds = %370
  %389 = load i32, ptr %46, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %388
  %392 = load ptr, ptr %29, align 8
  %393 = load ptr, ptr %35, align 8
  %394 = load i32, ptr %45, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = call i32 @Abc_Var2Lit(i32 noundef %397, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %392, i32 noundef %398)
  br label %399

399:                                              ; preds = %391, %388
  br label %400

400:                                              ; preds = %399, %379
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %41, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %41, align 4
  br label %354, !llvm.loop !101

404:                                              ; preds = %368
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %40, align 4
  %407 = add nsw i32 %406, 2
  store i32 %407, ptr %40, align 4
  br label %248, !llvm.loop !102

408:                                              ; preds = %263
  br label %409

409:                                              ; preds = %408, %224
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %30, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %30, align 4
  %413 = load ptr, ptr %31, align 8
  %414 = call i32 @Nf_CutSize(ptr noundef %413)
  %415 = add nsw i32 %414, 1
  %416 = load ptr, ptr %31, align 8
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i32, ptr %416, i64 %417
  store ptr %418, ptr %31, align 8
  br label %218, !llvm.loop !103

419:                                              ; preds = %218
  store i32 0, ptr %26, align 4
  br label %420

420:                                              ; preds = %468, %419
  %421 = load i32, ptr %26, align 4
  %422 = icmp slt i32 %421, 2
  br i1 %422, label %423, label %471

423:                                              ; preds = %420
  %424 = load i32, ptr %26, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = icmp ne i32 %427, -1
  br i1 %428, label %429, label %437

429:                                              ; preds = %423
  %430 = load ptr, ptr %16, align 8
  %431 = load i32, ptr %26, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %14, align 8
  %436 = call i32 @Vec_WecSize(ptr noundef %435)
  call void @Vec_IntWriteEntry(ptr noundef %430, i32 noundef %434, i32 noundef %436)
  br label %437

437:                                              ; preds = %429, %423
  %438 = load ptr, ptr %15, align 8
  %439 = load i32, ptr %27, align 4
  %440 = load i32, ptr %26, align 4
  %441 = call i32 @Abc_Var2Lit(i32 noundef %439, i32 noundef %440)
  %442 = load i32, ptr %24, align 4
  %443 = sub nsw i32 %441, %442
  %444 = call ptr @Vec_WecEntry(ptr noundef %438, i32 noundef %443)
  %445 = load i32, ptr %20, align 4
  %446 = load ptr, ptr %14, align 8
  %447 = call i32 @Vec_WecSize(ptr noundef %446)
  %448 = add nsw i32 %445, %447
  %449 = call i32 @Abc_Var2Lit(i32 noundef %448, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %444, i32 noundef %449)
  %450 = load ptr, ptr %14, align 8
  %451 = call ptr @Vec_WecPushLevel(ptr noundef %450)
  store ptr %451, ptr %29, align 8
  %452 = load ptr, ptr %29, align 8
  %453 = load i32, ptr %27, align 4
  %454 = load i32, ptr %26, align 4
  %455 = call i32 @Abc_Var2Lit(i32 noundef %453, i32 noundef %454)
  call void @Vec_IntPush(ptr noundef %452, i32 noundef %455)
  %456 = load ptr, ptr %29, align 8
  %457 = load i32, ptr %27, align 4
  %458 = load i32, ptr %26, align 4
  %459 = icmp ne i32 %458, 0
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = call i32 @Abc_Var2Lit(i32 noundef %457, i32 noundef %461)
  call void @Vec_IntPush(ptr noundef %456, i32 noundef %462)
  %463 = load ptr, ptr %17, align 8
  call void @Vec_IntPush(ptr noundef %463, i32 noundef 3)
  %464 = load ptr, ptr %18, align 8
  %465 = load ptr, ptr %22, align 8
  %466 = getelementptr inbounds %struct.Nf_Man_t_, ptr %465, i32 0, i32 20
  %467 = load i64, ptr %466, align 8
  call void @Vec_WrdPush(ptr noundef %464, i64 noundef %467)
  br label %468

468:                                              ; preds = %437
  %469 = load i32, ptr %26, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %26, align 4
  br label %420, !llvm.loop !104

471:                                              ; preds = %420
  br label %472

472:                                              ; preds = %471, %150
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %27, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %27, align 4
  br label %134, !llvm.loop !105

476:                                              ; preds = %134
  store i32 0, ptr %26, align 4
  br label %477

477:                                              ; preds = %515, %476
  %478 = load i32, ptr %26, align 4
  %479 = load ptr, ptr %22, align 8
  %480 = getelementptr inbounds %struct.Nf_Man_t_, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.Gia_Man_t_, ptr %481, i32 0, i32 11
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 @Vec_IntSize(ptr noundef %483)
  %485 = icmp slt i32 %478, %484
  br i1 %485, label %486, label %497

486:                                              ; preds = %477
  %487 = load ptr, ptr %22, align 8
  %488 = getelementptr inbounds %struct.Nf_Man_t_, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %22, align 8
  %491 = getelementptr inbounds %struct.Nf_Man_t_, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %26, align 4
  %494 = call ptr @Gia_ManCi(ptr noundef %492, i32 noundef %493)
  %495 = call i32 @Gia_ObjId(ptr noundef %489, ptr noundef %494)
  store i32 %495, ptr %27, align 4
  %496 = icmp ne i32 %495, 0
  br label %497

497:                                              ; preds = %486, %477
  %498 = phi i1 [ false, %477 ], [ %496, %486 ]
  br i1 %498, label %499, label %518

499:                                              ; preds = %497
  %500 = load ptr, ptr %22, align 8
  %501 = load i32, ptr %27, align 4
  %502 = call i32 @Nf_ObjMapRefNum(ptr noundef %500, i32 noundef %501, i32 noundef 1)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %514

504:                                              ; preds = %499
  %505 = load ptr, ptr %16, align 8
  %506 = load ptr, ptr %22, align 8
  %507 = getelementptr inbounds %struct.Nf_Man_t_, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @Gia_ManAndNum(ptr noundef %508)
  %510 = mul nsw i32 2, %509
  %511 = load i32, ptr %26, align 4
  %512 = add nsw i32 %510, %511
  %513 = sub nsw i32 0, %512
  call void @Vec_IntPush(ptr noundef %505, i32 noundef %513)
  br label %514

514:                                              ; preds = %504, %499
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %26, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %26, align 4
  br label %477, !llvm.loop !106

518:                                              ; preds = %497
  %519 = load i32, ptr %23, align 4
  store i32 %519, ptr %11, align 4
  br label %520

520:                                              ; preds = %518, %71
  %521 = load i32, ptr %11, align 4
  ret i32 %521
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
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

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
  br label %5, !llvm.loop !107

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManSetDefaultPars(ptr noundef %0) #0 {
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
  store i32 4, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Jf_Par_t_, ptr %12, i32 0, i32 4
  store i32 2, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Jf_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Jf_Par_t_, ptr %16, i32 0, i32 6
  store i32 3, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Jf_Par_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Jf_Par_t_, ptr %22, i32 0, i32 9
  store i32 5, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Jf_Par_t_, ptr %24, i32 0, i32 13
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 14
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 15
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 16
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 17
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Jf_Par_t_, ptr %34, i32 0, i32 18
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Jf_Par_t_, ptr %36, i32 0, i32 21
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 22
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Jf_Par_t_, ptr %40, i32 0, i32 24
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Jf_Par_t_, ptr %42, i32 0, i32 29
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Jf_Par_t_, ptr %44, i32 0, i32 34
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Jf_Par_t_, ptr %46, i32 0, i32 35
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Jf_Par_t_, ptr %48, i32 0, i32 36
  store i32 6, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Jf_Par_t_, ptr %50, i32 0, i32 37
  store i32 32, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Jf_Par_t_, ptr %52, i32 0, i32 51
  store float 0.000000e+00, ptr %53, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ManHasChoices(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Jf_Par_t_, ptr %15, i32 0, i32 21
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Jf_Par_t_, ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Jf_Par_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @Gia_ManDupMuxes(ptr noundef %23, i32 noundef %26)
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi ptr [ %27, %22 ], [ %29, %28 ]
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Nf_StoCreate(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %203

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Jf_Par_t_, ptr %39, i32 0, i32 34
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Jf_Par_t_, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  %50 = load ptr, ptr %4, align 8
  call void @Gia_ManPrintMuxStats(ptr noundef %50)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  %53 = load ptr, ptr %7, align 8
  call void @Gia_ManPrintMuxStats(ptr noundef %53)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %55

55:                                               ; preds = %48, %43, %38
  %56 = load ptr, ptr %8, align 8
  call void @Nf_ManPrintInit(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  call void @Nf_ManComputeCuts(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  call void @Nf_ManPrintQuit(ptr noundef %58)
  %59 = call i32 @Scl_ConIsRunning()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %89, %61
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Nf_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Nf_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Nf_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @Gia_ManCi(ptr noundef %77, i32 noundef %78)
  %80 = call i32 @Gia_ObjId(ptr noundef %74, ptr noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %71, %62
  %83 = phi i1 [ false, %62 ], [ %81, %71 ]
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @Scl_ConGetInArr(i32 noundef %87)
  call void @Nf_ObjPrepareCi(ptr noundef %85, i32 noundef %86, i32 noundef %88)
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %62, !llvm.loop !108

92:                                               ; preds = %82
  br label %143

93:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %139, %93
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.Nf_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %95, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Nf_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Nf_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @Gia_ManCi(ptr noundef %109, i32 noundef %110)
  %112 = call i32 @Gia_ObjId(ptr noundef %106, ptr noundef %111)
  store i32 %112, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %103, %94
  %115 = phi i1 [ false, %94 ], [ %113, %103 ]
  br i1 %115, label %116, label %142

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Nf_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Gia_Man_t_, ptr %121, i32 0, i32 69
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %116
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.Nf_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 69
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call float @Vec_FltEntry(ptr noundef %130, i32 noundef %131)
  %133 = fpext float %132 to double
  br label %135

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi double [ %133, %125 ], [ 0.000000e+00, %134 ]
  %137 = fptrunc double %136 to float
  %138 = call i32 @Scl_Flt2Int(float noundef %137)
  call void @Nf_ObjPrepareCi(ptr noundef %117, i32 noundef %118, i32 noundef %138)
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %94, !llvm.loop !109

142:                                              ; preds = %114
  br label %143

143:                                              ; preds = %142, %92
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.Nf_Man_t_, ptr %144, i32 0, i32 16
  store i32 0, ptr %145, align 4
  br label %146

146:                                              ; preds = %166, %143
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.Nf_Man_t_, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Nf_Man_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Jf_Par_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %146
  %157 = load ptr, ptr %8, align 8
  call void @Nf_ManComputeMapping(ptr noundef %157)
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @Nf_ManSetMapRefs(ptr noundef %158)
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.Nf_Man_t_, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, ptr @.str.80, ptr @.str.81
  call void @Nf_ManPrintStats(ptr noundef %160, ptr noundef %165)
  br label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Nf_Man_t_, ptr %167, i32 0, i32 16
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4
  br label %146, !llvm.loop !110

171:                                              ; preds = %146
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.Nf_Man_t_, ptr %172, i32 0, i32 17
  store i32 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %192, %171
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Nf_Man_t_, ptr %175, i32 0, i32 16
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.Nf_Man_t_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Jf_Par_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Jf_Par_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %182, %185
  %187 = icmp slt i32 %177, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %174
  %189 = load ptr, ptr %8, align 8
  call void @Nf_ManComputeMappingEla(ptr noundef %189)
  %190 = load ptr, ptr %8, align 8
  call void @Nf_ManUpdateStats(ptr noundef %190)
  %191 = load ptr, ptr %8, align 8
  call void @Nf_ManPrintStats(ptr noundef %191, ptr noundef @.str.82)
  br label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.Nf_Man_t_, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %174, !llvm.loop !111

197:                                              ; preds = %174
  %198 = load ptr, ptr %8, align 8
  call void @Nf_ManFixPoDrivers(ptr noundef %198)
  %199 = load ptr, ptr %8, align 8
  %200 = call ptr @Nf_ManDeriveMapping(ptr noundef %199)
  store ptr %200, ptr %6, align 8
  %201 = load ptr, ptr %8, align 8
  call void @Nf_StoDelete(ptr noundef %201)
  %202 = load ptr, ptr %6, align 8
  store ptr %202, ptr %3, align 8
  br label %203

203:                                              ; preds = %197, %37
  %204 = load ptr, ptr %3, align 8
  ret ptr %204
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #1

declare void @Gia_ManPrintMuxStats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Nf_ObjPrepareCi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Nf_ObjMatchD(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Nf_ObjMatchA(ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Nf_ObjMatchD(ptr noundef %17, i32 noundef %18, i32 noundef 1)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Nf_ObjMatchA(ptr noundef %20, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %26, i32 0, i32 2
  store i32 %23, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %28, i32 0, i32 2
  store i32 %23, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %30, i32 0, i32 2
  store i32 %23, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -1073741825
  %35 = or i32 %34, 1073741824
  store i32 %35, ptr %32, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Nf_Man_t_, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %38
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Nf_Man_t_, ptr %43, i32 0, i32 21
  %45 = load float, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %46, i32 0, i32 3
  store float %45, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -1073741825
  %51 = or i32 %50, 1073741824
  store i32 %51, ptr %48, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Nf_Man_t_, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Nf_Man_t_, ptr %59, i32 0, i32 21
  %61 = load float, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %62, i32 0, i32 3
  store float %61, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @Nf_ObjMatchD(ptr noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 2147483647
  %69 = or i32 %68, -2147483648
  store i32 %69, ptr %66, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @Nf_ObjMatchD(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2147483647
  %75 = or i32 %74, -2147483648
  store i32 %75, ptr %72, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConGetInArr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr (...) @Scl_ConReadMan()
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @Scl_ConGetInArr_(ptr noundef %3, i32 noundef %4)
  ret i32 %5
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
  br label %18, !llvm.loop !112

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
  br label %14, !llvm.loop !113

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
  br label %14, !llvm.loop !114

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
  br i1 %35, label %7, label %36, !llvm.loop !115

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
  br label %14, !llvm.loop !116

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
  %76 = call noalias ptr @malloc(i64 noundef %75) #12
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
  %101 = call noalias ptr @malloc(i64 noundef %100) #12
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
  br label %86, !llvm.loop !117

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
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
  br label %4, !llvm.loop !118

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
  br label %30, !llvm.loop !119

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
  br label %79, !llvm.loop !120

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !121

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
define internal i32 @Nf_ObjHasCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nf_Man_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_ObjCutUseless(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Nf_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp sge i32 %5, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_CutCreateUnit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -67108864
  %13 = or i32 %12, 2
  store i32 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 134217727
  %18 = or i32 %17, 134217728
  store i32 %18, ptr %15, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 63
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_CutArea(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.Nf_Man_t_, ptr %11, i32 0, i32 1
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
define internal i32 @Nf_SetLastCutContainsArea(ptr noundef %0, i32 noundef %1) #0 {
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
  %20 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 27
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %27, i32 0, i32 3
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
  %38 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %39, %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %52, i32 0, i32 0
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
  %67 = call i32 @Nf_SetCutIsContainedOrder(ptr noundef %61, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %74, i32 0, i32 3
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
  br label %10, !llvm.loop !122

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
  %99 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %98, i32 0, i32 3
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
  br label %89, !llvm.loop !123

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
define internal void @Nf_SetSortByArea(ptr noundef %0, i32 noundef %1) #0 {
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
  %23 = call i32 @Nf_CutCompareArea(ptr noundef %17, ptr noundef %22)
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
  br label %8, !llvm.loop !124

51:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 27
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %14, i32 0, i32 3
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
  %28 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %33, i32 0, i32 4
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
  br label %22, !llvm.loop !125

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
  %57 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %62, i32 0, i32 4
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
  %72 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %77, i32 0, i32 4
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
  br label %51, !llvm.loop !126

95:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %89, %69, %49, %45, %40
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_CutCompareArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 26
  %10 = and i32 %9, 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 26
  %15 = and i32 %14, 1
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %96

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 26
  %23 = and i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 26
  %28 = and i32 %27, 1
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %96

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %36, i32 0, i32 2
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fsub double %39, 1.000000e-03
  %41 = fcmp olt double %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %96

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fadd double %51, 1.000000e-03
  %53 = fcmp ogt double %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %96

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  br label %96

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %96

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 27
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 27
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  br label %96

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 27
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 27
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
  br label %17, !llvm.loop !127

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
  br label %13, !llvm.loop !128

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
define internal ptr @Nf_ManCutSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nf_Man_t_, ptr %5, i32 0, i32 7
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
define internal i32 @Nf_CutSetBoth(i32 noundef %0, i32 noundef %1) #0 {
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
define internal void @Nf_ObjSetRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Nf_Man_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nf_CutRequired(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1048575
  %20 = call ptr @Nf_ManCell(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 20
  %25 = and i32 %24, 1023
  %26 = call ptr @Nf_CutFromHandle(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %93, %3
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Nf_CutSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @Nf_CutLeaves(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4
  %38 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %36, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Nf_CfgVar(i32 %39, i32 noundef %37)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %9, align 4
  %49 = getelementptr inbounds %struct.Nf_Cfg_t_, ptr %47, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @Nf_CfgCompl(i32 %50, i32 noundef %48)
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %45, %32, %27
  %53 = phi i1 [ false, %32 ], [ false, %27 ], [ true, %45 ]
  br i1 %53, label %54, label %96

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @Nf_ManObj(ptr noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds %struct.Nf_Mat_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %64, %70
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @Nf_ObjRequired(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @Abc_MaxInt(i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp slt i32 %79, 1073741823
  br i1 %80, label %81, label %92

81:                                               ; preds = %54
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %83, %89
  %91 = call i32 @Abc_MaxInt(i32 noundef %82, i32 noundef %90)
  store i32 %91, ptr %15, align 4
  br label %92

92:                                               ; preds = %81, %54
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %27, !llvm.loop !129

96:                                               ; preds = %52
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Nf_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Jf_Par_t_, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Nf_Man_t_, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 8
  %106 = mul nsw i32 %102, %105
  %107 = add nsw i32 %97, %106
  %108 = load i32, ptr %14, align 4
  %109 = call i32 @Abc_MaxInt(i32 noundef %107, i32 noundef %108)
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConIsRunning() #0 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare ptr @Scl_ConReadMan(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConHasOutReqs() #0 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = call i32 @Scl_ConHasOutReqs_(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConHasOutReqs_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Scl_Con_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntCountZero(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Scl_Con_t_, ptr %6, i32 0, i32 13
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp ne i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !130

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConGetOutReq_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Scl_Con_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
define internal i32 @Scl_ConGetInArr_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Scl_Con_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
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
