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
%struct.Nf_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, i64, float, i64, [6 x double], i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Nf_Obj_t_ = type { [2 x [2 x %struct.Nf_Mat_t_]] }
%struct.Nf_Mat_t_ = type { i32, %struct.Nf_Cfg_t_, i32, float }
%struct.Nf_Cut_t_ = type { i64, i32, float, i32, [7 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Scl_Con_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr }

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
@.str.83 = private unnamed_addr constant [70 x i8] c"Gia_ManCellMappingVerify: Internal literal %d does not have mapping.\0A\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"Gia_ManCellMappingVerify: Buffer driver %d does not have mapping.\0A\00", align 1
@.str.85 = private unnamed_addr constant [63 x i8] c"Gia_ManCellMappingVerify: CO driver %d does not have mapping.\0A\00", align 1
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.86 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Nf_StoCellIsDominated(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %10, i32 0, i32 3
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = fpext float %12 to double
  %14 = fadd double %13, 1.000000e-03
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = call float @Abc_Int2Float(i32 noundef %17)
  %19 = fpext float %18 to double
  %20 = fcmp olt double %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

22:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 28
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !17
  br label %23, !llvm.loop !18

54:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !17
  store i32 %4, ptr %3, align 4, !tbaa !20
  %5 = load float, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %37 = alloca i32, align 4
  %38 = alloca %struct.Nf_Cfg_t_, align 4
  %39 = alloca %struct.Nf_Cfg_t_, align 4
  store ptr %0, ptr %12, align 8, !tbaa !21
  store ptr %1, ptr %13, align 8, !tbaa !23
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i64 %3, ptr %15, align 8, !tbaa !25
  store ptr %4, ptr %16, align 8, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !17
  store ptr %6, ptr %18, align 8, !tbaa !23
  store ptr %7, ptr %19, align 8, !tbaa !26
  store i32 %8, ptr %20, align 4, !tbaa !17
  store i32 %9, ptr %21, align 4, !tbaa !17
  store i32 %10, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %40 = load i64, ptr %15, align 8, !tbaa !25
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %43 = load i32, ptr %29, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %11
  %46 = load i64, ptr %15, align 8, !tbaa !25
  %47 = xor i64 %46, -1
  br label %50

48:                                               ; preds = %11
  %49 = load i64, ptr %15, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i64 [ %47, %45 ], [ %49, %48 ]
  store i64 %51, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %52 = load ptr, ptr %12, align 8, !tbaa !21
  %53 = call i32 @Vec_MemHashInsert(ptr noundef %52, ptr noundef %30)
  store i32 %53, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %54 = call i32 @Nf_Int2Cfg(i32 noundef 0)
  %55 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %32, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %31, align 4, !tbaa !17
  %57 = load ptr, ptr %13, align 8, !tbaa !23
  %58 = call i32 @Vec_WecSize(ptr noundef %57)
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %13, align 8, !tbaa !23
  %62 = call ptr @Vec_WecPushLevel(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %50
  %64 = load ptr, ptr %13, align 8, !tbaa !23
  %65 = load i32, ptr %31, align 4, !tbaa !17
  %66 = call ptr @Vec_WecEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %23, align 8, !tbaa !26
  %67 = load i32, ptr %29, align 4, !tbaa !17
  %68 = load i32, ptr %32, align 4
  %69 = and i32 %67, 1
  %70 = and i32 %68, -2
  %71 = or i32 %70, %69
  store i32 %71, ptr %32, align 4
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %116, %63
  %73 = load i32, ptr %25, align 4, !tbaa !17
  %74 = load i32, ptr %17, align 4, !tbaa !17
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %119

76:                                               ; preds = %72
  %77 = load i32, ptr %25, align 4, !tbaa !17
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = load i32, ptr %25, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = shl i32 %83, 2
  %85 = shl i32 %77, %84
  %86 = load i32, ptr %32, align 4
  %87 = lshr i32 %86, 8
  %88 = or i32 %87, %85
  %89 = load i32, ptr %32, align 4
  %90 = and i32 %88, 16777215
  %91 = shl i32 %90, 8
  %92 = and i32 %89, 255
  %93 = or i32 %92, %91
  store i32 %93, ptr %32, align 4
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = load i32, ptr %25, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = call i32 @Abc_LitIsCompl(i32 noundef %98)
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = load i32, ptr %25, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = call i32 @Abc_Lit2Var(i32 noundef %104)
  %106 = shl i32 %99, %105
  %107 = load i32, ptr %32, align 4
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 127
  %110 = or i32 %109, %106
  %111 = load i32, ptr %32, align 4
  %112 = and i32 %110, 127
  %113 = shl i32 %112, 1
  %114 = and i32 %111, -255
  %115 = or i32 %114, %113
  store i32 %115, ptr %32, align 4
  br label %116

116:                                              ; preds = %76
  %117 = load i32, ptr %25, align 4, !tbaa !17
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %25, align 4, !tbaa !17
  br label %72, !llvm.loop !27

119:                                              ; preds = %72
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %194

122:                                              ; preds = %119
  %123 = load i32, ptr %31, align 4, !tbaa !17
  %124 = load ptr, ptr %18, align 8, !tbaa !23
  %125 = call i32 @Vec_WecSize(ptr noundef %124)
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %18, align 8, !tbaa !23
  %129 = call ptr @Vec_WecPushLevel(ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %122
  %131 = load ptr, ptr %18, align 8, !tbaa !23
  %132 = load i32, ptr %31, align 4, !tbaa !17
  %133 = call ptr @Vec_WecEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %190, %130
  %135 = load i32, ptr %25, align 4, !tbaa !17
  %136 = add nsw i32 %135, 1
  %137 = load ptr, ptr %23, align 8, !tbaa !26
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = load ptr, ptr %23, align 8, !tbaa !26
  %142 = load i32, ptr %25, align 4, !tbaa !17
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %27, align 4, !tbaa !17
  br i1 true, label %144, label %149

144:                                              ; preds = %140
  %145 = load ptr, ptr %23, align 8, !tbaa !26
  %146 = load i32, ptr %25, align 4, !tbaa !17
  %147 = add nsw i32 %146, 1
  %148 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %147)
  store i32 %148, ptr %28, align 4, !tbaa !17
  br label %149

149:                                              ; preds = %144, %140, %134
  %150 = phi i1 [ false, %140 ], [ false, %134 ], [ true, %144 ]
  br i1 %150, label %151, label %193

151:                                              ; preds = %149
  %152 = load i32, ptr %28, align 4, !tbaa !17
  %153 = call i32 @Nf_Int2Cfg(i32 noundef %152)
  %154 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %33, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %33, align 4
  %156 = lshr i32 %155, 1
  %157 = and i32 %156, 127
  %158 = load i32, ptr %32, align 4
  %159 = lshr i32 %158, 1
  %160 = and i32 %159, 127
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %189

162:                                              ; preds = %151
  %163 = load i32, ptr %28, align 4, !tbaa !17
  %164 = call i32 @Nf_Int2Cfg(i32 noundef %163)
  %165 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %34, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  %166 = load i32, ptr %34, align 4
  %167 = and i32 %166, 1
  %168 = load i32, ptr %32, align 4
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %172 = load ptr, ptr %24, align 8, !tbaa !26
  %173 = load i32, ptr %25, align 4, !tbaa !17
  %174 = sdiv i32 %173, 2
  %175 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %174)
  store i32 %175, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %176 = load ptr, ptr %19, align 8, !tbaa !26
  %177 = load i32, ptr %35, align 4, !tbaa !17
  %178 = call ptr @Vec_IntEntryP(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %36, align 8, !tbaa !8
  %179 = load ptr, ptr %14, align 8, !tbaa !3
  %180 = load ptr, ptr %16, align 8, !tbaa !8
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  %182 = call i32 @Nf_StoCellIsDominated(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %171
  store i32 1, ptr %37, align 4
  br label %186

185:                                              ; preds = %171
  store i32 0, ptr %37, align 4
  br label %186

186:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %187 = load i32, ptr %37, align 4
  switch i32 %187, label %332 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %162, %151
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %25, align 4, !tbaa !17
  %192 = add nsw i32 %191, 2
  store i32 %192, ptr %25, align 4, !tbaa !17
  br label %134, !llvm.loop !28

193:                                              ; preds = %149
  br label %194

194:                                              ; preds = %193, %119
  %195 = load i32, ptr %21, align 4, !tbaa !17
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %289, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %22, align 4, !tbaa !17
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %246

200:                                              ; preds = %197
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %201

201:                                              ; preds = %242, %200
  %202 = load i32, ptr %25, align 4, !tbaa !17
  %203 = add nsw i32 %202, 1
  %204 = load ptr, ptr %23, align 8, !tbaa !26
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %201
  %208 = load ptr, ptr %23, align 8, !tbaa !26
  %209 = load i32, ptr %25, align 4, !tbaa !17
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %27, align 4, !tbaa !17
  br i1 true, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr %23, align 8, !tbaa !26
  %213 = load i32, ptr %25, align 4, !tbaa !17
  %214 = add nsw i32 %213, 1
  %215 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %214)
  store i32 %215, ptr %28, align 4, !tbaa !17
  br label %216

216:                                              ; preds = %211, %207, %201
  %217 = phi i1 [ false, %207 ], [ false, %201 ], [ true, %211 ]
  br i1 %217, label %218, label %245

218:                                              ; preds = %216
  %219 = load i32, ptr %27, align 4, !tbaa !17
  %220 = load ptr, ptr %14, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 67108863
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %225, label %241

225:                                              ; preds = %218
  %226 = load i32, ptr %28, align 4, !tbaa !17
  %227 = call i32 @Nf_Int2Cfg(i32 noundef %226)
  %228 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %38, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr %38, align 4
  %230 = lshr i32 %229, 1
  %231 = and i32 %230, 127
  %232 = and i32 %231, 255
  %233 = call i32 @llvm.ctpop.i32(i32 %232)
  %234 = load i32, ptr %32, align 4
  %235 = lshr i32 %234, 1
  %236 = and i32 %235, 127
  %237 = and i32 %236, 255
  %238 = call i32 @llvm.ctpop.i32(i32 %237)
  %239 = icmp eq i32 %233, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %225
  store i32 1, ptr %37, align 4
  br label %332

241:                                              ; preds = %225, %218
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %25, align 4, !tbaa !17
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %25, align 4, !tbaa !17
  br label %201, !llvm.loop !29

245:                                              ; preds = %216
  br label %288

246:                                              ; preds = %197
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %247

247:                                              ; preds = %284, %246
  %248 = load i32, ptr %25, align 4, !tbaa !17
  %249 = add nsw i32 %248, 1
  %250 = load ptr, ptr %23, align 8, !tbaa !26
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %247
  %254 = load ptr, ptr %23, align 8, !tbaa !26
  %255 = load i32, ptr %25, align 4, !tbaa !17
  %256 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %27, align 4, !tbaa !17
  br i1 true, label %257, label %262

257:                                              ; preds = %253
  %258 = load ptr, ptr %23, align 8, !tbaa !26
  %259 = load i32, ptr %25, align 4, !tbaa !17
  %260 = add nsw i32 %259, 1
  %261 = call i32 @Vec_IntEntry(ptr noundef %258, i32 noundef %260)
  store i32 %261, ptr %28, align 4, !tbaa !17
  br label %262

262:                                              ; preds = %257, %253, %247
  %263 = phi i1 [ false, %253 ], [ false, %247 ], [ true, %257 ]
  br i1 %263, label %264, label %287

264:                                              ; preds = %262
  %265 = load i32, ptr %27, align 4, !tbaa !17
  %266 = load ptr, ptr %14, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 67108863
  %270 = icmp eq i32 %265, %269
  br i1 %270, label %271, label %283

271:                                              ; preds = %264
  %272 = load i32, ptr %28, align 4, !tbaa !17
  %273 = call i32 @Nf_Int2Cfg(i32 noundef %272)
  %274 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %39, i32 0, i32 0
  store i32 %273, ptr %274, align 4
  %275 = load i32, ptr %39, align 4
  %276 = lshr i32 %275, 1
  %277 = and i32 %276, 127
  %278 = load i32, ptr %32, align 4
  %279 = lshr i32 %278, 1
  %280 = and i32 %279, 127
  %281 = icmp eq i32 %277, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %271
  store i32 1, ptr %37, align 4
  br label %332

283:                                              ; preds = %271, %264
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %25, align 4, !tbaa !17
  %286 = add nsw i32 %285, 2
  store i32 %286, ptr %25, align 4, !tbaa !17
  br label %247, !llvm.loop !30

287:                                              ; preds = %262
  br label %288

288:                                              ; preds = %287, %245
  br label %289

289:                                              ; preds = %288, %194
  %290 = load ptr, ptr %23, align 8, !tbaa !26
  %291 = load ptr, ptr %14, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 67108863
  call void @Vec_IntPush(ptr noundef %290, i32 noundef %294)
  %295 = load ptr, ptr %23, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %32, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @Nf_Cfg2Int(i32 %297)
  call void @Vec_IntPush(ptr noundef %295, i32 noundef %298)
  %299 = load i32, ptr %20, align 4, !tbaa !17
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %331

301:                                              ; preds = %289
  %302 = load ptr, ptr %24, align 8, !tbaa !26
  %303 = load ptr, ptr %19, align 8, !tbaa !26
  %304 = call i32 @Vec_IntSize(ptr noundef %303)
  call void @Vec_IntPush(ptr noundef %302, i32 noundef %304)
  %305 = load ptr, ptr %19, align 8, !tbaa !26
  %306 = load ptr, ptr %14, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %306, i32 0, i32 3
  %308 = load float, ptr %307, align 4, !tbaa !10
  %309 = call i32 @Abc_Float2Int(float noundef %308)
  call void @Vec_IntPush(ptr noundef %305, i32 noundef %309)
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %310

310:                                              ; preds = %327, %301
  %311 = load i32, ptr %26, align 4, !tbaa !17
  %312 = load i32, ptr %17, align 4, !tbaa !17
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %330

314:                                              ; preds = %310
  %315 = load ptr, ptr %19, align 8, !tbaa !26
  %316 = load ptr, ptr %14, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %16, align 8, !tbaa !8
  %319 = load i32, ptr %26, align 4, !tbaa !17
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !17
  %323 = call i32 @Abc_Lit2Var(i32 noundef %322)
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x i32], ptr %317, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %315, i32 noundef %326)
  br label %327

327:                                              ; preds = %314
  %328 = load i32, ptr %26, align 4, !tbaa !17
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %26, align 4, !tbaa !17
  br label %310, !llvm.loop !31

330:                                              ; preds = %310
  br label %331

331:                                              ; preds = %330, %289
  store i32 0, ptr %37, align 4
  br label %332

332:                                              ; preds = %331, %282, %240, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %333 = load i32, ptr %37, align 4
  switch i32 %333, label %335 [
    i32 0, label %334
    i32 1, label %334
  ]

334:                                              ; preds = %332, %332
  ret void

335:                                              ; preds = %332
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %32, ptr %33, align 4, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !38
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
define internal i32 @Nf_Int2Cfg(i32 noundef %0) #2 {
  %2 = alloca %struct.Nf_Cfg_t_, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.0, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %5, ptr %4, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %6 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !40
  %29 = load ptr, ptr %2, align 8, !tbaa !23
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_Cfg2Int(i32 %0) #2 {
  %2 = alloca %struct.Nf_Cfg_t_, align 4
  %3 = alloca %union.anon.1, align 4
  %4 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false), !tbaa.struct !39
  %5 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Float2Int(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.2, align 4
  store float %0, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load float, ptr %2, align 4, !tbaa !48
  store float %4, ptr %3, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %12, align 8, !tbaa !21
  store ptr %1, ptr %13, align 8, !tbaa !23
  store ptr %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %16, align 8, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !23
  store ptr %7, ptr %19, align 8, !tbaa !26
  store i32 %8, ptr %20, align 4, !tbaa !17
  store i32 %9, ptr %21, align 4, !tbaa !17
  store i32 %10, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 28
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  store i32 %42, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 28
  %47 = shl i32 1, %46
  store i32 %47, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %31, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %61, %11
  %49 = load i32, ptr %31, align 4, !tbaa !17
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 28
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load i32, ptr %31, align 4, !tbaa !17
  %57 = call i32 @Abc_Var2Lit(i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %31, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %31, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %31, align 4, !tbaa !17
  br label %48, !llvm.loop !51

64:                                               ; preds = %48
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !52
  store i64 %67, ptr %29, align 8, !tbaa !25
  store i64 %67, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %32, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %172, %64
  %69 = load i32, ptr %32, align 4, !tbaa !17
  %70 = load i32, ptr %26, align 4, !tbaa !17
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %175

72:                                               ; preds = %68
  %73 = load i64, ptr %28, align 8, !tbaa !25
  store i64 %73, ptr %30, align 8, !tbaa !25
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %126, %72
  %75 = load i32, ptr %33, align 4, !tbaa !17
  %76 = load i32, ptr %27, align 4, !tbaa !17
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !21
  %80 = load ptr, ptr %13, align 8, !tbaa !23
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load i64, ptr %28, align 8, !tbaa !25
  %83 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 28
  %88 = load ptr, ptr %18, align 8, !tbaa !23
  %89 = load ptr, ptr %19, align 8, !tbaa !26
  %90 = load i32, ptr %20, align 4, !tbaa !17
  %91 = load i32, ptr %21, align 4, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !17
  call void @Nf_StoCreateGateAdd(ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load i64, ptr %28, align 8, !tbaa !25
  %94 = load ptr, ptr %15, align 8, !tbaa !49
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 28
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = load i32, ptr %33, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = call i64 @Abc_Tt6Flip(i64 noundef %93, i32 noundef %105)
  store i64 %106, ptr %28, align 8, !tbaa !25
  %107 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %108 = load ptr, ptr %15, align 8, !tbaa !49
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 28
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %108, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = load i32, ptr %33, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %107, i64 %120
  store ptr %121, ptr %24, align 8, !tbaa !8
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = call i32 @Abc_LitNot(i32 noundef %123)
  %125 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 %124, ptr %125, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %78
  %127 = load i32, ptr %33, align 4, !tbaa !17
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %33, align 4, !tbaa !17
  br label %74, !llvm.loop !53

129:                                              ; preds = %74
  %130 = load i32, ptr %26, align 4, !tbaa !17
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %172

133:                                              ; preds = %129
  %134 = load i64, ptr %28, align 8, !tbaa !25
  %135 = load ptr, ptr %16, align 8, !tbaa !49
  %136 = load ptr, ptr %14, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 28
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %135, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = load i32, ptr %32, align 4, !tbaa !17
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %134, i32 noundef %146)
  store i64 %147, ptr %28, align 8, !tbaa !25
  %148 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %149 = load ptr, ptr %16, align 8, !tbaa !49
  %150 = load ptr, ptr %14, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 28
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %149, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = load i32, ptr %32, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %148, i64 %161
  store ptr %162, ptr %24, align 8, !tbaa !8
  %163 = load ptr, ptr %24, align 8, !tbaa !8
  %164 = getelementptr inbounds i32, ptr %163, i64 1
  store ptr %164, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %165 = load ptr, ptr %24, align 8, !tbaa !8
  %166 = load i32, ptr %165, align 4, !tbaa !17
  store i32 %166, ptr %34, align 4, !tbaa !17
  %167 = load ptr, ptr %25, align 8, !tbaa !8
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 %168, ptr %169, align 4, !tbaa !17
  %170 = load i32, ptr %34, align 4, !tbaa !17
  %171 = load ptr, ptr %25, align 8, !tbaa !8
  store i32 %170, ptr %171, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %172

172:                                              ; preds = %133, %132
  %173 = load i32, ptr %32, align 4, !tbaa !17
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %32, align 4, !tbaa !17
  br label %68, !llvm.loop !54

175:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !25
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8, !tbaa !25
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !25
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !25
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !17
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
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %21, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %22, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %23 = load ptr, ptr %14, align 8, !tbaa !23
  %24 = call ptr @Vec_WecPushLevel(ptr noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !23
  %26 = call ptr @Vec_WecPushLevel(ptr noundef %25)
  store i32 1, ptr %19, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %36, %6
  %28 = load i32, ptr %19, align 4, !tbaa !17
  %29 = icmp sle i32 %28, 6
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %19, align 4, !tbaa !17
  %32 = call ptr @Extra_GreyCodeSchedule(i32 noundef %31)
  %33 = load i32, ptr %19, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %19, align 4, !tbaa !17
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %19, align 4, !tbaa !17
  br label %27, !llvm.loop !55

39:                                               ; preds = %27
  store i32 1, ptr %19, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %49, %39
  %41 = load i32, ptr %19, align 4, !tbaa !17
  %42 = icmp sle i32 %41, 6
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %19, align 4, !tbaa !17
  %45 = call ptr @Extra_PermSchedule(i32 noundef %44)
  %46 = load i32, ptr %19, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %19, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4, !tbaa !17
  br label %40, !llvm.loop !56

52:                                               ; preds = %40
  store i32 1, ptr %19, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %62, %52
  %54 = load i32, ptr %19, align 4, !tbaa !17
  %55 = icmp sle i32 %54, 6
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = call i32 @Extra_Factorial(i32 noundef %57)
  %59 = load i32, ptr %19, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 %60
  store i32 %58, ptr %61, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %19, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %19, align 4, !tbaa !17
  br label %53, !llvm.loop !57

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %20, align 8, !tbaa !3
  %69 = load ptr, ptr %20, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  store i32 2, ptr %19, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %19, align 4, !tbaa !17
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !21
  %79 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = load ptr, ptr %20, align 8, !tbaa !3
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %80, i64 %82
  %84 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 0
  %85 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 0
  %86 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 0
  %87 = load ptr, ptr %14, align 8, !tbaa !23
  %88 = load ptr, ptr %15, align 8, !tbaa !26
  %89 = load i32, ptr %10, align 4, !tbaa !17
  %90 = load i32, ptr %11, align 4, !tbaa !17
  %91 = load i32, ptr %12, align 4, !tbaa !17
  call void @Nf_StoCreateGateMaches(ptr noundef %78, ptr noundef %79, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %19, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !17
  br label %72, !llvm.loop !58

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95, %65
  store i32 1, ptr %19, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %116, %96
  %98 = load i32, ptr %19, align 4, !tbaa !17
  %99 = icmp sle i32 %98, 6
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load i32, ptr %19, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  call void @free(ptr noundef %110) #13
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x ptr], ptr %16, i64 0, i64 %112
  store ptr null, ptr %113, align 8, !tbaa !8
  br label %115

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %19, align 4, !tbaa !17
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4, !tbaa !17
  br label %97, !llvm.loop !59

119:                                              ; preds = %97
  store i32 1, ptr %19, align 4, !tbaa !17
  br label %120

120:                                              ; preds = %139, %119
  %121 = load i32, ptr %19, align 4, !tbaa !17
  %122 = icmp sle i32 %121, 6
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load i32, ptr %19, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load i32, ptr %19, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  call void @free(ptr noundef %133) #13
  %134 = load i32, ptr %19, align 4, !tbaa !17
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %135
  store ptr null, ptr %136, align 8, !tbaa !8
  br label %138

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %129
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %19, align 4, !tbaa !17
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %19, align 4, !tbaa !17
  br label %120, !llvm.loop !60

142:                                              ; preds = %120
  %143 = load ptr, ptr %14, align 8, !tbaa !23
  call void @Vec_WecFree(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret ptr %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #4

declare ptr @Extra_PermSchedule(i32 noundef) #4

declare i32 @Extra_Factorial(i32 noundef) #4

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !26
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
  %19 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %19, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store i32 %1, ptr %9, align 4, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = load i32, ptr %12, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %22, i64 %24
  store ptr %25, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %31 = load ptr, ptr %14, align 8, !tbaa !32
  %32 = call i32 @Abc_TtSupportSize(ptr noundef %31, i32 noundef 6)
  store i32 %32, ptr %16, align 4, !tbaa !17
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %35)
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 4, !tbaa !10
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %46)
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %48, i32 0, i32 2
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
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %87, %60
  %62 = load i32, ptr %15, align 4, !tbaa !17
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 28
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %69 = load i32, ptr %7, align 4
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 127
  %72 = load i32, ptr %15, align 4, !tbaa !17
  %73 = ashr i32 %71, %72
  %74 = and i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %75 = load i32, ptr %7, align 4
  %76 = lshr i32 %75, 8
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = mul nsw i32 3, %77
  %79 = ashr i32 %76, %78
  %80 = and i32 %79, 7
  store i32 %80, ptr %18, align 4, !tbaa !17
  %81 = load i32, ptr %18, align 4, !tbaa !17
  %82 = add nsw i32 97, %81
  %83 = load i32, ptr %17, align 4, !tbaa !17
  %84 = mul nsw i32 %83, 32
  %85 = sub nsw i32 %82, %84
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %87

87:                                               ; preds = %68
  %88 = load i32, ptr %15, align 4, !tbaa !17
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !17
  br label %61, !llvm.loop !74

90:                                               ; preds = %61
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %92 = load ptr, ptr %14, align 8, !tbaa !32
  %93 = load i32, ptr %16, align 4, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !17
  br label %7, !llvm.loop !79

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %25
}

declare i32 @printf(ptr noundef, ...) #4

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !17
  store i32 2, ptr %5, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %52, %2
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %48, %18
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %10, align 8, !tbaa !26
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !17
  br i1 true, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %34, %30, %24
  %40 = phi i1 [ false, %30 ], [ false, %24 ], [ true, %34 ]
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !17
  %44 = load i32, ptr %4, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %6, align 4, !tbaa !17
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %6, align 4, !tbaa !17
  br label %24, !llvm.loop !81

51:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !17
  br label %11, !llvm.loop !82

55:                                               ; preds = %11
  %56 = load ptr, ptr %3, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !83
  %59 = load ptr, ptr %3, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = call i32 @Vec_MemEntryNum(ptr noundef %61)
  %63 = load i32, ptr %9, align 4, !tbaa !17
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %58, i32 noundef %62, i32 noundef %63)
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  call void @free(ptr noundef %18) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 19
  store ptr null, ptr %20, align 8, !tbaa !86
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %4, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 40
  call void @Vec_IntFreeP(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = call i32 @Gia_ManHasChoices(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Gia_ManSetPhase(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 296) #15
  store ptr %31, ptr %7, align 8, !tbaa !61
  %32 = call i64 @Abc_Clock()
  %33 = load ptr, ptr %7, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %33, i32 0, i32 23
  store i64 %32, ptr %34, align 8, !tbaa !99
  %35 = load ptr, ptr %4, align 8, !tbaa !84
  %36 = load ptr, ptr %7, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !100
  %38 = load ptr, ptr %4, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 95
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = load ptr, ptr %7, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !102
  %43 = load ptr, ptr %5, align 8, !tbaa !85
  %44 = load ptr, ptr %7, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !103
  %46 = load ptr, ptr %4, align 8, !tbaa !84
  %47 = call i32 @Gia_ManObjNum(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 64) #15
  %50 = load ptr, ptr %7, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !104
  %52 = load ptr, ptr %7, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %52, i32 0, i32 16
  store i32 2, ptr %53, align 8, !tbaa !105
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %54, i32 0, i32 8
  call void @Vec_PtrGrow(ptr noundef %55, i32 noundef 256)
  %56 = load ptr, ptr %7, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %4, align 8, !tbaa !84
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  %60 = mul nsw i32 2, %59
  call void @Vec_IntFill(ptr noundef %57, i32 noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %4, align 8, !tbaa !84
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  %65 = mul nsw i32 2, %64
  call void @Vec_FltFill(ptr noundef %62, i32 noundef %65, float noundef 0.000000e+00)
  %66 = load ptr, ptr %7, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %4, align 8, !tbaa !84
  %69 = call i32 @Gia_ManObjNum(ptr noundef %68)
  %70 = mul nsw i32 2, %69
  call void @Vec_IntFill(ptr noundef %67, i32 noundef %70, i32 noundef 1073741823)
  %71 = load ptr, ptr %7, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %4, align 8, !tbaa !84
  %74 = call i32 @Gia_ManObjNum(ptr noundef %73)
  call void @Vec_IntFill(ptr noundef %72, i32 noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %4, align 8, !tbaa !84
  %78 = call i32 @Gia_ManObjNum(ptr noundef %77)
  call void @Vec_FltFill(ptr noundef %76, i32 noundef %78, float noundef 0.000000e+00)
  %79 = load ptr, ptr %7, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %4, align 8, !tbaa !84
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  call void @Vec_IntFill(ptr noundef %80, i32 noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %7, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %83, i32 0, i32 15
  call void @Vec_IntGrow(ptr noundef %84, i32 noundef 1000)
  %85 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %85, ptr %6, align 8, !tbaa !26
  %86 = load ptr, ptr %4, align 8, !tbaa !84
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Mf_ManSetFlowRefs(ptr noundef %86, ptr noundef %87)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %113, %30
  %89 = load i32, ptr %8, align 4, !tbaa !17
  %90 = load ptr, ptr %6, align 8, !tbaa !26
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = load i32, ptr %8, align 4, !tbaa !17
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %9, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %8, align 4, !tbaa !17
  %103 = mul nsw i32 2, %102
  %104 = load i32, ptr %9, align 4, !tbaa !17
  %105 = sitofp i32 %104 to float
  call void @Vec_FltWriteEntry(ptr noundef %101, i32 noundef %103, float noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %8, align 4, !tbaa !17
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %9, align 4, !tbaa !17
  %112 = sitofp i32 %111 to float
  call void @Vec_FltWriteEntry(ptr noundef %107, i32 noundef %110, float noundef %112)
  br label %113

113:                                              ; preds = %99
  %114 = load i32, ptr %8, align 4, !tbaa !17
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !17
  br label %88, !llvm.loop !106

116:                                              ; preds = %97
  %117 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %117)
  %118 = call ptr (...) @Abc_FrameReadLibGen()
  %119 = load ptr, ptr %7, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %7, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %7, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %7, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %7, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %130, align 4, !tbaa !107
  %132 = load ptr, ptr %7, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %135, align 4, !tbaa !109
  %137 = load ptr, ptr %7, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %139, i32 0, i32 16
  %141 = load i32, ptr %140, align 8, !tbaa !110
  call void @Mio_LibraryMatchesFetch(ptr noundef %118, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %126, i32 noundef %131, i32 noundef %136, i32 noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %116
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %184

147:                                              ; preds = %116
  %148 = load ptr, ptr %7, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %150, i64 3
  %152 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds [6 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !17
  %155 = load ptr, ptr %7, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %155, i32 0, i32 20
  store i32 %154, ptr %156, align 8, !tbaa !111
  %157 = load ptr, ptr %7, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %159, i64 3
  %161 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8, !tbaa !112
  %163 = load ptr, ptr %7, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %163, i32 0, i32 21
  store i64 %162, ptr %164, align 8, !tbaa !113
  %165 = load ptr, ptr %7, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %167, i64 3
  %169 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %168, i32 0, i32 3
  %170 = load float, ptr %169, align 4, !tbaa !10
  %171 = load ptr, ptr %7, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %171, i32 0, i32 22
  store float %170, ptr %172, align 8, !tbaa !114
  %173 = load ptr, ptr %7, align 8, !tbaa !61
  %174 = call ptr @Nf_ObjMatchD(ptr noundef %173, i32 noundef 0, i32 noundef 0)
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, -1048576
  %177 = or i32 %176, 0
  store i32 %177, ptr %174, align 4
  %178 = load ptr, ptr %7, align 8, !tbaa !61
  %179 = call ptr @Nf_ObjMatchD(ptr noundef %178, i32 noundef 0, i32 noundef 1)
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, -1048576
  %182 = or i32 %181, 1
  store i32 %182, ptr %179, align 4
  %183 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %183, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %184

184:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %185 = load ptr, ptr %3, align 8
  ret ptr %185
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !115
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !115
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !115
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !46
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !115
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !115
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !115
  store ptr null, ptr %29, align 8, !tbaa !26
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
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManSetPhase(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !121
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !120
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i32, ptr %5, align 4, !tbaa !17
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !17
  br label %10, !llvm.loop !122

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !17
  store float %2, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load i32, ptr %5, align 4, !tbaa !17
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4, !tbaa !48
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !17
  br label %10, !llvm.loop !125

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !17
  store float %2, ptr %6, align 4, !tbaa !48
  %7 = load float, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !48
  ret void
}

declare void @Mio_LibraryMatchesFetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Abc_FrameReadLibGen(...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nf_ObjMatchD(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = call ptr @Nf_ManObj(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Nf_StoDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %3, i32 0, i32 8
  call void @Vec_PtrFreeData(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !127
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %2, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  call void @free(ptr noundef %29) #13
  %30 = load ptr, ptr %2, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !128
  br label %34

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  call void @free(ptr noundef %44) #13
  %45 = load ptr, ptr %2, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !129
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %2, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !130
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !130
  call void @free(ptr noundef %59) #13
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !130
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %55
  %65 = load ptr, ptr %2, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !131
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  call void @free(ptr noundef %74) #13
  %75 = load ptr, ptr %2, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8, !tbaa !131
  br label %79

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %70
  %80 = load ptr, ptr %2, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  call void @free(ptr noundef %89) #13
  %90 = load ptr, ptr %2, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !132
  br label %94

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %85
  %95 = load ptr, ptr %2, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !133
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  call void @free(ptr noundef %104) #13
  %105 = load ptr, ptr %2, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %105, i32 0, i32 14
  %107 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %106, i32 0, i32 2
  store ptr null, ptr %107, align 8, !tbaa !133
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %100
  %110 = load ptr, ptr %2, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %110, i32 0, i32 15
  %112 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !134
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !134
  call void @free(ptr noundef %119) #13
  %120 = load ptr, ptr %2, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %120, i32 0, i32 15
  %122 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %121, i32 0, i32 2
  store ptr null, ptr %122, align 8, !tbaa !134
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %115
  %125 = load ptr, ptr %2, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !104
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  call void @free(ptr noundef %132) #13
  %133 = load ptr, ptr %2, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %133, i32 0, i32 7
  store ptr null, ptr %134, align 8, !tbaa !104
  br label %136

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %129
  %137 = load ptr, ptr %2, align 8, !tbaa !61
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %140) #13
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %142

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %139
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !119
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !119
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !135
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !135
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !135
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !135
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !135
  call void @free(ptr noundef %31) #13
  store ptr null, ptr %3, align 8, !tbaa !135
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !17
  br label %10, !llvm.loop !136

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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1536, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1536, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1536, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = load i32, ptr %4, align 4, !tbaa !17
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %42 = load ptr, ptr %3, align 8, !tbaa !61
  %43 = load i32, ptr %4, align 4, !tbaa !17
  %44 = call float @Nf_ObjFlowRefs(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %3, align 8, !tbaa !61
  %46 = load i32, ptr %4, align 4, !tbaa !17
  %47 = call float @Nf_ObjFlowRefs(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %48 = fadd float %44, %47
  store float %48, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %49 = load ptr, ptr %3, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !138
  store i32 %53, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !139
  store i32 %58, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %59 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %5, i64 0, i64 0
  %60 = load ptr, ptr %3, align 8, !tbaa !61
  %61 = load ptr, ptr %9, align 8, !tbaa !137
  %62 = load i32, ptr %4, align 4, !tbaa !17
  %63 = call i32 @Gia_ObjFaninId0(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Nf_ManPrepareCuts(ptr noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef 1)
  store i32 %64, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %65 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %6, i64 0, i64 0
  %66 = load ptr, ptr %3, align 8, !tbaa !61
  %67 = load ptr, ptr %9, align 8, !tbaa !137
  %68 = load i32, ptr %4, align 4, !tbaa !17
  %69 = call i32 @Gia_ObjFaninId1(ptr noundef %67, i32 noundef %68)
  %70 = call i32 @Nf_ManPrepareCuts(ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 1)
  store i32 %70, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %71 = load ptr, ptr %9, align 8, !tbaa !137
  %72 = call i32 @Gia_ObjFaninC0(ptr noundef %71)
  store i32 %72, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %73 = load ptr, ptr %9, align 8, !tbaa !137
  %74 = call i32 @Gia_ObjFaninC1(ptr noundef %73)
  store i32 %74, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %75 = load ptr, ptr %3, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = load i32, ptr %4, align 4, !tbaa !17
  %79 = call i32 @Gia_ObjSibl(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %80 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %5, i64 0, i64 0
  %81 = load i32, ptr %13, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %80, i64 %82
  store ptr %83, ptr %20, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %84 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %6, i64 0, i64 0
  %85 = load i32, ptr %14, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %84, i64 %86
  store ptr %87, ptr %21, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !17
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %100, %2
  %89 = load i32, ptr %22, align 4, !tbaa !17
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %7, i64 0, i64 0
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %93, i64 %95
  %97 = load i32, ptr %22, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !140
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %22, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %22, align 4, !tbaa !17
  br label %88, !llvm.loop !142

103:                                              ; preds = %88
  %104 = load i32, ptr %17, align 4, !tbaa !17
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %168

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1536, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %107 = load ptr, ptr %3, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = load i32, ptr %4, align 4, !tbaa !17
  %111 = call ptr @Gia_ObjSiblObj(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %26, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %112 = load ptr, ptr %9, align 8, !tbaa !137
  %113 = call i32 @Gia_ObjPhase(ptr noundef %112)
  %114 = load ptr, ptr %26, align 8, !tbaa !137
  %115 = call i32 @Gia_ObjPhase(ptr noundef %114)
  %116 = xor i32 %113, %115
  store i32 %116, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %117 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %25, i64 0, i64 0
  %118 = load ptr, ptr %3, align 8, !tbaa !61
  %119 = load i32, ptr %17, align 4, !tbaa !17
  %120 = call i32 @Nf_ManPrepareCuts(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 0)
  store i32 %120, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %121 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %25, i64 0, i64 0
  %122 = load i32, ptr %28, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %121, i64 %123
  store ptr %124, ptr %30, align 8, !tbaa !140
  %125 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %25, i64 0, i64 0
  store ptr %125, ptr %29, align 8, !tbaa !140
  br label %126

126:                                              ; preds = %164, %106
  %127 = load ptr, ptr %29, align 8, !tbaa !140
  %128 = load ptr, ptr %30, align 8, !tbaa !140
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %126
  %131 = load i32, ptr %24, align 4, !tbaa !17
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !140
  %135 = load ptr, ptr %29, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %135, i64 48, i1 false), !tbaa.struct !143
  %136 = load i32, ptr %24, align 4, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !140
  %140 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 67108863
  %143 = load i32, ptr %27, align 4, !tbaa !17
  %144 = call i32 @Abc_LitNotCond(i32 noundef %142, i32 noundef %143)
  %145 = load i32, ptr %24, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !140
  %149 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %144, 67108863
  %152 = and i32 %150, -67108864
  %153 = or i32 %152, %151
  store i32 %153, ptr %149, align 8
  %154 = load ptr, ptr %3, align 8, !tbaa !61
  %155 = load i32, ptr %24, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !140
  %159 = load float, ptr %10, align 4, !tbaa !48
  call void @Nf_CutParams(ptr noundef %154, ptr noundef %158, float noundef %159)
  %160 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %161 = load i32, ptr %24, align 4, !tbaa !17
  %162 = load i32, ptr %12, align 4, !tbaa !17
  %163 = call i32 @Nf_SetAddCut(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  store i32 %163, ptr %24, align 4, !tbaa !17
  br label %164

164:                                              ; preds = %130
  %165 = load ptr, ptr %29, align 8, !tbaa !140
  %166 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %165, i32 1
  store ptr %166, ptr %29, align 8, !tbaa !140
  br label %126, !llvm.loop !144

167:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %25) #13
  br label %168

168:                                              ; preds = %167, %103
  %169 = load ptr, ptr %3, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !100
  %172 = load i32, ptr %4, align 4, !tbaa !17
  %173 = call i32 @Gia_ObjIsMuxId(ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %322

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1536, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %176 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %31, i64 0, i64 0
  %177 = load ptr, ptr %3, align 8, !tbaa !61
  %178 = load ptr, ptr %3, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !100
  %181 = load i32, ptr %4, align 4, !tbaa !17
  %182 = call i32 @Gia_ObjFaninId2(ptr noundef %180, i32 noundef %181)
  %183 = call i32 @Nf_ManPrepareCuts(ptr noundef %176, ptr noundef %177, i32 noundef %182, i32 noundef 1)
  store i32 %183, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %184 = load ptr, ptr %3, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !100
  %187 = load ptr, ptr %9, align 8, !tbaa !137
  %188 = call i32 @Gia_ObjFaninC2(ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %189 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %31, i64 0, i64 0
  %190 = load i32, ptr %32, align 4, !tbaa !17
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %189, i64 %191
  store ptr %192, ptr %35, align 8, !tbaa !140
  %193 = load i32, ptr %13, align 4, !tbaa !17
  %194 = load i32, ptr %14, align 4, !tbaa !17
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %32, align 4, !tbaa !17
  %197 = mul nsw i32 %195, %196
  %198 = sitofp i32 %197 to double
  %199 = load ptr, ptr %3, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %199, i32 0, i32 24
  %201 = getelementptr inbounds [6 x double], ptr %200, i64 0, i64 0
  %202 = load double, ptr %201, align 8, !tbaa !145
  %203 = fadd double %202, %198
  store double %203, ptr %201, align 8, !tbaa !145
  %204 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %204, ptr %18, align 8, !tbaa !140
  br label %205

205:                                              ; preds = %318, %175
  %206 = load ptr, ptr %18, align 8, !tbaa !140
  %207 = load ptr, ptr %20, align 8, !tbaa !140
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %321

209:                                              ; preds = %205
  %210 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %210, ptr %19, align 8, !tbaa !140
  br label %211

211:                                              ; preds = %314, %209
  %212 = load ptr, ptr %19, align 8, !tbaa !140
  %213 = load ptr, ptr %21, align 8, !tbaa !140
  %214 = icmp ult ptr %212, %213
  br i1 %214, label %215, label %317

215:                                              ; preds = %211
  %216 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %31, i64 0, i64 0
  store ptr %216, ptr %34, align 8, !tbaa !140
  br label %217

217:                                              ; preds = %310, %215
  %218 = load ptr, ptr %34, align 8, !tbaa !140
  %219 = load ptr, ptr %35, align 8, !tbaa !140
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %313

221:                                              ; preds = %217
  %222 = load ptr, ptr %18, align 8, !tbaa !140
  %223 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !147
  %225 = load ptr, ptr %19, align 8, !tbaa !140
  %226 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8, !tbaa !147
  %228 = or i64 %224, %227
  %229 = load ptr, ptr %34, align 8, !tbaa !140
  %230 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !147
  %232 = or i64 %228, %231
  %233 = call i32 @Nf_CutCountBits(i64 noundef %232)
  %234 = load i32, ptr %11, align 4, !tbaa !17
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %221
  br label %310

237:                                              ; preds = %221
  %238 = load ptr, ptr %3, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %238, i32 0, i32 24
  %240 = getelementptr inbounds [6 x double], ptr %239, i64 0, i64 1
  %241 = load double, ptr %240, align 8, !tbaa !145
  %242 = fadd double %241, 1.000000e+00
  store double %242, ptr %240, align 8, !tbaa !145
  %243 = load ptr, ptr %18, align 8, !tbaa !140
  %244 = load ptr, ptr %19, align 8, !tbaa !140
  %245 = load ptr, ptr %34, align 8, !tbaa !140
  %246 = load i32, ptr %24, align 4, !tbaa !17
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !140
  %250 = load i32, ptr %11, align 4, !tbaa !17
  %251 = call i32 @Nf_CutMergeOrderMux(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %249, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %237
  br label %310

254:                                              ; preds = %237
  %255 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %256 = load i32, ptr %24, align 4, !tbaa !17
  %257 = call i32 @Nf_SetLastCutIsContained(ptr noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %310

260:                                              ; preds = %254
  %261 = load ptr, ptr %3, align 8, !tbaa !61
  %262 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %261, i32 0, i32 24
  %263 = getelementptr inbounds [6 x double], ptr %262, i64 0, i64 2
  %264 = load double, ptr %263, align 8, !tbaa !145
  %265 = fadd double %264, 1.000000e+00
  store double %265, ptr %263, align 8, !tbaa !145
  %266 = load ptr, ptr %3, align 8, !tbaa !61
  %267 = load ptr, ptr %18, align 8, !tbaa !140
  %268 = load ptr, ptr %19, align 8, !tbaa !140
  %269 = load ptr, ptr %34, align 8, !tbaa !140
  %270 = load i32, ptr %15, align 4, !tbaa !17
  %271 = load i32, ptr %16, align 4, !tbaa !17
  %272 = load i32, ptr %33, align 4, !tbaa !17
  %273 = load i32, ptr %24, align 4, !tbaa !17
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !140
  %277 = call i32 @Nf_CutComputeTruthMux6(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %299

279:                                              ; preds = %260
  %280 = load i32, ptr %24, align 4, !tbaa !17
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !140
  %284 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [7 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %24, align 4, !tbaa !17
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !140
  %290 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = lshr i32 %291, 27
  %293 = call i64 @Nf_CutGetSign(ptr noundef %285, i32 noundef %292)
  %294 = load i32, ptr %24, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !140
  %298 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %297, i32 0, i32 0
  store i64 %293, ptr %298, align 8, !tbaa !147
  br label %299

299:                                              ; preds = %279, %260
  %300 = load ptr, ptr %3, align 8, !tbaa !61
  %301 = load i32, ptr %24, align 4, !tbaa !17
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !140
  %305 = load float, ptr %10, align 4, !tbaa !48
  call void @Nf_CutParams(ptr noundef %300, ptr noundef %304, float noundef %305)
  %306 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %307 = load i32, ptr %24, align 4, !tbaa !17
  %308 = load i32, ptr %12, align 4, !tbaa !17
  %309 = call i32 @Nf_SetAddCut(ptr noundef %306, i32 noundef %307, i32 noundef %308)
  store i32 %309, ptr %24, align 4, !tbaa !17
  br label %310

310:                                              ; preds = %299, %259, %253, %236
  %311 = load ptr, ptr %34, align 8, !tbaa !140
  %312 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %311, i32 1
  store ptr %312, ptr %34, align 8, !tbaa !140
  br label %217, !llvm.loop !149

313:                                              ; preds = %217
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %19, align 8, !tbaa !140
  %316 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %315, i32 1
  store ptr %316, ptr %19, align 8, !tbaa !140
  br label %211, !llvm.loop !150

317:                                              ; preds = %211
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %18, align 8, !tbaa !140
  %320 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %319, i32 1
  store ptr %320, ptr %18, align 8, !tbaa !140
  br label %205, !llvm.loop !151

321:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %31) #13
  br label %448

322:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %323 = load ptr, ptr %9, align 8, !tbaa !137
  %324 = call i32 @Gia_ObjIsXor(ptr noundef %323)
  store i32 %324, ptr %36, align 4, !tbaa !17
  %325 = load i32, ptr %13, align 4, !tbaa !17
  %326 = load i32, ptr %14, align 4, !tbaa !17
  %327 = mul nsw i32 %325, %326
  %328 = sitofp i32 %327 to double
  %329 = load ptr, ptr %3, align 8, !tbaa !61
  %330 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %329, i32 0, i32 24
  %331 = getelementptr inbounds [6 x double], ptr %330, i64 0, i64 0
  %332 = load double, ptr %331, align 8, !tbaa !145
  %333 = fadd double %332, %328
  store double %333, ptr %331, align 8, !tbaa !145
  %334 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %5, i64 0, i64 0
  store ptr %334, ptr %18, align 8, !tbaa !140
  br label %335

335:                                              ; preds = %444, %322
  %336 = load ptr, ptr %18, align 8, !tbaa !140
  %337 = load ptr, ptr %20, align 8, !tbaa !140
  %338 = icmp ult ptr %336, %337
  br i1 %338, label %339, label %447

339:                                              ; preds = %335
  %340 = getelementptr inbounds [32 x %struct.Nf_Cut_t_], ptr %6, i64 0, i64 0
  store ptr %340, ptr %19, align 8, !tbaa !140
  br label %341

341:                                              ; preds = %440, %339
  %342 = load ptr, ptr %19, align 8, !tbaa !140
  %343 = load ptr, ptr %21, align 8, !tbaa !140
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %443

345:                                              ; preds = %341
  %346 = load ptr, ptr %18, align 8, !tbaa !140
  %347 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 8
  %349 = lshr i32 %348, 27
  %350 = load ptr, ptr %19, align 8, !tbaa !140
  %351 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 8
  %353 = lshr i32 %352, 27
  %354 = add nsw i32 %349, %353
  %355 = load i32, ptr %11, align 4, !tbaa !17
  %356 = icmp sgt i32 %354, %355
  br i1 %356, label %357, label %369

357:                                              ; preds = %345
  %358 = load ptr, ptr %18, align 8, !tbaa !140
  %359 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %358, i32 0, i32 0
  %360 = load i64, ptr %359, align 8, !tbaa !147
  %361 = load ptr, ptr %19, align 8, !tbaa !140
  %362 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %361, i32 0, i32 0
  %363 = load i64, ptr %362, align 8, !tbaa !147
  %364 = or i64 %360, %363
  %365 = call i32 @Nf_CutCountBits(i64 noundef %364)
  %366 = load i32, ptr %11, align 4, !tbaa !17
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %357
  br label %440

369:                                              ; preds = %357, %345
  %370 = load ptr, ptr %3, align 8, !tbaa !61
  %371 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %370, i32 0, i32 24
  %372 = getelementptr inbounds [6 x double], ptr %371, i64 0, i64 1
  %373 = load double, ptr %372, align 8, !tbaa !145
  %374 = fadd double %373, 1.000000e+00
  store double %374, ptr %372, align 8, !tbaa !145
  %375 = load ptr, ptr %18, align 8, !tbaa !140
  %376 = load ptr, ptr %19, align 8, !tbaa !140
  %377 = load i32, ptr %24, align 4, !tbaa !17
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !140
  %381 = load i32, ptr %11, align 4, !tbaa !17
  %382 = call i32 @Nf_CutMergeOrder(ptr noundef %375, ptr noundef %376, ptr noundef %380, i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %369
  br label %440

385:                                              ; preds = %369
  %386 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %387 = load i32, ptr %24, align 4, !tbaa !17
  %388 = call i32 @Nf_SetLastCutIsContained(ptr noundef %386, i32 noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  br label %440

391:                                              ; preds = %385
  %392 = load ptr, ptr %3, align 8, !tbaa !61
  %393 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %392, i32 0, i32 24
  %394 = getelementptr inbounds [6 x double], ptr %393, i64 0, i64 2
  %395 = load double, ptr %394, align 8, !tbaa !145
  %396 = fadd double %395, 1.000000e+00
  store double %396, ptr %394, align 8, !tbaa !145
  %397 = load ptr, ptr %3, align 8, !tbaa !61
  %398 = load ptr, ptr %18, align 8, !tbaa !140
  %399 = load ptr, ptr %19, align 8, !tbaa !140
  %400 = load i32, ptr %15, align 4, !tbaa !17
  %401 = load i32, ptr %16, align 4, !tbaa !17
  %402 = load i32, ptr %24, align 4, !tbaa !17
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !140
  %406 = load i32, ptr %36, align 4, !tbaa !17
  %407 = call i32 @Nf_CutComputeTruth6(ptr noundef %397, ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401, ptr noundef %405, i32 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %429

409:                                              ; preds = %391
  %410 = load i32, ptr %24, align 4, !tbaa !17
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !140
  %414 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %413, i32 0, i32 4
  %415 = getelementptr inbounds [7 x i32], ptr %414, i64 0, i64 0
  %416 = load i32, ptr %24, align 4, !tbaa !17
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !140
  %420 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = lshr i32 %421, 27
  %423 = call i64 @Nf_CutGetSign(ptr noundef %415, i32 noundef %422)
  %424 = load i32, ptr %24, align 4, !tbaa !17
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !140
  %428 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %427, i32 0, i32 0
  store i64 %423, ptr %428, align 8, !tbaa !147
  br label %429

429:                                              ; preds = %409, %391
  %430 = load ptr, ptr %3, align 8, !tbaa !61
  %431 = load i32, ptr %24, align 4, !tbaa !17
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !140
  %435 = load float, ptr %10, align 4, !tbaa !48
  call void @Nf_CutParams(ptr noundef %430, ptr noundef %434, float noundef %435)
  %436 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %437 = load i32, ptr %24, align 4, !tbaa !17
  %438 = load i32, ptr %12, align 4, !tbaa !17
  %439 = call i32 @Nf_SetAddCut(ptr noundef %436, i32 noundef %437, i32 noundef %438)
  store i32 %439, ptr %24, align 4, !tbaa !17
  br label %440

440:                                              ; preds = %429, %390, %384, %368
  %441 = load ptr, ptr %19, align 8, !tbaa !140
  %442 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %441, i32 1
  store ptr %442, ptr %19, align 8, !tbaa !140
  br label %341, !llvm.loop !152

443:                                              ; preds = %341
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %18, align 8, !tbaa !140
  %446 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %445, i32 1
  store ptr %446, ptr %18, align 8, !tbaa !140
  br label %335, !llvm.loop !153

447:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %448

448:                                              ; preds = %447, %321
  %449 = load ptr, ptr %3, align 8, !tbaa !61
  %450 = load i32, ptr %4, align 4, !tbaa !17
  %451 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %452 = load ptr, ptr %451, align 16, !tbaa !140
  %453 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %452, i32 0, i32 2
  %454 = load float, ptr %453, align 4, !tbaa !154
  call void @Nf_ObjSetCutFlow(ptr noundef %449, i32 noundef %450, float noundef %454)
  %455 = load ptr, ptr %3, align 8, !tbaa !61
  %456 = load i32, ptr %4, align 4, !tbaa !17
  %457 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %458 = load ptr, ptr %457, align 16, !tbaa !140
  %459 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8, !tbaa !155
  call void @Nf_ObjSetCutDelay(ptr noundef %455, i32 noundef %456, i32 noundef %460)
  %461 = load ptr, ptr %3, align 8, !tbaa !61
  %462 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %463 = load i32, ptr %24, align 4, !tbaa !17
  %464 = call i32 @Nf_ManSaveCuts(ptr noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 0)
  %465 = load ptr, ptr %3, align 8, !tbaa !61
  %466 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %465, i32 0, i32 9
  %467 = load i32, ptr %4, align 4, !tbaa !17
  %468 = call ptr @Vec_IntEntryP(ptr noundef %466, i32 noundef %467)
  store i32 %464, ptr %468, align 4, !tbaa !17
  %469 = load i32, ptr %24, align 4, !tbaa !17
  %470 = sitofp i32 %469 to double
  %471 = load ptr, ptr %3, align 8, !tbaa !61
  %472 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %471, i32 0, i32 24
  %473 = getelementptr inbounds [6 x double], ptr %472, i64 0, i64 3
  %474 = load double, ptr %473, align 8, !tbaa !145
  %475 = fadd double %474, %470
  store double %475, ptr %473, align 8, !tbaa !145
  %476 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %477 = load i32, ptr %24, align 4, !tbaa !17
  %478 = call i32 @Nf_ManCountUseful(ptr noundef %476, i32 noundef %477)
  store i32 %478, ptr %23, align 4, !tbaa !17
  %479 = load i32, ptr %23, align 4, !tbaa !17
  %480 = sitofp i32 %479 to double
  %481 = load ptr, ptr %3, align 8, !tbaa !61
  %482 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %481, i32 0, i32 24
  %483 = getelementptr inbounds [6 x double], ptr %482, i64 0, i64 4
  %484 = load double, ptr %483, align 8, !tbaa !145
  %485 = fadd double %484, %480
  store double %485, ptr %483, align 8, !tbaa !145
  %486 = load i32, ptr %23, align 4, !tbaa !17
  %487 = load i32, ptr %24, align 4, !tbaa !17
  %488 = icmp eq i32 %486, %487
  %489 = zext i1 %488 to i32
  %490 = load ptr, ptr %3, align 8, !tbaa !61
  %491 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %490, i32 0, i32 25
  %492 = load i32, ptr %491, align 8, !tbaa !156
  %493 = add nsw i32 %492, %489
  store i32 %493, ptr %491, align 8, !tbaa !156
  %494 = load ptr, ptr %3, align 8, !tbaa !61
  %495 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 0
  %496 = load i32, ptr %24, align 4, !tbaa !17
  %497 = call i32 @Nf_ManCountMatches(ptr noundef %494, ptr noundef %495, i32 noundef %496)
  %498 = sitofp i32 %497 to double
  %499 = load ptr, ptr %3, align 8, !tbaa !61
  %500 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %499, i32 0, i32 24
  %501 = getelementptr inbounds [6 x double], ptr %500, i64 0, i64 5
  %502 = load double, ptr %501, align 8, !tbaa !145
  %503 = fadd double %502, %498
  store double %503, ptr %501, align 8, !tbaa !145
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Nf_ObjFlowRefs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = call float @Vec_FltEntry(ptr noundef %8, i32 noundef %11)
  ret float %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ManPrepareCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = call i32 @Nf_ObjHasCuts(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %117

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %20, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = call ptr @Nf_ObjCutSet(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !17
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %25, ptr %12, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %86, %19
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !155
  %35 = load ptr, ptr %10, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %35, i32 0, i32 2
  store float 0.000000e+00, ptr %36, align 4, !tbaa !154
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call i32 @Nf_CutFunc(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %38, 67108863
  %43 = and i32 %41, -67108864
  %44 = or i32 %43, %42
  store i32 %44, ptr %40, align 8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = call i32 @Nf_CutSize(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 31
  %51 = shl i32 %50, 27
  %52 = and i32 %49, 134217727
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call i32 @Nf_CutSize(ptr noundef %56)
  %58 = call i64 @Nf_CutGetSign(ptr noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !147
  %61 = load ptr, ptr %7, align 8, !tbaa !61
  %62 = load ptr, ptr %10, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 67108863
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = call i32 @Nf_ObjCutUseless(ptr noundef %61, i32 noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %67, 1
  %72 = shl i32 %71, 26
  %73 = and i32 %70, -67108865
  %74 = or i32 %73, %72
  store i32 %74, ptr %69, align 8
  %75 = load ptr, ptr %10, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [7 x i32], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = call i32 @Nf_CutSize(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %79, i64 %83, i1 false)
  %84 = load ptr, ptr %10, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !140
  br label %86

86:                                               ; preds = %32
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !17
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = call i32 @Nf_CutSize(ptr noundef %89)
  %91 = add nsw i32 %90, 1
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  store ptr %94, ptr %12, align 8, !tbaa !8
  br label %26, !llvm.loop !158

95:                                               ; preds = %26
  %96 = load i32, ptr %9, align 4, !tbaa !17
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !140
  %100 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 27
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = load ptr, ptr %10, align 8, !tbaa !140
  %109 = load i32, ptr %8, align 4, !tbaa !17
  %110 = call i32 @Nf_CutCreateUnit(ptr noundef %108, i32 noundef %109)
  %111 = add nsw i32 %107, %110
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

112:                                              ; preds = %98, %95
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !17
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
  %118 = load ptr, ptr %6, align 8, !tbaa !140
  %119 = load i32, ptr %8, align 4, !tbaa !17
  %120 = call i32 @Nf_CutCreateUnit(ptr noundef %118, i32 noundef %119)
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
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !137
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
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !137
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
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !84
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nf_CutParams(ptr noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !140
  store float %2, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 27
  store i32 %12, ptr %8, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !155
  %15 = load ptr, ptr %5, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %15, i32 0, i32 2
  store float 0.000000e+00, ptr %16, align 4, !tbaa !154
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %48, %3
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !155
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = load ptr, ptr %5, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = call i32 @Nf_ObjCutDelay(ptr noundef %25, i32 noundef %31)
  %33 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !155
  %36 = load ptr, ptr %4, align 8, !tbaa !61
  %37 = load ptr, ptr %5, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %7, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = call float @Nf_ObjCutFlow(ptr noundef %36, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !154
  %47 = fadd float %46, %43
  store float %47, ptr %45, align 4, !tbaa !154
  br label %48

48:                                               ; preds = %21
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !17
  br label %17, !llvm.loop !159

51:                                               ; preds = %17
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = icmp sgt i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !155
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8, !tbaa !155
  %59 = load ptr, ptr %5, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %59, i32 0, i32 2
  %61 = load float, ptr %60, align 4, !tbaa !154
  %62 = load ptr, ptr %4, align 8, !tbaa !61
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = call i32 @Nf_CutArea(ptr noundef %62, i32 noundef %63)
  %65 = sitofp i32 %64 to float
  %66 = fadd float %61, %65
  %67 = load float, ptr %6, align 4, !tbaa !48
  %68 = fdiv float %66, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %69, i32 0, i32 2
  store float %68, ptr %70, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_SetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = call i32 @Nf_SetLastCutContainsArea(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !160
  %16 = load i32, ptr %6, align 4, !tbaa !17
  call void @Nf_SetSortByArea(ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %7, align 4, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_CutCountBits(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = load i64, ptr %2, align 8, !tbaa !25
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !25
  %8 = load i64, ptr %2, align 8, !tbaa !25
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !25
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !25
  %14 = load i64, ptr %2, align 8, !tbaa !25
  %15 = load i64, ptr %2, align 8, !tbaa !25
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !25
  %19 = load i64, ptr %2, align 8, !tbaa !25
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_CutMergeOrderMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !140
  store ptr %1, ptr %8, align 8, !tbaa !140
  store ptr %2, ptr %9, align 8, !tbaa !140
  store ptr %3, ptr %10, align 8, !tbaa !140
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  store i32 %31, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [7 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 27
  store i32 %38, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [7 x i32], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %42 = load ptr, ptr %9, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 27
  store i32 %45, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [7 x i32], ptr %47, i64 0, i64 0
  store ptr %48, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [7 x i32], ptr %50, i64 0, i64 0
  store ptr %51, ptr %26, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %130, %5
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !17
  %55 = load i32, ptr %14, align 4, !tbaa !17
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load i32, ptr %13, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %58, %57
  %65 = phi i32 [ 1000000000, %57 ], [ %63, %58 ]
  store i32 %65, ptr %12, align 4, !tbaa !17
  %66 = load i32, ptr %17, align 4, !tbaa !17
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = load i32, ptr %17, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi i32 [ 1000000000, %69 ], [ %75, %70 ]
  store i32 %77, ptr %16, align 4, !tbaa !17
  %78 = load i32, ptr %21, align 4, !tbaa !17
  %79 = load i32, ptr %22, align 4, !tbaa !17
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  %84 = load i32, ptr %21, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %82, %81
  %89 = phi i32 [ 1000000000, %81 ], [ %87, %82 ]
  store i32 %89, ptr %20, align 4, !tbaa !17
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = call i32 @Abc_MinInt(i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %20, align 4, !tbaa !17
  %94 = call i32 @Abc_MinInt(i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %24, align 4, !tbaa !17
  %95 = load i32, ptr %24, align 4, !tbaa !17
  %96 = icmp eq i32 %95, 1000000000
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %131

98:                                               ; preds = %88
  %99 = load i32, ptr %25, align 4, !tbaa !17
  %100 = load i32, ptr %11, align 4, !tbaa !17
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %158

103:                                              ; preds = %98
  %104 = load i32, ptr %24, align 4, !tbaa !17
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  %106 = load i32, ptr %25, align 4, !tbaa !17
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %25, align 4, !tbaa !17
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !17
  %110 = load i32, ptr %12, align 4, !tbaa !17
  %111 = load i32, ptr %24, align 4, !tbaa !17
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load i32, ptr %13, align 4, !tbaa !17
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %113, %103
  %117 = load i32, ptr %16, align 4, !tbaa !17
  %118 = load i32, ptr %24, align 4, !tbaa !17
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %20, align 4, !tbaa !17
  %125 = load i32, ptr %24, align 4, !tbaa !17
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %21, align 4, !tbaa !17
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %127, %123
  br label %52

131:                                              ; preds = %97
  %132 = load i32, ptr %25, align 4, !tbaa !17
  %133 = load ptr, ptr %10, align 8, !tbaa !140
  %134 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %132, 31
  %137 = shl i32 %136, 27
  %138 = and i32 %135, 134217727
  %139 = or i32 %138, %137
  store i32 %139, ptr %134, align 8
  %140 = load ptr, ptr %10, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -67108864
  %144 = or i32 %143, 67108863
  store i32 %144, ptr %141, align 8
  %145 = load ptr, ptr %7, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !147
  %148 = load ptr, ptr %8, align 8, !tbaa !140
  %149 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !147
  %151 = or i64 %147, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !140
  %153 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !147
  %155 = or i64 %151, %154
  %156 = load ptr, ptr %10, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %156, i32 0, i32 0
  store i64 %155, ptr %157, align 8, !tbaa !147
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
define internal i32 @Nf_SetLastCutIsContained(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %69, %2
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !160
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = load ptr, ptr %4, align 8, !tbaa !160
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 27
  %29 = icmp sle i32 %20, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8, !tbaa !160
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !147
  %38 = load ptr, ptr %4, align 8, !tbaa !160
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = and i64 %37, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !160
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !147
  %53 = icmp eq i64 %45, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8, !tbaa !160
  %56 = load i32, ptr %5, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %60 = load ptr, ptr %4, align 8, !tbaa !160
  %61 = load i32, ptr %6, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = call i32 @Nf_SetCutIsContainedOrder(ptr noundef %59, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

68:                                               ; preds = %54, %30, %12
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !17
  br label %8, !llvm.loop !163

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
define internal i32 @Nf_CutComputeTruthMux6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !61
  store ptr %1, ptr %10, align 8, !tbaa !140
  store ptr %2, ptr %11, align 8, !tbaa !140
  store ptr %3, ptr %12, align 8, !tbaa !140
  store i32 %4, ptr %13, align 4, !tbaa !17
  store i32 %5, ptr %14, align 4, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !17
  store ptr %7, ptr %16, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %24 = load ptr, ptr %16, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 27
  store i32 %27, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %28 = load ptr, ptr %9, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %10, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 67108863
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call ptr @Vec_MemReadEntry(ptr noundef %30, i32 noundef %35)
  %37 = load i64, ptr %36, align 8, !tbaa !25
  store i64 %37, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %38 = load ptr, ptr %9, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %11, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 67108863
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = call ptr @Vec_MemReadEntry(ptr noundef %40, i32 noundef %45)
  %47 = load i64, ptr %46, align 8, !tbaa !25
  store i64 %47, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = load ptr, ptr %12, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 67108863
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = call ptr @Vec_MemReadEntry(ptr noundef %50, i32 noundef %55)
  %57 = load i64, ptr %56, align 8, !tbaa !25
  store i64 %57, ptr %23, align 8, !tbaa !25
  %58 = load ptr, ptr %10, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 67108863
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = load i32, ptr %13, align 4, !tbaa !17
  %64 = xor i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %8
  %67 = load i64, ptr %21, align 8, !tbaa !25
  %68 = xor i64 %67, -1
  store i64 %68, ptr %21, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %66, %8
  %70 = load ptr, ptr %11, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 67108863
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = xor i32 %74, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %22, align 8, !tbaa !25
  %80 = xor i64 %79, -1
  store i64 %80, ptr %22, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %12, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 67108863
  %86 = call i32 @Abc_LitIsCompl(i32 noundef %85)
  %87 = load i32, ptr %15, align 4, !tbaa !17
  %88 = xor i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i64, ptr %23, align 8, !tbaa !25
  %92 = xor i64 %91, -1
  store i64 %92, ptr %23, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %90, %81
  %94 = load i64, ptr %21, align 8, !tbaa !25
  %95 = load ptr, ptr %10, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [7 x i32], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8, !tbaa !140
  %99 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 27
  %102 = load ptr, ptr %16, align 8, !tbaa !140
  %103 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [7 x i32], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %16, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 27
  %109 = call i64 @Abc_Tt6Expand(i64 noundef %94, ptr noundef %97, i32 noundef %101, ptr noundef %104, i32 noundef %108)
  store i64 %109, ptr %21, align 8, !tbaa !25
  %110 = load i64, ptr %22, align 8, !tbaa !25
  %111 = load ptr, ptr %11, align 8, !tbaa !140
  %112 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [7 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %11, align 8, !tbaa !140
  %115 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 27
  %118 = load ptr, ptr %16, align 8, !tbaa !140
  %119 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [7 x i32], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %16, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 27
  %125 = call i64 @Abc_Tt6Expand(i64 noundef %110, ptr noundef %113, i32 noundef %117, ptr noundef %120, i32 noundef %124)
  store i64 %125, ptr %22, align 8, !tbaa !25
  %126 = load i64, ptr %23, align 8, !tbaa !25
  %127 = load ptr, ptr %12, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [7 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %12, align 8, !tbaa !140
  %131 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 27
  %134 = load ptr, ptr %16, align 8, !tbaa !140
  %135 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [7 x i32], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %16, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 27
  %141 = call i64 @Abc_Tt6Expand(i64 noundef %126, ptr noundef %129, i32 noundef %133, ptr noundef %136, i32 noundef %140)
  store i64 %141, ptr %23, align 8, !tbaa !25
  %142 = load i64, ptr %23, align 8, !tbaa !25
  %143 = load i64, ptr %22, align 8, !tbaa !25
  %144 = and i64 %142, %143
  %145 = load i64, ptr %23, align 8, !tbaa !25
  %146 = xor i64 %145, -1
  %147 = load i64, ptr %21, align 8, !tbaa !25
  %148 = and i64 %146, %147
  %149 = or i64 %144, %148
  store i64 %149, ptr %20, align 8, !tbaa !25
  %150 = load i64, ptr %20, align 8, !tbaa !25
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %19, align 4, !tbaa !17
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %93
  %155 = load i64, ptr %20, align 8, !tbaa !25
  %156 = xor i64 %155, -1
  store i64 %156, ptr %20, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %154, %93
  %158 = load ptr, ptr %16, align 8, !tbaa !140
  %159 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [7 x i32], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %16, align 8, !tbaa !140
  %162 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 27
  %165 = call i32 @Abc_Tt6MinBase(ptr noundef %20, ptr noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %16, align 8, !tbaa !140
  %167 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %165, 31
  %170 = shl i32 %169, 27
  %171 = and i32 %168, 134217727
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 8
  %173 = load ptr, ptr %9, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = call i32 @Vec_MemHashInsert(ptr noundef %175, ptr noundef %20)
  store i32 %176, ptr %18, align 4, !tbaa !17
  %177 = load i32, ptr %18, align 4, !tbaa !17
  %178 = load i32, ptr %19, align 4, !tbaa !17
  %179 = call i32 @Abc_Var2Lit(i32 noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %16, align 8, !tbaa !140
  %181 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %179, 67108863
  %184 = and i32 %182, -67108864
  %185 = or i32 %184, %183
  store i32 %185, ptr %181, align 8
  %186 = load ptr, ptr %9, align 8, !tbaa !61
  %187 = load i32, ptr %18, align 4, !tbaa !17
  %188 = call i32 @Nf_ObjCutUseless(ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %16, align 8, !tbaa !140
  %190 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %188, 1
  %193 = shl i32 %192, 26
  %194 = and i32 %191, -67108865
  %195 = or i32 %194, %193
  store i32 %195, ptr %190, align 8
  %196 = load ptr, ptr %16, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 27
  %200 = load i32, ptr %17, align 4, !tbaa !17
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
define internal i64 @Nf_CutGetSign(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !17
  br label %7, !llvm.loop !164

25:                                               ; preds = %7
  %26 = load i64, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !137
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
define internal i32 @Nf_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !140
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 27
  store i32 %22, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 27
  store i32 %26, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [7 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [7 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %17, align 8, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !17
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %97

39:                                               ; preds = %4
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %71, %43
  %45 = load i32, ptr %12, align 4, !tbaa !17
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load i32, ptr %12, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = load i32, ptr %12, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !17
  br label %44, !llvm.loop !165

74:                                               ; preds = %44
  %75 = load i32, ptr %9, align 4, !tbaa !17
  %76 = load ptr, ptr %8, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %75, 31
  %80 = shl i32 %79, 27
  %81 = and i32 %78, 134217727
  %82 = or i32 %81, %80
  store i32 %82, ptr %77, align 8
  %83 = load ptr, ptr %8, align 8, !tbaa !140
  %84 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -67108864
  %87 = or i32 %86, 67108863
  store i32 %87, ptr %84, align 8
  %88 = load ptr, ptr %6, align 8, !tbaa !140
  %89 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !147
  %91 = load ptr, ptr %7, align 8, !tbaa !140
  %92 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !147
  %94 = or i64 %90, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8, !tbaa !147
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

97:                                               ; preds = %39, %4
  store i32 0, ptr %16, align 4, !tbaa !17
  store i32 0, ptr %14, align 4, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !17
  %98 = load i32, ptr %10, align 4, !tbaa !17
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %245

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 4, !tbaa !17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %196

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %195, %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4, !tbaa !17
  %109 = load i32, ptr %9, align 4, !tbaa !17
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = load i32, ptr %12, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = load i32, ptr %14, align 4, !tbaa !17
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %112
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  %126 = load i32, ptr %12, align 4, !tbaa !17
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !17
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = load ptr, ptr %17, align 8, !tbaa !8
  %132 = load i32, ptr %16, align 4, !tbaa !17
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !17
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !17
  %136 = load i32, ptr %12, align 4, !tbaa !17
  %137 = load i32, ptr %10, align 4, !tbaa !17
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %124
  br label %245

140:                                              ; preds = %124
  br label %195

141:                                              ; preds = %112
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  %143 = load i32, ptr %12, align 4, !tbaa !17
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  %148 = load i32, ptr %14, align 4, !tbaa !17
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %141
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  %155 = load i32, ptr %14, align 4, !tbaa !17
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !17
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = load i32, ptr %16, align 4, !tbaa !17
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !17
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %159, ptr %164, align 4, !tbaa !17
  %165 = load i32, ptr %14, align 4, !tbaa !17
  %166 = load i32, ptr %11, align 4, !tbaa !17
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %153
  br label %196

169:                                              ; preds = %153
  br label %194

170:                                              ; preds = %141
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = load i32, ptr %12, align 4, !tbaa !17
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !17
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = load ptr, ptr %17, align 8, !tbaa !8
  %178 = load i32, ptr %16, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !17
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 %176, ptr %181, align 4, !tbaa !17
  %182 = load i32, ptr %14, align 4, !tbaa !17
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !17
  %184 = load i32, ptr %12, align 4, !tbaa !17
  %185 = load i32, ptr %10, align 4, !tbaa !17
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %170
  br label %245

188:                                              ; preds = %170
  %189 = load i32, ptr %14, align 4, !tbaa !17
  %190 = load i32, ptr %11, align 4, !tbaa !17
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
  %197 = load i32, ptr %16, align 4, !tbaa !17
  %198 = load i32, ptr %10, align 4, !tbaa !17
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %9, align 4, !tbaa !17
  %201 = load i32, ptr %12, align 4, !tbaa !17
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
  %207 = load i32, ptr %12, align 4, !tbaa !17
  %208 = load i32, ptr %10, align 4, !tbaa !17
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load ptr, ptr %13, align 8, !tbaa !8
  %212 = load i32, ptr %12, align 4, !tbaa !17
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4, !tbaa !17
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !17
  %217 = load ptr, ptr %17, align 8, !tbaa !8
  %218 = load i32, ptr %16, align 4, !tbaa !17
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4, !tbaa !17
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !17
  br label %206, !llvm.loop !166

222:                                              ; preds = %206
  %223 = load i32, ptr %16, align 4, !tbaa !17
  %224 = load ptr, ptr %8, align 8, !tbaa !140
  %225 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %223, 31
  %228 = shl i32 %227, 27
  %229 = and i32 %226, 134217727
  %230 = or i32 %229, %228
  store i32 %230, ptr %225, align 8
  %231 = load ptr, ptr %8, align 8, !tbaa !140
  %232 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, -67108864
  %235 = or i32 %234, 67108863
  store i32 %235, ptr %232, align 8
  %236 = load ptr, ptr %6, align 8, !tbaa !140
  %237 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8, !tbaa !147
  %239 = load ptr, ptr %7, align 8, !tbaa !140
  %240 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8, !tbaa !147
  %242 = or i64 %238, %241
  %243 = load ptr, ptr %8, align 8, !tbaa !140
  %244 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %243, i32 0, i32 0
  store i64 %242, ptr %244, align 8, !tbaa !147
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %294

245:                                              ; preds = %187, %139, %100
  %246 = load i32, ptr %16, align 4, !tbaa !17
  %247 = load i32, ptr %11, align 4, !tbaa !17
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %9, align 4, !tbaa !17
  %250 = load i32, ptr %14, align 4, !tbaa !17
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
  %256 = load i32, ptr %14, align 4, !tbaa !17
  %257 = load i32, ptr %11, align 4, !tbaa !17
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = load ptr, ptr %15, align 8, !tbaa !8
  %261 = load i32, ptr %14, align 4, !tbaa !17
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !17
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = load ptr, ptr %17, align 8, !tbaa !8
  %267 = load i32, ptr %16, align 4, !tbaa !17
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %16, align 4, !tbaa !17
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  store i32 %265, ptr %270, align 4, !tbaa !17
  br label %255, !llvm.loop !167

271:                                              ; preds = %255
  %272 = load i32, ptr %16, align 4, !tbaa !17
  %273 = load ptr, ptr %8, align 8, !tbaa !140
  %274 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %272, 31
  %277 = shl i32 %276, 27
  %278 = and i32 %275, 134217727
  %279 = or i32 %278, %277
  store i32 %279, ptr %274, align 8
  %280 = load ptr, ptr %8, align 8, !tbaa !140
  %281 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, -67108864
  %284 = or i32 %283, 67108863
  store i32 %284, ptr %281, align 8
  %285 = load ptr, ptr %6, align 8, !tbaa !140
  %286 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !147
  %288 = load ptr, ptr %7, align 8, !tbaa !140
  %289 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 8, !tbaa !147
  %291 = or i64 %287, %290
  %292 = load ptr, ptr %8, align 8, !tbaa !140
  %293 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %292, i32 0, i32 0
  store i64 %291, ptr %293, align 8, !tbaa !147
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
define internal i32 @Nf_CutComputeTruth6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !140
  store ptr %2, ptr %10, align 8, !tbaa !140
  store i32 %3, ptr %11, align 4, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !140
  store i32 %6, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %21 = load ptr, ptr %13, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 27
  store i32 %24, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %9, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 67108863
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %27, i32 noundef %32)
  %34 = load i64, ptr %33, align 8, !tbaa !25
  store i64 %34, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %10, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 67108863
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = call ptr @Vec_MemReadEntry(ptr noundef %37, i32 noundef %42)
  %44 = load i64, ptr %43, align 8, !tbaa !25
  store i64 %44, ptr %20, align 8, !tbaa !25
  %45 = load ptr, ptr %9, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 67108863
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = xor i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %7
  %54 = load i64, ptr %19, align 8, !tbaa !25
  %55 = xor i64 %54, -1
  store i64 %55, ptr %19, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %53, %7
  %57 = load ptr, ptr %10, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 67108863
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load i32, ptr %12, align 4, !tbaa !17
  %63 = xor i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i64, ptr %20, align 8, !tbaa !25
  %67 = xor i64 %66, -1
  store i64 %67, ptr %20, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %65, %56
  %69 = load i64, ptr %19, align 8, !tbaa !25
  %70 = load ptr, ptr %9, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [7 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 27
  %77 = load ptr, ptr %13, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [7 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8, !tbaa !140
  %81 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 27
  %84 = call i64 @Abc_Tt6Expand(i64 noundef %69, ptr noundef %72, i32 noundef %76, ptr noundef %79, i32 noundef %83)
  store i64 %84, ptr %19, align 8, !tbaa !25
  %85 = load i64, ptr %20, align 8, !tbaa !25
  %86 = load ptr, ptr %10, align 8, !tbaa !140
  %87 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [7 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 27
  %93 = load ptr, ptr %13, align 8, !tbaa !140
  %94 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [7 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %13, align 8, !tbaa !140
  %97 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 27
  %100 = call i64 @Abc_Tt6Expand(i64 noundef %85, ptr noundef %88, i32 noundef %92, ptr noundef %95, i32 noundef %99)
  store i64 %100, ptr %20, align 8, !tbaa !25
  %101 = load i32, ptr %14, align 4, !tbaa !17
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %68
  %104 = load i64, ptr %19, align 8, !tbaa !25
  %105 = load i64, ptr %20, align 8, !tbaa !25
  %106 = xor i64 %104, %105
  br label %111

107:                                              ; preds = %68
  %108 = load i64, ptr %19, align 8, !tbaa !25
  %109 = load i64, ptr %20, align 8, !tbaa !25
  %110 = and i64 %108, %109
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i64 [ %106, %103 ], [ %110, %107 ]
  store i64 %112, ptr %18, align 8, !tbaa !25
  %113 = load i64, ptr %18, align 8, !tbaa !25
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %17, align 4, !tbaa !17
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i64, ptr %18, align 8, !tbaa !25
  %119 = xor i64 %118, -1
  store i64 %119, ptr %18, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %13, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [7 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %13, align 8, !tbaa !140
  %125 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 27
  %128 = call i32 @Abc_Tt6MinBase(ptr noundef %18, ptr noundef %123, i32 noundef %127)
  %129 = load ptr, ptr %13, align 8, !tbaa !140
  %130 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %128, 31
  %133 = shl i32 %132, 27
  %134 = and i32 %131, 134217727
  %135 = or i32 %134, %133
  store i32 %135, ptr %130, align 8
  %136 = load ptr, ptr %8, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  %139 = call i32 @Vec_MemHashInsert(ptr noundef %138, ptr noundef %18)
  store i32 %139, ptr %16, align 4, !tbaa !17
  %140 = load i32, ptr %16, align 4, !tbaa !17
  %141 = load i32, ptr %17, align 4, !tbaa !17
  %142 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8, !tbaa !140
  %144 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %142, 67108863
  %147 = and i32 %145, -67108864
  %148 = or i32 %147, %146
  store i32 %148, ptr %144, align 8
  %149 = load ptr, ptr %8, align 8, !tbaa !61
  %150 = load i32, ptr %16, align 4, !tbaa !17
  %151 = call i32 @Nf_ObjCutUseless(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %13, align 8, !tbaa !140
  %153 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %151, 1
  %156 = shl i32 %155, 26
  %157 = and i32 %154, -67108865
  %158 = or i32 %157, %156
  store i32 %158, ptr %153, align 8
  %159 = load ptr, ptr %13, align 8, !tbaa !140
  %160 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 27
  %163 = load i32, ptr %15, align 4, !tbaa !17
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
define internal void @Nf_ObjSetCutFlow(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  store float %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load float, ptr %6, align 4, !tbaa !48
  call void @Vec_FltWriteEntry(ptr noundef %8, i32 noundef %9, float noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nf_ObjSetCutDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ManSaveCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !160
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 1, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %47, %4
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !160
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 26
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %21, %18
  %33 = load ptr, ptr %6, align 8, !tbaa !160
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 27
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %12, align 4, !tbaa !17
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %12, align 4, !tbaa !17
  %44 = load i32, ptr %13, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %32, %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !17
  br label %14, !llvm.loop !168

50:                                               ; preds = %14
  %51 = load ptr, ptr %5, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !105
  %54 = and i32 %53, 65535
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = add nsw i32 %54, %55
  %57 = icmp sgt i32 %56, 65535
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !105
  %62 = ashr i32 %61, 16
  %63 = add nsw i32 %62, 1
  %64 = shl i32 %63, 16
  %65 = load ptr, ptr %5, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %65, i32 0, i32 16
  store i32 %64, ptr %66, align 8, !tbaa !105
  br label %67

67:                                               ; preds = %58, %50
  %68 = load ptr, ptr %5, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %68, i32 0, i32 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 8, !tbaa !105
  %74 = ashr i32 %73, 16
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %77, i32 0, i32 8
  %79 = call noalias ptr @malloc(i64 noundef 262144) #14
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %67
  %81 = load ptr, ptr %5, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8, !tbaa !105
  store i32 %83, ptr %11, align 4, !tbaa !17
  %84 = load i32, ptr %12, align 4, !tbaa !17
  %85 = load ptr, ptr %5, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 8, !tbaa !105
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 8, !tbaa !105
  %89 = load ptr, ptr %5, align 8, !tbaa !61
  %90 = load i32, ptr %11, align 4, !tbaa !17
  %91 = call ptr @Nf_ManCutSet(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !17
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i32, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !8
  store i32 %92, ptr %93, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %163, %80
  %96 = load i32, ptr %9, align 4, !tbaa !17
  %97 = load i32, ptr %7, align 4, !tbaa !17
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4, !tbaa !17
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !160
  %104 = load i32, ptr %9, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 26
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %162, label %113

113:                                              ; preds = %102, %99
  %114 = load ptr, ptr %6, align 8, !tbaa !160
  %115 = load i32, ptr %9, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !140
  %119 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 27
  %122 = load ptr, ptr %6, align 8, !tbaa !160
  %123 = load i32, ptr %9, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 67108863
  %130 = call i32 @Nf_CutSetBoth(i32 noundef %121, i32 noundef %129)
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i32, ptr %131, i32 1
  store ptr %132, ptr %10, align 8, !tbaa !8
  store i32 %130, ptr %131, align 4, !tbaa !17
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = load ptr, ptr %6, align 8, !tbaa !160
  %135 = load i32, ptr %9, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !140
  %139 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [7 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %6, align 8, !tbaa !160
  %142 = load i32, ptr %9, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = lshr i32 %147, 27
  %149 = zext i32 %148 to i64
  %150 = mul i64 4, %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %140, i64 %150, i1 false)
  %151 = load ptr, ptr %6, align 8, !tbaa !160
  %152 = load i32, ptr %9, align 4, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !140
  %156 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 27
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  store ptr %161, ptr %10, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %113, %102
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %9, align 4, !tbaa !17
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4, !tbaa !17
  br label %95, !llvm.loop !169

166:                                              ; preds = %95
  %167 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ManCountUseful(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 26
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !17
  br label %7, !llvm.loop !170

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ManCountMatches(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %43, %3
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !160
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 26
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %5, align 8, !tbaa !160
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 67108863
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %36)
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = sdiv i32 %38, 2
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %24, %13
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !17
  br label %9, !llvm.loop !171

46:                                               ; preds = %9
  %47 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  call void @Tim_ManIncrementTravId(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 144
  %24 = load i32, ptr %23, align 8, !tbaa !172
  store i32 %24, ptr %4, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %122, %19
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 145
  %31 = load i32, ptr %30, align 4, !tbaa !173
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = load i32, ptr %4, align 4, !tbaa !17
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !137
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i1 [ false, %25 ], [ %39, %33 ]
  br i1 %41, label %42, label %125

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !137
  %44 = call i32 @Gia_ObjIsBuf(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !137
  %48 = load i32, ptr %4, align 4, !tbaa !17
  %49 = call i32 @Gia_ObjFaninId0(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !17
  %50 = load ptr, ptr %2, align 8, !tbaa !61
  %51 = load i32, ptr %4, align 4, !tbaa !17
  %52 = load ptr, ptr %2, align 8, !tbaa !61
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = call float @Nf_ObjCutFlow(ptr noundef %52, i32 noundef %53)
  call void @Nf_ObjSetCutFlow(ptr noundef %50, i32 noundef %51, float noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !61
  %56 = load i32, ptr %4, align 4, !tbaa !17
  %57 = load ptr, ptr %2, align 8, !tbaa !61
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %59 = call i32 @Nf_ObjCutDelay(ptr noundef %57, i32 noundef %58)
  call void @Nf_ObjSetCutDelay(ptr noundef %55, i32 noundef %56, i32 noundef %59)
  br label %121

60:                                               ; preds = %42
  %61 = load ptr, ptr %3, align 8, !tbaa !137
  %62 = call i32 @Gia_ObjIsAnd(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !tbaa !61
  %66 = load i32, ptr %4, align 4, !tbaa !17
  call void @Nf_ObjMergeOrder(ptr noundef %65, i32 noundef %66)
  br label %120

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !137
  %69 = call i32 @Gia_ObjIsCi(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4, !tbaa !17
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load float, ptr %7, align 4, !tbaa !48
  %76 = load i32, ptr %10, align 4, !tbaa !17
  %77 = sitofp i32 %76 to float
  %78 = fdiv float %75, %77
  store float %78, ptr %8, align 4, !tbaa !48
  store float 0.000000e+00, ptr %7, align 4, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %2, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = load ptr, ptr %3, align 8, !tbaa !137
  %84 = call i32 @Gia_ObjCioId(ptr noundef %83)
  %85 = call float @Tim_ManGetCiArrival(ptr noundef %82, i32 noundef %84)
  %86 = fptosi float %85 to i32
  store i32 %86, ptr %6, align 4, !tbaa !17
  %87 = load ptr, ptr %2, align 8, !tbaa !61
  %88 = load i32, ptr %4, align 4, !tbaa !17
  %89 = load float, ptr %8, align 4, !tbaa !48
  call void @Nf_ObjSetCutFlow(ptr noundef %87, i32 noundef %88, float noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !61
  %91 = load i32, ptr %4, align 4, !tbaa !17
  %92 = load i32, ptr %6, align 4, !tbaa !17
  call void @Nf_ObjSetCutDelay(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  br label %119

93:                                               ; preds = %67
  %94 = load ptr, ptr %3, align 8, !tbaa !137
  %95 = call i32 @Gia_ObjIsCo(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8, !tbaa !137
  %99 = load i32, ptr %4, align 4, !tbaa !17
  %100 = call i32 @Gia_ObjFaninId0(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %5, align 4, !tbaa !17
  %101 = load ptr, ptr %2, align 8, !tbaa !61
  %102 = load i32, ptr %5, align 4, !tbaa !17
  %103 = call float @Nf_ObjCutFlow(ptr noundef %101, i32 noundef %102)
  %104 = load float, ptr %7, align 4, !tbaa !48
  %105 = fadd float %104, %103
  store float %105, ptr %7, align 4, !tbaa !48
  %106 = load ptr, ptr %2, align 8, !tbaa !61
  %107 = load i32, ptr %5, align 4, !tbaa !17
  %108 = call i32 @Nf_ObjCutDelay(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %6, align 4, !tbaa !17
  %109 = load ptr, ptr %2, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !102
  %112 = load ptr, ptr %3, align 8, !tbaa !137
  %113 = call i32 @Gia_ObjCioId(ptr noundef %112)
  %114 = load i32, ptr %6, align 4, !tbaa !17
  %115 = sitofp i32 %114 to float
  call void @Tim_ManSetCoArrival(ptr noundef %111, i32 noundef %113, float noundef %115)
  %116 = load i32, ptr %10, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !17
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %118

118:                                              ; preds = %97, %93
  br label %119

119:                                              ; preds = %118, %79
  br label %120

120:                                              ; preds = %119, %64
  br label %121

121:                                              ; preds = %120, %46
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4, !tbaa !17
  br label %25, !llvm.loop !174

125:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @Tim_ManIncrementTravId(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !137
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !137
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
define internal float @Nf_ObjCutFlow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ObjCutDelay(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !137
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
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !137
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

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !137
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

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8, !tbaa !176
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !175
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %17, i32 0, i32 48
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = call float @Scl_Int2Flt(i32 noundef %19)
  %21 = fpext float %20 to double
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %25, i32 0, i32 50
  %27 = load float, ptr %26, align 8, !tbaa !178
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 41
  %34 = load i64, ptr %33, align 8, !tbaa !179
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !180
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %43, i32 0, i32 42
  %45 = load i64, ptr %44, align 8, !tbaa !181
  %46 = trunc i64 %45 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %46)
  %48 = call i64 @Abc_Clock()
  %49 = load ptr, ptr %3, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %49, i32 0, i32 23
  %51 = load i64, ptr %50, align 8, !tbaa !99
  %52 = sub nsw i64 %48, %51
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %52)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !182
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.86, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.87, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8, !tbaa !176
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %71

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !138
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !139
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !184
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %33, i32 0, i32 21
  %35 = load i32, ptr %34, align 4, !tbaa !185
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = call i32 @Vec_MemEntryNum(ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = call i32 @Vec_WecSizeSize(ptr noundef %48)
  %50 = sdiv i32 %49, 2
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = call i32 @Gia_ManAndNum(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = call i32 @Gia_ManChoiceNum(ptr noundef %59)
  store i32 %60, ptr %3, align 4, !tbaa !17
  %61 = load i32, ptr %3, align 4, !tbaa !17
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %12
  %64 = load i32, ptr %3, align 4, !tbaa !17
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %64)
  br label %66

66:                                               ; preds = %63, %12
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !182
  %70 = call i32 @fflush(ptr noundef %69)
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %66, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !186

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManChoiceNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %28, %9
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !118
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !17
  br label %10, !llvm.loop !189

31:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = call double @Gia_ManMemory(ptr noundef %10)
  %12 = fdiv double %11, 0x4130000000000000
  %13 = fptrunc double %12 to float
  store float %13, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = sitofp i32 %17 to double
  %19 = fmul double 9.600000e+01, %18
  %20 = fdiv double %19, 0x4130000000000000
  %21 = fptrunc double %20 to float
  store float %21, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %22, i32 0, i32 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = sitofp i32 %24 to double
  %26 = fmul double 2.621440e+05, %25
  %27 = fdiv double %26, 0x4130000000000000
  %28 = fptrunc double %27 to float
  store float %28, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = call double @Vec_MemMemory(ptr noundef %36)
  %38 = fdiv double %37, 0x4130000000000000
  br label %40

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi double [ %38, %33 ], [ 0.000000e+00, %39 ]
  %42 = fptrunc double %41 to float
  store float %42, ptr %6, align 4, !tbaa !48
  %43 = load ptr, ptr %2, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds [6 x double], ptr %44, i64 0, i64 0
  %46 = load double, ptr %45, align 8, !tbaa !145
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %49, i32 0, i32 24
  %51 = getelementptr inbounds [6 x double], ptr %50, i64 0, i64 0
  store double 1.000000e+00, ptr %51, align 8, !tbaa !145
  br label %52

52:                                               ; preds = %48, %40
  %53 = load ptr, ptr %2, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %55, i32 0, i32 34
  %57 = load i32, ptr %56, align 8, !tbaa !176
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %175

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds [6 x double], ptr %62, i64 0, i64 0
  %64 = load double, ptr %63, align 8, !tbaa !145
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds [6 x double], ptr %67, i64 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !145
  %70 = load ptr, ptr %2, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds [6 x double], ptr %71, i64 0, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !145
  %74 = fmul double 1.000000e+00, %73
  %75 = load ptr, ptr %2, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = call i32 @Gia_ManAndNum(ptr noundef %77)
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %74, %79
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %69, double noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %82, i32 0, i32 24
  %84 = getelementptr inbounds [6 x double], ptr %83, i64 0, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !145
  %86 = load ptr, ptr %2, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds [6 x double], ptr %87, i64 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !145
  %90 = fmul double 1.000000e+00, %89
  %91 = load ptr, ptr %2, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %94 = call i32 @Gia_ManAndNum(ptr noundef %93)
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %90, %95
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %85, double noundef %96)
  %98 = load ptr, ptr %2, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %98, i32 0, i32 24
  %100 = getelementptr inbounds [6 x double], ptr %99, i64 0, i64 3
  %101 = load double, ptr %100, align 8, !tbaa !145
  %102 = load ptr, ptr %2, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %102, i32 0, i32 24
  %104 = getelementptr inbounds [6 x double], ptr %103, i64 0, i64 3
  %105 = load double, ptr %104, align 8, !tbaa !145
  %106 = fmul double 1.000000e+00, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = call i32 @Gia_ManAndNum(ptr noundef %109)
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %106, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %101, double noundef %112)
  %114 = load ptr, ptr %2, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %114, i32 0, i32 24
  %116 = getelementptr inbounds [6 x double], ptr %115, i64 0, i64 4
  %117 = load double, ptr %116, align 8, !tbaa !145
  %118 = load ptr, ptr %2, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %118, i32 0, i32 24
  %120 = getelementptr inbounds [6 x double], ptr %119, i64 0, i64 4
  %121 = load double, ptr %120, align 8, !tbaa !145
  %122 = fmul double 1.000000e+00, %121
  %123 = load ptr, ptr %2, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !100
  %126 = call i32 @Gia_ManAndNum(ptr noundef %125)
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %122, %127
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %117, double noundef %128)
  %130 = load ptr, ptr %2, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %130, i32 0, i32 24
  %132 = getelementptr inbounds [6 x double], ptr %131, i64 0, i64 5
  %133 = load double, ptr %132, align 8, !tbaa !145
  %134 = load ptr, ptr %2, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %134, i32 0, i32 24
  %136 = getelementptr inbounds [6 x double], ptr %135, i64 0, i64 5
  %137 = load double, ptr %136, align 8, !tbaa !145
  %138 = fmul double 1.000000e+00, %137
  %139 = load ptr, ptr %2, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !100
  %142 = call i32 @Gia_ManAndNum(ptr noundef %141)
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %138, %143
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %133, double noundef %144)
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %147 = load float, ptr %3, align 4, !tbaa !48
  %148 = fpext float %147 to double
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %148)
  %150 = load float, ptr %4, align 4, !tbaa !48
  %151 = fpext float %150 to double
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %151)
  %153 = load float, ptr %5, align 4, !tbaa !48
  %154 = fpext float %153 to double
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %154)
  %156 = load float, ptr %6, align 4, !tbaa !48
  %157 = fpext float %156 to double
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, double noundef %157)
  %159 = load float, ptr %3, align 4, !tbaa !48
  %160 = load float, ptr %4, align 4, !tbaa !48
  %161 = fadd float %159, %160
  %162 = load float, ptr %5, align 4, !tbaa !48
  %163 = fadd float %161, %162
  %164 = load float, ptr %6, align 4, !tbaa !48
  %165 = fadd float %163, %164
  %166 = fpext float %165 to double
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, double noundef %166)
  %168 = call i64 @Abc_Clock()
  %169 = load ptr, ptr %2, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %169, i32 0, i32 23
  %171 = load i64, ptr %170, align 8, !tbaa !99
  %172 = sub nsw i64 %168, %171
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %172)
  %173 = load ptr, ptr @stdout, align 8, !tbaa !182
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

declare double @Gia_ManMemory(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !190
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_MemMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = sitofp i32 %5 to double
  %7 = fmul double 8.000000e+00, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = shl i32 1, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !191
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !192
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !175
  store ptr %3, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !175
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !193
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 20
  %19 = and i32 %18, 1023
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store i32 1, ptr %12, align 4
  br label %167

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = load ptr, ptr %8, align 8, !tbaa !193
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1048575
  %28 = call ptr @Nf_ManCell(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = call ptr @Nf_ObjCutSet(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !193
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 20
  %35 = and i32 %34, 1023
  %36 = call ptr @Nf_CutFromHandle(ptr noundef %31, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !195
  %40 = call float @Scl_Int2Flt(i32 noundef %39)
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, double noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 4, !tbaa !198
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, double noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !193
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 30
  %51 = and i32 %50, 1
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %70, %23
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 28
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = call ptr @Nf_CutLeaves(ptr noundef %63)
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %68)
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !17
  br label %55, !llvm.loop !199

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %79, %73
  %75 = load i32, ptr %10, align 4, !tbaa !17
  %76 = icmp slt i32 %75, 6
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %10, align 4, !tbaa !17
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !17
  br label %74, !llvm.loop !200

82:                                               ; preds = %74
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 28
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %91)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %94

94:                                               ; preds = %111, %82
  %95 = load i32, ptr %10, align 4, !tbaa !17
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 28
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = call float @Scl_Int2Flt(i32 noundef %107)
  %109 = fpext float %108 to double
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, double noundef %109)
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %10, align 4, !tbaa !17
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !17
  br label %94, !llvm.loop !201

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %120, %114
  %116 = load i32, ptr %10, align 4, !tbaa !17
  %117 = icmp slt i32 %116, 6
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %10, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !17
  br label %115, !llvm.loop !202

123:                                              ; preds = %115
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %148, %123
  %126 = load i32, ptr %10, align 4, !tbaa !17
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 28
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8, !tbaa !193
  %134 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %10, align 4, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %134, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Nf_CfgCompl(i32 %137, i32 noundef %135)
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @.str.53, ptr @.str.54
  %141 = load ptr, ptr %8, align 8, !tbaa !193
  %142 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %10, align 4, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %142, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @Nf_CfgVar(i32 %145, i32 noundef %143)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %140, i32 noundef %146)
  br label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %10, align 4, !tbaa !17
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4, !tbaa !17
  br label %125, !llvm.loop !203

151:                                              ; preds = %125
  br label %152

152:                                              ; preds = %157, %151
  %153 = load i32, ptr %10, align 4, !tbaa !17
  %154 = icmp slt i32 %153, 6
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %10, align 4, !tbaa !17
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !17
  br label %152, !llvm.loop !204

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = lshr i32 %165, 28
  call void @Dau_DsdPrintFromTruth(ptr noundef %162, i32 noundef %166)
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %160, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %168 = load i32, ptr %12, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nf_ManCell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nf_CutFromHandle(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nf_ObjCutSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call i32 @Nf_ObjCutSetId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Nf_ManCutSet(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nf_CutLeaves(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_CfgCompl(i32 %0, i32 noundef %1) #2 {
  %3 = alloca %struct.Nf_Cfg_t_, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 127
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = ashr i32 %8, %9
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_CfgVar(i32 %0, i32 noundef %1) #2 {
  %3 = alloca %struct.Nf_Cfg_t_, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %6, 8
  %8 = load i32, ptr %4, align 4, !tbaa !17
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
  %29 = alloca i32, align 4
  %30 = alloca %struct.Nf_Cfg_t_, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = load i32, ptr %6, align 4, !tbaa !17
  %40 = call ptr @Nf_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call ptr @Nf_CutLeaves(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i32 @Nf_CutSize(ptr noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call i32 @Nf_CutFunc(ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %47 = load i32, ptr %12, align 4, !tbaa !17
  %48 = call i32 @Abc_LitIsCompl(i32 noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %49 = load ptr, ptr %5, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = load i32, ptr %12, align 4, !tbaa !17
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = call ptr @Vec_WecEntry(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #13
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %70, %4
  %56 = load i32, ptr %15, align 4, !tbaa !17
  %57 = load i32, ptr %11, align 4, !tbaa !17
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !61
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load i32, ptr %15, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = call ptr @Nf_ManObj(ptr noundef %60, i32 noundef %65)
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !205
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %15, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !17
  br label %55, !llvm.loop !206

73:                                               ; preds = %55
  %74 = load i32, ptr %11, align 4, !tbaa !17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %148

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %77 = load i32, ptr %12, align 4, !tbaa !17
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %27, align 4, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %144, %76
  %81 = load i32, ptr %17, align 4, !tbaa !17
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %147

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !61
  %85 = load i32, ptr %6, align 4, !tbaa !17
  %86 = load i32, ptr %17, align 4, !tbaa !17
  %87 = call ptr @Nf_ObjMatchD(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %24, align 8, !tbaa !193
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = load i32, ptr %6, align 4, !tbaa !17
  %90 = load i32, ptr %17, align 4, !tbaa !17
  %91 = call ptr @Nf_ObjMatchA(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %25, align 8, !tbaa !193
  %92 = load ptr, ptr %25, align 8, !tbaa !193
  %93 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %92, i32 0, i32 2
  store i32 0, ptr %93, align 4, !tbaa !195
  %94 = load ptr, ptr %24, align 8, !tbaa !193
  %95 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 4, !tbaa !195
  %96 = load ptr, ptr %5, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = load i32, ptr %17, align 4, !tbaa !17
  %100 = load i32, ptr %27, align 4, !tbaa !17
  %101 = xor i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %103, i32 0, i32 3
  %105 = load float, ptr %104, align 4, !tbaa !10
  %106 = load ptr, ptr %25, align 8, !tbaa !193
  %107 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %106, i32 0, i32 3
  store float %105, ptr %107, align 4, !tbaa !198
  %108 = load ptr, ptr %24, align 8, !tbaa !193
  %109 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %108, i32 0, i32 3
  store float %105, ptr %109, align 4, !tbaa !198
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = call i32 @Nf_CutHandle(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %25, align 8, !tbaa !193
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %112, 1023
  %116 = shl i32 %115, 20
  %117 = and i32 %114, -1072693249
  %118 = or i32 %117, %116
  store i32 %118, ptr %113, align 4
  %119 = load ptr, ptr %24, align 8, !tbaa !193
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %115, 1023
  %122 = shl i32 %121, 20
  %123 = and i32 %120, -1072693249
  %124 = or i32 %123, %122
  store i32 %124, ptr %119, align 4
  %125 = load i32, ptr %17, align 4, !tbaa !17
  %126 = load i32, ptr %27, align 4, !tbaa !17
  %127 = xor i32 %125, %126
  %128 = load ptr, ptr %25, align 8, !tbaa !193
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %127, 1048575
  %131 = and i32 %129, -1048576
  %132 = or i32 %131, %130
  store i32 %132, ptr %128, align 4
  %133 = load ptr, ptr %24, align 8, !tbaa !193
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %130, 1048575
  %136 = and i32 %134, -1048576
  %137 = or i32 %136, %135
  store i32 %137, ptr %133, align 4
  %138 = load ptr, ptr %24, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %25, align 8, !tbaa !193
  %141 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %140, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %142 = call i32 @Nf_Int2Cfg(i32 noundef 0)
  %143 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %28, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %141, i64 4, i1 false), !tbaa.struct !39
  br label %144

144:                                              ; preds = %83
  %145 = load i32, ptr %17, align 4, !tbaa !17
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %17, align 4, !tbaa !17
  br label %80, !llvm.loop !207

147:                                              ; preds = %80
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %432

148:                                              ; preds = %73
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %149

149:                                              ; preds = %428, %148
  %150 = load i32, ptr %15, align 4, !tbaa !17
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %14, align 8, !tbaa !26
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load ptr, ptr %14, align 8, !tbaa !26
  %157 = load i32, ptr %15, align 4, !tbaa !17
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %18, align 4, !tbaa !17
  br i1 true, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8, !tbaa !26
  %161 = load i32, ptr %15, align 4, !tbaa !17
  %162 = add nsw i32 %161, 1
  %163 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %162)
  store i32 %163, ptr %19, align 4, !tbaa !17
  br label %164

164:                                              ; preds = %159, %155, %149
  %165 = phi i1 [ false, %155 ], [ false, %149 ], [ true, %159 ]
  br i1 %165, label %166, label %431

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %167 = load i32, ptr %19, align 4, !tbaa !17
  %168 = call i32 @Nf_Int2Cfg(i32 noundef %167)
  %169 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %30, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %170 = load ptr, ptr %5, align 8, !tbaa !61
  %171 = load i32, ptr %18, align 4, !tbaa !17
  %172 = call ptr @Nf_ManCell(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %173 = load i32, ptr %30, align 4
  %174 = and i32 %173, 1
  %175 = load i32, ptr %13, align 4, !tbaa !17
  %176 = xor i32 %174, %175
  store i32 %176, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %177 = load ptr, ptr %5, align 8, !tbaa !61
  %178 = load i32, ptr %6, align 4, !tbaa !17
  %179 = load i32, ptr %32, align 4, !tbaa !17
  %180 = call i32 @Nf_ObjRequired(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %181 = load ptr, ptr %9, align 8, !tbaa !205
  %182 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %32, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %185, i64 0, i64 0
  store ptr %186, ptr %35, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %187 = load ptr, ptr %9, align 8, !tbaa !205
  %188 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %32, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %191, i64 0, i64 1
  store ptr %192, ptr %36, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %193 = load ptr, ptr %31, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %193, i32 0, i32 3
  %195 = load float, ptr %194, align 4, !tbaa !10
  store float %195, ptr %37, align 4, !tbaa !48
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %196

196:                                              ; preds = %337, %166
  %197 = load i32, ptr %16, align 4, !tbaa !17
  %198 = load i32, ptr %11, align 4, !tbaa !17
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = load i32, ptr %16, align 4, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %30, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @Nf_CfgVar(i32 %203, i32 noundef %201)
  store i32 %204, ptr %20, align 4, !tbaa !17
  br i1 true, label %205, label %210

205:                                              ; preds = %200
  %206 = load i32, ptr %16, align 4, !tbaa !17
  %207 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %30, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @Nf_CfgCompl(i32 %208, i32 noundef %206)
  store i32 %209, ptr %21, align 4, !tbaa !17
  br label %210

210:                                              ; preds = %205, %200, %196
  %211 = phi i1 [ false, %200 ], [ false, %196 ], [ true, %205 ]
  br i1 %211, label %212, label %340

212:                                              ; preds = %210
  %213 = load i32, ptr %20, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !205
  %217 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %21, align 4, !tbaa !17
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %220, i64 0, i64 0
  %222 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !195
  store i32 %223, ptr %22, align 4, !tbaa !17
  %224 = load i32, ptr %20, align 4, !tbaa !17
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !205
  %228 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %21, align 4, !tbaa !17
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %231, i64 0, i64 1
  %233 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !195
  store i32 %234, ptr %23, align 4, !tbaa !17
  %235 = load i32, ptr %23, align 4, !tbaa !17
  %236 = load ptr, ptr %31, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %16, align 4, !tbaa !17
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !17
  %242 = add nsw i32 %235, %241
  %243 = load i32, ptr %33, align 4, !tbaa !17
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %272

245:                                              ; preds = %212
  %246 = load i32, ptr %33, align 4, !tbaa !17
  %247 = icmp ne i32 %246, 1073741823
  br i1 %247, label %248, label %272

248:                                              ; preds = %245
  %249 = load i32, ptr %34, align 4, !tbaa !17
  %250 = load i32, ptr %23, align 4, !tbaa !17
  %251 = load ptr, ptr %31, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %16, align 4, !tbaa !17
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = add nsw i32 %250, %256
  %258 = call i32 @Abc_MaxInt(i32 noundef %249, i32 noundef %257)
  store i32 %258, ptr %34, align 4, !tbaa !17
  %259 = load i32, ptr %20, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !205
  %263 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %21, align 4, !tbaa !17
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %263, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %267, i32 0, i32 3
  %269 = load float, ptr %268, align 4, !tbaa !198
  %270 = load float, ptr %37, align 4, !tbaa !48
  %271 = fadd float %270, %269
  store float %271, ptr %37, align 4, !tbaa !48
  br label %336

272:                                              ; preds = %245, %212
  %273 = load ptr, ptr %35, align 8, !tbaa !193
  %274 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !195
  %276 = icmp slt i32 %275, 1073741823
  br i1 %276, label %277, label %294

277:                                              ; preds = %272
  %278 = load ptr, ptr %36, align 8, !tbaa !193
  %279 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !195
  %281 = icmp slt i32 %280, 1073741823
  br i1 %281, label %282, label %294

282:                                              ; preds = %277
  %283 = load i32, ptr %22, align 4, !tbaa !17
  %284 = load ptr, ptr %31, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %16, align 4, !tbaa !17
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !17
  %290 = add nsw i32 %283, %289
  %291 = load i32, ptr %33, align 4, !tbaa !17
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %282
  br label %340

294:                                              ; preds = %282, %277, %272
  %295 = load i32, ptr %34, align 4, !tbaa !17
  %296 = load i32, ptr %22, align 4, !tbaa !17
  %297 = load ptr, ptr %31, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %16, align 4, !tbaa !17
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x i32], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !17
  %303 = add nsw i32 %296, %302
  %304 = call i32 @Abc_MaxInt(i32 noundef %295, i32 noundef %303)
  store i32 %304, ptr %34, align 4, !tbaa !17
  %305 = load float, ptr %37, align 4, !tbaa !48
  %306 = fcmp oge float %305, 0x4693B8B5C0000000
  br i1 %306, label %320, label %307

307:                                              ; preds = %294
  %308 = load i32, ptr %20, align 4, !tbaa !17
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !205
  %312 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %21, align 4, !tbaa !17
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %312, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %315, i64 0, i64 0
  %317 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %316, i32 0, i32 3
  %318 = load float, ptr %317, align 4, !tbaa !198
  %319 = fcmp oge float %318, 0x4693B8B5C0000000
  br i1 %319, label %320, label %321

320:                                              ; preds = %307, %294
  store float 0x4693B8B5C0000000, ptr %37, align 4, !tbaa !48
  br label %335

321:                                              ; preds = %307
  %322 = load i32, ptr %20, align 4, !tbaa !17
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !205
  %326 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %21, align 4, !tbaa !17
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %326, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %329, i64 0, i64 0
  %331 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %330, i32 0, i32 3
  %332 = load float, ptr %331, align 4, !tbaa !198
  %333 = load float, ptr %37, align 4, !tbaa !48
  %334 = fadd float %333, %332
  store float %334, ptr %37, align 4, !tbaa !48
  br label %335

335:                                              ; preds = %321, %320
  br label %336

336:                                              ; preds = %335, %248
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %16, align 4, !tbaa !17
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %16, align 4, !tbaa !17
  br label %196, !llvm.loop !208

340:                                              ; preds = %293, %210
  %341 = load i32, ptr %16, align 4, !tbaa !17
  %342 = load i32, ptr %11, align 4, !tbaa !17
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i32 10, ptr %29, align 4
  br label %425

345:                                              ; preds = %340
  %346 = load ptr, ptr %35, align 8, !tbaa !193
  %347 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !195
  %349 = load i32, ptr %34, align 4, !tbaa !17
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %383

351:                                              ; preds = %345
  %352 = load i32, ptr %34, align 4, !tbaa !17
  %353 = load ptr, ptr %35, align 8, !tbaa !193
  %354 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %353, i32 0, i32 2
  store i32 %352, ptr %354, align 4, !tbaa !195
  %355 = load float, ptr %37, align 4, !tbaa !48
  %356 = load ptr, ptr %35, align 8, !tbaa !193
  %357 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %356, i32 0, i32 3
  store float %355, ptr %357, align 4, !tbaa !198
  %358 = load ptr, ptr %8, align 8, !tbaa !8
  %359 = load ptr, ptr %7, align 8, !tbaa !8
  %360 = call i32 @Nf_CutHandle(ptr noundef %358, ptr noundef %359)
  %361 = load ptr, ptr %35, align 8, !tbaa !193
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %360, 1023
  %364 = shl i32 %363, 20
  %365 = and i32 %362, -1072693249
  %366 = or i32 %365, %364
  store i32 %366, ptr %361, align 4
  %367 = load ptr, ptr %31, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 67108863
  %371 = load ptr, ptr %35, align 8, !tbaa !193
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %370, 1048575
  %374 = and i32 %372, -1048576
  %375 = or i32 %374, %373
  store i32 %375, ptr %371, align 4
  %376 = load ptr, ptr %35, align 8, !tbaa !193
  %377 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %376, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !39
  %378 = load ptr, ptr %35, align 8, !tbaa !193
  %379 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, -2
  %382 = or i32 %381, 0
  store i32 %382, ptr %379, align 4
  br label %383

383:                                              ; preds = %351, %345
  %384 = load ptr, ptr %36, align 8, !tbaa !193
  %385 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %384, i32 0, i32 3
  %386 = load float, ptr %385, align 4, !tbaa !198
  %387 = fpext float %386 to double
  %388 = load float, ptr %37, align 4, !tbaa !48
  %389 = fpext float %388 to double
  %390 = fadd double %389, 1.000000e-03
  %391 = fcmp ogt double %387, %390
  br i1 %391, label %392, label %424

392:                                              ; preds = %383
  %393 = load i32, ptr %34, align 4, !tbaa !17
  %394 = load ptr, ptr %36, align 8, !tbaa !193
  %395 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %394, i32 0, i32 2
  store i32 %393, ptr %395, align 4, !tbaa !195
  %396 = load float, ptr %37, align 4, !tbaa !48
  %397 = load ptr, ptr %36, align 8, !tbaa !193
  %398 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %397, i32 0, i32 3
  store float %396, ptr %398, align 4, !tbaa !198
  %399 = load ptr, ptr %8, align 8, !tbaa !8
  %400 = load ptr, ptr %7, align 8, !tbaa !8
  %401 = call i32 @Nf_CutHandle(ptr noundef %399, ptr noundef %400)
  %402 = load ptr, ptr %36, align 8, !tbaa !193
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %401, 1023
  %405 = shl i32 %404, 20
  %406 = and i32 %403, -1072693249
  %407 = or i32 %406, %405
  store i32 %407, ptr %402, align 4
  %408 = load ptr, ptr %31, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 67108863
  %412 = load ptr, ptr %36, align 8, !tbaa !193
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %411, 1048575
  %415 = and i32 %413, -1048576
  %416 = or i32 %415, %414
  store i32 %416, ptr %412, align 4
  %417 = load ptr, ptr %36, align 8, !tbaa !193
  %418 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %417, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !39
  %419 = load ptr, ptr %36, align 8, !tbaa !193
  %420 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, -2
  %423 = or i32 %422, 0
  store i32 %423, ptr %420, align 4
  br label %424

424:                                              ; preds = %392, %383
  store i32 0, ptr %29, align 4
  br label %425

425:                                              ; preds = %424, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %426 = load i32, ptr %29, align 4
  switch i32 %426, label %435 [
    i32 0, label %427
    i32 10, label %428
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %425
  %429 = load i32, ptr %15, align 4, !tbaa !17
  %430 = add nsw i32 %429, 2
  store i32 %430, ptr %15, align 4, !tbaa !17
  br label %149, !llvm.loop !209

431:                                              ; preds = %164
  store i32 0, ptr %29, align 4
  br label %432

432:                                              ; preds = %431, %147
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %433 = load i32, ptr %29, align 4
  switch i32 %433, label %435 [
    i32 0, label %434
    i32 1, label %434
  ]

434:                                              ; preds = %432, %432
  ret void

435:                                              ; preds = %432, %425
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nf_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_CutSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = and i32 %5, 31
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_CutFunc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nf_ObjMatchA(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = call ptr @Nf_ManObj(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %13, i64 0, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_CutHandle(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ObjRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = call ptr @Nf_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %21, i64 0, i64 0
  store ptr %22, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %25, i64 0, i64 0
  store ptr %26, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %29, i64 0, i64 1
  store ptr %30, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %33, i64 0, i64 1
  store ptr %34, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !61
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = call float @Nf_ObjFlowRefs(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store float %37, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !61
  %39 = load i32, ptr %4, align 4, !tbaa !17
  %40 = call float @Nf_ObjFlowRefs(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  store float %40, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %41 = load ptr, ptr %3, align 8, !tbaa !61
  %42 = load i32, ptr %4, align 4, !tbaa !17
  %43 = call ptr @Nf_ObjCutSet(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 4, !tbaa !210
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8, !tbaa !61
  %50 = load i32, ptr %4, align 4, !tbaa !17
  call void @Nf_ObjComputeRequired(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !61
  %52 = load i32, ptr %4, align 4, !tbaa !17
  %53 = call i32 @Nf_ObjRequired(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %53, ptr %54, align 4, !tbaa !17
  %55 = load ptr, ptr %3, align 8, !tbaa !61
  %56 = load i32, ptr %4, align 4, !tbaa !17
  %57 = call i32 @Nf_ObjRequired(ptr noundef %55, i32 noundef %56, i32 noundef 1)
  %58 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %48, %2
  %60 = load ptr, ptr %5, align 8, !tbaa !205
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 64, i1 false)
  %61 = load ptr, ptr %6, align 8, !tbaa !193
  %62 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %61, i32 0, i32 2
  store i32 1073741823, ptr %62, align 4, !tbaa !195
  %63 = load ptr, ptr %6, align 8, !tbaa !193
  %64 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %63, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %64, align 4, !tbaa !198
  %65 = load ptr, ptr %7, align 8, !tbaa !193
  %66 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %65, i32 0, i32 2
  store i32 1073741823, ptr %66, align 4, !tbaa !195
  %67 = load ptr, ptr %7, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %67, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %68, align 4, !tbaa !198
  %69 = load ptr, ptr %8, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %69, i32 0, i32 2
  store i32 1073741823, ptr %70, align 4, !tbaa !195
  %71 = load ptr, ptr %8, align 8, !tbaa !193
  %72 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %71, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %72, align 4, !tbaa !198
  %73 = load ptr, ptr %9, align 8, !tbaa !193
  %74 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %73, i32 0, i32 2
  store i32 1073741823, ptr %74, align 4, !tbaa !195
  %75 = load ptr, ptr %9, align 8, !tbaa !193
  %76 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %75, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %76, align 4, !tbaa !198
  store i32 0, ptr %12, align 4, !tbaa !17
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store ptr %78, ptr %13, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %100, %59
  %80 = load i32, ptr %12, align 4, !tbaa !17
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = call i32 @Nf_CutFunc(ptr noundef %86)
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = call i32 @Vec_WecSize(ptr noundef %91)
  %93 = icmp sge i32 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %100

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8, !tbaa !61
  %97 = load i32, ptr %4, align 4, !tbaa !17
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Nf_ManCutMatchOne(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %94
  %101 = load i32, ptr %12, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !17
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = call i32 @Nf_CutSize(ptr noundef %103)
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  store ptr %108, ptr %13, align 8, !tbaa !8
  br label %79, !llvm.loop !211

109:                                              ; preds = %79
  %110 = load ptr, ptr %6, align 8, !tbaa !193
  %111 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %110, i32 0, i32 3
  %112 = load float, ptr %111, align 4, !tbaa !198
  %113 = load float, ptr %10, align 4, !tbaa !48
  %114 = fdiv float %112, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !193
  %116 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %115, i32 0, i32 3
  store float %114, ptr %116, align 4, !tbaa !198
  %117 = load ptr, ptr %8, align 8, !tbaa !193
  %118 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %117, i32 0, i32 3
  %119 = load float, ptr %118, align 4, !tbaa !198
  %120 = load float, ptr %10, align 4, !tbaa !48
  %121 = fdiv float %119, %120
  %122 = load ptr, ptr %8, align 8, !tbaa !193
  %123 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %122, i32 0, i32 3
  store float %121, ptr %123, align 4, !tbaa !198
  %124 = load ptr, ptr %7, align 8, !tbaa !193
  %125 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %124, i32 0, i32 3
  %126 = load float, ptr %125, align 4, !tbaa !198
  %127 = load float, ptr %11, align 4, !tbaa !48
  %128 = fdiv float %126, %127
  %129 = load ptr, ptr %7, align 8, !tbaa !193
  %130 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %129, i32 0, i32 3
  store float %128, ptr %130, align 4, !tbaa !198
  %131 = load ptr, ptr %9, align 8, !tbaa !193
  %132 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %131, i32 0, i32 3
  %133 = load float, ptr %132, align 4, !tbaa !198
  %134 = load float, ptr %11, align 4, !tbaa !48
  %135 = fdiv float %133, %134
  %136 = load ptr, ptr %9, align 8, !tbaa !193
  %137 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %136, i32 0, i32 3
  store float %135, ptr %137, align 4, !tbaa !198
  %138 = load ptr, ptr %6, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !195
  %141 = load ptr, ptr %7, align 8, !tbaa !193
  %142 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !195
  %144 = load ptr, ptr %3, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %145, align 8, !tbaa !111
  %147 = add nsw i32 %143, %146
  %148 = icmp sgt i32 %140, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %109
  %150 = load ptr, ptr %6, align 8, !tbaa !193
  %151 = load ptr, ptr %7, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %151, i64 16, i1 false), !tbaa.struct !212
  %152 = load ptr, ptr %3, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 8, !tbaa !111
  %155 = load ptr, ptr %6, align 8, !tbaa !193
  %156 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !195
  %158 = add nsw i32 %157, %154
  store i32 %158, ptr %156, align 4, !tbaa !195
  %159 = load ptr, ptr %3, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %159, i32 0, i32 22
  %161 = load float, ptr %160, align 8, !tbaa !114
  %162 = load ptr, ptr %6, align 8, !tbaa !193
  %163 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %162, i32 0, i32 3
  %164 = load float, ptr %163, align 4, !tbaa !198
  %165 = fadd float %164, %161
  store float %165, ptr %163, align 4, !tbaa !198
  %166 = load ptr, ptr %6, align 8, !tbaa !193
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -1073741825
  %169 = or i32 %168, 1073741824
  store i32 %169, ptr %166, align 4
  %170 = load ptr, ptr %8, align 8, !tbaa !193
  %171 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !195
  %173 = icmp eq i32 %172, 1073741823
  br i1 %173, label %174, label %177

174:                                              ; preds = %149
  %175 = load ptr, ptr %8, align 8, !tbaa !193
  %176 = load ptr, ptr %6, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %176, i64 16, i1 false), !tbaa.struct !212
  br label %177

177:                                              ; preds = %174, %149
  br label %220

178:                                              ; preds = %109
  %179 = load ptr, ptr %7, align 8, !tbaa !193
  %180 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !195
  %182 = load ptr, ptr %6, align 8, !tbaa !193
  %183 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !195
  %185 = load ptr, ptr %3, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %185, i32 0, i32 20
  %187 = load i32, ptr %186, align 8, !tbaa !111
  %188 = add nsw i32 %184, %187
  %189 = icmp sgt i32 %181, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %178
  %191 = load ptr, ptr %7, align 8, !tbaa !193
  %192 = load ptr, ptr %6, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %192, i64 16, i1 false), !tbaa.struct !212
  %193 = load ptr, ptr %3, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %193, i32 0, i32 20
  %195 = load i32, ptr %194, align 8, !tbaa !111
  %196 = load ptr, ptr %7, align 8, !tbaa !193
  %197 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !195
  %199 = add nsw i32 %198, %195
  store i32 %199, ptr %197, align 4, !tbaa !195
  %200 = load ptr, ptr %3, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %200, i32 0, i32 22
  %202 = load float, ptr %201, align 8, !tbaa !114
  %203 = load ptr, ptr %7, align 8, !tbaa !193
  %204 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %203, i32 0, i32 3
  %205 = load float, ptr %204, align 4, !tbaa !198
  %206 = fadd float %205, %202
  store float %206, ptr %204, align 4, !tbaa !198
  %207 = load ptr, ptr %7, align 8, !tbaa !193
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, -1073741825
  %210 = or i32 %209, 1073741824
  store i32 %210, ptr %207, align 4
  %211 = load ptr, ptr %9, align 8, !tbaa !193
  %212 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !195
  %214 = icmp eq i32 %213, 1073741823
  br i1 %214, label %215, label %218

215:                                              ; preds = %190
  %216 = load ptr, ptr %9, align 8, !tbaa !193
  %217 = load ptr, ptr %7, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %217, i64 16, i1 false), !tbaa.struct !212
  br label %218

218:                                              ; preds = %215, %190
  br label %219

219:                                              ; preds = %218, %178
  br label %220

220:                                              ; preds = %219, %177
  %221 = load ptr, ptr %8, align 8, !tbaa !193
  %222 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !195
  %224 = icmp eq i32 %223, 1073741823
  br i1 %224, label %251, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8, !tbaa !193
  %227 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %226, i32 0, i32 3
  %228 = load float, ptr %227, align 4, !tbaa !198
  %229 = fpext float %228 to double
  %230 = load ptr, ptr %9, align 8, !tbaa !193
  %231 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %230, i32 0, i32 3
  %232 = load float, ptr %231, align 4, !tbaa !198
  %233 = load ptr, ptr %3, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %233, i32 0, i32 22
  %235 = load float, ptr %234, align 8, !tbaa !114
  %236 = fadd float %232, %235
  %237 = fpext float %236 to double
  %238 = fadd double %237, 1.000000e-03
  %239 = fcmp ogt double %229, %238
  br i1 %239, label %240, label %280

240:                                              ; preds = %225
  %241 = load ptr, ptr %9, align 8, !tbaa !193
  %242 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !195
  %244 = load ptr, ptr %3, align 8, !tbaa !61
  %245 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %244, i32 0, i32 20
  %246 = load i32, ptr %245, align 8, !tbaa !111
  %247 = add nsw i32 %243, %246
  %248 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %249 = load i32, ptr %248, align 4, !tbaa !17
  %250 = icmp sle i32 %247, %249
  br i1 %250, label %251, label %280

251:                                              ; preds = %240, %220
  %252 = load ptr, ptr %8, align 8, !tbaa !193
  %253 = load ptr, ptr %9, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %253, i64 16, i1 false), !tbaa.struct !212
  %254 = load ptr, ptr %3, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %254, i32 0, i32 20
  %256 = load i32, ptr %255, align 8, !tbaa !111
  %257 = load ptr, ptr %8, align 8, !tbaa !193
  %258 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !195
  %260 = add nsw i32 %259, %256
  store i32 %260, ptr %258, align 4, !tbaa !195
  %261 = load ptr, ptr %3, align 8, !tbaa !61
  %262 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %261, i32 0, i32 22
  %263 = load float, ptr %262, align 8, !tbaa !114
  %264 = load ptr, ptr %8, align 8, !tbaa !193
  %265 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %264, i32 0, i32 3
  %266 = load float, ptr %265, align 4, !tbaa !198
  %267 = fadd float %266, %263
  store float %267, ptr %265, align 4, !tbaa !198
  %268 = load ptr, ptr %8, align 8, !tbaa !193
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, -1073741825
  %271 = or i32 %270, 1073741824
  store i32 %271, ptr %268, align 4
  %272 = load ptr, ptr %6, align 8, !tbaa !193
  %273 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !195
  %275 = icmp eq i32 %274, 1073741823
  br i1 %275, label %276, label %279

276:                                              ; preds = %251
  %277 = load ptr, ptr %6, align 8, !tbaa !193
  %278 = load ptr, ptr %8, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %278, i64 16, i1 false), !tbaa.struct !212
  br label %279

279:                                              ; preds = %276, %251
  br label %341

280:                                              ; preds = %240, %225
  %281 = load ptr, ptr %9, align 8, !tbaa !193
  %282 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !195
  %284 = icmp eq i32 %283, 1073741823
  br i1 %284, label %311, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %9, align 8, !tbaa !193
  %287 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %286, i32 0, i32 3
  %288 = load float, ptr %287, align 4, !tbaa !198
  %289 = fpext float %288 to double
  %290 = load ptr, ptr %8, align 8, !tbaa !193
  %291 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %290, i32 0, i32 3
  %292 = load float, ptr %291, align 4, !tbaa !198
  %293 = load ptr, ptr %3, align 8, !tbaa !61
  %294 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %293, i32 0, i32 22
  %295 = load float, ptr %294, align 8, !tbaa !114
  %296 = fadd float %292, %295
  %297 = fpext float %296 to double
  %298 = fadd double %297, 1.000000e-03
  %299 = fcmp ogt double %289, %298
  br i1 %299, label %300, label %340

300:                                              ; preds = %285
  %301 = load ptr, ptr %8, align 8, !tbaa !193
  %302 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !195
  %304 = load ptr, ptr %3, align 8, !tbaa !61
  %305 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %304, i32 0, i32 20
  %306 = load i32, ptr %305, align 8, !tbaa !111
  %307 = add nsw i32 %303, %306
  %308 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !17
  %310 = icmp sle i32 %307, %309
  br i1 %310, label %311, label %340

311:                                              ; preds = %300, %280
  %312 = load ptr, ptr %9, align 8, !tbaa !193
  %313 = load ptr, ptr %8, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 %313, i64 16, i1 false), !tbaa.struct !212
  %314 = load ptr, ptr %3, align 8, !tbaa !61
  %315 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %314, i32 0, i32 20
  %316 = load i32, ptr %315, align 8, !tbaa !111
  %317 = load ptr, ptr %9, align 8, !tbaa !193
  %318 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !195
  %320 = add nsw i32 %319, %316
  store i32 %320, ptr %318, align 4, !tbaa !195
  %321 = load ptr, ptr %3, align 8, !tbaa !61
  %322 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %321, i32 0, i32 22
  %323 = load float, ptr %322, align 8, !tbaa !114
  %324 = load ptr, ptr %9, align 8, !tbaa !193
  %325 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %324, i32 0, i32 3
  %326 = load float, ptr %325, align 4, !tbaa !198
  %327 = fadd float %326, %323
  store float %327, ptr %325, align 4, !tbaa !198
  %328 = load ptr, ptr %9, align 8, !tbaa !193
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, -1073741825
  %331 = or i32 %330, 1073741824
  store i32 %331, ptr %328, align 4
  %332 = load ptr, ptr %7, align 8, !tbaa !193
  %333 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !195
  %335 = icmp eq i32 %334, 1073741823
  br i1 %335, label %336, label %339

336:                                              ; preds = %311
  %337 = load ptr, ptr %7, align 8, !tbaa !193
  %338 = load ptr, ptr %9, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 %338, i64 16, i1 false), !tbaa.struct !212
  br label %339

339:                                              ; preds = %336, %311
  br label %340

340:                                              ; preds = %339, %300, %285
  br label %341

341:                                              ; preds = %340, %279
  %342 = load ptr, ptr %6, align 8, !tbaa !193
  %343 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !195
  %345 = icmp eq i32 %344, 1073741823
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = load i32, ptr %4, align 4, !tbaa !17
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %347)
  br label %349

349:                                              ; preds = %346, %341
  %350 = load ptr, ptr %7, align 8, !tbaa !193
  %351 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !195
  %353 = icmp eq i32 %352, 1073741823
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = load i32, ptr %4, align 4, !tbaa !17
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %355)
  br label %357

357:                                              ; preds = %354, %349
  %358 = load ptr, ptr %8, align 8, !tbaa !193
  %359 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4, !tbaa !195
  %361 = icmp eq i32 %360, 1073741823
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = load i32, ptr %4, align 4, !tbaa !17
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %363)
  br label %365

365:                                              ; preds = %362, %357
  %366 = load ptr, ptr %9, align 8, !tbaa !193
  %367 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !195
  %369 = icmp eq i32 %368, 1073741823
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load i32, ptr %4, align 4, !tbaa !17
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %371)
  br label %373

373:                                              ; preds = %370, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nf_ObjComputeRequired(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call ptr @Nf_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = call ptr @Nf_ObjCutSet(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %37, %2
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = call i32 @Nf_ObjRequired(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 1073741823
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = load ptr, ptr %3, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call i32 @Nf_CutRequired(ptr noundef %27, ptr noundef %33, ptr noundef %34)
  call void @Nf_ObjSetRequired(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %35)
  br label %36

36:                                               ; preds = %23, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !17
  br label %14, !llvm.loop !213

40:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  call void @Tim_ManIncrementTravId(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 144
  %19 = load i32, ptr %18, align 8, !tbaa !172
  store i32 %19, ptr %4, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %91, %14
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = load ptr, ptr %2, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 145
  %26 = load i32, ptr %25, align 4, !tbaa !173
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !137
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %28, %20
  %36 = phi i1 [ false, %20 ], [ %34, %28 ]
  br i1 %36, label %37, label %94

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !137
  %39 = call i32 @Gia_ObjIsBuf(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = load ptr, ptr %3, align 8, !tbaa !137
  call void @Nf_ObjPrepareBuf(ptr noundef %42, ptr noundef %43)
  br label %90

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !137
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !61
  %50 = load i32, ptr %4, align 4, !tbaa !17
  call void @Nf_ManCutMatch(ptr noundef %49, i32 noundef %50)
  br label %89

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !137
  %53 = call i32 @Gia_ObjIsCi(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = load ptr, ptr %3, align 8, !tbaa !137
  %60 = call i32 @Gia_ObjCioId(ptr noundef %59)
  %61 = call float @Tim_ManGetCiArrival(ptr noundef %58, i32 noundef %60)
  %62 = fptosi float %61 to i32
  store i32 %62, ptr %5, align 4, !tbaa !17
  %63 = load ptr, ptr %2, align 8, !tbaa !61
  %64 = load i32, ptr %4, align 4, !tbaa !17
  %65 = load i32, ptr %5, align 4, !tbaa !17
  call void @Nf_ObjPrepareCi(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  br label %88

66:                                               ; preds = %51
  %67 = load ptr, ptr %3, align 8, !tbaa !137
  %68 = call i32 @Gia_ObjIsCo(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8, !tbaa !61
  %72 = load ptr, ptr %3, align 8, !tbaa !137
  %73 = load i32, ptr %4, align 4, !tbaa !17
  %74 = call i32 @Gia_ObjFaninId0(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !137
  %76 = call i32 @Gia_ObjFaninC0(ptr noundef %75)
  %77 = call ptr @Nf_ObjMatchD(ptr noundef %71, i32 noundef %74, i32 noundef %76)
  %78 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !195
  store i32 %79, ptr %5, align 4, !tbaa !17
  %80 = load ptr, ptr %2, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = load ptr, ptr %3, align 8, !tbaa !137
  %84 = call i32 @Gia_ObjCioId(ptr noundef %83)
  %85 = load i32, ptr %5, align 4, !tbaa !17
  %86 = sitofp i32 %85 to float
  call void @Tim_ManSetCoArrival(ptr noundef %82, i32 noundef %84, float noundef %86)
  br label %87

87:                                               ; preds = %70, %66
  br label %88

88:                                               ; preds = %87, %55
  br label %89

89:                                               ; preds = %88, %48
  br label %90

90:                                               ; preds = %89, %41
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !17
  br label %20, !llvm.loop !214

94:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nf_ObjPrepareBuf(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = call i32 @Gia_ObjFaninId0(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !137
  %23 = call i32 @Gia_ObjFaninC0(ptr noundef %22)
  %24 = call ptr @Nf_ObjMatchD(ptr noundef %20, i32 noundef %21, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !61
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = call ptr @Nf_ObjMatchD(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = call ptr @Nf_ObjMatchA(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = call ptr @Nf_ObjMatchD(ptr noundef %31, i32 noundef %32, i32 noundef 1)
  store ptr %33, ptr %10, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = load i32, ptr %5, align 4, !tbaa !17
  %36 = call ptr @Nf_ObjMatchA(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  store ptr %36, ptr %11, align 8, !tbaa !193
  %37 = load ptr, ptr %3, align 8, !tbaa !61
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = call ptr @Nf_ManObj(ptr noundef %37, i32 noundef %38)
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 64, i1 false)
  %40 = load ptr, ptr %7, align 8, !tbaa !193
  %41 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !195
  %43 = load ptr, ptr %9, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !195
  %45 = load ptr, ptr %8, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %45, i32 0, i32 2
  store i32 %42, ptr %46, align 4, !tbaa !195
  %47 = load ptr, ptr %7, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 4, !tbaa !198
  %50 = load ptr, ptr %9, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %50, i32 0, i32 3
  store float %49, ptr %51, align 4, !tbaa !198
  %52 = load ptr, ptr %8, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %52, i32 0, i32 3
  store float %49, ptr %53, align 4, !tbaa !198
  %54 = load ptr, ptr %8, align 8, !tbaa !193
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2147483647
  %57 = or i32 %56, -2147483648
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %7, align 8, !tbaa !193
  %59 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !195
  %61 = load ptr, ptr %3, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %61, i32 0, i32 20
  %63 = load i32, ptr %62, align 8, !tbaa !111
  %64 = add nsw i32 %60, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !193
  %66 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4, !tbaa !195
  %67 = load ptr, ptr %10, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %67, i32 0, i32 2
  store i32 %64, ptr %68, align 4, !tbaa !195
  %69 = load ptr, ptr %7, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %69, i32 0, i32 3
  %71 = load float, ptr %70, align 4, !tbaa !198
  %72 = load ptr, ptr %3, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %72, i32 0, i32 22
  %74 = load float, ptr %73, align 8, !tbaa !114
  %75 = fadd float %71, %74
  %76 = load ptr, ptr %11, align 8, !tbaa !193
  %77 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %76, i32 0, i32 3
  store float %75, ptr %77, align 4, !tbaa !198
  %78 = load ptr, ptr %10, align 8, !tbaa !193
  %79 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %78, i32 0, i32 3
  store float %75, ptr %79, align 4, !tbaa !198
  %80 = load ptr, ptr %11, align 8, !tbaa !193
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -1073741825
  %83 = or i32 %82, 1073741824
  store i32 %83, ptr %80, align 4
  %84 = load ptr, ptr %10, align 8, !tbaa !193
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -1073741825
  %87 = or i32 %86, 1073741824
  store i32 %87, ptr %84, align 4
  %88 = load ptr, ptr %10, align 8, !tbaa !193
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 2147483647
  %91 = or i32 %90, -2147483648
  store i32 %91, ptr %88, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nf_ObjPrepareCi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = call ptr @Nf_ObjMatchD(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = call ptr @Nf_ObjMatchA(ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = call ptr @Nf_ObjMatchD(ptr noundef %17, i32 noundef %18, i32 noundef 1)
  store ptr %19, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = call ptr @Nf_ObjMatchA(ptr noundef %20, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %10, align 8, !tbaa !193
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = load ptr, ptr %10, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !195
  %26 = load ptr, ptr %9, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %26, i32 0, i32 2
  store i32 %23, ptr %27, align 4, !tbaa !195
  %28 = load ptr, ptr %8, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %28, i32 0, i32 2
  store i32 %23, ptr %29, align 4, !tbaa !195
  %30 = load ptr, ptr %7, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %30, i32 0, i32 2
  store i32 %23, ptr %31, align 4, !tbaa !195
  %32 = load ptr, ptr %9, align 8, !tbaa !193
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -1073741825
  %35 = or i32 %34, 1073741824
  store i32 %35, ptr %32, align 4
  %36 = load ptr, ptr %4, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 8, !tbaa !111
  %39 = load ptr, ptr %9, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !195
  %42 = add nsw i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !195
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %43, i32 0, i32 22
  %45 = load float, ptr %44, align 8, !tbaa !114
  %46 = load ptr, ptr %9, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %46, i32 0, i32 3
  store float %45, ptr %47, align 4, !tbaa !198
  %48 = load ptr, ptr %10, align 8, !tbaa !193
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -1073741825
  %51 = or i32 %50, 1073741824
  store i32 %51, ptr %48, align 4
  %52 = load ptr, ptr %4, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 8, !tbaa !111
  %55 = load ptr, ptr %10, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !195
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !195
  %59 = load ptr, ptr %4, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %59, i32 0, i32 22
  %61 = load float, ptr %60, align 8, !tbaa !114
  %62 = load ptr, ptr %10, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %62, i32 0, i32 3
  store float %61, ptr %63, align 4, !tbaa !198
  %64 = load ptr, ptr %4, align 8, !tbaa !61
  %65 = load i32, ptr %5, align 4, !tbaa !17
  %66 = call ptr @Nf_ObjMatchD(ptr noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 2147483647
  %69 = or i32 %68, -2147483648
  store i32 %69, ptr %66, align 4
  %70 = load ptr, ptr %4, align 8, !tbaa !61
  %71 = load i32, ptr %5, align 4, !tbaa !17
  %72 = call ptr @Nf_ObjMatchD(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2147483647
  %75 = or i32 %74, -2147483648
  store i32 %75, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %16, i32 0, i32 48
  %18 = load i32, ptr %17, align 8, !tbaa !177
  store i32 %18, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
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
  store i32 %26, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = mul nsw i32 2, %30
  store i32 %31, ptr %12, align 4, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %12, align 4, !tbaa !17
  call void @Vec_IntFill(ptr noundef %33, i32 noundef %34, i32 noundef 1073741823)
  %35 = load ptr, ptr %3, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %37, i32 0, i32 48
  store i32 0, ptr %38, align 8, !tbaa !177
  %39 = load ptr, ptr %3, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 143
  %43 = load i32, ptr %42, align 4, !tbaa !215
  store i32 %43, ptr %9, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %85, %24
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !188
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = load i32, ptr %9, align 4, !tbaa !17
  %58 = call ptr @Gia_ManCo(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !137
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %53, %44
  %61 = phi i1 [ false, %44 ], [ %59, %53 ]
  br i1 %61, label %62, label %88

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8, !tbaa !61
  %64 = load ptr, ptr %3, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = load ptr, ptr %5, align 8, !tbaa !137
  %68 = call i32 @Gia_ObjFaninId0p(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !137
  %70 = call i32 @Gia_ObjFaninC0(ptr noundef %69)
  %71 = call ptr @Nf_ObjMatchD(ptr noundef %63, i32 noundef %68, i32 noundef %70)
  %72 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !195
  store i32 %73, ptr %6, align 4, !tbaa !17
  %74 = load ptr, ptr %3, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %76, i32 0, i32 48
  %78 = load i32, ptr %77, align 8, !tbaa !177
  %79 = load i32, ptr %6, align 4, !tbaa !17
  %80 = call i32 @Abc_MaxInt(i32 noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %83, i32 0, i32 48
  store i32 %80, ptr %84, align 8, !tbaa !177
  br label %85

85:                                               ; preds = %62
  %86 = load i32, ptr %9, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !17
  br label %44, !llvm.loop !216

88:                                               ; preds = %60
  %89 = load ptr, ptr %3, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %90, align 4, !tbaa !210
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4, !tbaa !17
  %95 = load ptr, ptr %3, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %97, i32 0, i32 48
  %99 = load i32, ptr %98, align 8, !tbaa !177
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 70
  %106 = load ptr, ptr %105, align 8, !tbaa !217
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load i32, ptr %7, align 4, !tbaa !17
  %110 = call float @Scl_Int2Flt(i32 noundef %109)
  %111 = fpext float %110 to double
  %112 = load ptr, ptr %3, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %114, i32 0, i32 48
  %116 = load i32, ptr %115, align 8, !tbaa !177
  %117 = call float @Scl_Int2Flt(i32 noundef %116)
  %118 = fpext float %117 to double
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %111, double noundef %118)
  br label %120

120:                                              ; preds = %108, %101, %93, %88
  %121 = load ptr, ptr %3, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !103
  %124 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %123, i32 0, i32 48
  %125 = load i32, ptr %124, align 8, !tbaa !177
  %126 = load i32, ptr %7, align 4, !tbaa !17
  %127 = call i32 @Abc_MaxInt(i32 noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %130, i32 0, i32 48
  store i32 %127, ptr %131, align 8, !tbaa !177
  %132 = load ptr, ptr %3, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %134, i32 0, i32 51
  %136 = load float, ptr %135, align 4, !tbaa !218
  %137 = fcmp oeq float %136, 0.000000e+00
  br i1 %137, label %138, label %164

138:                                              ; preds = %120
  %139 = load ptr, ptr %3, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !219
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %148, i32 0, i32 48
  %150 = load i32, ptr %149, align 8, !tbaa !177
  %151 = load ptr, ptr %3, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !103
  %154 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !219
  %156 = add nsw i32 100, %155
  %157 = mul nsw i32 %150, %156
  %158 = sdiv i32 %157, 100
  %159 = sitofp i32 %158 to float
  %160 = load ptr, ptr %3, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !103
  %163 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %162, i32 0, i32 51
  store float %159, ptr %163, align 4, !tbaa !218
  br label %164

164:                                              ; preds = %145, %138, %120
  %165 = load ptr, ptr %3, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %167, i32 0, i32 51
  %169 = load float, ptr %168, align 4, !tbaa !218
  %170 = fcmp ogt float %169, 0.000000e+00
  br i1 %170, label %171, label %220

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !103
  %175 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %174, i32 0, i32 48
  %176 = load i32, ptr %175, align 8, !tbaa !177
  %177 = sitofp i32 %176 to float
  %178 = load ptr, ptr %3, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %180, i32 0, i32 51
  %182 = load float, ptr %181, align 4, !tbaa !218
  %183 = fcmp olt float %177, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %171
  %185 = load ptr, ptr %3, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !103
  %188 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %187, i32 0, i32 51
  %189 = load float, ptr %188, align 4, !tbaa !218
  %190 = fptosi float %189 to i32
  %191 = load ptr, ptr %3, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !103
  %194 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %193, i32 0, i32 48
  store i32 %190, ptr %194, align 8, !tbaa !177
  br label %219

195:                                              ; preds = %171
  %196 = load ptr, ptr %3, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !103
  %199 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4, !tbaa !219
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %195
  %203 = load ptr, ptr %3, align 8, !tbaa !61
  %204 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !103
  %206 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %205, i32 0, i32 51
  %207 = load float, ptr %206, align 4, !tbaa !218
  %208 = fptosi float %207 to i32
  %209 = call float @Scl_Int2Flt(i32 noundef %208)
  %210 = fpext float %209 to double
  %211 = load ptr, ptr %3, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !103
  %214 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %213, i32 0, i32 48
  %215 = load i32, ptr %214, align 8, !tbaa !177
  %216 = call float @Scl_Int2Flt(i32 noundef %215)
  %217 = fpext float %216 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.60, double noundef %210, double noundef %217)
  br label %218

218:                                              ; preds = %202, %195
  br label %219

219:                                              ; preds = %218, %184
  br label %220

220:                                              ; preds = %219, %164
  %221 = load ptr, ptr %3, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !102
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %3, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !102
  call void @Tim_ManIncrementTravId(ptr noundef %228)
  br label %229

229:                                              ; preds = %225, %220
  %230 = load ptr, ptr %3, align 8, !tbaa !61
  %231 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !100
  %233 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %232, i32 0, i32 143
  %234 = load i32, ptr %233, align 4, !tbaa !215
  store i32 %234, ptr %9, align 4, !tbaa !17
  br label %235

235:                                              ; preds = %408, %229
  %236 = load i32, ptr %9, align 4, !tbaa !17
  %237 = load ptr, ptr %3, align 8, !tbaa !61
  %238 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !100
  %240 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %239, i32 0, i32 12
  %241 = load ptr, ptr %240, align 8, !tbaa !188
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  %243 = icmp slt i32 %236, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %235
  %245 = load ptr, ptr %3, align 8, !tbaa !61
  %246 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !100
  %248 = load i32, ptr %9, align 4, !tbaa !17
  %249 = call ptr @Gia_ManCo(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %5, align 8, !tbaa !137
  %250 = icmp ne ptr %249, null
  br label %251

251:                                              ; preds = %244, %235
  %252 = phi i1 [ false, %235 ], [ %250, %244 ]
  br i1 %252, label %253, label %411

253:                                              ; preds = %251
  %254 = load ptr, ptr %3, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !100
  %257 = load ptr, ptr %5, align 8, !tbaa !137
  %258 = call i32 @Gia_ObjFaninId0p(ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %10, align 4, !tbaa !17
  %259 = load ptr, ptr %5, align 8, !tbaa !137
  %260 = call i32 @Gia_ObjFaninC0(ptr noundef %259)
  store i32 %260, ptr %11, align 4, !tbaa !17
  %261 = load ptr, ptr %3, align 8, !tbaa !61
  %262 = load i32, ptr %10, align 4, !tbaa !17
  %263 = load i32, ptr %11, align 4, !tbaa !17
  %264 = call ptr @Nf_ObjMatchD(ptr noundef %261, i32 noundef %262, i32 noundef %263)
  %265 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !195
  store i32 %266, ptr %6, align 4, !tbaa !17
  %267 = load ptr, ptr %3, align 8, !tbaa !61
  %268 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !103
  %270 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %269, i32 0, i32 30
  %271 = load i32, ptr %270, align 8, !tbaa !220
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %253
  %274 = load i32, ptr %6, align 4, !tbaa !17
  %275 = load ptr, ptr %3, align 8, !tbaa !61
  %276 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !103
  %278 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !219
  %280 = add nsw i32 100, %279
  %281 = mul nsw i32 %274, %280
  %282 = sdiv i32 %281, 100
  br label %289

283:                                              ; preds = %253
  %284 = load ptr, ptr %3, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !103
  %287 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %286, i32 0, i32 48
  %288 = load i32, ptr %287, align 8, !tbaa !177
  br label %289

289:                                              ; preds = %283, %273
  %290 = phi i32 [ %282, %273 ], [ %288, %283 ]
  store i32 %290, ptr %6, align 4, !tbaa !17
  %291 = load i32, ptr %8, align 4, !tbaa !17
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %306

293:                                              ; preds = %289
  %294 = load i32, ptr %9, align 4, !tbaa !17
  %295 = call i32 @Scl_ConGetOutReq(i32 noundef %294)
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = load i32, ptr %6, align 4, !tbaa !17
  %299 = load i32, ptr %9, align 4, !tbaa !17
  %300 = call i32 @Scl_ConGetOutReq(i32 noundef %299)
  %301 = icmp sle i32 %298, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load i32, ptr %9, align 4, !tbaa !17
  %304 = call i32 @Scl_ConGetOutReq(i32 noundef %303)
  store i32 %304, ptr %6, align 4, !tbaa !17
  br label %305

305:                                              ; preds = %302, %297, %293
  br label %335

306:                                              ; preds = %289
  %307 = load ptr, ptr %3, align 8, !tbaa !61
  %308 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !100
  %310 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %309, i32 0, i32 70
  %311 = load ptr, ptr %310, align 8, !tbaa !217
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %334

313:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %314 = load ptr, ptr %3, align 8, !tbaa !61
  %315 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !100
  %317 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %316, i32 0, i32 70
  %318 = load ptr, ptr %317, align 8, !tbaa !217
  %319 = load i32, ptr %9, align 4, !tbaa !17
  %320 = call float @Vec_FltEntry(ptr noundef %318, i32 noundef %319)
  %321 = call i32 @Scl_Flt2Int(float noundef %320)
  store i32 %321, ptr %13, align 4, !tbaa !17
  %322 = load i32, ptr %13, align 4, !tbaa !17
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %313
  %325 = load i32, ptr %6, align 4, !tbaa !17
  %326 = load i32, ptr %13, align 4, !tbaa !17
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = load i32, ptr %6, align 4, !tbaa !17
  %330 = mul nsw i32 2, %329
  %331 = load i32, ptr %13, align 4, !tbaa !17
  %332 = call i32 @Abc_MinInt(i32 noundef %330, i32 noundef %331)
  store i32 %332, ptr %6, align 4, !tbaa !17
  br label %333

333:                                              ; preds = %328, %324, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %334

334:                                              ; preds = %333, %306
  br label %335

335:                                              ; preds = %334, %305
  %336 = load ptr, ptr %3, align 8, !tbaa !61
  %337 = load i32, ptr %10, align 4, !tbaa !17
  %338 = load i32, ptr %11, align 4, !tbaa !17
  %339 = load i32, ptr %6, align 4, !tbaa !17
  call void @Nf_ObjUpdateRequired(ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339)
  %340 = load i32, ptr %4, align 4, !tbaa !17
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %366

342:                                              ; preds = %335
  %343 = load i32, ptr %10, align 4, !tbaa !17
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %366

345:                                              ; preds = %342
  %346 = load ptr, ptr %3, align 8, !tbaa !61
  %347 = load i32, ptr %10, align 4, !tbaa !17
  %348 = load i32, ptr %11, align 4, !tbaa !17
  %349 = call ptr @Nf_ObjMatchBest(ptr noundef %346, i32 noundef %347, i32 noundef %348)
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 30
  %352 = and i32 %351, 1
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %366

354:                                              ; preds = %345
  %355 = load ptr, ptr %3, align 8, !tbaa !61
  %356 = load i32, ptr %10, align 4, !tbaa !17
  %357 = load i32, ptr %11, align 4, !tbaa !17
  %358 = icmp ne i32 %357, 0
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = load i32, ptr %6, align 4, !tbaa !17
  %362 = load ptr, ptr %3, align 8, !tbaa !61
  %363 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %362, i32 0, i32 20
  %364 = load i32, ptr %363, align 8, !tbaa !111
  %365 = sub nsw i32 %361, %364
  call void @Nf_ObjUpdateRequired(ptr noundef %355, i32 noundef %356, i32 noundef %360, i32 noundef %365)
  br label %366

366:                                              ; preds = %354, %345, %342, %335
  %367 = load ptr, ptr %3, align 8, !tbaa !61
  %368 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !102
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  br label %408

372:                                              ; preds = %366
  %373 = load i32, ptr %4, align 4, !tbaa !17
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %399

375:                                              ; preds = %372
  %376 = load i32, ptr %10, align 4, !tbaa !17
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %399

378:                                              ; preds = %375
  %379 = load ptr, ptr %3, align 8, !tbaa !61
  %380 = load i32, ptr %10, align 4, !tbaa !17
  %381 = load i32, ptr %11, align 4, !tbaa !17
  %382 = call ptr @Nf_ObjMatchBest(ptr noundef %379, i32 noundef %380, i32 noundef %381)
  %383 = load i32, ptr %382, align 4
  %384 = lshr i32 %383, 30
  %385 = and i32 %384, 1
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %399

387:                                              ; preds = %378
  %388 = load ptr, ptr %3, align 8, !tbaa !61
  %389 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !102
  %391 = load ptr, ptr %5, align 8, !tbaa !137
  %392 = call i32 @Gia_ObjCioId(ptr noundef %391)
  %393 = load i32, ptr %6, align 4, !tbaa !17
  %394 = load ptr, ptr %3, align 8, !tbaa !61
  %395 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %394, i32 0, i32 20
  %396 = load i32, ptr %395, align 8, !tbaa !111
  %397 = sub nsw i32 %393, %396
  %398 = sitofp i32 %397 to float
  call void @Tim_ManSetCoRequired(ptr noundef %390, i32 noundef %392, float noundef %398)
  br label %407

399:                                              ; preds = %378, %375, %372
  %400 = load ptr, ptr %3, align 8, !tbaa !61
  %401 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !102
  %403 = load ptr, ptr %5, align 8, !tbaa !137
  %404 = call i32 @Gia_ObjCioId(ptr noundef %403)
  %405 = load i32, ptr %6, align 4, !tbaa !17
  %406 = sitofp i32 %405 to float
  call void @Tim_ManSetCoRequired(ptr noundef %402, i32 noundef %404, float noundef %406)
  br label %407

407:                                              ; preds = %399, %387
  br label %408

408:                                              ; preds = %407, %371
  %409 = load i32, ptr %9, align 4, !tbaa !17
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %9, align 4, !tbaa !17
  br label %235, !llvm.loop !221

411:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !17
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
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.89)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !182
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.88)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !182
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.89)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !175
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !175
  %48 = load ptr, ptr @stdout, align 8, !tbaa !182
  %49 = load ptr, ptr %7, align 8, !tbaa !175
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !175
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !175
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetOutReq(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = call ptr (...) @Scl_ConReadMan()
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call i32 @Scl_ConGetOutReq_(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_Flt2Int(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !48
  %3 = load float, ptr %2, align 4, !tbaa !48
  %4 = fmul float 1.000000e+03, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !48
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nf_ObjUpdateRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = call i32 @Nf_ObjRequired(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = load i32, ptr %8, align 4, !tbaa !17
  call void @Nf_ObjSetRequired(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nf_ObjMatchBest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = call ptr @Nf_ObjMatchD(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = call ptr @Nf_ObjMatchA(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !193
  %19 = load ptr, ptr %9, align 8, !tbaa !193
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 31
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !193
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 31
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !193
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load ptr, ptr %8, align 8, !tbaa !193
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1048575
  %18 = call ptr @Nf_ManCell(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = call ptr @Nf_ObjCutSet(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !193
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 20
  %25 = and i32 %24, 1023
  %26 = call ptr @Nf_CutFromHandle(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %70, %4
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = call i32 @Nf_CutSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = call ptr @Nf_CutLeaves(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %36, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Nf_CfgVar(i32 %39, i32 noundef %37)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  store i32 %43, ptr %10, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %47, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @Nf_CfgCompl(i32 %50, i32 noundef %48)
  store i32 %51, ptr %11, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %45, %32, %27
  %53 = phi i1 [ false, %32 ], [ false, %27 ], [ true, %45 ]
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = load i32, ptr %11, align 4, !tbaa !17
  %58 = call i32 @Nf_ObjMapRefInc(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !61
  %60 = load i32, ptr %10, align 4, !tbaa !17
  %61 = load i32, ptr %11, align 4, !tbaa !17
  %62 = load i32, ptr %7, align 4, !tbaa !17
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %9, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = sub nsw i32 %62, %68
  call void @Nf_ObjUpdateRequired(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %69)
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %9, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !17
  br label %27, !llvm.loop !222

73:                                               ; preds = %52
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %74, i32 0, i32 3
  %76 = load float, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %79, i32 0, i32 50
  %81 = load float, ptr %80, align 8, !tbaa !178
  %82 = fadd float %81, %76
  store float %82, ptr %80, align 8, !tbaa !178
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = call i32 @Nf_CutSize(ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %5, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %88, i32 0, i32 42
  %90 = load i64, ptr %89, align 8, !tbaa !181
  %91 = add i64 %90, %85
  store i64 %91, ptr %89, align 8, !tbaa !181
  %92 = load ptr, ptr %5, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %94, i32 0, i32 41
  %96 = load i64, ptr %95, align 8, !tbaa !179
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !179
  %98 = load ptr, ptr %8, align 8, !tbaa !193
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 2147483647
  %101 = or i32 %100, -2147483648
  store i32 %101, ptr %98, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ObjMapRefInc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = call ptr @Vec_IntEntryP(ptr noundef %8, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %106, %1
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !118
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !137
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %9
  %25 = phi i1 [ false, %9 ], [ %23, %17 ]
  br i1 %25, label %26, label %109

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !137
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %105

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !61
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = call ptr @Nf_ObjMatchD(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %2, align 8, !tbaa !61
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = call ptr @Nf_ObjMatchA(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %38 = load ptr, ptr %2, align 8, !tbaa !61
  %39 = load i32, ptr %4, align 4, !tbaa !17
  %40 = call ptr @Nf_ObjMatchD(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  store ptr %40, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %41 = load ptr, ptr %2, align 8, !tbaa !61
  %42 = load i32, ptr %4, align 4, !tbaa !17
  %43 = call ptr @Nf_ObjMatchA(ptr noundef %41, i32 noundef %42, i32 noundef 1)
  store ptr %43, ptr %8, align 8, !tbaa !193
  %44 = load i32, ptr %4, align 4, !tbaa !17
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !195
  %49 = call float @Scl_Int2Flt(i32 noundef %48)
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, double noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !195
  %55 = call float @Scl_Int2Flt(i32 noundef %54)
  %56 = fpext float %55 to double
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, double noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %59 = load ptr, ptr %6, align 8, !tbaa !193
  %60 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !195
  %62 = call float @Scl_Int2Flt(i32 noundef %61)
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, double noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !193
  %66 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !195
  %68 = call float @Scl_Int2Flt(i32 noundef %67)
  %69 = fpext float %68 to double
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, double noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %72 = load ptr, ptr %2, align 8, !tbaa !61
  %73 = load ptr, ptr %5, align 8, !tbaa !193
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1048575
  %76 = call ptr @Nf_ManCell(ptr noundef %72, i32 noundef %75)
  %77 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, ptr noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !61
  %81 = load ptr, ptr %7, align 8, !tbaa !193
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1048575
  %84 = call ptr @Nf_ManCell(ptr noundef %80, i32 noundef %83)
  %85 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %86)
  %88 = load ptr, ptr %2, align 8, !tbaa !61
  %89 = load ptr, ptr %6, align 8, !tbaa !193
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1048575
  %92 = call ptr @Nf_ManCell(ptr noundef %88, i32 noundef %91)
  %93 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !61
  %97 = load ptr, ptr %8, align 8, !tbaa !193
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1048575
  %100 = call ptr @Nf_ManCell(ptr noundef %96, i32 noundef %99)
  %101 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %105

105:                                              ; preds = %31, %30
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4, !tbaa !17
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4, !tbaa !17
  br label %9, !llvm.loop !223

109:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [2 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 4, !tbaa !210
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %2, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 4, !tbaa !210
  %28 = add nsw i32 %27, 1
  %29 = mul nsw i32 %24, %28
  %30 = sitofp i32 %29 to double
  %31 = fadd double 1.000000e+00, %30
  %32 = fdiv double 1.000000e+00, %31
  %33 = fptrunc double %32 to float
  store float %33, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %34 = load ptr, ptr %2, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %34, i32 0, i32 11
  %36 = call ptr @Vec_FltArray(ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %37 = load ptr, ptr %2, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %37, i32 0, i32 10
  %39 = call ptr @Vec_IntArray(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %40 = load ptr, ptr %2, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = call i32 @Gia_ManObjNum(ptr noundef %42)
  %44 = mul nsw i32 2, %43
  store i32 %44, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %45 = load ptr, ptr %2, align 8, !tbaa !61
  call void @Nf_ManSetOutputRequireds(ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %49, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %78, %1
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = load ptr, ptr %2, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !188
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = load i32, ptr %7, align 4, !tbaa !17
  %64 = call ptr @Gia_ManCo(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !137
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %59, %50
  %67 = phi i1 [ false, %50 ], [ %65, %59 ]
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !61
  %70 = load ptr, ptr %2, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = load ptr, ptr %12, align 8, !tbaa !137
  %74 = call i32 @Gia_ObjFaninId0p(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %12, align 8, !tbaa !137
  %76 = call i32 @Gia_ObjFaninC0(ptr noundef %75)
  %77 = call i32 @Nf_ObjMapRefInc(ptr noundef %69, i32 noundef %74, i32 noundef %76)
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %7, align 4, !tbaa !17
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !17
  br label %50, !llvm.loop !225

81:                                               ; preds = %66
  %82 = load ptr, ptr %2, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %82, i32 0, i32 19
  store i32 0, ptr %83, align 4, !tbaa !180
  %84 = load ptr, ptr %2, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %86, i32 0, i32 50
  store float 0.000000e+00, ptr %87, align 8, !tbaa !178
  %88 = load ptr, ptr %2, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %90, i32 0, i32 42
  store i64 0, ptr %91, align 8, !tbaa !181
  %92 = load ptr, ptr %2, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %94, i32 0, i32 41
  store i64 0, ptr %95, align 8, !tbaa !179
  %96 = load ptr, ptr %2, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 145
  %100 = load i32, ptr %99, align 4, !tbaa !173
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !17
  br label %102

102:                                              ; preds = %631, %81
  %103 = load i32, ptr %7, align 4, !tbaa !17
  %104 = load ptr, ptr %2, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 144
  %108 = load i32, ptr %107, align 8, !tbaa !172
  %109 = icmp sge i32 %103, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %2, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !100
  %114 = load i32, ptr %7, align 4, !tbaa !17
  %115 = call ptr @Gia_ManObj(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %12, align 8, !tbaa !137
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %110, %102
  %118 = phi i1 [ false, %102 ], [ %116, %110 ]
  br i1 %118, label %119, label %634

119:                                              ; preds = %117
  %120 = load ptr, ptr %12, align 8, !tbaa !137
  %121 = call i32 @Gia_ObjIsBuf(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %183

123:                                              ; preds = %119
  %124 = load ptr, ptr %2, align 8, !tbaa !61
  %125 = load i32, ptr %7, align 4, !tbaa !17
  %126 = call i32 @Nf_ObjMapRefNum(ptr noundef %124, i32 noundef %125, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %166

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8, !tbaa !61
  %130 = load i32, ptr %7, align 4, !tbaa !17
  %131 = call i32 @Nf_ObjMapRefInc(ptr noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = load ptr, ptr %2, align 8, !tbaa !61
  %133 = load i32, ptr %7, align 4, !tbaa !17
  %134 = load ptr, ptr %2, align 8, !tbaa !61
  %135 = load i32, ptr %7, align 4, !tbaa !17
  %136 = call i32 @Nf_ObjRequired(ptr noundef %134, i32 noundef %135, i32 noundef 1)
  %137 = load ptr, ptr %2, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %137, i32 0, i32 20
  %139 = load i32, ptr %138, align 8, !tbaa !111
  %140 = sub nsw i32 %136, %139
  call void @Nf_ObjUpdateRequired(ptr noundef %132, i32 noundef %133, i32 noundef 0, i32 noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %141, i32 0, i32 22
  %143 = load float, ptr %142, align 8, !tbaa !114
  %144 = load ptr, ptr %2, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %146, i32 0, i32 50
  %148 = load float, ptr %147, align 8, !tbaa !178
  %149 = fadd float %148, %143
  store float %149, ptr %147, align 8, !tbaa !178
  %150 = load ptr, ptr %2, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %152, i32 0, i32 42
  %154 = load i64, ptr %153, align 8, !tbaa !181
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !181
  %156 = load ptr, ptr %2, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %158, i32 0, i32 41
  %160 = load i64, ptr %159, align 8, !tbaa !179
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !179
  %162 = load ptr, ptr %2, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %163, align 4, !tbaa !180
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !180
  br label %166

166:                                              ; preds = %128, %123
  %167 = load ptr, ptr %2, align 8, !tbaa !61
  %168 = load ptr, ptr %12, align 8, !tbaa !137
  %169 = load i32, ptr %7, align 4, !tbaa !17
  %170 = call i32 @Gia_ObjFaninId0(ptr noundef %168, i32 noundef %169)
  %171 = load ptr, ptr %12, align 8, !tbaa !137
  %172 = call i32 @Gia_ObjFaninC0(ptr noundef %171)
  %173 = load ptr, ptr %2, align 8, !tbaa !61
  %174 = load i32, ptr %7, align 4, !tbaa !17
  %175 = call i32 @Nf_ObjRequired(ptr noundef %173, i32 noundef %174, i32 noundef 0)
  call void @Nf_ObjUpdateRequired(ptr noundef %167, i32 noundef %170, i32 noundef %172, i32 noundef %175)
  %176 = load ptr, ptr %2, align 8, !tbaa !61
  %177 = load ptr, ptr %12, align 8, !tbaa !137
  %178 = load i32, ptr %7, align 4, !tbaa !17
  %179 = call i32 @Gia_ObjFaninId0(ptr noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %12, align 8, !tbaa !137
  %181 = call i32 @Gia_ObjFaninC0(ptr noundef %180)
  %182 = call i32 @Nf_ObjMapRefInc(ptr noundef %176, i32 noundef %179, i32 noundef %181)
  br label %631

183:                                              ; preds = %119
  %184 = load ptr, ptr %12, align 8, !tbaa !137
  %185 = call i32 @Gia_ObjIsCi(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %245

187:                                              ; preds = %183
  %188 = load ptr, ptr %2, align 8, !tbaa !61
  %189 = load i32, ptr %7, align 4, !tbaa !17
  %190 = call i32 @Nf_ObjMapRefNum(ptr noundef %188, i32 noundef %189, i32 noundef 1)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %230

192:                                              ; preds = %187
  %193 = load ptr, ptr %2, align 8, !tbaa !61
  %194 = load i32, ptr %7, align 4, !tbaa !17
  %195 = call i32 @Nf_ObjMapRefInc(ptr noundef %193, i32 noundef %194, i32 noundef 0)
  %196 = load ptr, ptr %2, align 8, !tbaa !61
  %197 = load i32, ptr %7, align 4, !tbaa !17
  %198 = load ptr, ptr %2, align 8, !tbaa !61
  %199 = load i32, ptr %7, align 4, !tbaa !17
  %200 = call i32 @Nf_ObjRequired(ptr noundef %198, i32 noundef %199, i32 noundef 1)
  %201 = load ptr, ptr %2, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %201, i32 0, i32 20
  %203 = load i32, ptr %202, align 8, !tbaa !111
  %204 = sub nsw i32 %200, %203
  call void @Nf_ObjUpdateRequired(ptr noundef %196, i32 noundef %197, i32 noundef 0, i32 noundef %204)
  %205 = load ptr, ptr %2, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %205, i32 0, i32 22
  %207 = load float, ptr %206, align 8, !tbaa !114
  %208 = load ptr, ptr %2, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !103
  %211 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %210, i32 0, i32 50
  %212 = load float, ptr %211, align 8, !tbaa !178
  %213 = fadd float %212, %207
  store float %213, ptr %211, align 8, !tbaa !178
  %214 = load ptr, ptr %2, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !103
  %217 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %216, i32 0, i32 42
  %218 = load i64, ptr %217, align 8, !tbaa !181
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8, !tbaa !181
  %220 = load ptr, ptr %2, align 8, !tbaa !61
  %221 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !103
  %223 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %222, i32 0, i32 41
  %224 = load i64, ptr %223, align 8, !tbaa !179
  %225 = add i64 %224, 1
  store i64 %225, ptr %223, align 8, !tbaa !179
  %226 = load ptr, ptr %2, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %226, i32 0, i32 19
  %228 = load i32, ptr %227, align 4, !tbaa !180
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !180
  br label %230

230:                                              ; preds = %192, %187
  %231 = load ptr, ptr %2, align 8, !tbaa !61
  %232 = load i32, ptr %7, align 4, !tbaa !17
  %233 = call i32 @Nf_ObjRequired(ptr noundef %231, i32 noundef %232, i32 noundef 0)
  %234 = load ptr, ptr %2, align 8, !tbaa !61
  %235 = load i32, ptr %7, align 4, !tbaa !17
  %236 = call i32 @Nf_ObjRequired(ptr noundef %234, i32 noundef %235, i32 noundef 1)
  %237 = call i32 @Abc_MinInt(i32 noundef %233, i32 noundef %236)
  store i32 %237, ptr %11, align 4, !tbaa !17
  %238 = load ptr, ptr %2, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !102
  %241 = load ptr, ptr %12, align 8, !tbaa !137
  %242 = call i32 @Gia_ObjCioId(ptr noundef %241)
  %243 = load i32, ptr %11, align 4, !tbaa !17
  %244 = sitofp i32 %243 to float
  call void @Tim_ManSetCiRequired(ptr noundef %240, i32 noundef %242, float noundef %244)
  br label %631

245:                                              ; preds = %183
  %246 = load ptr, ptr %12, align 8, !tbaa !137
  %247 = call i32 @Gia_ObjIsCo(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %271

249:                                              ; preds = %245
  %250 = load ptr, ptr %2, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !102
  %253 = load ptr, ptr %12, align 8, !tbaa !137
  %254 = call i32 @Gia_ObjCioId(ptr noundef %253)
  %255 = call float @Tim_ManGetCoRequired(ptr noundef %252, i32 noundef %254)
  %256 = fptosi float %255 to i32
  store i32 %256, ptr %11, align 4, !tbaa !17
  %257 = load ptr, ptr %2, align 8, !tbaa !61
  %258 = load ptr, ptr %12, align 8, !tbaa !137
  %259 = load i32, ptr %7, align 4, !tbaa !17
  %260 = call i32 @Gia_ObjFaninId0(ptr noundef %258, i32 noundef %259)
  %261 = load ptr, ptr %12, align 8, !tbaa !137
  %262 = call i32 @Gia_ObjFaninC0(ptr noundef %261)
  %263 = load i32, ptr %11, align 4, !tbaa !17
  call void @Nf_ObjUpdateRequired(ptr noundef %257, i32 noundef %260, i32 noundef %262, i32 noundef %263)
  %264 = load ptr, ptr %2, align 8, !tbaa !61
  %265 = load ptr, ptr %12, align 8, !tbaa !137
  %266 = load i32, ptr %7, align 4, !tbaa !17
  %267 = call i32 @Gia_ObjFaninId0(ptr noundef %265, i32 noundef %266)
  %268 = load ptr, ptr %12, align 8, !tbaa !137
  %269 = call i32 @Gia_ObjFaninC0(ptr noundef %268)
  %270 = call i32 @Nf_ObjMapRefInc(ptr noundef %264, i32 noundef %267, i32 noundef %269)
  br label %631

271:                                              ; preds = %245
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %272

272:                                              ; preds = %283, %271
  %273 = load i32, ptr %8, align 4, !tbaa !17
  %274 = icmp slt i32 %273, 2
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  %276 = load ptr, ptr %2, align 8, !tbaa !61
  %277 = load i32, ptr %7, align 4, !tbaa !17
  %278 = load i32, ptr %8, align 4, !tbaa !17
  %279 = call i32 @Nf_ObjMapRefNum(ptr noundef %276, i32 noundef %277, i32 noundef %278)
  %280 = load i32, ptr %8, align 4, !tbaa !17
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %281
  store i32 %279, ptr %282, align 4, !tbaa !17
  br label %283

283:                                              ; preds = %275
  %284 = load i32, ptr %8, align 4, !tbaa !17
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !17
  br label %272, !llvm.loop !226

286:                                              ; preds = %272
  %287 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %288 = load i32, ptr %287, align 4, !tbaa !17
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  br label %631

295:                                              ; preds = %290, %286
  %296 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %297 = load i32, ptr %296, align 4, !tbaa !17
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %512

299:                                              ; preds = %295
  %300 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !17
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %512

303:                                              ; preds = %299
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %304

304:                                              ; preds = %355, %303
  %305 = load i32, ptr %8, align 4, !tbaa !17
  %306 = icmp slt i32 %305, 2
  br i1 %306, label %307, label %358

307:                                              ; preds = %304
  %308 = load ptr, ptr %2, align 8, !tbaa !61
  %309 = load i32, ptr %7, align 4, !tbaa !17
  %310 = load i32, ptr %8, align 4, !tbaa !17
  %311 = call i32 @Nf_ObjRequired(ptr noundef %308, i32 noundef %309, i32 noundef %310)
  %312 = load i32, ptr %8, align 4, !tbaa !17
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %313
  store i32 %311, ptr %314, align 4, !tbaa !17
  %315 = load ptr, ptr %2, align 8, !tbaa !61
  %316 = load i32, ptr %7, align 4, !tbaa !17
  %317 = load i32, ptr %8, align 4, !tbaa !17
  %318 = call ptr @Nf_ObjMatchD(ptr noundef %315, i32 noundef %316, i32 noundef %317)
  %319 = load i32, ptr %8, align 4, !tbaa !17
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %320
  store ptr %318, ptr %321, align 8, !tbaa !193
  %322 = load ptr, ptr %2, align 8, !tbaa !61
  %323 = load i32, ptr %7, align 4, !tbaa !17
  %324 = load i32, ptr %8, align 4, !tbaa !17
  %325 = call ptr @Nf_ObjMatchA(ptr noundef %322, i32 noundef %323, i32 noundef %324)
  %326 = load i32, ptr %8, align 4, !tbaa !17
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %327
  store ptr %325, ptr %328, align 8, !tbaa !193
  %329 = load i32, ptr %8, align 4, !tbaa !17
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !193
  %333 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !195
  %335 = load i32, ptr %8, align 4, !tbaa !17
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !17
  %339 = icmp sle i32 %334, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %307
  %341 = load i32, ptr %8, align 4, !tbaa !17
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !193
  br label %350

345:                                              ; preds = %307
  %346 = load i32, ptr %8, align 4, !tbaa !17
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !193
  br label %350

350:                                              ; preds = %345, %340
  %351 = phi ptr [ %344, %340 ], [ %349, %345 ]
  %352 = load i32, ptr %8, align 4, !tbaa !17
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %353
  store ptr %351, ptr %354, align 8, !tbaa !193
  br label %355

355:                                              ; preds = %350
  %356 = load i32, ptr %8, align 4, !tbaa !17
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %8, align 4, !tbaa !17
  br label %304, !llvm.loop !227

358:                                              ; preds = %304
  %359 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %360 = load ptr, ptr %359, align 16, !tbaa !193
  %361 = load i32, ptr %360, align 4
  %362 = lshr i32 %361, 30
  %363 = and i32 %362, 1
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %381

365:                                              ; preds = %358
  %366 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !193
  %368 = load i32, ptr %367, align 4
  %369 = lshr i32 %368, 30
  %370 = and i32 %369, 1
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %381

372:                                              ; preds = %365
  %373 = load ptr, ptr %2, align 8, !tbaa !61
  %374 = load i32, ptr %7, align 4, !tbaa !17
  %375 = call ptr @Nf_ObjMatchD(ptr noundef %373, i32 noundef %374, i32 noundef 0)
  %376 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %375, ptr %376, align 16, !tbaa !193
  %377 = load ptr, ptr %2, align 8, !tbaa !61
  %378 = load i32, ptr %7, align 4, !tbaa !17
  %379 = call ptr @Nf_ObjMatchD(ptr noundef %377, i32 noundef %378, i32 noundef 1)
  %380 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  store ptr %379, ptr %380, align 8, !tbaa !193
  br label %381

381:                                              ; preds = %372, %365, %358
  %382 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %383 = load ptr, ptr %382, align 16, !tbaa !193
  %384 = load i32, ptr %383, align 4
  %385 = lshr i32 %384, 30
  %386 = and i32 %385, 1
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %414, label %388

388:                                              ; preds = %381
  %389 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %390 = load ptr, ptr %389, align 8, !tbaa !193
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 30
  %393 = and i32 %392, 1
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %414, label %395

395:                                              ; preds = %388
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %396

396:                                              ; preds = %410, %395
  %397 = load i32, ptr %8, align 4, !tbaa !17
  %398 = icmp slt i32 %397, 2
  br i1 %398, label %399, label %413

399:                                              ; preds = %396
  %400 = load ptr, ptr %2, align 8, !tbaa !61
  %401 = load i32, ptr %7, align 4, !tbaa !17
  %402 = load i32, ptr %8, align 4, !tbaa !17
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !17
  %406 = load i32, ptr %8, align 4, !tbaa !17
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !193
  call void @Nf_ManSetMapRefsGate(ptr noundef %400, i32 noundef %401, i32 noundef %405, ptr noundef %409)
  br label %410

410:                                              ; preds = %399
  %411 = load i32, ptr %8, align 4, !tbaa !17
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %8, align 4, !tbaa !17
  br label %396, !llvm.loop !228

413:                                              ; preds = %396
  br label %511

414:                                              ; preds = %388, %381
  %415 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %416 = load ptr, ptr %415, align 8, !tbaa !193
  %417 = load i32, ptr %416, align 4
  %418 = lshr i32 %417, 30
  %419 = and i32 %418, 1
  store i32 %419, ptr %8, align 4, !tbaa !17
  %420 = load i32, ptr %8, align 4, !tbaa !17
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !193
  store ptr %423, ptr %15, align 8, !tbaa !193
  %424 = load ptr, ptr %15, align 8, !tbaa !193
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 2147483647
  %427 = or i32 %426, -2147483648
  store i32 %427, ptr %424, align 4
  %428 = load i32, ptr %8, align 4, !tbaa !17
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !17
  store i32 %431, ptr %19, align 4, !tbaa !17
  %432 = load ptr, ptr %2, align 8, !tbaa !61
  %433 = load i32, ptr %7, align 4, !tbaa !17
  %434 = load i32, ptr %8, align 4, !tbaa !17
  %435 = icmp ne i32 %434, 0
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = call i32 @Nf_ObjMapRefInc(ptr noundef %432, i32 noundef %433, i32 noundef %437)
  %439 = load ptr, ptr %2, align 8, !tbaa !61
  %440 = load i32, ptr %7, align 4, !tbaa !17
  %441 = load i32, ptr %8, align 4, !tbaa !17
  %442 = icmp ne i32 %441, 0
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = load i32, ptr %19, align 4, !tbaa !17
  %446 = load ptr, ptr %2, align 8, !tbaa !61
  %447 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %446, i32 0, i32 20
  %448 = load i32, ptr %447, align 8, !tbaa !111
  %449 = sub nsw i32 %445, %448
  call void @Nf_ObjUpdateRequired(ptr noundef %439, i32 noundef %440, i32 noundef %444, i32 noundef %449)
  %450 = load ptr, ptr %2, align 8, !tbaa !61
  %451 = load i32, ptr %7, align 4, !tbaa !17
  %452 = load i32, ptr %8, align 4, !tbaa !17
  %453 = icmp ne i32 %452, 0
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = call i32 @Nf_ObjRequired(ptr noundef %450, i32 noundef %451, i32 noundef %455)
  store i32 %456, ptr %19, align 4, !tbaa !17
  %457 = load ptr, ptr %2, align 8, !tbaa !61
  %458 = load i32, ptr %7, align 4, !tbaa !17
  %459 = load i32, ptr %8, align 4, !tbaa !17
  %460 = icmp ne i32 %459, 0
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = call ptr @Nf_ObjMatchD(ptr noundef %457, i32 noundef %458, i32 noundef %462)
  store ptr %463, ptr %13, align 8, !tbaa !193
  %464 = load ptr, ptr %2, align 8, !tbaa !61
  %465 = load i32, ptr %7, align 4, !tbaa !17
  %466 = load i32, ptr %8, align 4, !tbaa !17
  %467 = icmp ne i32 %466, 0
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i32
  %470 = call ptr @Nf_ObjMatchA(ptr noundef %464, i32 noundef %465, i32 noundef %469)
  store ptr %470, ptr %14, align 8, !tbaa !193
  %471 = load ptr, ptr %14, align 8, !tbaa !193
  %472 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 4, !tbaa !195
  %474 = load i32, ptr %19, align 4, !tbaa !17
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %414
  %477 = load ptr, ptr %14, align 8, !tbaa !193
  br label %480

478:                                              ; preds = %414
  %479 = load ptr, ptr %13, align 8, !tbaa !193
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %481, ptr %15, align 8, !tbaa !193
  %482 = load ptr, ptr %2, align 8, !tbaa !61
  %483 = load i32, ptr %7, align 4, !tbaa !17
  %484 = load i32, ptr %19, align 4, !tbaa !17
  %485 = load ptr, ptr %15, align 8, !tbaa !193
  call void @Nf_ManSetMapRefsGate(ptr noundef %482, i32 noundef %483, i32 noundef %484, ptr noundef %485)
  %486 = load ptr, ptr %2, align 8, !tbaa !61
  %487 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %486, i32 0, i32 22
  %488 = load float, ptr %487, align 8, !tbaa !114
  %489 = load ptr, ptr %2, align 8, !tbaa !61
  %490 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !103
  %492 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %491, i32 0, i32 50
  %493 = load float, ptr %492, align 8, !tbaa !178
  %494 = fadd float %493, %488
  store float %494, ptr %492, align 8, !tbaa !178
  %495 = load ptr, ptr %2, align 8, !tbaa !61
  %496 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !103
  %498 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %497, i32 0, i32 42
  %499 = load i64, ptr %498, align 8, !tbaa !181
  %500 = add i64 %499, 1
  store i64 %500, ptr %498, align 8, !tbaa !181
  %501 = load ptr, ptr %2, align 8, !tbaa !61
  %502 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !103
  %504 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %503, i32 0, i32 41
  %505 = load i64, ptr %504, align 8, !tbaa !179
  %506 = add i64 %505, 1
  store i64 %506, ptr %504, align 8, !tbaa !179
  %507 = load ptr, ptr %2, align 8, !tbaa !61
  %508 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %507, i32 0, i32 19
  %509 = load i32, ptr %508, align 4, !tbaa !180
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !180
  br label %511

511:                                              ; preds = %480, %413
  br label %630

512:                                              ; preds = %299, %295
  %513 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %514 = load i32, ptr %513, align 4, !tbaa !17
  %515 = icmp sgt i32 %514, 0
  %516 = zext i1 %515 to i32
  store i32 %516, ptr %8, align 4, !tbaa !17
  %517 = load ptr, ptr %2, align 8, !tbaa !61
  %518 = load i32, ptr %7, align 4, !tbaa !17
  %519 = load i32, ptr %8, align 4, !tbaa !17
  %520 = call i32 @Nf_ObjRequired(ptr noundef %517, i32 noundef %518, i32 noundef %519)
  store i32 %520, ptr %19, align 4, !tbaa !17
  %521 = load ptr, ptr %2, align 8, !tbaa !61
  %522 = load i32, ptr %7, align 4, !tbaa !17
  %523 = load i32, ptr %8, align 4, !tbaa !17
  %524 = call ptr @Nf_ObjMatchD(ptr noundef %521, i32 noundef %522, i32 noundef %523)
  store ptr %524, ptr %13, align 8, !tbaa !193
  %525 = load ptr, ptr %2, align 8, !tbaa !61
  %526 = load i32, ptr %7, align 4, !tbaa !17
  %527 = load i32, ptr %8, align 4, !tbaa !17
  %528 = call ptr @Nf_ObjMatchA(ptr noundef %525, i32 noundef %526, i32 noundef %527)
  store ptr %528, ptr %14, align 8, !tbaa !193
  %529 = load ptr, ptr %14, align 8, !tbaa !193
  %530 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 4, !tbaa !195
  %532 = load i32, ptr %19, align 4, !tbaa !17
  %533 = icmp sle i32 %531, %532
  br i1 %533, label %534, label %536

534:                                              ; preds = %512
  %535 = load ptr, ptr %14, align 8, !tbaa !193
  br label %538

536:                                              ; preds = %512
  %537 = load ptr, ptr %13, align 8, !tbaa !193
  br label %538

538:                                              ; preds = %536, %534
  %539 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %539, ptr %15, align 8, !tbaa !193
  %540 = load ptr, ptr %15, align 8, !tbaa !193
  %541 = load i32, ptr %540, align 4
  %542 = lshr i32 %541, 30
  %543 = and i32 %542, 1
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %625

545:                                              ; preds = %538
  %546 = load ptr, ptr %2, align 8, !tbaa !61
  %547 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %546, i32 0, i32 19
  %548 = load i32, ptr %547, align 4, !tbaa !180
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !180
  %550 = load ptr, ptr %15, align 8, !tbaa !193
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 2147483647
  %553 = or i32 %552, -2147483648
  store i32 %553, ptr %550, align 4
  %554 = load ptr, ptr %2, align 8, !tbaa !61
  %555 = load i32, ptr %7, align 4, !tbaa !17
  %556 = load i32, ptr %8, align 4, !tbaa !17
  %557 = icmp ne i32 %556, 0
  %558 = xor i1 %557, true
  %559 = zext i1 %558 to i32
  %560 = call i32 @Nf_ObjMapRefInc(ptr noundef %554, i32 noundef %555, i32 noundef %559)
  %561 = load ptr, ptr %2, align 8, !tbaa !61
  %562 = load i32, ptr %7, align 4, !tbaa !17
  %563 = load i32, ptr %8, align 4, !tbaa !17
  %564 = icmp ne i32 %563, 0
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = load i32, ptr %19, align 4, !tbaa !17
  %568 = load ptr, ptr %2, align 8, !tbaa !61
  %569 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %568, i32 0, i32 20
  %570 = load i32, ptr %569, align 8, !tbaa !111
  %571 = sub nsw i32 %567, %570
  call void @Nf_ObjUpdateRequired(ptr noundef %561, i32 noundef %562, i32 noundef %566, i32 noundef %571)
  %572 = load ptr, ptr %2, align 8, !tbaa !61
  %573 = load i32, ptr %7, align 4, !tbaa !17
  %574 = load i32, ptr %8, align 4, !tbaa !17
  %575 = icmp ne i32 %574, 0
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i32
  %578 = call i32 @Nf_ObjRequired(ptr noundef %572, i32 noundef %573, i32 noundef %577)
  store i32 %578, ptr %19, align 4, !tbaa !17
  %579 = load ptr, ptr %2, align 8, !tbaa !61
  %580 = load i32, ptr %7, align 4, !tbaa !17
  %581 = load i32, ptr %8, align 4, !tbaa !17
  %582 = icmp ne i32 %581, 0
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = call ptr @Nf_ObjMatchD(ptr noundef %579, i32 noundef %580, i32 noundef %584)
  store ptr %585, ptr %13, align 8, !tbaa !193
  %586 = load ptr, ptr %2, align 8, !tbaa !61
  %587 = load i32, ptr %7, align 4, !tbaa !17
  %588 = load i32, ptr %8, align 4, !tbaa !17
  %589 = icmp ne i32 %588, 0
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i32
  %592 = call ptr @Nf_ObjMatchA(ptr noundef %586, i32 noundef %587, i32 noundef %591)
  store ptr %592, ptr %14, align 8, !tbaa !193
  %593 = load ptr, ptr %14, align 8, !tbaa !193
  %594 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 4, !tbaa !195
  %596 = load i32, ptr %19, align 4, !tbaa !17
  %597 = icmp sle i32 %595, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %545
  %599 = load ptr, ptr %14, align 8, !tbaa !193
  br label %602

600:                                              ; preds = %545
  %601 = load ptr, ptr %13, align 8, !tbaa !193
  br label %602

602:                                              ; preds = %600, %598
  %603 = phi ptr [ %599, %598 ], [ %601, %600 ]
  store ptr %603, ptr %15, align 8, !tbaa !193
  %604 = load ptr, ptr %2, align 8, !tbaa !61
  %605 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %604, i32 0, i32 22
  %606 = load float, ptr %605, align 8, !tbaa !114
  %607 = load ptr, ptr %2, align 8, !tbaa !61
  %608 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !103
  %610 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %609, i32 0, i32 50
  %611 = load float, ptr %610, align 8, !tbaa !178
  %612 = fadd float %611, %606
  store float %612, ptr %610, align 8, !tbaa !178
  %613 = load ptr, ptr %2, align 8, !tbaa !61
  %614 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !103
  %616 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %615, i32 0, i32 42
  %617 = load i64, ptr %616, align 8, !tbaa !181
  %618 = add i64 %617, 1
  store i64 %618, ptr %616, align 8, !tbaa !181
  %619 = load ptr, ptr %2, align 8, !tbaa !61
  %620 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !103
  %622 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %621, i32 0, i32 41
  %623 = load i64, ptr %622, align 8, !tbaa !179
  %624 = add i64 %623, 1
  store i64 %624, ptr %622, align 8, !tbaa !179
  br label %625

625:                                              ; preds = %602, %538
  %626 = load ptr, ptr %2, align 8, !tbaa !61
  %627 = load i32, ptr %7, align 4, !tbaa !17
  %628 = load i32, ptr %19, align 4, !tbaa !17
  %629 = load ptr, ptr %15, align 8, !tbaa !193
  call void @Nf_ManSetMapRefsGate(ptr noundef %626, i32 noundef %627, i32 noundef %628, ptr noundef %629)
  br label %630

630:                                              ; preds = %625, %511
  br label %631

631:                                              ; preds = %630, %294, %249, %230, %166
  %632 = load i32, ptr %7, align 4, !tbaa !17
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %7, align 4, !tbaa !17
  br label %102, !llvm.loop !229

634:                                              ; preds = %117
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %635

635:                                              ; preds = %698, %634
  %636 = load i32, ptr %7, align 4, !tbaa !17
  %637 = load ptr, ptr %2, align 8, !tbaa !61
  %638 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !100
  %640 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %639, i32 0, i32 142
  %641 = load i32, ptr %640, align 8, !tbaa !230
  %642 = icmp slt i32 %636, %641
  br i1 %642, label %643, label %654

643:                                              ; preds = %635
  %644 = load ptr, ptr %2, align 8, !tbaa !61
  %645 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !100
  %647 = load ptr, ptr %2, align 8, !tbaa !61
  %648 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !100
  %650 = load i32, ptr %7, align 4, !tbaa !17
  %651 = call ptr @Gia_ManCi(ptr noundef %649, i32 noundef %650)
  %652 = call i32 @Gia_ObjId(ptr noundef %646, ptr noundef %651)
  store i32 %652, ptr %9, align 4, !tbaa !17
  %653 = icmp ne i32 %652, 0
  br label %654

654:                                              ; preds = %643, %635
  %655 = phi i1 [ false, %635 ], [ %653, %643 ]
  br i1 %655, label %656, label %701

656:                                              ; preds = %654
  %657 = load ptr, ptr %2, align 8, !tbaa !61
  %658 = load i32, ptr %9, align 4, !tbaa !17
  %659 = call i32 @Nf_ObjMapRefNum(ptr noundef %657, i32 noundef %658, i32 noundef 1)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %697

661:                                              ; preds = %656
  %662 = load ptr, ptr %2, align 8, !tbaa !61
  %663 = load i32, ptr %9, align 4, !tbaa !17
  %664 = call i32 @Nf_ObjMapRefInc(ptr noundef %662, i32 noundef %663, i32 noundef 0)
  %665 = load ptr, ptr %2, align 8, !tbaa !61
  %666 = load i32, ptr %9, align 4, !tbaa !17
  %667 = load i32, ptr %19, align 4, !tbaa !17
  %668 = load ptr, ptr %2, align 8, !tbaa !61
  %669 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %668, i32 0, i32 20
  %670 = load i32, ptr %669, align 8, !tbaa !111
  %671 = sub nsw i32 %667, %670
  call void @Nf_ObjUpdateRequired(ptr noundef %665, i32 noundef %666, i32 noundef 0, i32 noundef %671)
  %672 = load ptr, ptr %2, align 8, !tbaa !61
  %673 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %672, i32 0, i32 22
  %674 = load float, ptr %673, align 8, !tbaa !114
  %675 = load ptr, ptr %2, align 8, !tbaa !61
  %676 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !103
  %678 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %677, i32 0, i32 50
  %679 = load float, ptr %678, align 8, !tbaa !178
  %680 = fadd float %679, %674
  store float %680, ptr %678, align 8, !tbaa !178
  %681 = load ptr, ptr %2, align 8, !tbaa !61
  %682 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8, !tbaa !103
  %684 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %683, i32 0, i32 42
  %685 = load i64, ptr %684, align 8, !tbaa !181
  %686 = add i64 %685, 1
  store i64 %686, ptr %684, align 8, !tbaa !181
  %687 = load ptr, ptr %2, align 8, !tbaa !61
  %688 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8, !tbaa !103
  %690 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %689, i32 0, i32 41
  %691 = load i64, ptr %690, align 8, !tbaa !179
  %692 = add i64 %691, 1
  store i64 %692, ptr %690, align 8, !tbaa !179
  %693 = load ptr, ptr %2, align 8, !tbaa !61
  %694 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %693, i32 0, i32 19
  %695 = load i32, ptr %694, align 4, !tbaa !180
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %694, align 4, !tbaa !180
  br label %697

697:                                              ; preds = %661, %656
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %7, align 4, !tbaa !17
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %7, align 4, !tbaa !17
  br label %635, !llvm.loop !231

701:                                              ; preds = %654
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %702

702:                                              ; preds = %733, %701
  %703 = load i32, ptr %7, align 4, !tbaa !17
  %704 = load i32, ptr %6, align 4, !tbaa !17
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %702
  %707 = load float, ptr %3, align 4, !tbaa !48
  %708 = load ptr, ptr %4, align 8, !tbaa !224
  %709 = load i32, ptr %7, align 4, !tbaa !17
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %708, i64 %710
  %712 = load float, ptr %711, align 4, !tbaa !48
  %713 = fmul float %707, %712
  %714 = fpext float %713 to double
  %715 = load float, ptr %3, align 4, !tbaa !48
  %716 = fpext float %715 to double
  %717 = fsub double 1.000000e+00, %716
  %718 = load ptr, ptr %5, align 8, !tbaa !8
  %719 = load i32, ptr %7, align 4, !tbaa !17
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %718, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !17
  %723 = sitofp i32 %722 to float
  %724 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %723)
  %725 = fpext float %724 to double
  %726 = call double @llvm.fmuladd.f64(double %717, double %725, double %714)
  %727 = fptrunc double %726 to float
  %728 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %727)
  %729 = load ptr, ptr %4, align 8, !tbaa !224
  %730 = load i32, ptr %7, align 4, !tbaa !17
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %729, i64 %731
  store float %728, ptr %732, align 4, !tbaa !48
  br label %733

733:                                              ; preds = %706
  %734 = load i32, ptr %7, align 4, !tbaa !17
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %7, align 4, !tbaa !17
  br label %702, !llvm.loop !232

736:                                              ; preds = %702
  %737 = load ptr, ptr %2, align 8, !tbaa !61
  %738 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8, !tbaa !103
  %740 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %739, i32 0, i32 41
  %741 = load i64, ptr %740, align 8, !tbaa !179
  %742 = trunc i64 %741 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %742
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ObjMapRefNum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %11)
  ret i32 %12
}

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) #4

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !48
  store float %1, ptr %4, align 4, !tbaa !48
  %5 = load float, ptr %3, align 4, !tbaa !48
  %6 = load float, ptr %4, align 4, !tbaa !48
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !48
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !193
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 30
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = call i32 @Nf_ObjMapRefDec(ptr noundef %22, i32 noundef %23, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = call ptr @Nf_ObjMatchD(ptr noundef %37, i32 noundef %38, i32 noundef %42)
  %44 = call i64 @Nf_MatchDeref_rec(ptr noundef %31, i32 noundef %32, i32 noundef %36, ptr noundef %43)
  %45 = load i64, ptr %10, align 8, !tbaa !25
  %46 = add i64 %45, %44
  store i64 %46, ptr %10, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %30, %21
  %48 = load i64, ptr %10, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %49, i32 0, i32 21
  %51 = load i64, ptr %50, align 8, !tbaa !113
  %52 = add i64 %48, %51
  store i64 %52, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %126

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = call i32 @Nf_ObjCutSetId(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %126

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !61
  %61 = load i32, ptr %7, align 4, !tbaa !17
  %62 = call ptr @Nf_ObjCutSet(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !193
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 20
  %66 = and i32 %65, 1023
  %67 = call ptr @Nf_CutFromHandle(ptr noundef %62, i32 noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %113, %59
  %69 = load i32, ptr %11, align 4, !tbaa !17
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = call i32 @Nf_CutSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = call ptr @Nf_CutLeaves(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !193
  %77 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %11, align 4, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %77, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @Nf_CfgVar(i32 %80, i32 noundef %78)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %75, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !17
  store i32 %84, ptr %12, align 4, !tbaa !17
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %73
  %87 = load ptr, ptr %9, align 8, !tbaa !193
  %88 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %11, align 4, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %88, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Nf_CfgCompl(i32 %91, i32 noundef %89)
  store i32 %92, ptr %13, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %86, %73, %68
  %94 = phi i1 [ false, %73 ], [ false, %68 ], [ true, %86 ]
  br i1 %94, label %95, label %116

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !61
  %97 = load i32, ptr %12, align 4, !tbaa !17
  %98 = load i32, ptr %13, align 4, !tbaa !17
  %99 = call i32 @Nf_ObjMapRefDec(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !61
  %103 = load i32, ptr %12, align 4, !tbaa !17
  %104 = load i32, ptr %13, align 4, !tbaa !17
  %105 = load ptr, ptr %6, align 8, !tbaa !61
  %106 = load i32, ptr %12, align 4, !tbaa !17
  %107 = load i32, ptr %13, align 4, !tbaa !17
  %108 = call ptr @Nf_ObjMatchD(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = call i64 @Nf_MatchDeref_rec(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %108)
  %110 = load i64, ptr %10, align 8, !tbaa !25
  %111 = add i64 %110, %109
  store i64 %111, ptr %10, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %101, %95
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !17
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !17
  br label %68, !llvm.loop !233

116:                                              ; preds = %93
  %117 = load i64, ptr %10, align 8, !tbaa !25
  %118 = load ptr, ptr %6, align 8, !tbaa !61
  %119 = load ptr, ptr %9, align 8, !tbaa !193
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1048575
  %122 = call ptr @Nf_ManCell(ptr noundef %118, i32 noundef %121)
  %123 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !112
  %125 = add i64 %117, %124
  store i64 %125, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %116, %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %127 = load i64, ptr %5, align 8
  ret i64 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ObjMapRefDec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %10)
  %12 = call ptr @Vec_IntEntryP(ptr noundef %8, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !17
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ObjCutSetId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !17
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store i32 %1, ptr %9, align 4, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !193
  store i32 %4, ptr %12, align 4, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %21 = load ptr, ptr %11, align 8, !tbaa !193
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 30
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %6
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8, !tbaa !111
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %15, align 4, !tbaa !17
  %32 = load ptr, ptr %13, align 8, !tbaa !26
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %13, align 8, !tbaa !26
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef %40)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %41)
  br label %42

42:                                               ; preds = %34, %26
  %43 = load ptr, ptr %8, align 8, !tbaa !61
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = call i32 @Nf_ObjMapRefInc(ptr noundef %43, i32 noundef %44, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !61
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = load i32, ptr %10, align 4, !tbaa !17
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = call ptr @Nf_ObjMatchD(ptr noundef %58, i32 noundef %59, i32 noundef %63)
  %65 = load i32, ptr %15, align 4, !tbaa !17
  %66 = load ptr, ptr %13, align 8, !tbaa !26
  %67 = call i64 @Nf_MatchRef_rec(ptr noundef %52, i32 noundef %53, i32 noundef %57, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = load i64, ptr %14, align 8, !tbaa !25
  %69 = add i64 %68, %67
  store i64 %69, ptr %14, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %51, %42
  %71 = load i64, ptr %14, align 8, !tbaa !25
  %72 = load ptr, ptr %8, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %72, i32 0, i32 21
  %74 = load i64, ptr %73, align 8, !tbaa !113
  %75 = add i64 %71, %74
  store i64 %75, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %171

76:                                               ; preds = %6
  %77 = load ptr, ptr %8, align 8, !tbaa !61
  %78 = load i32, ptr %9, align 4, !tbaa !17
  %79 = call i32 @Nf_ObjCutSetId(ptr noundef %77, i32 noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %171

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !61
  %84 = load i32, ptr %9, align 4, !tbaa !17
  %85 = call ptr @Nf_ObjCutSet(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !193
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 20
  %89 = and i32 %88, 1023
  %90 = call ptr @Nf_CutFromHandle(ptr noundef %85, i32 noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %158, %82
  %92 = load i32, ptr %16, align 4, !tbaa !17
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = call i32 @Nf_CutSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  %98 = call ptr @Nf_CutLeaves(ptr noundef %97)
  %99 = load ptr, ptr %11, align 8, !tbaa !193
  %100 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %16, align 4, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %100, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @Nf_CfgVar(i32 %103, i32 noundef %101)
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %98, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  store i32 %107, ptr %17, align 4, !tbaa !17
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %96
  %110 = load ptr, ptr %11, align 8, !tbaa !193
  %111 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %16, align 4, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %111, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @Nf_CfgCompl(i32 %114, i32 noundef %112)
  store i32 %115, ptr %18, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %109, %96, %91
  %117 = phi i1 [ false, %96 ], [ false, %91 ], [ true, %109 ]
  br i1 %117, label %118, label %161

118:                                              ; preds = %116
  %119 = load i32, ptr %12, align 4, !tbaa !17
  %120 = load ptr, ptr %8, align 8, !tbaa !61
  %121 = load ptr, ptr %11, align 8, !tbaa !193
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1048575
  %124 = call ptr @Nf_ManCell(ptr noundef %120, i32 noundef %123)
  %125 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %16, align 4, !tbaa !17
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = sub nsw i32 %119, %129
  store i32 %130, ptr %15, align 4, !tbaa !17
  %131 = load ptr, ptr %13, align 8, !tbaa !26
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %118
  %134 = load ptr, ptr %13, align 8, !tbaa !26
  %135 = load i32, ptr %17, align 4, !tbaa !17
  %136 = load i32, ptr %18, align 4, !tbaa !17
  %137 = call i32 @Abc_Var2Lit(i32 noundef %135, i32 noundef %136)
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %133, %118
  %139 = load ptr, ptr %8, align 8, !tbaa !61
  %140 = load i32, ptr %17, align 4, !tbaa !17
  %141 = load i32, ptr %18, align 4, !tbaa !17
  %142 = call i32 @Nf_ObjMapRefInc(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !61
  %146 = load i32, ptr %17, align 4, !tbaa !17
  %147 = load i32, ptr %18, align 4, !tbaa !17
  %148 = load ptr, ptr %8, align 8, !tbaa !61
  %149 = load i32, ptr %17, align 4, !tbaa !17
  %150 = load i32, ptr %18, align 4, !tbaa !17
  %151 = call ptr @Nf_ObjMatchD(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  %152 = load i32, ptr %15, align 4, !tbaa !17
  %153 = load ptr, ptr %13, align 8, !tbaa !26
  %154 = call i64 @Nf_MatchRef_rec(ptr noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %151, i32 noundef %152, ptr noundef %153)
  %155 = load i64, ptr %14, align 8, !tbaa !25
  %156 = add i64 %155, %154
  store i64 %156, ptr %14, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %144, %138
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %16, align 4, !tbaa !17
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4, !tbaa !17
  br label %91, !llvm.loop !234

161:                                              ; preds = %116
  %162 = load i64, ptr %14, align 8, !tbaa !25
  %163 = load ptr, ptr %8, align 8, !tbaa !61
  %164 = load ptr, ptr %11, align 8, !tbaa !193
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 1048575
  %167 = call ptr @Nf_ManCell(ptr noundef %163, i32 noundef %166)
  %168 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !tbaa !112
  %170 = add i64 %162, %169
  store i64 %170, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %171

171:                                              ; preds = %161, %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %172 = load i64, ptr %7, align 8
  ret i64 %172
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
  store ptr %0, ptr %6, align 8, !tbaa !61
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !193
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %14, i32 0, i32 15
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = load ptr, ptr %9, align 8, !tbaa !193
  %20 = load i32, ptr %10, align 4, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %21, i32 0, i32 15
  %23 = call i64 @Nf_MatchRef_rec(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %22)
  store i64 %23, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %44, %5
  %25 = load i32, ptr %13, align 4, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %26, i32 0, i32 15
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %13, align 4, !tbaa !17
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !61
  %39 = load i32, ptr %12, align 4, !tbaa !17
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = load i32, ptr %12, align 4, !tbaa !17
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  %43 = call i32 @Nf_ObjMapRefDec(ptr noundef %38, i32 noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %13, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !17
  br label %24, !llvm.loop !235

47:                                               ; preds = %35
  %48 = load i64, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !44
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
  %32 = alloca i32, align 4
  %33 = alloca %struct.Nf_Cfg_t_, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store i32 %1, ptr %9, align 4, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !193
  store i32 %6, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr %15, ptr %16, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @Nf_CutLeaves(ptr noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call i32 @Nf_CutSize(ptr noundef %39)
  store i32 %40, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call i32 @Nf_CutFunc(ptr noundef %41)
  store i32 %42, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %43 = load i32, ptr %20, align 4, !tbaa !17
  %44 = call i32 @Abc_LitIsCompl(i32 noundef %43)
  store i32 %44, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %45 = load ptr, ptr %8, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = load i32, ptr %20, align 4, !tbaa !17
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = call ptr @Vec_WecEntry(ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #13
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %66, %7
  %52 = load i32, ptr %23, align 4, !tbaa !17
  %53 = load i32, ptr %19, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !61
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = load i32, ptr %23, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = call ptr @Nf_ManObj(ptr noundef %56, i32 noundef %61)
  %63 = load i32, ptr %23, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !205
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %23, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %23, align 4, !tbaa !17
  br label %51, !llvm.loop !236

69:                                               ; preds = %51
  %70 = load ptr, ptr %16, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %16, align 8, !tbaa !193
  %72 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %71, i32 0, i32 2
  store i32 1073741823, ptr %72, align 4, !tbaa !195
  %73 = load ptr, ptr %16, align 8, !tbaa !193
  %74 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %73, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %74, align 4, !tbaa !198
  %75 = load i32, ptr %19, align 4, !tbaa !17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %153

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %78 = load i32, ptr %20, align 4, !tbaa !17
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %30, align 4, !tbaa !17
  %81 = load ptr, ptr %16, align 8, !tbaa !193
  %82 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %81, i32 0, i32 2
  store i32 0, ptr %82, align 4, !tbaa !195
  %83 = load ptr, ptr %8, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = load i32, ptr %30, align 4, !tbaa !17
  %88 = xor i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 4, !tbaa !10
  %93 = load ptr, ptr %16, align 8, !tbaa !193
  %94 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %93, i32 0, i32 3
  store float %92, ptr %94, align 4, !tbaa !198
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = call i32 @Nf_CutHandle(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %16, align 8, !tbaa !193
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %97, 1023
  %101 = shl i32 %100, 20
  %102 = and i32 %99, -1072693249
  %103 = or i32 %102, %101
  store i32 %103, ptr %98, align 4
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = load i32, ptr %30, align 4, !tbaa !17
  %106 = xor i32 %104, %105
  %107 = load ptr, ptr %16, align 8, !tbaa !193
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %106, 1048575
  %110 = and i32 %108, -1048576
  %111 = or i32 %110, %109
  store i32 %111, ptr %107, align 4
  %112 = load ptr, ptr %16, align 8, !tbaa !193
  %113 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %112, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %114 = call i32 @Nf_Int2Cfg(i32 noundef 0)
  %115 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %31, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %116 = load ptr, ptr %16, align 8, !tbaa !193
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 2147483647
  %119 = or i32 %118, -2147483648
  store i32 %119, ptr %116, align 4
  %120 = load ptr, ptr %13, align 8, !tbaa !193
  %121 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %120, i32 0, i32 3
  %122 = load float, ptr %121, align 4, !tbaa !198
  %123 = fpext float %122 to double
  %124 = load ptr, ptr %16, align 8, !tbaa !193
  %125 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %124, i32 0, i32 3
  %126 = load float, ptr %125, align 4, !tbaa !198
  %127 = fpext float %126 to double
  %128 = fadd double %127, 1.000000e-03
  %129 = fcmp ogt double %123, %128
  br i1 %129, label %149, label %130

130:                                              ; preds = %77
  %131 = load ptr, ptr %13, align 8, !tbaa !193
  %132 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %131, i32 0, i32 3
  %133 = load float, ptr %132, align 4, !tbaa !198
  %134 = fpext float %133 to double
  %135 = load ptr, ptr %16, align 8, !tbaa !193
  %136 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %135, i32 0, i32 3
  %137 = load float, ptr %136, align 4, !tbaa !198
  %138 = fpext float %137 to double
  %139 = fsub double %138, 1.000000e-03
  %140 = fcmp ogt double %134, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %130
  %142 = load ptr, ptr %13, align 8, !tbaa !193
  %143 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !195
  %145 = load ptr, ptr %16, align 8, !tbaa !193
  %146 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !195
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %141, %77
  %150 = load ptr, ptr %13, align 8, !tbaa !193
  %151 = load ptr, ptr %16, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %151, i64 16, i1 false), !tbaa.struct !212
  br label %152

152:                                              ; preds = %149, %141, %130
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %327

153:                                              ; preds = %69
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %154

154:                                              ; preds = %323, %153
  %155 = load i32, ptr %23, align 4, !tbaa !17
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %22, align 8, !tbaa !26
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  %161 = load ptr, ptr %22, align 8, !tbaa !26
  %162 = load i32, ptr %23, align 4, !tbaa !17
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %25, align 4, !tbaa !17
  br i1 true, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %22, align 8, !tbaa !26
  %166 = load i32, ptr %23, align 4, !tbaa !17
  %167 = add nsw i32 %166, 1
  %168 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %167)
  store i32 %168, ptr %26, align 4, !tbaa !17
  br label %169

169:                                              ; preds = %164, %160, %154
  %170 = phi i1 [ false, %160 ], [ false, %154 ], [ true, %164 ]
  br i1 %170, label %171, label %326

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %172 = load i32, ptr %26, align 4, !tbaa !17
  %173 = call i32 @Nf_Int2Cfg(i32 noundef %172)
  %174 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %33, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %175 = load ptr, ptr %8, align 8, !tbaa !61
  %176 = load i32, ptr %25, align 4, !tbaa !17
  %177 = call ptr @Nf_ManCell(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %178 = load i32, ptr %33, align 4
  %179 = and i32 %178, 1
  %180 = load i32, ptr %21, align 4, !tbaa !17
  %181 = xor i32 %179, %180
  store i32 %181, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !17
  %182 = load i32, ptr %35, align 4, !tbaa !17
  %183 = load i32, ptr %10, align 4, !tbaa !17
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %171
  store i32 7, ptr %32, align 4
  br label %320

186:                                              ; preds = %171
  store i32 0, ptr %24, align 4, !tbaa !17
  br label %187

187:                                              ; preds = %230, %186
  %188 = load i32, ptr %24, align 4, !tbaa !17
  %189 = load i32, ptr %19, align 4, !tbaa !17
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = load i32, ptr %24, align 4, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %33, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @Nf_CfgVar(i32 %194, i32 noundef %192)
  store i32 %195, ptr %27, align 4, !tbaa !17
  br i1 true, label %196, label %201

196:                                              ; preds = %191
  %197 = load i32, ptr %24, align 4, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %33, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @Nf_CfgCompl(i32 %199, i32 noundef %197)
  store i32 %200, ptr %28, align 4, !tbaa !17
  br label %201

201:                                              ; preds = %196, %191, %187
  %202 = phi i1 [ false, %191 ], [ false, %187 ], [ true, %196 ]
  br i1 %202, label %203, label %233

203:                                              ; preds = %201
  %204 = load i32, ptr %27, align 4, !tbaa !17
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !205
  %208 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %28, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %211, i64 0, i64 0
  store ptr %212, ptr %17, align 8, !tbaa !193
  %213 = load i32, ptr %36, align 4, !tbaa !17
  %214 = load ptr, ptr %17, align 8, !tbaa !193
  %215 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !195
  %217 = load ptr, ptr %34, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %24, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = add nsw i32 %216, %222
  %224 = call i32 @Abc_MaxInt(i32 noundef %213, i32 noundef %223)
  store i32 %224, ptr %36, align 4, !tbaa !17
  %225 = load i32, ptr %36, align 4, !tbaa !17
  %226 = load i32, ptr %14, align 4, !tbaa !17
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %203
  br label %233

229:                                              ; preds = %203
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %24, align 4, !tbaa !17
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %24, align 4, !tbaa !17
  br label %187, !llvm.loop !237

233:                                              ; preds = %228, %201
  %234 = load i32, ptr %24, align 4, !tbaa !17
  %235 = load i32, ptr %19, align 4, !tbaa !17
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 7, ptr %32, align 4
  br label %320

238:                                              ; preds = %233
  %239 = load i32, ptr %36, align 4, !tbaa !17
  %240 = load ptr, ptr %16, align 8, !tbaa !193
  %241 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %240, i32 0, i32 2
  store i32 %239, ptr %241, align 4, !tbaa !195
  %242 = load ptr, ptr %16, align 8, !tbaa !193
  %243 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %242, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %243, align 4, !tbaa !198
  %244 = load ptr, ptr %16, align 8, !tbaa !193
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 2147483647
  %247 = or i32 %246, -2147483648
  store i32 %247, ptr %244, align 4
  %248 = load ptr, ptr %16, align 8, !tbaa !193
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, -1073741825
  %251 = or i32 %250, 0
  store i32 %251, ptr %248, align 4
  %252 = load ptr, ptr %12, align 8, !tbaa !8
  %253 = load ptr, ptr %11, align 8, !tbaa !8
  %254 = call i32 @Nf_CutHandle(ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %16, align 8, !tbaa !193
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %254, 1023
  %258 = shl i32 %257, 20
  %259 = and i32 %256, -1072693249
  %260 = or i32 %259, %258
  store i32 %260, ptr %255, align 4
  %261 = load ptr, ptr %34, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 67108863
  %265 = load ptr, ptr %16, align 8, !tbaa !193
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %264, 1048575
  %268 = and i32 %266, -1048576
  %269 = or i32 %268, %267
  store i32 %269, ptr %265, align 4
  %270 = load ptr, ptr %16, align 8, !tbaa !193
  %271 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %270, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !39
  %272 = load ptr, ptr %16, align 8, !tbaa !193
  %273 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, -2
  %276 = or i32 %275, 0
  store i32 %276, ptr %273, align 4
  %277 = load ptr, ptr %8, align 8, !tbaa !61
  %278 = load i32, ptr %9, align 4, !tbaa !17
  %279 = load i32, ptr %10, align 4, !tbaa !17
  %280 = load ptr, ptr %16, align 8, !tbaa !193
  %281 = load i32, ptr %14, align 4, !tbaa !17
  %282 = call i64 @Nf_MatchRefArea(ptr noundef %277, i32 noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281)
  %283 = trunc i64 %282 to i32
  %284 = call float @Scl_Int2Flt(i32 noundef %283)
  %285 = load ptr, ptr %16, align 8, !tbaa !193
  %286 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %285, i32 0, i32 3
  store float %284, ptr %286, align 4, !tbaa !198
  %287 = load ptr, ptr %13, align 8, !tbaa !193
  %288 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %287, i32 0, i32 3
  %289 = load float, ptr %288, align 4, !tbaa !198
  %290 = fpext float %289 to double
  %291 = load ptr, ptr %16, align 8, !tbaa !193
  %292 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %291, i32 0, i32 3
  %293 = load float, ptr %292, align 4, !tbaa !198
  %294 = fpext float %293 to double
  %295 = fadd double %294, 1.000000e-03
  %296 = fcmp ogt double %290, %295
  br i1 %296, label %316, label %297

297:                                              ; preds = %238
  %298 = load ptr, ptr %13, align 8, !tbaa !193
  %299 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %298, i32 0, i32 3
  %300 = load float, ptr %299, align 4, !tbaa !198
  %301 = fpext float %300 to double
  %302 = load ptr, ptr %16, align 8, !tbaa !193
  %303 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %302, i32 0, i32 3
  %304 = load float, ptr %303, align 4, !tbaa !198
  %305 = fpext float %304 to double
  %306 = fsub double %305, 1.000000e-03
  %307 = fcmp ogt double %301, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %297
  %309 = load ptr, ptr %13, align 8, !tbaa !193
  %310 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !195
  %312 = load ptr, ptr %16, align 8, !tbaa !193
  %313 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !195
  %315 = icmp sgt i32 %311, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %308, %238
  %317 = load ptr, ptr %13, align 8, !tbaa !193
  %318 = load ptr, ptr %16, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %318, i64 16, i1 false), !tbaa.struct !212
  br label %319

319:                                              ; preds = %316, %308, %297
  store i32 0, ptr %32, align 4
  br label %320

320:                                              ; preds = %319, %237, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  %321 = load i32, ptr %32, align 4
  switch i32 %321, label %330 [
    i32 0, label %322
    i32 7, label %323
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %320
  %324 = load i32, ptr %23, align 4, !tbaa !17
  %325 = add nsw i32 %324, 2
  store i32 %325, ptr %23, align 4, !tbaa !17
  br label %154, !llvm.loop !238

326:                                              ; preds = %169
  store i32 0, ptr %32, align 4
  br label %327

327:                                              ; preds = %326, %152
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %328 = load i32, ptr %32, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %327, %327
  ret void

330:                                              ; preds = %327, %320
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !61
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !193
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = call ptr @Nf_ObjCutSet(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %18, i32 0, i32 2
  store i32 1073741823, ptr %19, align 4, !tbaa !195
  %20 = load ptr, ptr %9, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %20, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %21, align 4, !tbaa !198
  store i32 0, ptr %11, align 4, !tbaa !17
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store ptr %23, ptr %12, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %48, %5
  %25 = load i32, ptr %11, align 4, !tbaa !17
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = call i32 @Nf_CutFunc(ptr noundef %31)
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = call i32 @Vec_WecSize(ptr noundef %36)
  %38 = icmp sge i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !61
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !193
  %47 = load i32, ptr %10, align 4, !tbaa !17
  call void @Nf_ManElaBestMatchOne(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %39
  %49 = load i32, ptr %11, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !17
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call i32 @Nf_CutSize(ptr noundef %51)
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store ptr %56, ptr %12, align 8, !tbaa !8
  br label %24, !llvm.loop !239

57:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = load ptr, ptr %5, align 8, !tbaa !193
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1048575
  %18 = call ptr @Nf_ManCell(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !193
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 20
  %23 = and i32 %22, 1023
  %24 = call ptr @Nf_CutFromHandle(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %69, %3
  %26 = load i32, ptr %11, align 4, !tbaa !17
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = call i32 @Nf_CutSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = call ptr @Nf_CutLeaves(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %34, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Nf_CfgVar(i32 %37, i32 noundef %35)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %32, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  store i32 %41, ptr %9, align 4, !tbaa !17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !193
  %45 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %11, align 4, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %45, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Nf_CfgCompl(i32 %48, i32 noundef %46)
  store i32 %49, ptr %10, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %43, %30, %25
  %51 = phi i1 [ false, %30 ], [ false, %25 ], [ true, %43 ]
  br i1 %51, label %52, label %72

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !61
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = load i32, ptr %10, align 4, !tbaa !17
  %56 = call ptr @Nf_ObjMatchBest(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !193
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = load ptr, ptr %8, align 8, !tbaa !193
  %59 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !195
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %11, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = add nsw i32 %60, %66
  %68 = call i32 @Abc_MaxInt(i32 noundef %57, i32 noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %52
  %70 = load i32, ptr %11, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !17
  br label %25, !llvm.loop !240

72:                                               ; preds = %50
  %73 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %275, %2
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !118
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !137
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %23, %15
  %31 = phi i1 [ false, %15 ], [ %29, %23 ]
  br i1 %31, label %32, label %278

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !137
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %274

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !137
  %39 = call i32 @Gia_ObjIsBuf(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !61
  %43 = load ptr, ptr %5, align 8, !tbaa !137
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = call i32 @Gia_ObjFaninId0(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !137
  %47 = call i32 @Gia_ObjFaninC0(ptr noundef %46)
  %48 = call ptr @Nf_ObjMatchBest(ptr noundef %42, i32 noundef %45, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !193
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %80, %41
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !61
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = call ptr @Nf_ObjMatchD(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !193
  %57 = load ptr, ptr %3, align 8, !tbaa !61
  %58 = load i32, ptr %10, align 4, !tbaa !17
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = call ptr @Nf_ObjMatchA(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !193
  %61 = load ptr, ptr %7, align 8, !tbaa !193
  %62 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %61, i32 0, i32 3
  store float 0.000000e+00, ptr %62, align 4, !tbaa !198
  %63 = load ptr, ptr %6, align 8, !tbaa !193
  %64 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %63, i32 0, i32 3
  store float 0.000000e+00, ptr %64, align 4, !tbaa !198
  %65 = load ptr, ptr %8, align 8, !tbaa !193
  %66 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !195
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %52
  %71 = load ptr, ptr %3, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %71, i32 0, i32 20
  %73 = load i32, ptr %72, align 8, !tbaa !111
  br label %75

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 0, %74 ]
  %77 = add nsw i32 %67, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !193
  %79 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4, !tbaa !195
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %11, align 4, !tbaa !17
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !17
  br label %49, !llvm.loop !241

83:                                               ; preds = %49
  br label %275

84:                                               ; preds = %37
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %142, %84
  %86 = load i32, ptr %11, align 4, !tbaa !17
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %145

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !61
  %90 = load i32, ptr %10, align 4, !tbaa !17
  %91 = load i32, ptr %11, align 4, !tbaa !17
  %92 = call ptr @Nf_ObjMatchD(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !193
  %93 = load ptr, ptr %3, align 8, !tbaa !61
  %94 = load i32, ptr %10, align 4, !tbaa !17
  %95 = load i32, ptr %11, align 4, !tbaa !17
  %96 = call ptr @Nf_ObjMatchA(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !193
  %97 = load ptr, ptr %7, align 8, !tbaa !193
  %98 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %97, i32 0, i32 3
  store float 0.000000e+00, ptr %98, align 4, !tbaa !198
  %99 = load ptr, ptr %6, align 8, !tbaa !193
  %100 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %99, i32 0, i32 3
  store float 0.000000e+00, ptr %100, align 4, !tbaa !198
  %101 = load ptr, ptr %3, align 8, !tbaa !61
  %102 = load i32, ptr %10, align 4, !tbaa !17
  %103 = load i32, ptr %11, align 4, !tbaa !17
  %104 = call i32 @Nf_ObjMapRefNum(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %88
  %107 = load ptr, ptr %7, align 8, !tbaa !193
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 31
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %112 = load ptr, ptr %6, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %112, i64 16, i1 false), !tbaa.struct !212
  %113 = load ptr, ptr %6, align 8, !tbaa !193
  %114 = load ptr, ptr %7, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %114, i64 16, i1 false), !tbaa.struct !212
  %115 = load ptr, ptr %7, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %116

116:                                              ; preds = %111, %106
  br label %141

117:                                              ; preds = %88
  %118 = load i32, ptr %4, align 4, !tbaa !17
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !193
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 30
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %128 = load ptr, ptr %6, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %128, i64 16, i1 false), !tbaa.struct !212
  %129 = load ptr, ptr %6, align 8, !tbaa !193
  %130 = load ptr, ptr %7, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %130, i64 16, i1 false), !tbaa.struct !212
  %131 = load ptr, ptr %7, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %132

132:                                              ; preds = %127, %121, %117
  %133 = load ptr, ptr %6, align 8, !tbaa !193
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 2147483647
  %136 = or i32 %135, -2147483648
  store i32 %136, ptr %133, align 4
  %137 = load ptr, ptr %7, align 8, !tbaa !193
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 2147483647
  %140 = or i32 %139, 0
  store i32 %140, ptr %137, align 4
  br label %141

141:                                              ; preds = %132, %116
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4, !tbaa !17
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !17
  br label %85, !llvm.loop !242

145:                                              ; preds = %85
  %146 = load ptr, ptr %3, align 8, !tbaa !61
  %147 = load i32, ptr %10, align 4, !tbaa !17
  %148 = call ptr @Nf_ObjMatchD(ptr noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %148, ptr %149, align 16, !tbaa !193
  %150 = load ptr, ptr %3, align 8, !tbaa !61
  %151 = load i32, ptr %10, align 4, !tbaa !17
  %152 = call ptr @Nf_ObjMatchD(ptr noundef %150, i32 noundef %151, i32 noundef 1)
  %153 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %152, ptr %153, align 8, !tbaa !193
  %154 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %155 = load ptr, ptr %154, align 16, !tbaa !193
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 30
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %145
  %161 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !193
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 30
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %160, %145
  %169 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %170 = load ptr, ptr %169, align 16, !tbaa !193
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 30
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %206, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !193
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 30
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %206, label %182

182:                                              ; preds = %175
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %183

183:                                              ; preds = %202, %182
  %184 = load i32, ptr %11, align 4, !tbaa !17
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  %187 = load ptr, ptr %3, align 8, !tbaa !61
  %188 = load i32, ptr %11, align 4, !tbaa !17
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !193
  %192 = load ptr, ptr %3, align 8, !tbaa !61
  %193 = load i32, ptr %10, align 4, !tbaa !17
  %194 = call ptr @Nf_ObjCutSet(ptr noundef %192, i32 noundef %193)
  %195 = call i32 @Nf_ManComputeArrival(ptr noundef %187, ptr noundef %191, ptr noundef %194)
  store i32 %195, ptr %12, align 4, !tbaa !17
  %196 = load i32, ptr %12, align 4, !tbaa !17
  %197 = load i32, ptr %11, align 4, !tbaa !17
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !193
  %201 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %200, i32 0, i32 2
  store i32 %196, ptr %201, align 4, !tbaa !195
  br label %202

202:                                              ; preds = %186
  %203 = load i32, ptr %11, align 4, !tbaa !17
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4, !tbaa !17
  br label %183, !llvm.loop !243

205:                                              ; preds = %183
  br label %273

206:                                              ; preds = %175, %168
  %207 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !193
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 30
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  store i32 %214, ptr %11, align 4, !tbaa !17
  %215 = load ptr, ptr %3, align 8, !tbaa !61
  %216 = load i32, ptr %11, align 4, !tbaa !17
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !193
  %220 = load ptr, ptr %3, align 8, !tbaa !61
  %221 = load i32, ptr %10, align 4, !tbaa !17
  %222 = call ptr @Nf_ObjCutSet(ptr noundef %220, i32 noundef %221)
  %223 = call i32 @Nf_ManComputeArrival(ptr noundef %215, ptr noundef %219, ptr noundef %222)
  store i32 %223, ptr %12, align 4, !tbaa !17
  %224 = load i32, ptr %12, align 4, !tbaa !17
  %225 = load i32, ptr %11, align 4, !tbaa !17
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !193
  %229 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %228, i32 0, i32 2
  store i32 %224, ptr %229, align 4, !tbaa !195
  %230 = load i32, ptr %11, align 4, !tbaa !17
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !193
  %237 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !195
  store i32 %238, ptr %12, align 4, !tbaa !17
  %239 = load i32, ptr %11, align 4, !tbaa !17
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !193
  %246 = load i32, ptr %11, align 4, !tbaa !17
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %249, i64 16, i1 false), !tbaa.struct !212
  %250 = load ptr, ptr %3, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %250, i32 0, i32 20
  %252 = load i32, ptr %251, align 8, !tbaa !111
  %253 = load i32, ptr %11, align 4, !tbaa !17
  %254 = icmp ne i32 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !193
  %260 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !195
  %262 = add nsw i32 %261, %252
  store i32 %262, ptr %260, align 4, !tbaa !195
  %263 = load i32, ptr %11, align 4, !tbaa !17
  %264 = icmp ne i32 %263, 0
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !193
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
  %276 = load i32, ptr %10, align 4, !tbaa !17
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %10, align 4, !tbaa !17
  br label %15, !llvm.loop !244

278:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr %6, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !61
  call void @Nf_ManSetOutputRequireds(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8, !tbaa !61
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4, !tbaa !210
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !184
  %31 = sub nsw i32 %25, %30
  call void @Nf_ManResetMatches(ptr noundef %22, i32 noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 145
  %36 = load i32, ptr %35, align 4, !tbaa !173
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %12, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %366, %1
  %39 = load i32, ptr %12, align 4, !tbaa !17
  %40 = load ptr, ptr %2, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 144
  %44 = load i32, ptr %43, align 8, !tbaa !172
  %45 = icmp sge i32 %39, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = load i32, ptr %12, align 4, !tbaa !17
  %51 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !137
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %38
  %54 = phi i1 [ false, %38 ], [ %52, %46 ]
  br i1 %54, label %55, label %369

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !137
  %57 = call i32 @Gia_ObjIsBuf(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = call i32 @Nf_ObjMapRefNum(ptr noundef %60, i32 noundef %61, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !61
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = load ptr, ptr %2, align 8, !tbaa !61
  %68 = load i32, ptr %12, align 4, !tbaa !17
  %69 = call i32 @Nf_ObjRequired(ptr noundef %67, i32 noundef %68, i32 noundef 1)
  %70 = load ptr, ptr %2, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %70, i32 0, i32 20
  %72 = load i32, ptr %71, align 8, !tbaa !111
  %73 = sub nsw i32 %69, %72
  call void @Nf_ObjUpdateRequired(ptr noundef %65, i32 noundef %66, i32 noundef 0, i32 noundef %73)
  br label %74

74:                                               ; preds = %64, %59
  %75 = load ptr, ptr %2, align 8, !tbaa !61
  %76 = load ptr, ptr %4, align 8, !tbaa !137
  %77 = load i32, ptr %12, align 4, !tbaa !17
  %78 = call i32 @Gia_ObjFaninId0(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !137
  %80 = call i32 @Gia_ObjFaninC0(ptr noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !61
  %82 = load i32, ptr %12, align 4, !tbaa !17
  %83 = call i32 @Nf_ObjRequired(ptr noundef %81, i32 noundef %82, i32 noundef 0)
  call void @Nf_ObjUpdateRequired(ptr noundef %75, i32 noundef %78, i32 noundef %80, i32 noundef %83)
  br label %366

84:                                               ; preds = %55
  %85 = load ptr, ptr %4, align 8, !tbaa !137
  %86 = call i32 @Gia_ObjIsCi(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %2, align 8, !tbaa !61
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = call i32 @Nf_ObjRequired(ptr noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %2, align 8, !tbaa !61
  %93 = load i32, ptr %12, align 4, !tbaa !17
  %94 = call i32 @Nf_ObjRequired(ptr noundef %92, i32 noundef %93, i32 noundef 1)
  %95 = call i32 @Abc_MinInt(i32 noundef %91, i32 noundef %94)
  store i32 %95, ptr %19, align 4, !tbaa !17
  %96 = load ptr, ptr %2, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %99 = load ptr, ptr %4, align 8, !tbaa !137
  %100 = call i32 @Gia_ObjCioId(ptr noundef %99)
  %101 = load i32, ptr %19, align 4, !tbaa !17
  %102 = sitofp i32 %101 to float
  call void @Tim_ManSetCiRequired(ptr noundef %98, i32 noundef %100, float noundef %102)
  br label %366

103:                                              ; preds = %84
  %104 = load ptr, ptr %4, align 8, !tbaa !137
  %105 = call i32 @Gia_ObjIsCo(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load ptr, ptr %2, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !102
  %111 = load ptr, ptr %4, align 8, !tbaa !137
  %112 = call i32 @Gia_ObjCioId(ptr noundef %111)
  %113 = call float @Tim_ManGetCoRequired(ptr noundef %110, i32 noundef %112)
  %114 = fptosi float %113 to i32
  store i32 %114, ptr %19, align 4, !tbaa !17
  %115 = load ptr, ptr %2, align 8, !tbaa !61
  %116 = load ptr, ptr %4, align 8, !tbaa !137
  %117 = load i32, ptr %12, align 4, !tbaa !17
  %118 = call i32 @Gia_ObjFaninId0(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !137
  %120 = call i32 @Gia_ObjFaninC0(ptr noundef %119)
  %121 = load i32, ptr %19, align 4, !tbaa !17
  call void @Nf_ObjUpdateRequired(ptr noundef %115, i32 noundef %118, i32 noundef %120, i32 noundef %121)
  br label %366

122:                                              ; preds = %103
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %362, %122
  %124 = load i32, ptr %13, align 4, !tbaa !17
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %365

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8, !tbaa !61
  %128 = load i32, ptr %12, align 4, !tbaa !17
  %129 = load i32, ptr %13, align 4, !tbaa !17
  %130 = call i32 @Nf_ObjMapRefNum(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %361

132:                                              ; preds = %126
  %133 = load ptr, ptr %2, align 8, !tbaa !61
  %134 = load i32, ptr %12, align 4, !tbaa !17
  %135 = load i32, ptr %13, align 4, !tbaa !17
  %136 = call ptr @Nf_ObjMatchBest(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !193
  %137 = load ptr, ptr %2, align 8, !tbaa !61
  %138 = load i32, ptr %12, align 4, !tbaa !17
  %139 = load i32, ptr %13, align 4, !tbaa !17
  %140 = call i32 @Nf_ObjRequired(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %20, align 4, !tbaa !17
  %141 = load ptr, ptr %8, align 8, !tbaa !193
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 30
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  br label %362

147:                                              ; preds = %132
  %148 = load ptr, ptr %2, align 8, !tbaa !61
  %149 = load i32, ptr %12, align 4, !tbaa !17
  %150 = load i32, ptr %13, align 4, !tbaa !17
  %151 = load ptr, ptr %8, align 8, !tbaa !193
  %152 = call i64 @Nf_MatchDeref_rec(ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151)
  store i64 %152, ptr %9, align 8, !tbaa !25
  %153 = load ptr, ptr %2, align 8, !tbaa !61
  %154 = load i32, ptr %12, align 4, !tbaa !17
  %155 = load i32, ptr %13, align 4, !tbaa !17
  %156 = load ptr, ptr %7, align 8, !tbaa !193
  %157 = load i32, ptr %20, align 4, !tbaa !17
  call void @Nf_ManElaBestMatch(ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %2, align 8, !tbaa !61
  %159 = load i32, ptr %12, align 4, !tbaa !17
  %160 = load i32, ptr %13, align 4, !tbaa !17
  %161 = load ptr, ptr %7, align 8, !tbaa !193
  %162 = load i32, ptr %20, align 4, !tbaa !17
  %163 = call i64 @Nf_MatchRef_rec(ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef null)
  store i64 %163, ptr %10, align 8, !tbaa !25
  %164 = load i64, ptr %9, align 8, !tbaa !25
  %165 = load i64, ptr %10, align 8, !tbaa !25
  %166 = sub i64 %164, %165
  %167 = load i64, ptr %11, align 8, !tbaa !25
  %168 = add i64 %167, %166
  store i64 %168, ptr %11, align 8, !tbaa !25
  %169 = load i32, ptr %3, align 4, !tbaa !17
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %266

171:                                              ; preds = %147
  %172 = load ptr, ptr %2, align 8, !tbaa !61
  %173 = load ptr, ptr %8, align 8, !tbaa !193
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1048575
  %176 = call ptr @Nf_ManCell(ptr noundef %172, i32 noundef %175)
  %177 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !73
  %179 = load ptr, ptr %2, align 8, !tbaa !61
  %180 = load ptr, ptr %7, align 8, !tbaa !193
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1048575
  %183 = call ptr @Nf_ManCell(ptr noundef %179, i32 noundef %182)
  %184 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  %186 = icmp ne ptr %178, %185
  br i1 %186, label %187, label %266

187:                                              ; preds = %171
  %188 = load i32, ptr %12, align 4, !tbaa !17
  %189 = load i32, ptr %13, align 4, !tbaa !17
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %188, i32 noundef %189)
  %191 = load ptr, ptr %2, align 8, !tbaa !61
  %192 = load ptr, ptr %8, align 8, !tbaa !193
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1048575
  %195 = call ptr @Nf_ManCell(ptr noundef %191, i32 noundef %194)
  %196 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !73
  %198 = load ptr, ptr %2, align 8, !tbaa !61
  %199 = load ptr, ptr %7, align 8, !tbaa !193
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 1048575
  %202 = call ptr @Nf_ManCell(ptr noundef %198, i32 noundef %201)
  %203 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, ptr noundef %197, ptr noundef %204)
  %206 = load ptr, ptr %2, align 8, !tbaa !61
  %207 = load ptr, ptr %8, align 8, !tbaa !193
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 1048575
  %210 = call ptr @Nf_ManCell(ptr noundef %206, i32 noundef %209)
  %211 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = lshr i32 %212, 28
  %214 = load ptr, ptr %2, align 8, !tbaa !61
  %215 = load ptr, ptr %7, align 8, !tbaa !193
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 1048575
  %218 = call ptr @Nf_ManCell(ptr noundef %214, i32 noundef %217)
  %219 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = lshr i32 %220, 28
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %213, i32 noundef %221)
  %223 = load ptr, ptr %8, align 8, !tbaa !193
  %224 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !195
  %226 = call float @Scl_Int2Flt(i32 noundef %225)
  %227 = fpext float %226 to double
  %228 = load ptr, ptr %7, align 8, !tbaa !193
  %229 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !195
  %231 = call float @Scl_Int2Flt(i32 noundef %230)
  %232 = fpext float %231 to double
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, double noundef %227, double noundef %232)
  %234 = load i32, ptr %20, align 4, !tbaa !17
  %235 = icmp eq i32 %234, 1073741823
  br i1 %235, label %236, label %237

236:                                              ; preds = %187
  br label %241

237:                                              ; preds = %187
  %238 = load i32, ptr %20, align 4, !tbaa !17
  %239 = call float @Scl_Int2Flt(i32 noundef %238)
  %240 = fpext float %239 to double
  br label %241

241:                                              ; preds = %237, %236
  %242 = phi double [ 0x40C387FEB851EB85, %236 ], [ %240, %237 ]
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, double noundef %242)
  %244 = load i64, ptr %9, align 8, !tbaa !25
  %245 = trunc i64 %244 to i32
  %246 = call float @Scl_Int2Flt(i32 noundef %245)
  %247 = fpext float %246 to double
  %248 = load i64, ptr %10, align 8, !tbaa !25
  %249 = trunc i64 %248 to i32
  %250 = call float @Scl_Int2Flt(i32 noundef %249)
  %251 = fpext float %250 to double
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, double noundef %247, double noundef %251)
  %253 = load i64, ptr %9, align 8, !tbaa !25
  %254 = trunc i64 %253 to i32
  %255 = load i64, ptr %10, align 8, !tbaa !25
  %256 = trunc i64 %255 to i32
  %257 = sub nsw i32 %254, %256
  %258 = call float @Scl_Int2Flt(i32 noundef %257)
  %259 = fpext float %258 to double
  %260 = load i64, ptr %11, align 8, !tbaa !25
  %261 = trunc i64 %260 to i32
  %262 = call float @Scl_Int2Flt(i32 noundef %261)
  %263 = fpext float %262 to double
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, double noundef %259, double noundef %263)
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %266

266:                                              ; preds = %241, %171, %147
  %267 = load ptr, ptr %8, align 8, !tbaa !193
  %268 = load ptr, ptr %7, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %268, i64 16, i1 false), !tbaa.struct !212
  %269 = load ptr, ptr %2, align 8, !tbaa !61
  %270 = load ptr, ptr %7, align 8, !tbaa !193
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 1048575
  %273 = call ptr @Nf_ManCell(ptr noundef %269, i32 noundef %272)
  store ptr %273, ptr %5, align 8, !tbaa !3
  %274 = load ptr, ptr %2, align 8, !tbaa !61
  %275 = load i32, ptr %12, align 4, !tbaa !17
  %276 = call ptr @Nf_ObjCutSet(ptr noundef %274, i32 noundef %275)
  %277 = load ptr, ptr %7, align 8, !tbaa !193
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 20
  %280 = and i32 %279, 1023
  %281 = call ptr @Nf_CutFromHandle(ptr noundef %276, i32 noundef %280)
  store ptr %281, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %282

282:                                              ; preds = %357, %266
  %283 = load i32, ptr %17, align 4, !tbaa !17
  %284 = load ptr, ptr %18, align 8, !tbaa !8
  %285 = call i32 @Nf_CutSize(ptr noundef %284)
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %307

287:                                              ; preds = %282
  %288 = load ptr, ptr %18, align 8, !tbaa !8
  %289 = call ptr @Nf_CutLeaves(ptr noundef %288)
  %290 = load ptr, ptr %7, align 8, !tbaa !193
  %291 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %17, align 4, !tbaa !17
  %293 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %291, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = call i32 @Nf_CfgVar(i32 %294, i32 noundef %292)
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %289, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !17
  store i32 %298, ptr %14, align 4, !tbaa !17
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %287
  %301 = load ptr, ptr %7, align 8, !tbaa !193
  %302 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %17, align 4, !tbaa !17
  %304 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %302, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = call i32 @Nf_CfgCompl(i32 %305, i32 noundef %303)
  store i32 %306, ptr %16, align 4, !tbaa !17
  br label %307

307:                                              ; preds = %300, %287, %282
  %308 = phi i1 [ false, %287 ], [ false, %282 ], [ true, %300 ]
  br i1 %308, label %309, label %360

309:                                              ; preds = %307
  %310 = load ptr, ptr %2, align 8, !tbaa !61
  %311 = load i32, ptr %14, align 4, !tbaa !17
  %312 = load i32, ptr %16, align 4, !tbaa !17
  %313 = call ptr @Nf_ObjMatchBest(ptr noundef %310, i32 noundef %311, i32 noundef %312)
  store ptr %313, ptr %8, align 8, !tbaa !193
  %314 = load ptr, ptr %2, align 8, !tbaa !61
  %315 = load i32, ptr %14, align 4, !tbaa !17
  %316 = load i32, ptr %16, align 4, !tbaa !17
  %317 = load i32, ptr %20, align 4, !tbaa !17
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %17, align 4, !tbaa !17
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x i32], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !17
  %324 = sub nsw i32 %317, %323
  call void @Nf_ObjUpdateRequired(ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %324)
  %325 = load ptr, ptr %8, align 8, !tbaa !193
  %326 = load i32, ptr %325, align 4
  %327 = lshr i32 %326, 30
  %328 = and i32 %327, 1
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %356

330:                                              ; preds = %309
  %331 = load ptr, ptr %2, align 8, !tbaa !61
  %332 = load i32, ptr %14, align 4, !tbaa !17
  %333 = load i32, ptr %16, align 4, !tbaa !17
  %334 = icmp ne i32 %333, 0
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = call ptr @Nf_ObjMatchBest(ptr noundef %331, i32 noundef %332, i32 noundef %336)
  store ptr %337, ptr %8, align 8, !tbaa !193
  %338 = load ptr, ptr %2, align 8, !tbaa !61
  %339 = load i32, ptr %14, align 4, !tbaa !17
  %340 = load i32, ptr %16, align 4, !tbaa !17
  %341 = icmp ne i32 %340, 0
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = load i32, ptr %20, align 4, !tbaa !17
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %345, i32 0, i32 7
  %347 = load i32, ptr %17, align 4, !tbaa !17
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6 x i32], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !17
  %351 = sub nsw i32 %344, %350
  %352 = load ptr, ptr %2, align 8, !tbaa !61
  %353 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %352, i32 0, i32 20
  %354 = load i32, ptr %353, align 8, !tbaa !111
  %355 = sub nsw i32 %351, %354
  call void @Nf_ObjUpdateRequired(ptr noundef %338, i32 noundef %339, i32 noundef %343, i32 noundef %355)
  br label %356

356:                                              ; preds = %330, %309
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %17, align 4, !tbaa !17
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %17, align 4, !tbaa !17
  br label %282, !llvm.loop !245

360:                                              ; preds = %307
  br label %361

361:                                              ; preds = %360, %126
  br label %362

362:                                              ; preds = %361, %146
  %363 = load i32, ptr %13, align 4, !tbaa !17
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %13, align 4, !tbaa !17
  br label %123, !llvm.loop !246

365:                                              ; preds = %123
  br label %366

366:                                              ; preds = %365, %107, %88, %74
  %367 = load i32, ptr %12, align 4, !tbaa !17
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %12, align 4, !tbaa !17
  br label %38, !llvm.loop !247

369:                                              ; preds = %53
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %370

370:                                              ; preds = %408, %369
  %371 = load i32, ptr %12, align 4, !tbaa !17
  %372 = load ptr, ptr %2, align 8, !tbaa !61
  %373 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !100
  %375 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %374, i32 0, i32 142
  %376 = load i32, ptr %375, align 8, !tbaa !230
  %377 = icmp slt i32 %371, %376
  br i1 %377, label %378, label %389

378:                                              ; preds = %370
  %379 = load ptr, ptr %2, align 8, !tbaa !61
  %380 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !100
  %382 = load ptr, ptr %2, align 8, !tbaa !61
  %383 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !100
  %385 = load i32, ptr %12, align 4, !tbaa !17
  %386 = call ptr @Gia_ManCi(ptr noundef %384, i32 noundef %385)
  %387 = call i32 @Gia_ObjId(ptr noundef %381, ptr noundef %386)
  store i32 %387, ptr %15, align 4, !tbaa !17
  %388 = icmp ne i32 %387, 0
  br label %389

389:                                              ; preds = %378, %370
  %390 = phi i1 [ false, %370 ], [ %388, %378 ]
  br i1 %390, label %391, label %411

391:                                              ; preds = %389
  %392 = load ptr, ptr %2, align 8, !tbaa !61
  %393 = load i32, ptr %15, align 4, !tbaa !17
  %394 = call i32 @Nf_ObjMapRefNum(ptr noundef %392, i32 noundef %393, i32 noundef 1)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %391
  %397 = load ptr, ptr %2, align 8, !tbaa !61
  %398 = load i32, ptr %12, align 4, !tbaa !17
  %399 = call i32 @Nf_ObjRequired(ptr noundef %397, i32 noundef %398, i32 noundef 1)
  store i32 %399, ptr %20, align 4, !tbaa !17
  %400 = load ptr, ptr %2, align 8, !tbaa !61
  %401 = load i32, ptr %15, align 4, !tbaa !17
  %402 = load i32, ptr %20, align 4, !tbaa !17
  %403 = load ptr, ptr %2, align 8, !tbaa !61
  %404 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %403, i32 0, i32 20
  %405 = load i32, ptr %404, align 8, !tbaa !111
  %406 = sub nsw i32 %402, %405
  call void @Nf_ObjUpdateRequired(ptr noundef %400, i32 noundef %401, i32 noundef 0, i32 noundef %406)
  br label %407

407:                                              ; preds = %396, %391
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %12, align 4, !tbaa !17
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %12, align 4, !tbaa !17
  br label %370, !llvm.loop !248

411:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %131, %1
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !137
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %9
  %26 = phi i1 [ false, %9 ], [ %24, %18 ]
  br i1 %26, label %27, label %134

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %3, align 8, !tbaa !137
  %32 = call i32 @Gia_ObjFaninId0p(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !17
  %33 = load ptr, ptr %2, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = load i32, ptr %7, align 4, !tbaa !17
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Gia_ObjIsAnd(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  br label %131

41:                                               ; preds = %27
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = call i32 @Nf_ObjMapRefNum(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !61
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = call i32 @Nf_ObjMapRefNum(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46, %41
  br label %131

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !61
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = load ptr, ptr %3, align 8, !tbaa !137
  %56 = call i32 @Gia_ObjFaninC0(ptr noundef %55)
  %57 = call ptr @Nf_ObjMatchD(ptr noundef %53, i32 noundef %54, i32 noundef %56)
  store ptr %57, ptr %4, align 8, !tbaa !193
  %58 = load ptr, ptr %2, align 8, !tbaa !61
  %59 = load i32, ptr %7, align 4, !tbaa !17
  %60 = load ptr, ptr %3, align 8, !tbaa !137
  %61 = call i32 @Gia_ObjFaninC0(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call ptr @Nf_ObjMatchD(ptr noundef %58, i32 noundef %59, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !193
  %66 = load ptr, ptr %4, align 8, !tbaa !193
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 30
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %52
  %72 = load ptr, ptr %5, align 8, !tbaa !193
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 30
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %52
  br label %131

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !195
  %82 = load ptr, ptr %2, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 8, !tbaa !111
  %85 = add nsw i32 %81, %84
  %86 = load ptr, ptr %2, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %88, i32 0, i32 48
  %90 = load i32, ptr %89, align 8, !tbaa !177
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  br label %131

93:                                               ; preds = %78
  %94 = load ptr, ptr %2, align 8, !tbaa !61
  %95 = load i32, ptr %7, align 4, !tbaa !17
  %96 = load ptr, ptr %3, align 8, !tbaa !137
  %97 = call i32 @Gia_ObjFaninC0(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !193
  %99 = call i64 @Nf_MatchDeref_rec(ptr noundef %94, i32 noundef %95, i32 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %2, align 8, !tbaa !61
  %101 = load i32, ptr %7, align 4, !tbaa !17
  %102 = load ptr, ptr %3, align 8, !tbaa !137
  %103 = call i32 @Gia_ObjFaninC0(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = call i32 @Nf_ObjMapRefInc(ptr noundef %100, i32 noundef %101, i32 noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !193
  %109 = load ptr, ptr %5, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %109, i64 16, i1 false), !tbaa.struct !212
  %110 = load ptr, ptr %2, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %110, i32 0, i32 20
  %112 = load i32, ptr %111, align 8, !tbaa !111
  %113 = load ptr, ptr %4, align 8, !tbaa !193
  %114 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !195
  %116 = add nsw i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !195
  %117 = load ptr, ptr %4, align 8, !tbaa !193
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -1073741825
  %120 = or i32 %119, 1073741824
  store i32 %120, ptr %117, align 4
  %121 = load ptr, ptr %4, align 8, !tbaa !193
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 2147483647
  %124 = or i32 %123, -2147483648
  store i32 %124, ptr %121, align 4
  %125 = load ptr, ptr %5, align 8, !tbaa !193
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 2147483647
  %128 = or i32 %127, -2147483648
  store i32 %128, ptr %125, align 4
  %129 = load i32, ptr %8, align 4, !tbaa !17
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !17
  br label %131

131:                                              ; preds = %93, %92, %77, %51, %40
  %132 = load i32, ptr %6, align 4, !tbaa !17
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !17
  br label %9, !llvm.loop !249

134:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = mul nsw i32 2, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %21, i32 0, i32 42
  %23 = load i64, ptr %22, align 8, !tbaa !181
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %18, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 41
  %30 = load i64, ptr %29, align 8, !tbaa !179
  %31 = trunc i64 %30 to i32
  %32 = mul nsw i32 %31, 2
  %33 = add nsw i32 %25, %32
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !26
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = load ptr, ptr %2, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = mul nsw i32 2, %39
  call void @Vec_IntFill(ptr noundef %35, i32 noundef %40, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %73, %1
  %42 = load i32, ptr %5, align 4, !tbaa !17
  %43 = load ptr, ptr %2, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = load ptr, ptr %2, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = load i32, ptr %5, align 4, !tbaa !17
  %58 = call ptr @Gia_ManCi(ptr noundef %56, i32 noundef %57)
  %59 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !17
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %50, %41
  %62 = phi i1 [ false, %41 ], [ %60, %50 ]
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8, !tbaa !61
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = call i32 @Nf_ObjMapRefNum(ptr noundef %64, i32 noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = load i32, ptr %8, align 4, !tbaa !17
  %71 = call i32 @Abc_Var2Lit(i32 noundef %70, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef %71, i32 noundef -1)
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !17
  br label %41, !llvm.loop !250

76:                                               ; preds = %61
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %208, %76
  %78 = load i32, ptr %5, align 4, !tbaa !17
  %79 = load ptr, ptr %2, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !118
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %211

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = load i32, ptr %5, align 4, !tbaa !17
  %90 = call ptr @Gia_ManObj(ptr noundef %88, i32 noundef %89)
  %91 = call i32 @Gia_ObjIsAnd(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  br label %207

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %95 = load ptr, ptr %2, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !100
  %98 = load i32, ptr %5, align 4, !tbaa !17
  %99 = call ptr @Gia_ManObj(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !137
  %100 = load ptr, ptr %12, align 8, !tbaa !137
  %101 = call i32 @Gia_ObjIsBuf(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %94
  %104 = load ptr, ptr %2, align 8, !tbaa !61
  %105 = load i32, ptr %5, align 4, !tbaa !17
  %106 = call i32 @Nf_ObjMapRefNum(ptr noundef %104, i32 noundef %105, i32 noundef 1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !26
  %110 = load i32, ptr %5, align 4, !tbaa !17
  %111 = call i32 @Abc_Var2Lit(i32 noundef %110, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %111, i32 noundef -1)
  br label %112

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %3, align 8, !tbaa !26
  %114 = load i32, ptr %5, align 4, !tbaa !17
  %115 = call i32 @Abc_Var2Lit(i32 noundef %114, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %113, i32 noundef %115, i32 noundef -2)
  store i32 7, ptr %13, align 4
  br label %204

116:                                              ; preds = %94
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %200, %116
  %118 = load i32, ptr %7, align 4, !tbaa !17
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %203

120:                                              ; preds = %117
  %121 = load ptr, ptr %2, align 8, !tbaa !61
  %122 = load i32, ptr %5, align 4, !tbaa !17
  %123 = load i32, ptr %7, align 4, !tbaa !17
  %124 = call i32 @Nf_ObjMapRefNum(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %199

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8, !tbaa !61
  %128 = load i32, ptr %5, align 4, !tbaa !17
  %129 = load i32, ptr %7, align 4, !tbaa !17
  %130 = call ptr @Nf_ObjMatchBest(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store ptr %130, ptr %4, align 8, !tbaa !193
  %131 = load ptr, ptr %4, align 8, !tbaa !193
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 30
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %126
  %137 = load ptr, ptr %3, align 8, !tbaa !26
  %138 = load i32, ptr %5, align 4, !tbaa !17
  %139 = load i32, ptr %7, align 4, !tbaa !17
  %140 = call i32 @Abc_Var2Lit(i32 noundef %138, i32 noundef %139)
  call void @Vec_IntWriteEntry(ptr noundef %137, i32 noundef %140, i32 noundef -1)
  br label %200

141:                                              ; preds = %126
  %142 = load ptr, ptr %2, align 8, !tbaa !61
  %143 = load i32, ptr %5, align 4, !tbaa !17
  %144 = call ptr @Nf_ObjCutSet(ptr noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !193
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 20
  %148 = and i32 %147, 1023
  %149 = call ptr @Nf_CutFromHandle(ptr noundef %144, i32 noundef %148)
  store ptr %149, ptr %11, align 8, !tbaa !8
  %150 = load ptr, ptr %3, align 8, !tbaa !26
  %151 = load i32, ptr %5, align 4, !tbaa !17
  %152 = load i32, ptr %7, align 4, !tbaa !17
  %153 = call i32 @Abc_Var2Lit(i32 noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !26
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  call void @Vec_IntWriteEntry(ptr noundef %150, i32 noundef %153, i32 noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !26
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = call i32 @Nf_CutSize(ptr noundef %157)
  call void @Vec_IntPush(ptr noundef %156, i32 noundef %158)
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %159

159:                                              ; preds = %191, %141
  %160 = load i32, ptr %6, align 4, !tbaa !17
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = call i32 @Nf_CutSize(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %159
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = call ptr @Nf_CutLeaves(ptr noundef %165)
  %167 = load ptr, ptr %4, align 8, !tbaa !193
  %168 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %6, align 4, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %168, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @Nf_CfgVar(i32 %171, i32 noundef %169)
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %166, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  store i32 %175, ptr %9, align 4, !tbaa !17
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %164
  %178 = load ptr, ptr %4, align 8, !tbaa !193
  %179 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %6, align 4, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %179, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @Nf_CfgCompl(i32 %182, i32 noundef %180)
  store i32 %183, ptr %10, align 4, !tbaa !17
  br label %184

184:                                              ; preds = %177, %164, %159
  %185 = phi i1 [ false, %164 ], [ false, %159 ], [ true, %177 ]
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = load ptr, ptr %3, align 8, !tbaa !26
  %188 = load i32, ptr %9, align 4, !tbaa !17
  %189 = load i32, ptr %10, align 4, !tbaa !17
  %190 = call i32 @Abc_Var2Lit(i32 noundef %188, i32 noundef %189)
  call void @Vec_IntPush(ptr noundef %187, i32 noundef %190)
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %6, align 4, !tbaa !17
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %6, align 4, !tbaa !17
  br label %159, !llvm.loop !251

194:                                              ; preds = %184
  %195 = load ptr, ptr %3, align 8, !tbaa !26
  %196 = load ptr, ptr %4, align 8, !tbaa !193
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 1048575
  call void @Vec_IntPush(ptr noundef %195, i32 noundef %198)
  br label %199

199:                                              ; preds = %194, %120
  br label %200

200:                                              ; preds = %199, %136
  %201 = load i32, ptr %7, align 4, !tbaa !17
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4, !tbaa !17
  br label %117, !llvm.loop !252

203:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  br label %204

204:                                              ; preds = %203, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %205 = load i32, ptr %13, align 4
  switch i32 %205, label %220 [
    i32 0, label %206
    i32 7, label %208
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %93
  br label %208

208:                                              ; preds = %207, %204
  %209 = load i32, ptr %5, align 4, !tbaa !17
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4, !tbaa !17
  br label %77, !llvm.loop !253

211:                                              ; preds = %77
  %212 = load ptr, ptr %3, align 8, !tbaa !26
  %213 = load ptr, ptr %2, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !100
  %216 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %215, i32 0, i32 40
  store ptr %212, ptr %216, align 8, !tbaa !254
  %217 = load ptr, ptr %2, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !100
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %219

220:                                              ; preds = %204
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %12, i32 0, i32 50
  store float 0.000000e+00, ptr %13, align 8, !tbaa !178
  %14 = load ptr, ptr %2, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %14, i32 0, i32 19
  store i32 0, ptr %15, align 4, !tbaa !180
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %18, i32 0, i32 42
  store i64 0, ptr %19, align 8, !tbaa !181
  %20 = load ptr, ptr %2, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %22, i32 0, i32 41
  store i64 0, ptr %23, align 8, !tbaa !179
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !118
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %173, %1
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !137
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i1 [ false, %30 ], [ %39, %33 ]
  br i1 %41, label %42, label %176

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !137
  %44 = call i32 @Gia_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %172

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !137
  %49 = call i32 @Gia_ObjIsBuf(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !61
  %53 = load i32, ptr %6, align 4, !tbaa !17
  %54 = call i32 @Nf_ObjMapRefNum(ptr noundef %52, i32 noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %57, i32 0, i32 22
  %59 = load float, ptr %58, align 8, !tbaa !114
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %62, i32 0, i32 50
  %64 = load float, ptr %63, align 8, !tbaa !178
  %65 = fadd float %64, %59
  store float %65, ptr %63, align 8, !tbaa !178
  %66 = load ptr, ptr %2, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %68, i32 0, i32 42
  %70 = load i64, ptr %69, align 8, !tbaa !181
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !181
  %72 = load ptr, ptr %2, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %74, i32 0, i32 41
  %76 = load i64, ptr %75, align 8, !tbaa !179
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !179
  %78 = load ptr, ptr %2, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !180
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !180
  br label %82

82:                                               ; preds = %56, %51
  br label %173

83:                                               ; preds = %47
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %168, %83
  %85 = load i32, ptr %7, align 4, !tbaa !17
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %171

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !61
  %89 = load i32, ptr %6, align 4, !tbaa !17
  %90 = load i32, ptr %7, align 4, !tbaa !17
  %91 = call i32 @Nf_ObjMapRefNum(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %167

93:                                               ; preds = %87
  %94 = load ptr, ptr %2, align 8, !tbaa !61
  %95 = load i32, ptr %6, align 4, !tbaa !17
  %96 = load i32, ptr %7, align 4, !tbaa !17
  %97 = call ptr @Nf_ObjMatchBest(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %3, align 8, !tbaa !193
  %98 = load ptr, ptr %3, align 8, !tbaa !193
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 30
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %129

103:                                              ; preds = %93
  %104 = load ptr, ptr %2, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %104, i32 0, i32 22
  %106 = load float, ptr %105, align 8, !tbaa !114
  %107 = load ptr, ptr %2, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %109, i32 0, i32 50
  %111 = load float, ptr %110, align 8, !tbaa !178
  %112 = fadd float %111, %106
  store float %112, ptr %110, align 8, !tbaa !178
  %113 = load ptr, ptr %2, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %115, i32 0, i32 42
  %117 = load i64, ptr %116, align 8, !tbaa !181
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !181
  %119 = load ptr, ptr %2, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %121, i32 0, i32 41
  %123 = load i64, ptr %122, align 8, !tbaa !179
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !179
  %125 = load ptr, ptr %2, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 4, !tbaa !180
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !180
  br label %168

129:                                              ; preds = %93
  %130 = load ptr, ptr %2, align 8, !tbaa !61
  %131 = load i32, ptr %6, align 4, !tbaa !17
  %132 = call ptr @Nf_ObjCutSet(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !193
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 20
  %136 = and i32 %135, 1023
  %137 = call ptr @Nf_CutFromHandle(ptr noundef %132, i32 noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %2, align 8, !tbaa !61
  %139 = load ptr, ptr %3, align 8, !tbaa !193
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 1048575
  %142 = call ptr @Nf_ManCell(ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %143, i32 0, i32 3
  %145 = load float, ptr %144, align 4, !tbaa !10
  %146 = load ptr, ptr %2, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %148, i32 0, i32 50
  %150 = load float, ptr %149, align 8, !tbaa !178
  %151 = fadd float %150, %145
  store float %151, ptr %149, align 8, !tbaa !178
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = call i32 @Nf_CutSize(ptr noundef %152)
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %2, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !103
  %158 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %157, i32 0, i32 42
  %159 = load i64, ptr %158, align 8, !tbaa !181
  %160 = add i64 %159, %154
  store i64 %160, ptr %158, align 8, !tbaa !181
  %161 = load ptr, ptr %2, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !103
  %164 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %163, i32 0, i32 41
  %165 = load i64, ptr %164, align 8, !tbaa !179
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !179
  br label %167

167:                                              ; preds = %129, %87
  br label %168

168:                                              ; preds = %167, %103
  %169 = load i32, ptr %7, align 4, !tbaa !17
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !17
  br label %84, !llvm.loop !255

171:                                              ; preds = %84
  br label %172

172:                                              ; preds = %171, %46
  br label %173

173:                                              ; preds = %172, %82
  %174 = load i32, ptr %6, align 4, !tbaa !17
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %6, align 4, !tbaa !17
  br label %30, !llvm.loop !256

176:                                              ; preds = %40
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %177

177:                                              ; preds = %231, %176
  %178 = load i32, ptr %6, align 4, !tbaa !17
  %179 = load ptr, ptr %2, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !100
  %182 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !187
  %184 = call i32 @Vec_IntSize(ptr noundef %183)
  %185 = icmp slt i32 %178, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %177
  %187 = load ptr, ptr %2, align 8, !tbaa !61
  %188 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !100
  %190 = load ptr, ptr %2, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !100
  %193 = load i32, ptr %6, align 4, !tbaa !17
  %194 = call ptr @Gia_ManCi(ptr noundef %192, i32 noundef %193)
  %195 = call i32 @Gia_ObjId(ptr noundef %189, ptr noundef %194)
  store i32 %195, ptr %8, align 4, !tbaa !17
  %196 = icmp ne i32 %195, 0
  br label %197

197:                                              ; preds = %186, %177
  %198 = phi i1 [ false, %177 ], [ %196, %186 ]
  br i1 %198, label %199, label %234

199:                                              ; preds = %197
  %200 = load ptr, ptr %2, align 8, !tbaa !61
  %201 = load i32, ptr %8, align 4, !tbaa !17
  %202 = call i32 @Nf_ObjMapRefNum(ptr noundef %200, i32 noundef %201, i32 noundef 1)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %230

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %205, i32 0, i32 22
  %207 = load float, ptr %206, align 8, !tbaa !114
  %208 = load ptr, ptr %2, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !103
  %211 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %210, i32 0, i32 50
  %212 = load float, ptr %211, align 8, !tbaa !178
  %213 = fadd float %212, %207
  store float %213, ptr %211, align 8, !tbaa !178
  %214 = load ptr, ptr %2, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !103
  %217 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %216, i32 0, i32 42
  %218 = load i64, ptr %217, align 8, !tbaa !181
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8, !tbaa !181
  %220 = load ptr, ptr %2, align 8, !tbaa !61
  %221 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !103
  %223 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %222, i32 0, i32 41
  %224 = load i64, ptr %223, align 8, !tbaa !179
  %225 = add i64 %224, 1
  store i64 %225, ptr %223, align 8, !tbaa !179
  %226 = load ptr, ptr %2, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %226, i32 0, i32 19
  %228 = load i32, ptr %227, align 4, !tbaa !180
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !180
  br label %230

230:                                              ; preds = %204, %199
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %6, align 4, !tbaa !17
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %6, align 4, !tbaa !17
  br label %177, !llvm.loop !257

234:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  %28 = alloca i32, align 4
  %29 = alloca [2 x ptr], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [2 x i32], align 4
  %35 = alloca [2 x ptr], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.Nf_Cfg_t_, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !135
  store ptr %1, ptr %13, align 8, !tbaa !26
  store ptr %2, ptr %14, align 8, !tbaa !23
  store ptr %3, ptr %15, align 8, !tbaa !23
  store ptr %4, ptr %16, align 8, !tbaa !26
  store ptr %5, ptr %17, align 8, !tbaa !26
  store ptr %6, ptr %18, align 8, !tbaa !258
  store ptr %7, ptr %19, align 8, !tbaa !32
  store i32 %8, ptr %20, align 4, !tbaa !17
  store i32 %9, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %52 = load ptr, ptr %12, align 8, !tbaa !135
  store ptr %52, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %53 = load ptr, ptr %22, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = call i32 @Gia_ManCiNum(ptr noundef %55)
  store i32 %56, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %57 = load i32, ptr %23, align 4, !tbaa !17
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %60 = load ptr, ptr %22, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = call i32 @Gia_ManAndNum(ptr noundef %62)
  %64 = mul nsw i32 2, %63
  %65 = load ptr, ptr %22, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %68 = call i32 @Gia_ManCiNum(ptr noundef %67)
  %69 = add nsw i32 %64, %68
  %70 = load i32, ptr %21, align 4, !tbaa !17
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %10
  %73 = load ptr, ptr %22, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %76 = call i32 @Gia_ManAndNum(ptr noundef %75)
  %77 = load ptr, ptr %22, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = call i32 @Gia_ManCiNum(ptr noundef %79)
  %81 = load ptr, ptr %22, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = call i32 @Gia_ManAndNum(ptr noundef %83)
  %85 = mul nsw i32 2, %84
  %86 = load ptr, ptr %22, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = call i32 @Gia_ManCiNum(ptr noundef %88)
  %90 = add nsw i32 %85, %89
  %91 = load i32, ptr %21, align 4, !tbaa !17
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i32 noundef %76, i32 noundef %80, i32 noundef %90, i32 noundef %91)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %521

93:                                               ; preds = %10
  %94 = load ptr, ptr %22, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %94, i32 0, i32 21
  %96 = load i64, ptr %95, align 8, !tbaa !113
  %97 = load ptr, ptr %19, align 8, !tbaa !32
  store i64 %96, ptr %97, align 8, !tbaa !25
  %98 = load ptr, ptr %13, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %98)
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %126, %93
  %100 = load i32, ptr %26, align 4, !tbaa !17
  %101 = load ptr, ptr %22, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !188
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %99
  %109 = load ptr, ptr %22, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !100
  %112 = load i32, ptr %26, align 4, !tbaa !17
  %113 = call ptr @Gia_ManCo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %25, align 8, !tbaa !137
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %108, %99
  %116 = phi i1 [ false, %99 ], [ %114, %108 ]
  br i1 %116, label %117, label %129

117:                                              ; preds = %115
  %118 = load ptr, ptr %13, align 8, !tbaa !26
  %119 = load ptr, ptr %22, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  %122 = load ptr, ptr %25, align 8, !tbaa !137
  %123 = call i32 @Gia_ObjFaninLit0p(ptr noundef %121, ptr noundef %122)
  %124 = load i32, ptr %24, align 4, !tbaa !17
  %125 = sub nsw i32 %123, %124
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %125)
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %26, align 4, !tbaa !17
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %26, align 4, !tbaa !17
  br label %99, !llvm.loop !259

129:                                              ; preds = %115
  %130 = load ptr, ptr %14, align 8, !tbaa !23
  call void @Vec_WecClear(ptr noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !23
  call void @Vec_WecClear(ptr noundef %131)
  %132 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %132)
  %133 = load ptr, ptr %17, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %133)
  %134 = load ptr, ptr %18, align 8, !tbaa !258
  call void @Vec_WrdClear(ptr noundef %134)
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %135

135:                                              ; preds = %474, %129
  %136 = load i32, ptr %27, align 4, !tbaa !17
  %137 = load ptr, ptr %22, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !118
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %477

143:                                              ; preds = %135
  %144 = load ptr, ptr %22, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !100
  %147 = load i32, ptr %27, align 4, !tbaa !17
  %148 = call ptr @Gia_ManObj(ptr noundef %146, i32 noundef %147)
  %149 = call i32 @Gia_ObjIsAnd(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  br label %473

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @__const.Nf_ManExtractWindow.iCutInv, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 16, i1 false)
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %187, %152
  %154 = load i32, ptr %26, align 4, !tbaa !17
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %156, label %190

156:                                              ; preds = %153
  %157 = load ptr, ptr %22, align 8, !tbaa !61
  %158 = load i32, ptr %27, align 4, !tbaa !17
  %159 = load i32, ptr %26, align 4, !tbaa !17
  %160 = call i32 @Nf_ObjMapRefNum(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %187

163:                                              ; preds = %156
  %164 = load ptr, ptr %22, align 8, !tbaa !61
  %165 = load i32, ptr %27, align 4, !tbaa !17
  %166 = load i32, ptr %26, align 4, !tbaa !17
  %167 = call ptr @Nf_ObjMatchBest(ptr noundef %164, i32 noundef %165, i32 noundef %166)
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 30
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %163
  %173 = load ptr, ptr %16, align 8, !tbaa !26
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = load i32, ptr %26, align 4, !tbaa !17
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !17
  %178 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %178, i32 noundef -1)
  br label %187

179:                                              ; preds = %163
  %180 = load ptr, ptr %22, align 8, !tbaa !61
  %181 = load i32, ptr %27, align 4, !tbaa !17
  %182 = load i32, ptr %26, align 4, !tbaa !17
  %183 = call ptr @Nf_ObjMatchBest(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  %184 = load i32, ptr %26, align 4, !tbaa !17
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %185
  store ptr %183, ptr %186, align 8, !tbaa !193
  br label %187

187:                                              ; preds = %179, %172, %162
  %188 = load i32, ptr %26, align 4, !tbaa !17
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %26, align 4, !tbaa !17
  br label %153, !llvm.loop !260

190:                                              ; preds = %153
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %191

191:                                              ; preds = %210, %190
  %192 = load i32, ptr %26, align 4, !tbaa !17
  %193 = icmp slt i32 %192, 2
  br i1 %193, label %194, label %213

194:                                              ; preds = %191
  %195 = load ptr, ptr %15, align 8, !tbaa !23
  %196 = call ptr @Vec_WecPushLevel(ptr noundef %195)
  %197 = load i32, ptr %26, align 4, !tbaa !17
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %198
  store ptr %196, ptr %199, align 8, !tbaa !26
  %200 = load i32, ptr %26, align 4, !tbaa !17
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = load i32, ptr %27, align 4, !tbaa !17
  %205 = load i32, ptr %26, align 4, !tbaa !17
  %206 = call i32 @Abc_Var2Lit(i32 noundef %204, i32 noundef %205)
  %207 = load i32, ptr %24, align 4, !tbaa !17
  %208 = sub nsw i32 %206, %207
  %209 = call i32 @Abc_Var2Lit(i32 noundef %208, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %203, i32 noundef %209)
  br label %210

210:                                              ; preds = %194
  %211 = load i32, ptr %26, align 4, !tbaa !17
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %26, align 4, !tbaa !17
  br label %191, !llvm.loop !261

213:                                              ; preds = %191
  %214 = load ptr, ptr %22, align 8, !tbaa !61
  %215 = load i32, ptr %27, align 4, !tbaa !17
  %216 = call ptr @Nf_ObjCutSet(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %33, align 8, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !17
  %217 = load ptr, ptr %33, align 8, !tbaa !8
  %218 = getelementptr inbounds i32, ptr %217, i64 1
  store ptr %218, ptr %32, align 8, !tbaa !8
  br label %219

219:                                              ; preds = %411, %213
  %220 = load i32, ptr %31, align 4, !tbaa !17
  %221 = load ptr, ptr %33, align 8, !tbaa !8
  %222 = getelementptr inbounds i32, ptr %221, i64 0
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %420

225:                                              ; preds = %219
  %226 = load ptr, ptr %32, align 8, !tbaa !8
  %227 = call i32 @Nf_CutFunc(ptr noundef %226)
  %228 = call i32 @Abc_Lit2Var(i32 noundef %227)
  %229 = load ptr, ptr %22, align 8, !tbaa !61
  %230 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !80
  %232 = call i32 @Vec_WecSize(ptr noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %410

234:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %235 = load ptr, ptr %32, align 8, !tbaa !8
  %236 = call ptr @Nf_CutLeaves(ptr noundef %235)
  store ptr %236, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %237 = load ptr, ptr %32, align 8, !tbaa !8
  %238 = call i32 @Nf_CutSize(ptr noundef %237)
  store i32 %238, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %239 = load ptr, ptr %32, align 8, !tbaa !8
  %240 = call i32 @Nf_CutFunc(ptr noundef %239)
  store i32 %240, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %241 = load i32, ptr %38, align 4, !tbaa !17
  %242 = call i32 @Abc_LitIsCompl(i32 noundef %241)
  store i32 %242, ptr %39, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %243 = load ptr, ptr %22, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !80
  %246 = load i32, ptr %38, align 4, !tbaa !17
  %247 = call i32 @Abc_Lit2Var(i32 noundef %246)
  %248 = call ptr @Vec_WecEntry(ptr noundef %245, i32 noundef %247)
  store ptr %248, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store i32 0, ptr %41, align 4, !tbaa !17
  br label %249

249:                                              ; preds = %406, %234
  %250 = load i32, ptr %41, align 4, !tbaa !17
  %251 = add nsw i32 %250, 1
  %252 = load ptr, ptr %40, align 8, !tbaa !26
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %249
  %256 = load ptr, ptr %40, align 8, !tbaa !26
  %257 = load i32, ptr %41, align 4, !tbaa !17
  %258 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %44, align 4, !tbaa !17
  br i1 true, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr %40, align 8, !tbaa !26
  %261 = load i32, ptr %41, align 4, !tbaa !17
  %262 = add nsw i32 %261, 1
  %263 = call i32 @Vec_IntEntry(ptr noundef %260, i32 noundef %262)
  store i32 %263, ptr %45, align 4, !tbaa !17
  br label %264

264:                                              ; preds = %259, %255, %249
  %265 = phi i1 [ false, %255 ], [ false, %249 ], [ true, %259 ]
  br i1 %265, label %266, label %409

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %267 = load i32, ptr %45, align 4, !tbaa !17
  %268 = call i32 @Nf_Int2Cfg(i32 noundef %267)
  %269 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %49, i32 0, i32 0
  store i32 %268, ptr %269, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %270 = load i32, ptr %49, align 4
  %271 = and i32 %270, 1
  %272 = load i32, ptr %39, align 4, !tbaa !17
  %273 = xor i32 %271, %272
  store i32 %273, ptr %50, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %274 = load ptr, ptr %22, align 8, !tbaa !61
  %275 = load i32, ptr %44, align 4, !tbaa !17
  %276 = call ptr @Nf_ManCell(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %51, align 8, !tbaa !3
  %277 = load ptr, ptr %17, align 8, !tbaa !26
  %278 = load i32, ptr %44, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %18, align 8, !tbaa !258
  %280 = load ptr, ptr %51, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %280, i32 0, i32 4
  %282 = load i64, ptr %281, align 8, !tbaa !112
  call void @Vec_WrdPush(ptr noundef %279, i64 noundef %282)
  %283 = load i32, ptr %49, align 4
  %284 = and i32 %283, -2
  %285 = or i32 %284, 0
  store i32 %285, ptr %49, align 4
  store i32 0, ptr %43, align 4, !tbaa !17
  br label %286

286:                                              ; preds = %335, %266
  %287 = load i32, ptr %43, align 4, !tbaa !17
  %288 = icmp slt i32 %287, 2
  br i1 %288, label %289, label %338

289:                                              ; preds = %286
  %290 = load i32, ptr %43, align 4, !tbaa !17
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !193
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  br label %335

296:                                              ; preds = %289
  %297 = load i32, ptr %43, align 4, !tbaa !17
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !193
  %301 = load i32, ptr %300, align 4
  %302 = lshr i32 %301, 20
  %303 = and i32 %302, 1023
  %304 = load ptr, ptr %33, align 8, !tbaa !8
  %305 = load ptr, ptr %32, align 8, !tbaa !8
  %306 = call i32 @Nf_CutHandle(ptr noundef %304, ptr noundef %305)
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %308, label %334

308:                                              ; preds = %296
  %309 = load i32, ptr %43, align 4, !tbaa !17
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !193
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 1048575
  %315 = load i32, ptr %44, align 4, !tbaa !17
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %334

317:                                              ; preds = %308
  %318 = load i32, ptr %43, align 4, !tbaa !17
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !193
  %322 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = call i32 @Nf_Cfg2Int(i32 %324)
  %326 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %49, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = call i32 @Nf_Cfg2Int(i32 %327)
  %329 = icmp eq i32 %325, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %317
  %331 = load ptr, ptr %16, align 8, !tbaa !26
  %332 = load ptr, ptr %14, align 8, !tbaa !23
  %333 = call i32 @Vec_WecSize(ptr noundef %332)
  call void @Vec_IntPush(ptr noundef %331, i32 noundef %333)
  br label %334

334:                                              ; preds = %330, %317, %308, %296
  br label %335

335:                                              ; preds = %334, %295
  %336 = load i32, ptr %43, align 4, !tbaa !17
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %43, align 4, !tbaa !17
  br label %286, !llvm.loop !262

338:                                              ; preds = %286
  %339 = load i32, ptr %20, align 4, !tbaa !17
  %340 = load ptr, ptr %14, align 8, !tbaa !23
  %341 = call i32 @Vec_WecSize(ptr noundef %340)
  %342 = add nsw i32 %339, %341
  %343 = call i32 @Abc_Var2Lit(i32 noundef %342, i32 noundef 0)
  store i32 %343, ptr %48, align 4, !tbaa !17
  %344 = load ptr, ptr %14, align 8, !tbaa !23
  %345 = call ptr @Vec_WecPushLevel(ptr noundef %344)
  store ptr %345, ptr %30, align 8, !tbaa !26
  %346 = load ptr, ptr %30, align 8, !tbaa !26
  %347 = load i32, ptr %27, align 4, !tbaa !17
  %348 = load i32, ptr %50, align 4, !tbaa !17
  %349 = call i32 @Abc_Var2Lit(i32 noundef %347, i32 noundef %348)
  call void @Vec_IntPush(ptr noundef %346, i32 noundef %349)
  %350 = load i32, ptr %50, align 4, !tbaa !17
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !26
  %354 = load i32, ptr %48, align 4, !tbaa !17
  call void @Vec_IntPush(ptr noundef %353, i32 noundef %354)
  store i32 0, ptr %42, align 4, !tbaa !17
  br label %355

355:                                              ; preds = %402, %338
  %356 = load i32, ptr %42, align 4, !tbaa !17
  %357 = load i32, ptr %37, align 4, !tbaa !17
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %355
  %360 = load i32, ptr %42, align 4, !tbaa !17
  %361 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %49, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = call i32 @Nf_CfgVar(i32 %362, i32 noundef %360)
  store i32 %363, ptr %46, align 4, !tbaa !17
  br i1 true, label %364, label %369

364:                                              ; preds = %359
  %365 = load i32, ptr %42, align 4, !tbaa !17
  %366 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %49, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = call i32 @Nf_CfgCompl(i32 %367, i32 noundef %365)
  store i32 %368, ptr %47, align 4, !tbaa !17
  br label %369

369:                                              ; preds = %364, %359, %355
  %370 = phi i1 [ false, %359 ], [ false, %355 ], [ true, %364 ]
  br i1 %370, label %371, label %405

371:                                              ; preds = %369
  %372 = load ptr, ptr %36, align 8, !tbaa !8
  %373 = load i32, ptr %46, align 4, !tbaa !17
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !17
  %377 = load i32, ptr %23, align 4, !tbaa !17
  %378 = add nsw i32 %377, 1
  %379 = icmp sge i32 %376, %378
  br i1 %379, label %380, label %389

380:                                              ; preds = %371
  %381 = load ptr, ptr %30, align 8, !tbaa !26
  %382 = load ptr, ptr %36, align 8, !tbaa !8
  %383 = load i32, ptr %46, align 4, !tbaa !17
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !17
  %387 = load i32, ptr %47, align 4, !tbaa !17
  %388 = call i32 @Abc_Var2Lit(i32 noundef %386, i32 noundef %387)
  call void @Vec_IntPush(ptr noundef %381, i32 noundef %388)
  br label %401

389:                                              ; preds = %371
  %390 = load i32, ptr %47, align 4, !tbaa !17
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = load ptr, ptr %30, align 8, !tbaa !26
  %394 = load ptr, ptr %36, align 8, !tbaa !8
  %395 = load i32, ptr %46, align 4, !tbaa !17
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !17
  %399 = call i32 @Abc_Var2Lit(i32 noundef %398, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %393, i32 noundef %399)
  br label %400

400:                                              ; preds = %392, %389
  br label %401

401:                                              ; preds = %400, %380
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %42, align 4, !tbaa !17
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %42, align 4, !tbaa !17
  br label %355, !llvm.loop !263

405:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %41, align 4, !tbaa !17
  %408 = add nsw i32 %407, 2
  store i32 %408, ptr %41, align 4, !tbaa !17
  br label %249, !llvm.loop !264

409:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %410

410:                                              ; preds = %409, %225
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %31, align 4, !tbaa !17
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %31, align 4, !tbaa !17
  %414 = load ptr, ptr %32, align 8, !tbaa !8
  %415 = call i32 @Nf_CutSize(ptr noundef %414)
  %416 = add nsw i32 %415, 1
  %417 = load ptr, ptr %32, align 8, !tbaa !8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, ptr %417, i64 %418
  store ptr %419, ptr %32, align 8, !tbaa !8
  br label %219, !llvm.loop !265

420:                                              ; preds = %219
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %421

421:                                              ; preds = %469, %420
  %422 = load i32, ptr %26, align 4, !tbaa !17
  %423 = icmp slt i32 %422, 2
  br i1 %423, label %424, label %472

424:                                              ; preds = %421
  %425 = load i32, ptr %26, align 4, !tbaa !17
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !17
  %429 = icmp ne i32 %428, -1
  br i1 %429, label %430, label %438

430:                                              ; preds = %424
  %431 = load ptr, ptr %16, align 8, !tbaa !26
  %432 = load i32, ptr %26, align 4, !tbaa !17
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !17
  %436 = load ptr, ptr %14, align 8, !tbaa !23
  %437 = call i32 @Vec_WecSize(ptr noundef %436)
  call void @Vec_IntWriteEntry(ptr noundef %431, i32 noundef %435, i32 noundef %437)
  br label %438

438:                                              ; preds = %430, %424
  %439 = load ptr, ptr %15, align 8, !tbaa !23
  %440 = load i32, ptr %27, align 4, !tbaa !17
  %441 = load i32, ptr %26, align 4, !tbaa !17
  %442 = call i32 @Abc_Var2Lit(i32 noundef %440, i32 noundef %441)
  %443 = load i32, ptr %24, align 4, !tbaa !17
  %444 = sub nsw i32 %442, %443
  %445 = call ptr @Vec_WecEntry(ptr noundef %439, i32 noundef %444)
  %446 = load i32, ptr %20, align 4, !tbaa !17
  %447 = load ptr, ptr %14, align 8, !tbaa !23
  %448 = call i32 @Vec_WecSize(ptr noundef %447)
  %449 = add nsw i32 %446, %448
  %450 = call i32 @Abc_Var2Lit(i32 noundef %449, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %445, i32 noundef %450)
  %451 = load ptr, ptr %14, align 8, !tbaa !23
  %452 = call ptr @Vec_WecPushLevel(ptr noundef %451)
  store ptr %452, ptr %30, align 8, !tbaa !26
  %453 = load ptr, ptr %30, align 8, !tbaa !26
  %454 = load i32, ptr %27, align 4, !tbaa !17
  %455 = load i32, ptr %26, align 4, !tbaa !17
  %456 = call i32 @Abc_Var2Lit(i32 noundef %454, i32 noundef %455)
  call void @Vec_IntPush(ptr noundef %453, i32 noundef %456)
  %457 = load ptr, ptr %30, align 8, !tbaa !26
  %458 = load i32, ptr %27, align 4, !tbaa !17
  %459 = load i32, ptr %26, align 4, !tbaa !17
  %460 = icmp ne i32 %459, 0
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = call i32 @Abc_Var2Lit(i32 noundef %458, i32 noundef %462)
  call void @Vec_IntPush(ptr noundef %457, i32 noundef %463)
  %464 = load ptr, ptr %17, align 8, !tbaa !26
  call void @Vec_IntPush(ptr noundef %464, i32 noundef 3)
  %465 = load ptr, ptr %18, align 8, !tbaa !258
  %466 = load ptr, ptr %22, align 8, !tbaa !61
  %467 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %466, i32 0, i32 21
  %468 = load i64, ptr %467, align 8, !tbaa !113
  call void @Vec_WrdPush(ptr noundef %465, i64 noundef %468)
  br label %469

469:                                              ; preds = %438
  %470 = load i32, ptr %26, align 4, !tbaa !17
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %26, align 4, !tbaa !17
  br label %421, !llvm.loop !266

472:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %473

473:                                              ; preds = %472, %151
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %27, align 4, !tbaa !17
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %27, align 4, !tbaa !17
  br label %135, !llvm.loop !267

477:                                              ; preds = %135
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %478

478:                                              ; preds = %516, %477
  %479 = load i32, ptr %26, align 4, !tbaa !17
  %480 = load ptr, ptr %22, align 8, !tbaa !61
  %481 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !100
  %483 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %482, i32 0, i32 11
  %484 = load ptr, ptr %483, align 8, !tbaa !187
  %485 = call i32 @Vec_IntSize(ptr noundef %484)
  %486 = icmp slt i32 %479, %485
  br i1 %486, label %487, label %498

487:                                              ; preds = %478
  %488 = load ptr, ptr %22, align 8, !tbaa !61
  %489 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !100
  %491 = load ptr, ptr %22, align 8, !tbaa !61
  %492 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !100
  %494 = load i32, ptr %26, align 4, !tbaa !17
  %495 = call ptr @Gia_ManCi(ptr noundef %493, i32 noundef %494)
  %496 = call i32 @Gia_ObjId(ptr noundef %490, ptr noundef %495)
  store i32 %496, ptr %27, align 4, !tbaa !17
  %497 = icmp ne i32 %496, 0
  br label %498

498:                                              ; preds = %487, %478
  %499 = phi i1 [ false, %478 ], [ %497, %487 ]
  br i1 %499, label %500, label %519

500:                                              ; preds = %498
  %501 = load ptr, ptr %22, align 8, !tbaa !61
  %502 = load i32, ptr %27, align 4, !tbaa !17
  %503 = call i32 @Nf_ObjMapRefNum(ptr noundef %501, i32 noundef %502, i32 noundef 1)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %515

505:                                              ; preds = %500
  %506 = load ptr, ptr %16, align 8, !tbaa !26
  %507 = load ptr, ptr %22, align 8, !tbaa !61
  %508 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !100
  %510 = call i32 @Gia_ManAndNum(ptr noundef %509)
  %511 = mul nsw i32 2, %510
  %512 = load i32, ptr %26, align 4, !tbaa !17
  %513 = add nsw i32 %511, %512
  %514 = sub nsw i32 0, %513
  call void @Vec_IntPush(ptr noundef %506, i32 noundef %514)
  br label %515

515:                                              ; preds = %505, %500
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %26, align 4, !tbaa !17
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %26, align 4, !tbaa !17
  br label %478, !llvm.loop !268

519:                                              ; preds = %498
  %520 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %520, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %521

521:                                              ; preds = %519, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %522 = load i32, ptr %11, align 4
  ret i32 %522
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !17
  br label %5, !llvm.loop !269

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !270
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !270
  %8 = load ptr, ptr %3, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !272
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !258
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !272
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !258
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !258
  %21 = load ptr, ptr %3, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !272
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !258
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !273
  %31 = load ptr, ptr %3, align 8, !tbaa !258
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !270
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !270
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %4, i32 0, i32 0
  store i32 6, ptr %5, align 8, !tbaa !138
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %6, i32 0, i32 1
  store i32 16, ptr %7, align 4, !tbaa !139
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !274
  %10 = load ptr, ptr %2, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %10, i32 0, i32 3
  store i32 4, ptr %11, align 4, !tbaa !184
  %12 = load ptr, ptr %2, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %12, i32 0, i32 4
  store i32 2, ptr %13, align 8, !tbaa !275
  %14 = load ptr, ptr %2, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !219
  %16 = load ptr, ptr %2, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %16, i32 0, i32 6
  store i32 3, ptr %17, align 8, !tbaa !276
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !277
  %20 = load ptr, ptr %2, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !278
  %22 = load ptr, ptr %2, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %22, i32 0, i32 9
  store i32 5, ptr %23, align 4, !tbaa !279
  %24 = load ptr, ptr %2, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %24, i32 0, i32 13
  store i32 -1, ptr %25, align 4, !tbaa !280
  %26 = load ptr, ptr %2, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %26, i32 0, i32 14
  store i32 0, ptr %27, align 8, !tbaa !281
  %28 = load ptr, ptr %2, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 15
  store i32 0, ptr %29, align 4, !tbaa !109
  %30 = load ptr, ptr %2, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 16
  store i32 0, ptr %31, align 8, !tbaa !110
  %32 = load ptr, ptr %2, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 17
  store i32 0, ptr %33, align 4, !tbaa !107
  %34 = load ptr, ptr %2, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %34, i32 0, i32 18
  store i32 1, ptr %35, align 8, !tbaa !282
  %36 = load ptr, ptr %2, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %36, i32 0, i32 21
  store i32 0, ptr %37, align 4, !tbaa !185
  %38 = load ptr, ptr %2, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %38, i32 0, i32 22
  store i32 1, ptr %39, align 8, !tbaa !283
  %40 = load ptr, ptr %2, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %40, i32 0, i32 24
  store i32 0, ptr %41, align 8, !tbaa !284
  %42 = load ptr, ptr %2, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %42, i32 0, i32 29
  store i32 0, ptr %43, align 4, !tbaa !285
  %44 = load ptr, ptr %2, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %44, i32 0, i32 34
  store i32 0, ptr %45, align 8, !tbaa !176
  %46 = load ptr, ptr %2, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %46, i32 0, i32 35
  store i32 0, ptr %47, align 4, !tbaa !286
  %48 = load ptr, ptr %2, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %48, i32 0, i32 36
  store i32 6, ptr %49, align 8, !tbaa !287
  %50 = load ptr, ptr %2, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %50, i32 0, i32 37
  store i32 32, ptr %51, align 4, !tbaa !288
  %52 = load ptr, ptr %2, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %52, i32 0, i32 51
  store float 0.000000e+00, ptr %53, align 4, !tbaa !218
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = call i32 @Gia_ManHasChoices(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 95
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %21, i32 0, i32 21
  store i32 0, ptr %22, align 4, !tbaa !185
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  %30 = load ptr, ptr %5, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !276
  %33 = call ptr @Gia_ManDupMuxes(ptr noundef %29, i32 noundef %32)
  br label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi ptr [ %33, %28 ], [ %35, %34 ]
  store ptr %37, ptr %7, align 8, !tbaa !84
  %38 = load ptr, ptr %7, align 8, !tbaa !84
  %39 = load ptr, ptr %5, align 8, !tbaa !85
  %40 = call ptr @Nf_StoCreate(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !61
  %41 = load ptr, ptr %8, align 8, !tbaa !61
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %277

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = call i32 @Tim_ManPiNum(ptr noundef %52)
  br label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = call i32 @Gia_ManCiNum(ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %53, %49 ], [ %58, %54 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 142
  store i32 %60, ptr %64, align 8, !tbaa !230
  %65 = load ptr, ptr %8, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %59
  %70 = load ptr, ptr %8, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = call i32 @Gia_ManCoNum(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = call i32 @Tim_ManPoNum(ptr noundef %76)
  %78 = sub nsw i32 %73, %77
  br label %80

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %69
  %81 = phi i32 [ %78, %69 ], [ 0, %79 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 143
  store i32 %81, ptr %85, align 4, !tbaa !215
  %86 = load ptr, ptr %8, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 142
  %90 = load i32, ptr %89, align 8, !tbaa !230
  %91 = add nsw i32 1, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 144
  store i32 %91, ptr %95, align 8, !tbaa !172
  %96 = load ptr, ptr %8, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  %99 = call i32 @Gia_ManObjNum(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !100
  %103 = call i32 @Gia_ManCoNum(ptr noundef %102)
  %104 = sub nsw i32 %99, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %107, i32 0, i32 143
  %109 = load i32, ptr %108, align 4, !tbaa !215
  %110 = add nsw i32 %104, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %113, i32 0, i32 145
  store i32 %110, ptr %114, align 4, !tbaa !173
  %115 = load ptr, ptr %5, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %115, i32 0, i32 34
  %117 = load i32, ptr %116, align 8, !tbaa !176
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %80
  %120 = load ptr, ptr %5, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %120, i32 0, i32 21
  %122 = load i32, ptr %121, align 4, !tbaa !185
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  %126 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Gia_ManPrintMuxStats(ptr noundef %126)
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  %129 = load ptr, ptr %7, align 8, !tbaa !84
  call void @Gia_ManPrintMuxStats(ptr noundef %129)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %131

131:                                              ; preds = %124, %119, %80
  %132 = load ptr, ptr %8, align 8, !tbaa !61
  call void @Nf_ManPrintInit(ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !61
  call void @Nf_ManComputeCuts(ptr noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !61
  call void @Nf_ManPrintQuit(ptr noundef %134)
  %135 = call i32 @Scl_ConIsRunning()
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %168

137:                                              ; preds = %131
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %138

138:                                              ; preds = %164, %137
  %139 = load i32, ptr %9, align 4, !tbaa !17
  %140 = load ptr, ptr %8, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 142
  %144 = load i32, ptr %143, align 8, !tbaa !230
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !100
  %150 = load ptr, ptr %8, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  %153 = load i32, ptr %9, align 4, !tbaa !17
  %154 = call ptr @Gia_ManCi(ptr noundef %152, i32 noundef %153)
  %155 = call i32 @Gia_ObjId(ptr noundef %149, ptr noundef %154)
  store i32 %155, ptr %10, align 4, !tbaa !17
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %146, %138
  %158 = phi i1 [ false, %138 ], [ %156, %146 ]
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = load ptr, ptr %8, align 8, !tbaa !61
  %161 = load i32, ptr %10, align 4, !tbaa !17
  %162 = load i32, ptr %9, align 4, !tbaa !17
  %163 = call i32 @Scl_ConGetInArr(i32 noundef %162)
  call void @Nf_ObjPrepareCi(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %9, align 4, !tbaa !17
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !17
  br label %138, !llvm.loop !289

167:                                              ; preds = %157
  br label %217

168:                                              ; preds = %131
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %169

169:                                              ; preds = %213, %168
  %170 = load i32, ptr %9, align 4, !tbaa !17
  %171 = load ptr, ptr %8, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !100
  %174 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %173, i32 0, i32 142
  %175 = load i32, ptr %174, align 8, !tbaa !230
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %169
  %178 = load ptr, ptr %8, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !100
  %181 = load ptr, ptr %8, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !100
  %184 = load i32, ptr %9, align 4, !tbaa !17
  %185 = call ptr @Gia_ManCi(ptr noundef %183, i32 noundef %184)
  %186 = call i32 @Gia_ObjId(ptr noundef %180, ptr noundef %185)
  store i32 %186, ptr %10, align 4, !tbaa !17
  %187 = icmp ne i32 %186, 0
  br label %188

188:                                              ; preds = %177, %169
  %189 = phi i1 [ false, %169 ], [ %187, %177 ]
  br i1 %189, label %190, label %216

190:                                              ; preds = %188
  %191 = load ptr, ptr %8, align 8, !tbaa !61
  %192 = load i32, ptr %10, align 4, !tbaa !17
  %193 = load ptr, ptr %8, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !100
  %196 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %195, i32 0, i32 69
  %197 = load ptr, ptr %196, align 8, !tbaa !290
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %190
  %200 = load ptr, ptr %8, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !100
  %203 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %202, i32 0, i32 69
  %204 = load ptr, ptr %203, align 8, !tbaa !290
  %205 = load i32, ptr %9, align 4, !tbaa !17
  %206 = call float @Vec_FltEntry(ptr noundef %204, i32 noundef %205)
  %207 = fpext float %206 to double
  br label %209

208:                                              ; preds = %190
  br label %209

209:                                              ; preds = %208, %199
  %210 = phi double [ %207, %199 ], [ 0.000000e+00, %208 ]
  %211 = fptrunc double %210 to float
  %212 = call i32 @Scl_Flt2Int(float noundef %211)
  call void @Nf_ObjPrepareCi(ptr noundef %191, i32 noundef %192, i32 noundef %212)
  br label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %9, align 4, !tbaa !17
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4, !tbaa !17
  br label %169, !llvm.loop !291

216:                                              ; preds = %188
  br label %217

217:                                              ; preds = %216, %167
  %218 = load ptr, ptr %8, align 8, !tbaa !61
  %219 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %218, i32 0, i32 17
  store i32 0, ptr %219, align 4, !tbaa !210
  br label %220

220:                                              ; preds = %240, %217
  %221 = load ptr, ptr %8, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %221, i32 0, i32 17
  %223 = load i32, ptr %222, align 4, !tbaa !210
  %224 = load ptr, ptr %8, align 8, !tbaa !61
  %225 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !103
  %227 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !184
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %220
  %231 = load ptr, ptr %8, align 8, !tbaa !61
  call void @Nf_ManComputeMapping(ptr noundef %231)
  %232 = load ptr, ptr %8, align 8, !tbaa !61
  %233 = call i32 @Nf_ManSetMapRefs(ptr noundef %232)
  %234 = load ptr, ptr %8, align 8, !tbaa !61
  %235 = load ptr, ptr %8, align 8, !tbaa !61
  %236 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %235, i32 0, i32 17
  %237 = load i32, ptr %236, align 4, !tbaa !210
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, ptr @.str.80, ptr @.str.81
  call void @Nf_ManPrintStats(ptr noundef %234, ptr noundef %239)
  br label %240

240:                                              ; preds = %230
  %241 = load ptr, ptr %8, align 8, !tbaa !61
  %242 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %241, i32 0, i32 17
  %243 = load i32, ptr %242, align 4, !tbaa !210
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !210
  br label %220, !llvm.loop !292

245:                                              ; preds = %220
  %246 = load ptr, ptr %8, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %246, i32 0, i32 18
  store i32 1, ptr %247, align 8, !tbaa !293
  br label %248

248:                                              ; preds = %266, %245
  %249 = load ptr, ptr %8, align 8, !tbaa !61
  %250 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %249, i32 0, i32 17
  %251 = load i32, ptr %250, align 4, !tbaa !210
  %252 = load ptr, ptr %8, align 8, !tbaa !61
  %253 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !103
  %255 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !184
  %257 = load ptr, ptr %5, align 8, !tbaa !85
  %258 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !275
  %260 = add nsw i32 %256, %259
  %261 = icmp slt i32 %251, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %248
  %263 = load ptr, ptr %8, align 8, !tbaa !61
  call void @Nf_ManComputeMappingEla(ptr noundef %263)
  %264 = load ptr, ptr %8, align 8, !tbaa !61
  call void @Nf_ManUpdateStats(ptr noundef %264)
  %265 = load ptr, ptr %8, align 8, !tbaa !61
  call void @Nf_ManPrintStats(ptr noundef %265, ptr noundef @.str.82)
  br label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %8, align 8, !tbaa !61
  %268 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %267, i32 0, i32 17
  %269 = load i32, ptr %268, align 4, !tbaa !210
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !210
  br label %248, !llvm.loop !294

271:                                              ; preds = %248
  %272 = load ptr, ptr %8, align 8, !tbaa !61
  call void @Nf_ManFixPoDrivers(ptr noundef %272)
  %273 = load ptr, ptr %8, align 8, !tbaa !61
  %274 = call ptr @Nf_ManDeriveMapping(ptr noundef %273)
  store ptr %274, ptr %6, align 8, !tbaa !84
  %275 = load ptr, ptr %8, align 8, !tbaa !61
  call void @Nf_StoDelete(ptr noundef %275)
  %276 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %276, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %277

277:                                              ; preds = %271, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %278 = load ptr, ptr %3, align 8
  ret ptr %278
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #4

declare i32 @Tim_ManPiNum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Tim_ManPoNum(ptr noundef) #4

declare void @Gia_ManPrintMuxStats(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetInArr(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = call ptr (...) @Scl_ConReadMan()
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call i32 @Scl_ConGetInArr_(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCellMappingVerify_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = call i32 @Abc_LitIsCompl(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %14, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

20:                                               ; preds = %13, %2
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = call i32 @Abc_LitIsCompl(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = call i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %25, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

31:                                               ; preds = %24, %20
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = call i32 @Abc_LitIsCompl(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !84
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %36, i32 noundef %38)
  br label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !84
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  call void @Gia_ObjSetTravIdPreviousId(ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %4, align 8, !tbaa !84
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  %47 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %46)
  %48 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !84
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = call i32 @Gia_ObjIsCell(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !tbaa !17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.83, i32 noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !84
  %60 = load i32, ptr %5, align 4, !tbaa !17
  %61 = call i32 @Gia_ObjIsCellBuf(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !84
  %65 = load ptr, ptr %4, align 8, !tbaa !84
  %66 = load ptr, ptr %4, align 8, !tbaa !84
  %67 = load i32, ptr %5, align 4, !tbaa !17
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %68)
  %70 = call i32 @Gia_ObjFaninLit0p(ptr noundef %65, ptr noundef %69)
  %71 = call i32 @Gia_ManCellMappingVerify_rec(ptr noundef %64, i32 noundef %70)
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

72:                                               ; preds = %58
  %73 = load ptr, ptr %4, align 8, !tbaa !84
  %74 = load i32, ptr %5, align 4, !tbaa !17
  %75 = call i32 @Gia_ObjIsCellInv(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !84
  %79 = load i32, ptr %5, align 4, !tbaa !17
  %80 = call i32 @Abc_LitNot(i32 noundef %79)
  %81 = call i32 @Gia_ManCellMappingVerify_rec(ptr noundef %78, i32 noundef %80)
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

82:                                               ; preds = %72
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %7, align 4, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !84
  %86 = load i32, ptr %5, align 4, !tbaa !17
  %87 = call i32 @Gia_ObjCellSize(ptr noundef %85, i32 noundef %86)
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !84
  %91 = load i32, ptr %5, align 4, !tbaa !17
  %92 = call ptr @Gia_ObjCellFanins(ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr %7, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  store i32 %96, ptr %6, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %89, %83
  %98 = phi i1 [ false, %83 ], [ true, %89 ]
  br i1 %98, label %99, label %112

99:                                               ; preds = %97
  %100 = load i32, ptr %8, align 4, !tbaa !17
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !84
  %104 = load i32, ptr %6, align 4, !tbaa !17
  %105 = call i32 @Gia_ManCellMappingVerify_rec(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %8, align 4, !tbaa !17
  %107 = and i32 %106, %105
  store i32 %107, ptr %8, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %102, %99
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !17
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !17
  br label %83, !llvm.loop !295

112:                                              ; preds = %97
  %113 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %112, %77, %63, %56, %50, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !297
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !297
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %11, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !297
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdPreviousId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !297
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %8, ptr %14, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAndNotBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !137
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !137
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
define internal i32 @Gia_ObjIsCell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCellBuf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp eq i32 %9, -2
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCellInv(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp eq i32 %9, -1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCellSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjCellFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCellMappingVerify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  call void @Gia_ManIncrementTravId(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !84
  %10 = call i32 @Gia_ManBufNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !118
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 0, %12 ], [ %16, %13 ]
  store i32 %18, ptr %4, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %62, %17
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = load ptr, ptr %2, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !118
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !84
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !137
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %65

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !137
  %34 = call i32 @Gia_ObjIsBuf(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %61

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !137
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  %40 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !84
  %45 = load ptr, ptr %3, align 8, !tbaa !137
  %46 = call i32 @Gia_ObjFaninLit0p(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %5, align 4, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !84
  %48 = load i32, ptr %5, align 4, !tbaa !17
  %49 = call i32 @Gia_ObjIsCell(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !84
  %53 = load ptr, ptr %3, align 8, !tbaa !137
  %54 = call i32 @Gia_ObjFaninId0p(ptr noundef %52, ptr noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.84, i32 noundef %54)
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %62

55:                                               ; preds = %43
  %56 = load ptr, ptr %2, align 8, !tbaa !84
  %57 = load i32, ptr %5, align 4, !tbaa !17
  %58 = call i32 @Gia_ManCellMappingVerify_rec(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = and i32 %59, %58
  store i32 %60, ptr %6, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %55, %36
  br label %62

62:                                               ; preds = %61, %51, %42
  %63 = load i32, ptr %4, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !17
  br label %19, !llvm.loop !298

65:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %104, %65
  %67 = load i32, ptr %4, align 4, !tbaa !17
  %68 = load ptr, ptr %2, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !188
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !84
  %75 = load i32, ptr %4, align 4, !tbaa !17
  %76 = call ptr @Gia_ManCo(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %3, align 8, !tbaa !137
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i1 [ false, %66 ], [ %77, %73 ]
  br i1 %79, label %80, label %107

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8, !tbaa !137
  %82 = call ptr @Gia_ObjFanin0(ptr noundef %81)
  %83 = call i32 @Gia_ObjIsAndNotBuf(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  br label %104

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8, !tbaa !84
  %88 = load ptr, ptr %3, align 8, !tbaa !137
  %89 = call i32 @Gia_ObjFaninLit0p(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %5, align 4, !tbaa !17
  %90 = load ptr, ptr %2, align 8, !tbaa !84
  %91 = load i32, ptr %5, align 4, !tbaa !17
  %92 = call i32 @Gia_ObjIsCell(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %2, align 8, !tbaa !84
  %96 = load ptr, ptr %3, align 8, !tbaa !137
  %97 = call i32 @Gia_ObjFaninId0p(ptr noundef %95, ptr noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.85, i32 noundef %97)
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %2, align 8, !tbaa !84
  %100 = load i32, ptr %5, align 4, !tbaa !17
  %101 = call i32 @Gia_ManCellMappingVerify_rec(ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %6, align 4, !tbaa !17
  %103 = and i32 %102, %101
  store i32 %103, ptr %6, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %98, %94, %85
  %105 = load i32, ptr %4, align 4, !tbaa !17
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !17
  br label %66, !llvm.loop !299

107:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !300
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferCellMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = call i32 @Gia_ManHasCellMapping(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %156

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Gia_ManCellMappingVerify(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 40
  call void @Vec_IntFreeP(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !84
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = mul nsw i32 4, %22
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 40
  store ptr %24, ptr %26, align 8, !tbaa !254
  %27 = load ptr, ptr %3, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 40
  %29 = load ptr, ptr %28, align 8, !tbaa !254
  %30 = load ptr, ptr %3, align 8, !tbaa !84
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = mul nsw i32 2, %31
  call void @Vec_IntFill(ptr noundef %29, i32 noundef %32, i32 noundef 0)
  store i32 2, ptr %5, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %151, %17
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !84
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = mul nsw i32 2, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %154

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !84
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = call i32 @Gia_ObjIsCell(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %150

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !84
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !137
  %50 = load ptr, ptr %11, align 8, !tbaa !137
  %51 = call i32 @Gia_ObjValue(ptr noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  br label %147

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !137
  %56 = call i32 @Gia_ObjValue(ptr noundef %55)
  %57 = load i32, ptr %5, align 4, !tbaa !17
  %58 = call i32 @Abc_LitIsCompl(i32 noundef %57)
  %59 = call i32 @Abc_LitNotCond(i32 noundef %56, i32 noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !17
  %60 = load ptr, ptr %4, align 8, !tbaa !84
  %61 = load i32, ptr %5, align 4, !tbaa !17
  %62 = call i32 @Gia_ObjIsCellInv(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 40
  %67 = load ptr, ptr %66, align 8, !tbaa !254
  %68 = load i32, ptr %6, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %67, i32 noundef %68, i32 noundef -1)
  store i32 4, ptr %10, align 4
  br label %147

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8, !tbaa !84
  %71 = load i32, ptr %5, align 4, !tbaa !17
  %72 = call i32 @Gia_ObjIsCellBuf(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 40
  %77 = load ptr, ptr %76, align 8, !tbaa !254
  %78 = load i32, ptr %6, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %78, i32 noundef -2)
  store i32 4, ptr %10, align 4
  br label %147

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 40
  %82 = load ptr, ptr %81, align 8, !tbaa !254
  %83 = load i32, ptr %6, align 4, !tbaa !17
  %84 = load ptr, ptr %3, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 40
  %86 = load ptr, ptr %85, align 8, !tbaa !254
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  call void @Vec_IntWriteEntry(ptr noundef %82, i32 noundef %83, i32 noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 40
  %90 = load ptr, ptr %89, align 8, !tbaa !254
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  store i32 %91, ptr %9, align 4, !tbaa !17
  %92 = load ptr, ptr %3, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 40
  %94 = load ptr, ptr %93, align 8, !tbaa !254
  %95 = load ptr, ptr %4, align 8, !tbaa !84
  %96 = load i32, ptr %5, align 4, !tbaa !17
  %97 = call i32 @Gia_ObjCellSize(ptr noundef %95, i32 noundef %96)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %98

98:                                               ; preds = %137, %79
  %99 = load i32, ptr %7, align 4, !tbaa !17
  %100 = load ptr, ptr %4, align 8, !tbaa !84
  %101 = load i32, ptr %5, align 4, !tbaa !17
  %102 = call i32 @Gia_ObjCellSize(ptr noundef %100, i32 noundef %101)
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !84
  %106 = load i32, ptr %5, align 4, !tbaa !17
  %107 = call ptr @Gia_ObjCellFanins(ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %7, align 4, !tbaa !17
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !17
  store i32 %111, ptr %8, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %104, %98
  %113 = phi i1 [ false, %98 ], [ true, %104 ]
  br i1 %113, label %114, label %140

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %115 = load ptr, ptr %4, align 8, !tbaa !84
  %116 = load i32, ptr %8, align 4, !tbaa !17
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  %118 = call ptr @Gia_ManObj(ptr noundef %115, i32 noundef %117)
  %119 = call i32 @Gia_ObjValue(ptr noundef %118)
  store i32 %119, ptr %12, align 4, !tbaa !17
  %120 = load i32, ptr %12, align 4, !tbaa !17
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %123, i32 0, i32 40
  %125 = load ptr, ptr %124, align 8, !tbaa !254
  %126 = load i32, ptr %9, align 4, !tbaa !17
  %127 = call i32 @Vec_IntAddToEntry(ptr noundef %125, i32 noundef %126, i32 noundef -1)
  br label %136

128:                                              ; preds = %114
  %129 = load ptr, ptr %3, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 40
  %131 = load ptr, ptr %130, align 8, !tbaa !254
  %132 = load i32, ptr %12, align 4, !tbaa !17
  %133 = load i32, ptr %8, align 4, !tbaa !17
  %134 = call i32 @Abc_LitIsCompl(i32 noundef %133)
  %135 = call i32 @Abc_LitNotCond(i32 noundef %132, i32 noundef %134)
  call void @Vec_IntPush(ptr noundef %131, i32 noundef %135)
  br label %136

136:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4, !tbaa !17
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !17
  br label %98, !llvm.loop !301

140:                                              ; preds = %112
  %141 = load ptr, ptr %3, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %141, i32 0, i32 40
  %143 = load ptr, ptr %142, align 8, !tbaa !254
  %144 = load ptr, ptr %4, align 8, !tbaa !84
  %145 = load i32, ptr %5, align 4, !tbaa !17
  %146 = call i32 @Gia_ObjCellId(ptr noundef %144, i32 noundef %145)
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %146)
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %140, %74, %64, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %159 [
    i32 0, label %149
    i32 4, label %151
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %44
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i32, ptr %5, align 4, !tbaa !17
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4, !tbaa !17
  br label %33, !llvm.loop !302

154:                                              ; preds = %33
  %155 = load ptr, ptr %3, align 8, !tbaa !84
  call void @Gia_ManCellMappingVerify(ptr noundef %155)
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %154, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156, %147
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasCellMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !303
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !17
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCellId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call ptr @Gia_ObjCellFanins(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call i32 @Gia_ObjCellSize(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Nf_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 95
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 95
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = call i32 @Tim_ManBoxNum(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = call i32 @Gia_ManIsNormalized(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !84
  %24 = call ptr @Gia_ManDupUnnormalize(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !84
  %30 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Gia_ManTransferTiming(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %31, ptr %4, align 8, !tbaa !84
  %32 = load ptr, ptr %4, align 8, !tbaa !84
  %33 = load ptr, ptr %5, align 8, !tbaa !85
  %34 = call ptr @Nf_ManPerformMappingInt(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !84
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  %36 = load ptr, ptr %4, align 8, !tbaa !84
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !84
  %40 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Gia_ManTransferTiming(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Gia_ManStop(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %43, ptr %4, align 8, !tbaa !84
  %44 = call ptr @Gia_ManDupNormalize(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %6, align 8, !tbaa !84
  %45 = load ptr, ptr %6, align 8, !tbaa !84
  %46 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Gia_ManTransferCellMapping(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !84
  %48 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Gia_ManTransferTiming(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Gia_ManStop(ptr noundef %49)
  br label %56

50:                                               ; preds = %18, %12, %2
  %51 = load ptr, ptr %4, align 8, !tbaa !84
  %52 = load ptr, ptr %5, align 8, !tbaa !85
  %53 = call ptr @Nf_ManPerformMappingInt(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !84
  %54 = load ptr, ptr %6, align 8, !tbaa !84
  %55 = load ptr, ptr %4, align 8, !tbaa !84
  call void @Gia_ManTransferTiming(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare i32 @Tim_ManBoxNum(ptr noundef) #4

declare i32 @Gia_ManIsNormalized(ptr noundef) #4

declare ptr @Gia_ManDupUnnormalize(ptr noundef) #4

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %37, ptr %38, align 4, !tbaa !17
  %39 = load ptr, ptr %2, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !17
  br label %18, !llvm.loop !305

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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !8
  br label %15, !llvm.loop !306

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !77
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
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !17
  %10 = load i32, ptr %2, align 4, !tbaa !17
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !17
  store i32 3, ptr %3, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !17
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !17
  %22 = load i32, ptr %3, align 4, !tbaa !17
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !17
  br label %14, !llvm.loop !307

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !308

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !17
  br label %14, !llvm.loop !309

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !191
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !192
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !192
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !192
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #16
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !192
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !192
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !17
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !192
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #14
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !75
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !191
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !17
  %88 = load i32, ptr %6, align 4, !tbaa !17
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !77
  %94 = load ptr, ptr %3, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !76
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #14
  %102 = load ptr, ptr %3, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %105 = load i32, ptr %5, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !17
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !17
  br label %86, !llvm.loop !310

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !17
  %113 = load ptr, ptr %3, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !191
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !21
  %122 = load i32, ptr %4, align 4, !tbaa !17
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !17
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !17
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load i32, ptr %3, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load i32, ptr %3, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !46
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !17
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !17
  br label %4, !llvm.loop !311

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !43
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !40
  %56 = load ptr, ptr %2, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = load i32, ptr %10, align 4, !tbaa !17
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !25
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
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !17
  br label %31, !llvm.loop !312

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
  %68 = load i32, ptr %7, align 4, !tbaa !17
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !32
  %78 = load ptr, ptr %14, align 8, !tbaa !32
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !17
  %83 = load i32, ptr %13, align 4, !tbaa !17
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !32
  %87 = load i32, ptr %12, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = load i32, ptr %13, align 4, !tbaa !17
  %93 = load i32, ptr %12, align 4, !tbaa !17
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !25
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !17
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !17
  br label %81, !llvm.loop !313

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !17
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !32
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !32
  br label %76, !llvm.loop !314

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
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !25
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !17
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
  %10 = load i64, ptr %9, align 8, !tbaa !315
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !317
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !25
  %18 = load i64, ptr %4, align 8, !tbaa !25
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !318
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !124
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !318
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ObjHasCuts(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_ObjCutUseless(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp sge i32 %5, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_CutCreateUnit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %8, align 4, !tbaa !154
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -67108864
  %13 = or i32 %12, 2
  store i32 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 134217727
  %18 = or i32 %17, 134217728
  store i32 %18, ptr %15, align 8
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 4, !tbaa !17
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = and i32 %23, 63
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !147
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_CutArea(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !277
  %16 = add nsw i32 %10, %15
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_SetLastCutContainsArea(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %81, %2
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !160
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 27
  %24 = load ptr, ptr %4, align 8, !tbaa !160
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8, !tbaa !160
  %35 = load i32, ptr %5, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !147
  %41 = load ptr, ptr %4, align 8, !tbaa !160
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !147
  %48 = and i64 %40, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !160
  %50 = load i32, ptr %5, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !147
  %56 = icmp eq i64 %48, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !160
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  %63 = load ptr, ptr %4, align 8, !tbaa !160
  %64 = load i32, ptr %5, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %68 = call i32 @Nf_SetCutIsContainedOrder(ptr noundef %62, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !160
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 134217727
  %79 = or i32 %78, -134217728
  store i32 %79, ptr %76, align 8
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %70, %57, %33, %15
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !17
  br label %11, !llvm.loop !319

84:                                               ; preds = %11
  %85 = load i32, ptr %8, align 4, !tbaa !17
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

89:                                               ; preds = %84
  store i32 0, ptr %7, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %132, %89
  %91 = load i32, ptr %6, align 4, !tbaa !17
  %92 = load i32, ptr %5, align 4, !tbaa !17
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !160
  %96 = load i32, ptr %6, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !140
  %100 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 27
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %132

105:                                              ; preds = %94
  %106 = load i32, ptr %7, align 4, !tbaa !17
  %107 = load i32, ptr %6, align 4, !tbaa !17
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %110 = load ptr, ptr %4, align 8, !tbaa !160
  %111 = load i32, ptr %7, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !140
  store ptr %114, ptr %10, align 8, !tbaa !140
  %115 = load ptr, ptr %4, align 8, !tbaa !160
  %116 = load i32, ptr %6, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !140
  %120 = load ptr, ptr %4, align 8, !tbaa !160
  %121 = load i32, ptr %7, align 4, !tbaa !17
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8, !tbaa !140
  %124 = load ptr, ptr %10, align 8, !tbaa !140
  %125 = load ptr, ptr %4, align 8, !tbaa !160
  %126 = load i32, ptr %6, align 4, !tbaa !17
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %124, ptr %128, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %129

129:                                              ; preds = %109, %105
  %130 = load i32, ptr %7, align 4, !tbaa !17
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %129, %104
  %133 = load i32, ptr %6, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !17
  br label %90, !llvm.loop !320

135:                                              ; preds = %90
  %136 = load i32, ptr %7, align 4, !tbaa !17
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
define internal void @Nf_SetSortByArea(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %8, ptr %5, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !160
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = load ptr, ptr %3, align 8, !tbaa !160
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = call i32 @Nf_CutCompareArea(ptr noundef %18, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %53

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !160
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  store ptr %33, ptr %7, align 8, !tbaa !140
  %34 = load ptr, ptr %3, align 8, !tbaa !160
  %35 = load i32, ptr %5, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = load ptr, ptr %3, align 8, !tbaa !160
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !140
  %44 = load ptr, ptr %7, align 8, !tbaa !140
  %45 = load ptr, ptr %3, align 8, !tbaa !160
  %46 = load i32, ptr %5, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %5, align 4, !tbaa !17
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4, !tbaa !17
  br label %9, !llvm.loop !321

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
define internal i32 @Nf_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 27
  store i32 %14, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 27
  store i32 %18, ptr %9, align 4, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !17
  br label %23, !llvm.loop !322

46:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

47:                                               ; preds = %2
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

51:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %93, %51
  %53 = load i32, ptr %6, align 4, !tbaa !17
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = load ptr, ptr %5, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

71:                                               ; preds = %56
  %72 = load ptr, ptr %4, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %6, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = load ptr, ptr %5, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %8, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %71
  %86 = load i32, ptr %8, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !17
  %88 = load i32, ptr %9, align 4, !tbaa !17
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
  %94 = load i32, ptr %6, align 4, !tbaa !17
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !17
  br label %52, !llvm.loop !323

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
define internal i32 @Nf_CutCompareArea(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 26
  %10 = and i32 %9, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 26
  %15 = and i32 %14, 1
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %96

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 26
  %23 = and i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 26
  %28 = and i32 %27, 1
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %96

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !154
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %5, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %36, i32 0, i32 2
  %38 = load float, ptr %37, align 4, !tbaa !154
  %39 = fpext float %38 to double
  %40 = fsub double %39, 1.000000e-03
  %41 = fcmp olt double %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %96

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %44, i32 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !154
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %5, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 4, !tbaa !154
  %51 = fpext float %50 to double
  %52 = fadd double %51, 1.000000e-03
  %53 = fcmp ogt double %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %96

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !155
  %59 = load ptr, ptr %5, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !155
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  br label %96

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !155
  %68 = load ptr, ptr %5, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !155
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %96

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 27
  %78 = load ptr, ptr %5, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 27
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  br label %96

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 27
  %89 = load ptr, ptr %5, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %89, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Expand(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load i32, ptr %10, align 4, !tbaa !17
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !17
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %50, %5
  %18 = load i32, ptr %11, align 4, !tbaa !17
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !17
  %22 = icmp sge i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %50

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4, !tbaa !17
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8, !tbaa !25
  %44 = load i32, ptr %12, align 4, !tbaa !17
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = call i64 @Abc_Tt6SwapVars(i64 noundef %43, i32 noundef %44, i32 noundef %45)
  store i64 %46, ptr %6, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %12, align 4, !tbaa !17
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %12, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i32, ptr %11, align 4, !tbaa !17
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %11, align 4, !tbaa !17
  br label %17, !llvm.loop !324

53:                                               ; preds = %23
  %54 = load i64, ptr %6, align 8, !tbaa !25
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %13, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %49, %3
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %49

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !17
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %31, %28
  %42 = load i64, ptr %8, align 8, !tbaa !25
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = call i64 @Abc_Tt6SwapVars(i64 noundef %42, i32 noundef %43, i32 noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %41, %24
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %46, %23
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !17
  br label %14, !llvm.loop !325

52:                                               ; preds = %14
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8, !tbaa !25
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  store i64 %59, ptr %60, align 8, !tbaa !25
  %61 = load i32, ptr %10, align 4, !tbaa !17
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
  store i64 %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !25
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !25
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !190
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !120
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !119
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = load ptr, ptr %3, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !135
  %28 = load ptr, ptr %3, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = load ptr, ptr %3, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !190
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !190
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nf_ManCutSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = ashr i32 %7, 16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = and i32 %10, 65535
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_CutSetBoth(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = shl i32 %6, 5
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nf_ObjSetRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !17
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nf_CutRequired(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = load ptr, ptr %5, align 8, !tbaa !193
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1048575
  %20 = call ptr @Nf_ManCell(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !193
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 20
  %25 = and i32 %24, 1023
  %26 = call ptr @Nf_CutFromHandle(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %93, %3
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call i32 @Nf_CutSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call ptr @Nf_CutLeaves(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %36, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Nf_CfgVar(i32 %39, i32 noundef %37)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  store i32 %43, ptr %10, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Nf_Cfg_t_, ptr %47, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @Nf_CfgCompl(i32 %50, i32 noundef %48)
  store i32 %51, ptr %11, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %45, %32, %27
  %53 = phi i1 [ false, %32 ], [ false, %27 ], [ true, %45 ]
  br i1 %53, label %54, label %96

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !61
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = call ptr @Nf_ManObj(ptr noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x %struct.Nf_Mat_t_], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.Nf_Mat_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !195
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = add nsw i32 %64, %70
  store i32 %71, ptr %12, align 4, !tbaa !17
  %72 = load ptr, ptr %4, align 8, !tbaa !61
  %73 = load i32, ptr %10, align 4, !tbaa !17
  %74 = load i32, ptr %11, align 4, !tbaa !17
  %75 = call i32 @Nf_ObjRequired(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !17
  %76 = load i32, ptr %14, align 4, !tbaa !17
  %77 = load i32, ptr %12, align 4, !tbaa !17
  %78 = call i32 @Abc_MaxInt(i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !17
  %79 = load i32, ptr %13, align 4, !tbaa !17
  %80 = icmp slt i32 %79, 1073741823
  br i1 %80, label %81, label %92

81:                                               ; preds = %54
  %82 = load i32, ptr %15, align 4, !tbaa !17
  %83 = load i32, ptr %13, align 4, !tbaa !17
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %9, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = add nsw i32 %83, %89
  %91 = call i32 @Abc_MaxInt(i32 noundef %82, i32 noundef %90)
  store i32 %91, ptr %15, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %81, %54
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !17
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !17
  br label %27, !llvm.loop !326

96:                                               ; preds = %52
  %97 = load i32, ptr %15, align 4, !tbaa !17
  %98 = load ptr, ptr %4, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !278
  %103 = load ptr, ptr %4, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.Nf_Man_t_, ptr %103, i32 0, i32 20
  %105 = load i32, ptr %104, align 8, !tbaa !111
  %106 = mul nsw i32 %102, %105
  %107 = add nsw i32 %97, %106
  %108 = load i32, ptr %14, align 4, !tbaa !17
  %109 = call i32 @Abc_MaxInt(i32 noundef %107, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConIsRunning() #2 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare ptr @Scl_ConReadMan(...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConHasOutReqs() #2 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = call i32 @Scl_ConHasOutReqs_(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConHasOutReqs_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntCountZero(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %6, i32 0, i32 13
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp ne i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !17
  br label %5, !llvm.loop !329

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %27
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr @stdout, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetOutReq_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !272
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !258
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !273
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !258
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !272
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_ConGetInArr_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw %struct.Scl_Con_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Mio_Cell2_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !15, i64 20}
!11 = !{!"Mio_Cell2_t_", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 19, !14, i64 19, !15, i64 20, !16, i64 24, !16, i64 32, !14, i64 40, !6, i64 44, !5, i64 72}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!35, !14, i64 4}
!35 = !{!"Vec_Mem_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !36, i64 24, !13, i64 32, !13, i64 40}
!36 = !{!"p2 long", !5, i64 0}
!37 = !{!35, !13, i64 32}
!38 = !{!35, !13, i64 40}
!39 = !{i64 0, i64 4, !20}
!40 = !{!41, !14, i64 4}
!41 = !{!"Vec_Wec_t_", !14, i64 0, !14, i64 4, !13, i64 8}
!42 = !{!41, !14, i64 0}
!43 = !{!41, !13, i64 8}
!44 = !{!45, !14, i64 4}
!45 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !9, i64 8}
!46 = !{!45, !9, i64 8}
!47 = !{!45, !14, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 int", !5, i64 0}
!51 = distinct !{!51, !19}
!52 = !{!11, !16, i64 32}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9Nf_Man_t_", !5, i64 0}
!63 = !{!64, !4, i64 40}
!64 = !{!"Nf_Man_t_", !65, i64 0, !66, i64 8, !67, i64 16, !22, i64 24, !24, i64 32, !4, i64 40, !14, i64 48, !68, i64 56, !69, i64 64, !45, i64 80, !45, i64 96, !70, i64 112, !45, i64 128, !70, i64 144, !45, i64 160, !45, i64 176, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !16, i64 216, !15, i64 224, !16, i64 232, !6, i64 240, !14, i64 288}
!65 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!66 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!67 = !{!"p1 _ZTS9Jf_Par_t_", !5, i64 0}
!68 = !{!"p1 _ZTS9Nf_Obj_t_", !5, i64 0}
!69 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!70 = !{!"Vec_Flt_t_", !14, i64 0, !14, i64 4, !71, i64 8}
!71 = !{!"p1 float", !5, i64 0}
!72 = !{!64, !22, i64 24}
!73 = !{!11, !12, i64 0}
!74 = distinct !{!74, !19}
!75 = !{!35, !36, i64 24}
!76 = !{!35, !14, i64 8}
!77 = !{!35, !14, i64 0}
!78 = !{!35, !14, i64 12}
!79 = distinct !{!79, !19}
!80 = !{!64, !24, i64 32}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = !{!64, !14, i64 48}
!84 = !{!65, !65, i64 0}
!85 = !{!67, !67, i64 0}
!86 = !{!87, !9, i64 144}
!87 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !88, i64 32, !9, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !13, i64 64, !13, i64 72, !45, i64 80, !45, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !45, i64 128, !9, i64 144, !9, i64 152, !13, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !9, i64 184, !89, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !14, i64 224, !14, i64 228, !9, i64 232, !14, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !24, i64 272, !24, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !12, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !90, i64 368, !90, i64 376, !91, i64 384, !45, i64 392, !45, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !12, i64 512, !92, i64 520, !65, i64 528, !93, i64 536, !93, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !14, i64 592, !15, i64 596, !15, i64 600, !13, i64 608, !9, i64 616, !14, i64 624, !91, i64 632, !91, i64 640, !91, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !94, i64 720, !93, i64 728, !5, i64 736, !5, i64 744, !16, i64 752, !16, i64 760, !5, i64 768, !9, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !95, i64 832, !95, i64 840, !95, i64 848, !95, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !96, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !13, i64 912, !14, i64 920, !14, i64 924, !13, i64 928, !13, i64 936, !91, i64 944, !95, i64 952, !13, i64 960, !13, i64 968, !14, i64 976, !14, i64 980, !95, i64 984, !45, i64 992, !45, i64 1008, !45, i64 1024, !97, i64 1040, !98, i64 1048, !98, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !98, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !91, i64 1112}
!88 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!89 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!90 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!91 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!92 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!93 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!94 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!95 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!96 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!97 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!98 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!99 = !{!64, !16, i64 232}
!100 = !{!64, !65, i64 0}
!101 = !{!87, !5, i64 736}
!102 = !{!64, !66, i64 8}
!103 = !{!64, !67, i64 16}
!104 = !{!64, !68, i64 56}
!105 = !{!64, !14, i64 192}
!106 = distinct !{!106, !19}
!107 = !{!108, !14, i64 68}
!108 = !{!"Jf_Par_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !14, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !71, i64 248, !71, i64 256}
!109 = !{!108, !14, i64 60}
!110 = !{!108, !14, i64 64}
!111 = !{!64, !14, i64 208}
!112 = !{!11, !16, i64 24}
!113 = !{!64, !16, i64 216}
!114 = !{!64, !15, i64 224}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!117 = !{!87, !9, i64 208}
!118 = !{!87, !14, i64 24}
!119 = !{!91, !91, i64 0}
!120 = !{!69, !14, i64 0}
!121 = !{!69, !5, i64 8}
!122 = distinct !{!122, !19}
!123 = !{!93, !93, i64 0}
!124 = !{!70, !71, i64 8}
!125 = distinct !{!125, !19}
!126 = !{!70, !14, i64 4}
!127 = !{!64, !5, i64 72}
!128 = !{!64, !9, i64 104}
!129 = !{!64, !71, i64 120}
!130 = !{!64, !9, i64 136}
!131 = !{!64, !9, i64 88}
!132 = !{!64, !71, i64 152}
!133 = !{!64, !9, i64 168}
!134 = !{!64, !9, i64 184}
!135 = !{!5, !5, i64 0}
!136 = distinct !{!136, !19}
!137 = !{!88, !88, i64 0}
!138 = !{!108, !14, i64 0}
!139 = !{!108, !14, i64 4}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS9Nf_Cut_t_", !5, i64 0}
!142 = distinct !{!142, !19}
!143 = !{i64 0, i64 8, !25, i64 8, i64 4, !17, i64 12, i64 4, !48, i64 16, i64 4, !20, i64 20, i64 28, !20}
!144 = distinct !{!144, !19}
!145 = !{!146, !146, i64 0}
!146 = !{!"double", !6, i64 0}
!147 = !{!148, !16, i64 0}
!148 = !{!"Nf_Cut_t_", !16, i64 0, !14, i64 8, !15, i64 12, !14, i64 16, !14, i64 19, !14, i64 19, !6, i64 20}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = !{!148, !15, i64 12}
!155 = !{!148, !14, i64 8}
!156 = !{!64, !14, i64 288}
!157 = !{!87, !88, i64 32}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTS9Nf_Cut_t_", !5, i64 0}
!162 = !{!87, !9, i64 40}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = !{!87, !14, i64 1072}
!173 = !{!87, !14, i64 1076}
!174 = distinct !{!174, !19}
!175 = !{!12, !12, i64 0}
!176 = !{!108, !14, i64 136}
!177 = !{!108, !14, i64 224}
!178 = !{!108, !15, i64 232}
!179 = !{!108, !16, i64 168}
!180 = !{!64, !14, i64 204}
!181 = !{!108, !16, i64 176}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!184 = !{!108, !14, i64 12}
!185 = !{!108, !14, i64 84}
!186 = distinct !{!186, !19}
!187 = !{!87, !13, i64 64}
!188 = !{!87, !13, i64 72}
!189 = distinct !{!189, !19}
!190 = !{!69, !14, i64 4}
!191 = !{!35, !14, i64 20}
!192 = !{!35, !14, i64 16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS9Nf_Mat_t_", !5, i64 0}
!195 = !{!196, !14, i64 8}
!196 = !{!"Nf_Mat_t_", !14, i64 0, !14, i64 2, !14, i64 3, !14, i64 3, !197, i64 4, !14, i64 8, !15, i64 12}
!197 = !{!"Nf_Cfg_t_", !14, i64 0, !14, i64 0, !14, i64 1}
!198 = !{!196, !15, i64 12}
!199 = distinct !{!199, !19}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !19}
!202 = distinct !{!202, !19}
!203 = distinct !{!203, !19}
!204 = distinct !{!204, !19}
!205 = !{!68, !68, i64 0}
!206 = distinct !{!206, !19}
!207 = distinct !{!207, !19}
!208 = distinct !{!208, !19}
!209 = distinct !{!209, !19}
!210 = !{!64, !14, i64 196}
!211 = distinct !{!211, !19}
!212 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !17, i64 12, i64 4, !48}
!213 = distinct !{!213, !19}
!214 = distinct !{!214, !19}
!215 = !{!87, !14, i64 1068}
!216 = distinct !{!216, !19}
!217 = !{!87, !93, i64 544}
!218 = !{!108, !15, i64 236}
!219 = !{!108, !14, i64 20}
!220 = !{!108, !14, i64 120}
!221 = distinct !{!221, !19}
!222 = distinct !{!222, !19}
!223 = distinct !{!223, !19}
!224 = !{!71, !71, i64 0}
!225 = distinct !{!225, !19}
!226 = distinct !{!226, !19}
!227 = distinct !{!227, !19}
!228 = distinct !{!228, !19}
!229 = distinct !{!229, !19}
!230 = !{!87, !14, i64 1064}
!231 = distinct !{!231, !19}
!232 = distinct !{!232, !19}
!233 = distinct !{!233, !19}
!234 = distinct !{!234, !19}
!235 = distinct !{!235, !19}
!236 = distinct !{!236, !19}
!237 = distinct !{!237, !19}
!238 = distinct !{!238, !19}
!239 = distinct !{!239, !19}
!240 = distinct !{!240, !19}
!241 = distinct !{!241, !19}
!242 = distinct !{!242, !19}
!243 = distinct !{!243, !19}
!244 = distinct !{!244, !19}
!245 = distinct !{!245, !19}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = distinct !{!248, !19}
!249 = distinct !{!249, !19}
!250 = distinct !{!250, !19}
!251 = distinct !{!251, !19}
!252 = distinct !{!252, !19}
!253 = distinct !{!253, !19}
!254 = !{!87, !13, i64 288}
!255 = distinct !{!255, !19}
!256 = distinct !{!256, !19}
!257 = distinct !{!257, !19}
!258 = !{!95, !95, i64 0}
!259 = distinct !{!259, !19}
!260 = distinct !{!260, !19}
!261 = distinct !{!261, !19}
!262 = distinct !{!262, !19}
!263 = distinct !{!263, !19}
!264 = distinct !{!264, !19}
!265 = distinct !{!265, !19}
!266 = distinct !{!266, !19}
!267 = distinct !{!267, !19}
!268 = distinct !{!268, !19}
!269 = distinct !{!269, !19}
!270 = !{!271, !14, i64 4}
!271 = !{!"Vec_Wrd_t_", !14, i64 0, !14, i64 4, !33, i64 8}
!272 = !{!271, !14, i64 0}
!273 = !{!271, !33, i64 8}
!274 = !{!108, !14, i64 8}
!275 = !{!108, !14, i64 16}
!276 = !{!108, !14, i64 24}
!277 = !{!108, !14, i64 28}
!278 = !{!108, !14, i64 32}
!279 = !{!108, !14, i64 36}
!280 = !{!108, !14, i64 52}
!281 = !{!108, !14, i64 56}
!282 = !{!108, !14, i64 72}
!283 = !{!108, !14, i64 88}
!284 = !{!108, !14, i64 96}
!285 = !{!108, !14, i64 116}
!286 = !{!108, !14, i64 140}
!287 = !{!108, !14, i64 144}
!288 = !{!108, !14, i64 148}
!289 = distinct !{!289, !19}
!290 = !{!87, !93, i64 536}
!291 = distinct !{!291, !19}
!292 = distinct !{!292, !19}
!293 = !{!64, !14, i64 200}
!294 = distinct !{!294, !19}
!295 = distinct !{!295, !19}
!296 = !{!87, !9, i64 616}
!297 = !{!87, !14, i64 176}
!298 = distinct !{!298, !19}
!299 = distinct !{!299, !19}
!300 = !{!87, !14, i64 56}
!301 = distinct !{!301, !19}
!302 = distinct !{!302, !19}
!303 = !{!304, !14, i64 8}
!304 = !{!"Gia_Obj_t_", !14, i64 0, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 8}
!305 = distinct !{!305, !19}
!306 = distinct !{!306, !19}
!307 = distinct !{!307, !19}
!308 = distinct !{!308, !19}
!309 = distinct !{!309, !19}
!310 = distinct !{!310, !19}
!311 = distinct !{!311, !19}
!312 = distinct !{!312, !19}
!313 = distinct !{!313, !19}
!314 = distinct !{!314, !19}
!315 = !{!316, !16, i64 0}
!316 = !{!"timespec", !16, i64 0, !16, i64 8}
!317 = !{!316, !16, i64 8}
!318 = !{!70, !14, i64 0}
!319 = distinct !{!319, !19}
!320 = distinct !{!320, !19}
!321 = distinct !{!321, !19}
!322 = distinct !{!322, !19}
!323 = distinct !{!323, !19}
!324 = distinct !{!324, !19}
!325 = distinct !{!325, !19}
!326 = distinct !{!326, !19}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS10Scl_Con_t_", !5, i64 0}
!329 = distinct !{!329, !19}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
