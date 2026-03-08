; ModuleID = 'bench/abc/original/sfmDec.ll'
source_filename = "bench/abc/original/sfmDec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"Level count mismatch at node %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"%s-SET of object %d (divs = %d) with gate \22%s\22 and fanins: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
@.str.19 = private unnamed_addr constant [22 x i8] c"Found variable %s%d.\0A\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.21 = private unnamed_addr constant [29 x i8] c"Found %d-input AND/OR gate.\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Best var %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"\0ANode %4d : MFFC %2d\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Dec  %d: Pat0 = %2d  Pat1 = %2d  NO DEC.\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Dec  %d: Pat0 = %2d  Pat1 = %2d  Supp = %d  \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Best %d: %d  \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%d:%d(%d) \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [49 x i8] c"The number of assumption is more than MFFC size.\00", align 1
@str.2 = private unnamed_addr constant [16 x i8] c"Best  : NO DEC.\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Sfm_ParSetDefault3(ptr noundef writeonly captures(none) initializes((0, 124)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  store i32 100, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %14, align 4, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef ptr @Sfm_DecStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = tail call noalias dereferenceable_or_null(1296) ptr @calloc(i64 noundef 1, i64 noundef 1296) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  store i64 %.0.i, ptr %17, align 8, !tbaa !23
  store ptr %0, ptr %7, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %18, align 8, !tbaa !41
  %19 = call ptr @sat_solver_new() #27
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr %19, ptr %20, align 8, !tbaa !42
  %21 = call ptr @Mio_LibraryReadInv(ptr noundef %1) #27
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %21, ptr %22, align 8, !tbaa !43
  %23 = call double @Mio_GateReadArea(ptr noundef %21) #27
  %24 = fptrunc double %23 to float
  %25 = fmul float %24, 1.000000e+03
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 %26, ptr %27, align 4, !tbaa !44
  %28 = call double @Mio_GateReadDelayMax(ptr noundef %21) #27
  %29 = fptrunc double %28 to float
  %30 = fmul float %29, 1.000000e+03
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 %31, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %Abc_Clock.exit
  %36 = sitofp i32 %34 to float
  %37 = fmul nnan float %36, 1.000000e+03
  %38 = fptosi float %37 to i32
  br label %45

39:                                               ; preds = %Abc_Clock.exit
  %40 = call float @Mio_LibraryReadDelayInvMax(ptr noundef %1) #27
  %41 = fmul float %40, 1.000000e+03
  %42 = fptosi float %41 to i32
  %43 = mul nsw i32 %42, 5
  %44 = sdiv i32 %43, 2
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i32 [ %38, %35 ], [ %44, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 %46, ptr %47, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit65, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %5, align 8, !tbaa !19
  %.neg73 = mul i64 %51, -1000000
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %.neg = sdiv i64 %53, -1000
  %.neg74 = add i64 %.neg, %.neg73
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %45, %50
  %.neg75 = phi i64 [ %.neg74, %50 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %.not60 = icmp eq i32 %58, 0
  %59 = zext i1 %.not60 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = call ptr @Sfm_LibPrepare(i32 noundef %56, i32 noundef 1, i32 noundef %59, i32 noundef %61, i32 noundef %63) #27
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit67, label %68

68:                                               ; preds = %Abc_Clock.exit65
  %69 = load i64, ptr %4, align 8, !tbaa !19
  %70 = mul nsw i64 %69, 1000000
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = sdiv i64 %72, 1000
  %74 = add nsw i64 %73, %70
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %Abc_Clock.exit65, %68
  %.0.i66 = phi i64 [ %74, %68 ], [ -1, %Abc_Clock.exit65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = add i64 %.neg75, %.0.i66
  store i64 %75, ptr %54, align 8, !tbaa !50
  %76 = load i32, ptr %57, align 4, !tbaa !16
  %.not61 = icmp eq i32 %76, 0
  br i1 %.not61, label %77, label %88

77:                                               ; preds = %Abc_Clock.exit67
  %78 = call ptr (...) @Abc_FrameReadLibScl() #27
  %.not62 = icmp eq ptr %78, null
  br i1 %.not62, label %.thread, label %79

79:                                               ; preds = %77
  %80 = call ptr (...) @Abc_FrameReadLibScl() #27
  %81 = call ptr (...) @Scl_ConReadMan() #27
  %82 = call ptr @Sfm_MitStart(ptr noundef %1, ptr noundef %80, ptr noundef %81, ptr noundef %2, i32 noundef %46) #27
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %82, ptr %83, align 8, !tbaa !51
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.thread, label %88

.thread:                                          ; preds = %77, %79
  %85 = call ptr (...) @Scl_ConReadMan() #27
  %86 = call ptr @Sfm_TimStart(ptr noundef %1, ptr noundef %85, ptr noundef %2, i32 noundef %46) #27
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !52
  br label %88

88:                                               ; preds = %79, %.thread, %Abc_Clock.exit67
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %.not63 = icmp eq i32 %90, 0
  br i1 %.not63, label %92, label %91

91:                                               ; preds = %88
  call void @Sfm_LibPrint(ptr noundef %64) #27
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr %7, ptr %93, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @Sfm_LibPreprocess(ptr noundef %1, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %97) #27
  %98 = call ptr @Mio_LibraryReadConst0(ptr noundef %1) #27
  %99 = call i32 @Mio_GateReadValue(ptr noundef %98) #27
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %99, ptr %100, align 8, !tbaa !66
  %101 = call ptr @Mio_LibraryReadConst1(ptr noundef %1) #27
  %102 = call i32 @Mio_GateReadValue(ptr noundef %101) #27
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %102, ptr %103, align 4, !tbaa !67
  %104 = call ptr @Mio_LibraryReadBuf(ptr noundef %1) #27
  %105 = call i32 @Mio_GateReadValue(ptr noundef %104) #27
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %105, ptr %106, align 8, !tbaa !68
  %107 = call ptr @Mio_LibraryReadInv(ptr noundef %1) #27
  %108 = call i32 @Mio_GateReadValue(ptr noundef %107) #27
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 %108, ptr %109, align 4, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 752
  br label %112

112:                                              ; preds = %92, %112
  %indvars.iv = phi i64 [ 0, %92 ], [ %indvars.iv.next, %112 ]
  %113 = getelementptr inbounds nuw [32 x i8], ptr %110, i64 %indvars.iv
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  store ptr %113, ptr %114, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %112, !llvm.loop !71

.preheader:                                       ; preds = %112, %.loopexit.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.loopexit.i ], [ 0, %112 ]
  %115 = icmp samesign ult i64 %indvars.iv31.i, 6
  br i1 %115, label %.preheader.i, label %.preheader20.i

.preheader20.i:                                   ; preds = %.preheader
  %116 = trunc i64 %indvars.iv31.i to i32
  %117 = add i32 %116, -6
  %118 = shl nuw nsw i32 1, %117
  %119 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv31.i
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  br label %127

.preheader.i:                                     ; preds = %.preheader
  %121 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv31.i
  %122 = load i64, ptr %121, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv31.i
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  br label %125

125:                                              ; preds = %125, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv27.i
  store i64 %122, ptr %126, align 8, !tbaa !73
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 4
  br i1 %exitcond30.not.i, label %.loopexit.i, label %125, !llvm.loop !74

127:                                              ; preds = %127, %.preheader20.i
  %indvars.iv.i = phi i64 [ 0, %.preheader20.i ], [ %indvars.iv.next.i, %127 ]
  %128 = trunc nuw nsw i64 %indvars.iv.i to i32
  %129 = and i32 %118, %128
  %.not.i = icmp ne i32 %129, 0
  %130 = sext i1 %.not.i to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i
  store i64 %130, ptr %131, align 8, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %127, !llvm.loop !75

.loopexit.i:                                      ; preds = %127, %125
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 8
  br i1 %exitcond34.not.i, label %Abc_TtElemInit.exit, label %.preheader, !llvm.loop !76

Abc_TtElemInit.exit:                              ; preds = %.loopexit.i
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 -1, ptr %132, align 4, !tbaa !77
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @sat_solver_new() local_unnamed_addr #4

declare ptr @Mio_LibraryReadInv(ptr noundef) local_unnamed_addr #4

declare double @Mio_GateReadArea(ptr noundef) local_unnamed_addr #4

declare double @Mio_GateReadDelayMax(ptr noundef) local_unnamed_addr #4

declare float @Mio_LibraryReadDelayInvMax(ptr noundef) local_unnamed_addr #4

declare ptr @Sfm_LibPrepare(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_FrameReadLibScl(...) local_unnamed_addr #4

declare ptr @Sfm_MitStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Scl_ConReadMan(...) local_unnamed_addr #4

declare ptr @Sfm_TimStart(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Sfm_LibPrint(ptr noundef) local_unnamed_addr #4

declare void @Sfm_LibPreprocess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Mio_GateReadValue(ptr noundef) local_unnamed_addr #4

declare ptr @Mio_LibraryReadConst0(ptr noundef) local_unnamed_addr #4

declare ptr @Mio_LibraryReadConst1(ptr noundef) local_unnamed_addr #4

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sfm_DecStop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr i8, ptr %5, i64 4
  %.val134 = load i32, ptr %6, align 4, !tbaa !79
  %7 = icmp sgt i32 %.val134, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %1 ]
  %8 = phi ptr [ %23, %22 ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val64.val = load ptr, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val64.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 20
  %.val65 = load i32, ptr %14, align 4
  %15 = and i32 %.val65, 15
  %.not131 = icmp eq i32 %15, 7
  br i1 %.not131, label %16, label %22

16:                                               ; preds = %13
  %17 = lshr i32 %.val65, 12
  %18 = tail call i32 @Abc_ObjLevelNew(ptr noundef nonnull %11) #27
  %.not63 = icmp eq i32 %17, %18
  br i1 %.not63, label %22, label %19

19:                                               ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20)
  br label %22

22:                                               ; preds = %13, %.lr.ph, %19, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !79
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %22, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  tail call void @Sfm_LibStop(ptr noundef %28) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %.critedge
  tail call void @Sfm_TimStop(ptr noundef nonnull %30) #27
  br label %32

32:                                               ; preds = %31, %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %.not59 = icmp eq ptr %34, null
  br i1 %.not59, label %36, label %35

35:                                               ; preds = %32
  tail call void @Sfm_MitStop(ptr noundef nonnull %34) #27
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %38

38:                                               ; preds = %36, %42
  %indvars.iv140 = phi i64 [ 0, %36 ], [ %indvars.iv.next141, %42 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv140
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #27
  store ptr null, ptr %39, align 8, !tbaa !70
  br label %42

42:                                               ; preds = %41, %38
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, 8
  br i1 %exitcond.not, label %43, label %38, !llvm.loop !83

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %46) #27
  store ptr null, ptr %45, align 8, !tbaa !84
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %43, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %48, align 4, !tbaa !85
  store i32 0, ptr %44, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %.not.i66 = icmp eq ptr %51, null
  br i1 %.not.i66, label %Vec_WrdErase.exit, label %52

52:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %51) #27
  store ptr null, ptr %50, align 8, !tbaa !87
  br label %Vec_WrdErase.exit

Vec_WrdErase.exit:                                ; preds = %Vec_IntErase.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %53, align 4, !tbaa !88
  store i32 0, ptr %49, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !90
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !91
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_WrdErase.exit, %67
  %58 = phi i32 [ %68, %67 ], [ %55, %Vec_WrdErase.exit ]
  %59 = phi ptr [ %69, %67 ], [ %.pre.i, %Vec_WrdErase.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %67 ], [ 0, %Vec_WrdErase.exit ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %.not15.i = icmp eq ptr %62, null
  br i1 %.not15.i, label %67, label %63

63:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %62) #27
  %64 = load ptr, ptr %57, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %66, align 8, !tbaa !84
  %.pre18.i = load i32, ptr %54, align 8, !tbaa !90
  br label %67

67:                                               ; preds = %63, %.lr.ph.i
  %68 = phi i32 [ %.pre18.i, %63 ], [ %58, %.lr.ph.i ]
  %69 = phi ptr [ %64, %63 ], [ %59, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %Vec_WrdErase.exit
  %.not.i67 = icmp eq ptr %.pre.i, null
  br i1 %.not.i67, label %Vec_WecErase.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %67, %._crit_edge.i
  %72 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %69, %67 ]
  tail call void @free(ptr noundef nonnull %72) #27
  store ptr null, ptr %57, align 8, !tbaa !91
  br label %Vec_WecErase.exit

Vec_WecErase.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %73, align 4, !tbaa !93
  store i32 0, ptr %54, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %.not.i68 = icmp eq ptr %76, null
  br i1 %.not.i68, label %Vec_PtrErase.exit, label %77

77:                                               ; preds = %Vec_WecErase.exit
  tail call void @free(ptr noundef nonnull %76) #27
  store ptr null, ptr %75, align 8, !tbaa !80
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_WecErase.exit, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %78, align 4, !tbaa !79
  store i32 0, ptr %74, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %.not.i69 = icmp eq ptr %81, null
  br i1 %.not.i69, label %Vec_IntErase.exit70, label %82

82:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %81) #27
  store ptr null, ptr %80, align 8, !tbaa !84
  br label %Vec_IntErase.exit70

Vec_IntErase.exit70:                              ; preds = %Vec_PtrErase.exit, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %83, align 4, !tbaa !85
  store i32 0, ptr %79, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %.not.i71 = icmp eq ptr %86, null
  br i1 %.not.i71, label %Vec_IntErase.exit72, label %87

87:                                               ; preds = %Vec_IntErase.exit70
  tail call void @free(ptr noundef nonnull %86) #27
  store ptr null, ptr %85, align 8, !tbaa !84
  br label %Vec_IntErase.exit72

Vec_IntErase.exit72:                              ; preds = %Vec_IntErase.exit70, %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %88, align 4, !tbaa !85
  store i32 0, ptr %84, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = load i32, ptr %89, align 8, !tbaa !90
  %91 = icmp sgt i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre.i73 = load ptr, ptr %92, align 8, !tbaa !91
  br i1 %91, label %.lr.ph.i77, label %._crit_edge.i74

.lr.ph.i77:                                       ; preds = %Vec_IntErase.exit72, %102
  %93 = phi i32 [ %103, %102 ], [ %90, %Vec_IntErase.exit72 ]
  %94 = phi ptr [ %104, %102 ], [ %.pre.i73, %Vec_IntErase.exit72 ]
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i81, %102 ], [ 0, %Vec_IntErase.exit72 ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv.i78
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %.not15.i79 = icmp eq ptr %97, null
  br i1 %.not15.i79, label %102, label %98

98:                                               ; preds = %.lr.ph.i77
  tail call void @free(ptr noundef nonnull %97) #27
  %99 = load ptr, ptr %92, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %indvars.iv.i78
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr null, ptr %101, align 8, !tbaa !84
  %.pre18.i80 = load i32, ptr %89, align 8, !tbaa !90
  br label %102

102:                                              ; preds = %98, %.lr.ph.i77
  %103 = phi i32 [ %.pre18.i80, %98 ], [ %93, %.lr.ph.i77 ]
  %104 = phi ptr [ %99, %98 ], [ %94, %.lr.ph.i77 ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i78, 1
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %indvars.iv.next.i81, %105
  br i1 %106, label %.lr.ph.i77, label %._crit_edge.thread.i76, !llvm.loop !92

._crit_edge.i74:                                  ; preds = %Vec_IntErase.exit72
  %.not.i75 = icmp eq ptr %.pre.i73, null
  br i1 %.not.i75, label %Vec_WecErase.exit82, label %._crit_edge.thread.i76

._crit_edge.thread.i76:                           ; preds = %102, %._crit_edge.i74
  %107 = phi ptr [ %.pre.i73, %._crit_edge.i74 ], [ %104, %102 ]
  tail call void @free(ptr noundef nonnull %107) #27
  store ptr null, ptr %92, align 8, !tbaa !91
  br label %Vec_WecErase.exit82

Vec_WecErase.exit82:                              ; preds = %._crit_edge.i74, %._crit_edge.thread.i76
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %108, align 4, !tbaa !93
  store i32 0, ptr %89, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %.not.i83 = icmp eq ptr %111, null
  br i1 %.not.i83, label %Vec_IntErase.exit84, label %112

112:                                              ; preds = %Vec_WecErase.exit82
  tail call void @free(ptr noundef nonnull %111) #27
  store ptr null, ptr %110, align 8, !tbaa !84
  br label %Vec_IntErase.exit84

Vec_IntErase.exit84:                              ; preds = %Vec_WecErase.exit82, %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %113, align 4, !tbaa !85
  store i32 0, ptr %109, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %.not.i85 = icmp eq ptr %116, null
  br i1 %.not.i85, label %Vec_IntErase.exit86, label %117

117:                                              ; preds = %Vec_IntErase.exit84
  tail call void @free(ptr noundef nonnull %116) #27
  store ptr null, ptr %115, align 8, !tbaa !84
  br label %Vec_IntErase.exit86

Vec_IntErase.exit86:                              ; preds = %Vec_IntErase.exit84, %117
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %118, align 4, !tbaa !85
  store i32 0, ptr %114, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  %.not.i87 = icmp eq ptr %121, null
  br i1 %.not.i87, label %Vec_IntErase.exit88, label %122

122:                                              ; preds = %Vec_IntErase.exit86
  tail call void @free(ptr noundef nonnull %121) #27
  store ptr null, ptr %120, align 8, !tbaa !84
  br label %Vec_IntErase.exit88

Vec_IntErase.exit88:                              ; preds = %Vec_IntErase.exit86, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %123, align 4, !tbaa !85
  store i32 0, ptr %119, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  %.not.i89 = icmp eq ptr %126, null
  br i1 %.not.i89, label %Vec_IntErase.exit90, label %127

127:                                              ; preds = %Vec_IntErase.exit88
  tail call void @free(ptr noundef nonnull %126) #27
  store ptr null, ptr %125, align 8, !tbaa !84
  br label %Vec_IntErase.exit90

Vec_IntErase.exit90:                              ; preds = %Vec_IntErase.exit88, %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %128, align 4, !tbaa !85
  store i32 0, ptr %124, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %.not.i91 = icmp eq ptr %131, null
  br i1 %.not.i91, label %Vec_WrdErase.exit92, label %132

132:                                              ; preds = %Vec_IntErase.exit90
  tail call void @free(ptr noundef nonnull %131) #27
  store ptr null, ptr %130, align 8, !tbaa !87
  br label %Vec_WrdErase.exit92

Vec_WrdErase.exit92:                              ; preds = %Vec_IntErase.exit90, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %133, align 4, !tbaa !88
  store i32 0, ptr %129, align 8, !tbaa !89
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %.not.i93 = icmp eq ptr %136, null
  br i1 %.not.i93, label %Vec_WrdErase.exit94, label %137

137:                                              ; preds = %Vec_WrdErase.exit92
  tail call void @free(ptr noundef nonnull %136) #27
  store ptr null, ptr %135, align 8, !tbaa !87
  br label %Vec_WrdErase.exit94

Vec_WrdErase.exit94:                              ; preds = %Vec_WrdErase.exit92, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %138, align 4, !tbaa !88
  store i32 0, ptr %134, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %.not.i95 = icmp eq ptr %141, null
  br i1 %.not.i95, label %Vec_PtrErase.exit96, label %142

142:                                              ; preds = %Vec_WrdErase.exit94
  tail call void @free(ptr noundef nonnull %141) #27
  store ptr null, ptr %140, align 8, !tbaa !80
  br label %Vec_PtrErase.exit96

Vec_PtrErase.exit96:                              ; preds = %Vec_WrdErase.exit94, %142
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %143, align 4, !tbaa !79
  store i32 0, ptr %139, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %.not.i97 = icmp eq ptr %146, null
  br i1 %.not.i97, label %Vec_PtrErase.exit98, label %147

147:                                              ; preds = %Vec_PtrErase.exit96
  tail call void @free(ptr noundef nonnull %146) #27
  store ptr null, ptr %145, align 8, !tbaa !80
  br label %Vec_PtrErase.exit98

Vec_PtrErase.exit98:                              ; preds = %Vec_PtrErase.exit96, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %148, align 4, !tbaa !79
  store i32 0, ptr %144, align 8, !tbaa !94
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  tail call void @sat_solver_delete(ptr noundef %150) #27
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %152 = load i32, ptr %151, align 8, !tbaa !90
  %153 = icmp sgt i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.pre.i99 = load ptr, ptr %154, align 8, !tbaa !91
  br i1 %153, label %.lr.ph.i103, label %._crit_edge.i100

.lr.ph.i103:                                      ; preds = %Vec_PtrErase.exit98, %164
  %155 = phi i32 [ %165, %164 ], [ %152, %Vec_PtrErase.exit98 ]
  %156 = phi ptr [ %166, %164 ], [ %.pre.i99, %Vec_PtrErase.exit98 ]
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i107, %164 ], [ 0, %Vec_PtrErase.exit98 ]
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %indvars.iv.i104
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %.not15.i105 = icmp eq ptr %159, null
  br i1 %.not15.i105, label %164, label %160

160:                                              ; preds = %.lr.ph.i103
  tail call void @free(ptr noundef nonnull %159) #27
  %161 = load ptr, ptr %154, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %indvars.iv.i104
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr null, ptr %163, align 8, !tbaa !84
  %.pre18.i106 = load i32, ptr %151, align 8, !tbaa !90
  br label %164

164:                                              ; preds = %160, %.lr.ph.i103
  %165 = phi i32 [ %.pre18.i106, %160 ], [ %155, %.lr.ph.i103 ]
  %166 = phi ptr [ %161, %160 ], [ %156, %.lr.ph.i103 ]
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %indvars.iv.next.i107, %167
  br i1 %168, label %.lr.ph.i103, label %._crit_edge.thread.i102, !llvm.loop !92

._crit_edge.i100:                                 ; preds = %Vec_PtrErase.exit98
  %.not.i101 = icmp eq ptr %.pre.i99, null
  br i1 %.not.i101, label %Vec_WecErase.exit108, label %._crit_edge.thread.i102

._crit_edge.thread.i102:                          ; preds = %164, %._crit_edge.i100
  %169 = phi ptr [ %.pre.i99, %._crit_edge.i100 ], [ %166, %164 ]
  tail call void @free(ptr noundef nonnull %169) #27
  store ptr null, ptr %154, align 8, !tbaa !91
  br label %Vec_WecErase.exit108

Vec_WecErase.exit108:                             ; preds = %._crit_edge.i100, %._crit_edge.thread.i102
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %170, align 4, !tbaa !93
  store i32 0, ptr %151, align 8, !tbaa !90
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %173 = load ptr, ptr %172, align 8, !tbaa !84
  %.not.i109 = icmp eq ptr %173, null
  br i1 %.not.i109, label %Vec_IntErase.exit110, label %174

174:                                              ; preds = %Vec_WecErase.exit108
  tail call void @free(ptr noundef nonnull %173) #27
  store ptr null, ptr %172, align 8, !tbaa !84
  br label %Vec_IntErase.exit110

Vec_IntErase.exit110:                             ; preds = %Vec_WecErase.exit108, %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %175, align 4, !tbaa !85
  store i32 0, ptr %171, align 8, !tbaa !86
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %.not.i111 = icmp eq ptr %178, null
  br i1 %.not.i111, label %Vec_IntErase.exit112, label %179

179:                                              ; preds = %Vec_IntErase.exit110
  tail call void @free(ptr noundef nonnull %178) #27
  store ptr null, ptr %177, align 8, !tbaa !84
  br label %Vec_IntErase.exit112

Vec_IntErase.exit112:                             ; preds = %Vec_IntErase.exit110, %179
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %180, align 4, !tbaa !85
  store i32 0, ptr %176, align 8, !tbaa !86
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %183 = load ptr, ptr %182, align 8, !tbaa !87
  %.not.i113 = icmp eq ptr %183, null
  br i1 %.not.i113, label %Vec_WrdErase.exit114, label %184

184:                                              ; preds = %Vec_IntErase.exit112
  tail call void @free(ptr noundef nonnull %183) #27
  store ptr null, ptr %182, align 8, !tbaa !87
  br label %Vec_WrdErase.exit114

Vec_WrdErase.exit114:                             ; preds = %Vec_IntErase.exit112, %184
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %185, align 4, !tbaa !88
  store i32 0, ptr %181, align 8, !tbaa !89
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %188 = load ptr, ptr %187, align 8, !tbaa !87
  %.not.i115 = icmp eq ptr %188, null
  br i1 %.not.i115, label %Vec_WrdErase.exit116, label %189

189:                                              ; preds = %Vec_WrdErase.exit114
  tail call void @free(ptr noundef nonnull %188) #27
  store ptr null, ptr %187, align 8, !tbaa !87
  br label %Vec_WrdErase.exit116

Vec_WrdErase.exit116:                             ; preds = %Vec_WrdErase.exit114, %189
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %190, align 4, !tbaa !88
  store i32 0, ptr %186, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %193 = load ptr, ptr %192, align 8, !tbaa !84
  %.not.i117 = icmp eq ptr %193, null
  br i1 %.not.i117, label %Vec_IntErase.exit118, label %194

194:                                              ; preds = %Vec_WrdErase.exit116
  tail call void @free(ptr noundef nonnull %193) #27
  store ptr null, ptr %192, align 8, !tbaa !84
  br label %Vec_IntErase.exit118

Vec_IntErase.exit118:                             ; preds = %Vec_WrdErase.exit116, %194
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 0, ptr %195, align 4, !tbaa !85
  store i32 0, ptr %191, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %198 = load ptr, ptr %197, align 8, !tbaa !84
  %.not.i119 = icmp eq ptr %198, null
  br i1 %.not.i119, label %Vec_IntErase.exit120, label %199

199:                                              ; preds = %Vec_IntErase.exit118
  tail call void @free(ptr noundef nonnull %198) #27
  store ptr null, ptr %197, align 8, !tbaa !84
  br label %Vec_IntErase.exit120

Vec_IntErase.exit120:                             ; preds = %Vec_IntErase.exit118, %199
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %200, align 4, !tbaa !85
  store i32 0, ptr %196, align 8, !tbaa !86
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %203 = load ptr, ptr %202, align 8, !tbaa !84
  %.not.i121 = icmp eq ptr %203, null
  br i1 %.not.i121, label %Vec_IntErase.exit122, label %204

204:                                              ; preds = %Vec_IntErase.exit120
  tail call void @free(ptr noundef nonnull %203) #27
  store ptr null, ptr %202, align 8, !tbaa !84
  br label %Vec_IntErase.exit122

Vec_IntErase.exit122:                             ; preds = %Vec_IntErase.exit120, %204
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 0, ptr %205, align 4, !tbaa !85
  store i32 0, ptr %201, align 8, !tbaa !86
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %208 = load ptr, ptr %207, align 8, !tbaa !84
  %.not.i123 = icmp eq ptr %208, null
  br i1 %.not.i123, label %Vec_IntErase.exit124, label %209

209:                                              ; preds = %Vec_IntErase.exit122
  tail call void @free(ptr noundef nonnull %208) #27
  store ptr null, ptr %207, align 8, !tbaa !84
  br label %Vec_IntErase.exit124

Vec_IntErase.exit124:                             ; preds = %Vec_IntErase.exit122, %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %210, align 4, !tbaa !85
  store i32 0, ptr %206, align 8, !tbaa !86
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %213 = load ptr, ptr %212, align 8, !tbaa !84
  %.not.i125 = icmp eq ptr %213, null
  br i1 %.not.i125, label %Vec_IntErase.exit126, label %214

214:                                              ; preds = %Vec_IntErase.exit124
  tail call void @free(ptr noundef nonnull %213) #27
  store ptr null, ptr %212, align 8, !tbaa !84
  br label %Vec_IntErase.exit126

Vec_IntErase.exit126:                             ; preds = %Vec_IntErase.exit124, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 0, ptr %215, align 4, !tbaa !85
  store i32 0, ptr %211, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %218 = load ptr, ptr %217, align 8, !tbaa !84
  %.not.i127 = icmp eq ptr %218, null
  br i1 %.not.i127, label %Vec_IntErase.exit128, label %219

219:                                              ; preds = %Vec_IntErase.exit126
  tail call void @free(ptr noundef nonnull %218) #27
  store ptr null, ptr %217, align 8, !tbaa !84
  br label %Vec_IntErase.exit128

Vec_IntErase.exit128:                             ; preds = %Vec_IntErase.exit126, %219
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 0, ptr %220, align 4, !tbaa !85
  store i32 0, ptr %216, align 8, !tbaa !86
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %222 = load ptr, ptr %221, align 8, !tbaa !84
  %.not.i129 = icmp eq ptr %222, null
  br i1 %.not.i129, label %224, label %223

223:                                              ; preds = %Vec_IntErase.exit128
  tail call void @free(ptr noundef nonnull %222) #27
  br label %224

224:                                              ; preds = %Vec_IntErase.exit128, %223
  tail call void @free(ptr noundef nonnull %0) #27
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr null, ptr %225, align 8, !tbaa !53
  ret void
}

declare i32 @Abc_ObjLevelNew(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Sfm_LibStop(ptr noundef) local_unnamed_addr #4

declare void @Sfm_TimStop(ptr noundef) local_unnamed_addr #4

declare void @Sfm_MitStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_DecPrepareSolver(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = add i32 %5, 1
  %.neg = xor i32 %5, -1
  %7 = getelementptr i8, ptr %0, i64 228
  %.val = load i32, ptr %7, align 4, !tbaa !85
  %8 = shl nsw i32 %.val, 1
  %9 = sub nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  tail call void @sat_solver_restart(ptr noundef %11) #27
  %12 = load ptr, ptr %10, align 8, !tbaa !42
  %13 = getelementptr i8, ptr %0, i64 212
  %.val118 = load i32, ptr %13, align 4, !tbaa !85
  %14 = add nsw i32 %.val118, %9
  tail call void @sat_solver_setnvars(ptr noundef %12, i32 noundef %14) #27
  %.val119171 = load i32, ptr %7, align 4, !tbaa !85
  %15 = icmp sgt i32 %.val119171, 0
  br i1 %15, label %.lr.ph173, label %.critedge.preheader

.lr.ph173:                                        ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 232
  %17 = getelementptr i8, ptr %0, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = getelementptr i8, ptr %0, i64 80
  %20 = getelementptr i8, ptr %0, i64 396
  %21 = getelementptr i8, ptr %0, i64 400
  br label %32

.critedge.preheader:                              ; preds = %.critedge2, %1
  %.val122181 = phi i32 [ %.val119171, %1 ], [ %.val119, %.critedge2 ]
  %22 = icmp slt i32 %6, %.val122181
  br i1 %22, label %.lr.ph183, label %.critedge4

.lr.ph183:                                        ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %0, i64 232
  %24 = getelementptr i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %26 = add i32 %.val, %.neg
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = getelementptr i8, ptr %0, i64 80
  %29 = getelementptr i8, ptr %0, i64 396
  %30 = getelementptr i8, ptr %0, i64 400
  %31 = sext i32 %6 to i64
  br label %90

32:                                               ; preds = %.lr.ph173, %.critedge2
  %indvars.iv190 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next191, %.critedge2 ]
  %.val127 = load ptr, ptr %16, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %indvars.iv190
  %34 = load i32, ptr %33, align 4, !tbaa !96
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.critedge2, label %36

36:                                               ; preds = %32
  %.val131 = load ptr, ptr %17, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.val131, i64 %indvars.iv190
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = load i32, ptr %37, align 8, !tbaa !86
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %Vec_IntPush.exit

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8, !tbaa !84
  store i32 16, ptr %37, align 8, !tbaa !86
  br label %Vec_IntPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #28
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #29
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !84
  store i32 %53, ptr %37, align 8, !tbaa !86
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i ]
  %65 = load i32, ptr %38, align 4, !tbaa !85
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4, !tbaa !85
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  %69 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %69, ptr %68, align 4, !tbaa !96
  %.val132 = load ptr, ptr %19, align 8, !tbaa !91
  %70 = sext i32 %34 to i64
  %71 = getelementptr inbounds [16 x i8], ptr %.val132, i64 %70
  tail call void @Sfm_TranslateCnf(ptr noundef nonnull %18, ptr noundef %71, ptr noundef nonnull %37, i32 noundef -1) #27
  %72 = load i32, ptr %38, align 4, !tbaa !85
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %38, align 4, !tbaa !85
  %.val137168 = load i32, ptr %20, align 4, !tbaa !93
  %74 = icmp sgt i32 %.val137168, 0
  br i1 %74, label %.lr.ph, label %.critedge2

75:                                               ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val137 = load i32, ptr %20, align 4, !tbaa !93
  %76 = sext i32 %.val137 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.critedge2, !llvm.loop !97

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %Vec_IntPush.exit ]
  %.val133 = load ptr, ptr %21, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw [16 x i8], ptr %.val133, i64 %indvars.iv
  %79 = getelementptr i8, ptr %78, i64 4
  %.val120 = load i32, ptr %79, align 4, !tbaa !85
  %80 = icmp eq i32 %.val120, 0
  br i1 %80, label %.critedge2, label %81

81:                                               ; preds = %.lr.ph
  %82 = load ptr, ptr %10, align 8, !tbaa !42
  %83 = getelementptr i8, ptr %78, i64 8
  %.val139 = load ptr, ptr %83, align 8, !tbaa !84
  %84 = sext i32 %.val120 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val139, i64 %84
  %86 = tail call i32 @sat_solver_addclause(ptr noundef %82, ptr noundef %.val139, ptr noundef nonnull %85) #27
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %75

.critedge2:                                       ; preds = %75, %.lr.ph, %Vec_IntPush.exit, %32
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %.val119 = load i32, ptr %7, align 4, !tbaa !85
  %88 = sext i32 %.val119 to i64
  %89 = icmp slt i64 %indvars.iv.next191, %88
  br i1 %89, label %32, label %.critedge.preheader, !llvm.loop !98

90:                                               ; preds = %.lr.ph183, %.critedge8
  %indvars.iv199 = phi i64 [ %31, %.lr.ph183 ], [ %indvars.iv.next200, %.critedge8 ]
  %.val128 = load ptr, ptr %23, align 8, !tbaa !84
  %91 = getelementptr inbounds [4 x i8], ptr %.val128, i64 %indvars.iv199
  %92 = load i32, ptr %91, align 4, !tbaa !96
  %.val134 = load ptr, ptr %24, align 8, !tbaa !91
  %93 = getelementptr inbounds [16 x i8], ptr %.val134, i64 %indvars.iv199
  store i32 0, ptr %25, align 4, !tbaa !85
  %94 = getelementptr i8, ptr %93, i64 4
  %.val123174 = load i32, ptr %94, align 4, !tbaa !85
  %95 = icmp sgt i32 %.val123174, 0
  br i1 %95, label %.lr.ph176, label %.critedge6.thread

.lr.ph176:                                        ; preds = %90
  %96 = getelementptr i8, ptr %93, i64 8
  br label %97

97:                                               ; preds = %.lr.ph176, %Vec_IntPush.exit152
  %indvars.iv193 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next194, %Vec_IntPush.exit152 ]
  %.val129 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val129, i64 %indvars.iv193
  %99 = load i32, ptr %98, align 4, !tbaa !96
  %100 = load i32, ptr %4, align 8, !tbaa !95
  %.not = icmp sgt i32 %99, %100
  %101 = select i1 %.not, i32 %26, i32 0
  %102 = add i32 %99, %101
  %103 = load i32, ptr %25, align 4, !tbaa !85
  %104 = load i32, ptr %3, align 8, !tbaa !86
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i146

.Vec_IntGrow.exit10_crit_edge.i146:               ; preds = %97
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !84
  br label %Vec_IntPush.exit152

106:                                              ; preds = %97
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !84
  %.not9.i.i150 = icmp eq ptr %109, null
  br i1 %.not9.i.i150, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i151

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i151

Vec_IntGrow.exit.i151:                            ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %.phi.trans.insert.i147, align 8, !tbaa !84
  store i32 16, ptr %3, align 8, !tbaa !86
  br label %Vec_IntPush.exit152

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !84
  %.not9.i9.i149 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i149, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #28
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #29
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %.phi.trans.insert.i147, align 8, !tbaa !84
  store i32 %116, ptr %3, align 8, !tbaa !86
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i146, %Vec_IntGrow.exit.i151, %124
  %126 = phi ptr [ %.pre.i148, %.Vec_IntGrow.exit10_crit_edge.i146 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i151 ]
  %127 = load i32, ptr %25, align 4, !tbaa !85
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %25, align 4, !tbaa !85
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 %102, ptr %130, align 4, !tbaa !96
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %.val123 = load i32, ptr %94, align 4, !tbaa !85
  %131 = sext i32 %.val123 to i64
  %132 = icmp slt i64 %indvars.iv.next194, %131
  br i1 %132, label %97, label %.critedge6, !llvm.loop !99

.critedge6:                                       ; preds = %Vec_IntPush.exit152
  %.pre = load i32, ptr %25, align 4, !tbaa !85
  %133 = trunc nsw i64 %indvars.iv199 to i32
  %134 = add i32 %26, %133
  %135 = load i32, ptr %3, align 8, !tbaa !86
  %136 = icmp eq i32 %.pre, %135
  br i1 %136, label %142, label %.Vec_IntGrow.exit10_crit_edge.i153

.critedge6.thread:                                ; preds = %90
  %137 = trunc nsw i64 %indvars.iv199 to i32
  %138 = add i32 %26, %137
  %139 = load i32, ptr %3, align 8, !tbaa !86
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i153

.Vec_IntGrow.exit10_crit_edge.i153:               ; preds = %.critedge6.thread, %.critedge6
  %141 = phi i32 [ %138, %.critedge6.thread ], [ %134, %.critedge6 ]
  %.pre.i155 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !84
  br label %Vec_IntPush.exit159

142:                                              ; preds = %.critedge6
  %143 = icmp slt i32 %.pre, 16
  br i1 %143, label %.thread, label %151

.thread:                                          ; preds = %.critedge6.thread, %142
  %144 = phi i32 [ %134, %142 ], [ %138, %.critedge6.thread ]
  %145 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !84
  %.not9.i.i157 = icmp eq ptr %145, null
  br i1 %.not9.i.i157, label %148, label %146

146:                                              ; preds = %.thread
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i158

148:                                              ; preds = %.thread
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i158

Vec_IntGrow.exit.i158:                            ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %.phi.trans.insert.i147, align 8, !tbaa !84
  store i32 16, ptr %3, align 8, !tbaa !86
  br label %Vec_IntPush.exit159

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %.pre, 1
  %153 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !84
  %.not9.i9.i156 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i156, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #28
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #29
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %.phi.trans.insert.i147, align 8, !tbaa !84
  store i32 %152, ptr %3, align 8, !tbaa !86
  br label %Vec_IntPush.exit159

Vec_IntPush.exit159:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i153, %Vec_IntGrow.exit.i158, %160
  %162 = phi i32 [ %141, %.Vec_IntGrow.exit10_crit_edge.i153 ], [ %134, %160 ], [ %144, %Vec_IntGrow.exit.i158 ]
  %163 = phi ptr [ %.pre.i155, %.Vec_IntGrow.exit10_crit_edge.i153 ], [ %161, %160 ], [ %150, %Vec_IntGrow.exit.i158 ]
  %164 = load i32, ptr %25, align 4, !tbaa !85
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %25, align 4, !tbaa !85
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %163, i64 %166
  store i32 %162, ptr %167, align 4, !tbaa !96
  %.val135 = load ptr, ptr %28, align 8, !tbaa !91
  %168 = sext i32 %92 to i64
  %169 = getelementptr inbounds [16 x i8], ptr %.val135, i64 %168
  %170 = load i32, ptr %4, align 8, !tbaa !95
  tail call void @Sfm_TranslateCnf(ptr noundef nonnull %27, ptr noundef %169, ptr noundef nonnull %3, i32 noundef %170) #27
  %.val138177 = load i32, ptr %29, align 4, !tbaa !93
  %171 = icmp sgt i32 %.val138177, 0
  br i1 %171, label %.lr.ph179, label %.critedge8

172:                                              ; preds = %178
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val138 = load i32, ptr %29, align 4, !tbaa !93
  %173 = sext i32 %.val138 to i64
  %174 = icmp slt i64 %indvars.iv.next197, %173
  br i1 %174, label %.lr.ph179, label %.critedge8, !llvm.loop !100

.lr.ph179:                                        ; preds = %Vec_IntPush.exit159, %172
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %172 ], [ 0, %Vec_IntPush.exit159 ]
  %.val136 = load ptr, ptr %30, align 8, !tbaa !91
  %175 = getelementptr inbounds nuw [16 x i8], ptr %.val136, i64 %indvars.iv196
  %176 = getelementptr i8, ptr %175, i64 4
  %.val124 = load i32, ptr %176, align 4, !tbaa !85
  %177 = icmp eq i32 %.val124, 0
  br i1 %177, label %.critedge8, label %178

178:                                              ; preds = %.lr.ph179
  %179 = load ptr, ptr %10, align 8, !tbaa !42
  %180 = getelementptr i8, ptr %175, i64 8
  %.val141 = load ptr, ptr %180, align 8, !tbaa !84
  %181 = sext i32 %.val124 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %.val141, i64 %181
  %183 = tail call i32 @sat_solver_addclause(ptr noundef %179, ptr noundef %.val141, ptr noundef nonnull %182) #27
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit, label %172

.critedge8:                                       ; preds = %172, %.lr.ph179, %Vec_IntPush.exit159
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %.val122 = load i32, ptr %7, align 4, !tbaa !85
  %185 = sext i32 %.val122 to i64
  %186 = icmp slt i64 %indvars.iv.next200, %185
  br i1 %186, label %90, label %.critedge4, !llvm.loop !101

.critedge4:                                       ; preds = %.critedge8, %.critedge.preheader
  %187 = icmp slt i32 %6, %.val
  br i1 %187, label %188, label %248

188:                                              ; preds = %.critedge4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 0, ptr %189, align 4, !tbaa !85
  %.val126184 = load i32, ptr %13, align 4, !tbaa !85
  %190 = icmp sgt i32 %.val126184, 0
  br i1 %190, label %.lr.ph187, label %.critedge10

.lr.ph187:                                        ; preds = %188
  %191 = getelementptr i8, ptr %0, i64 216
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %192 = add i32 %.val, %.neg
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %196

196:                                              ; preds = %.lr.ph187, %Vec_IntPush.exit166
  %indvars.iv202 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next203, %Vec_IntPush.exit166 ]
  %.0186 = phi i32 [ %9, %.lr.ph187 ], [ %230, %Vec_IntPush.exit166 ]
  %.val130 = load ptr, ptr %191, align 8, !tbaa !84
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %indvars.iv202
  %198 = load i32, ptr %197, align 4, !tbaa !96
  %199 = shl nsw i32 %.0186, 1
  %200 = load i32, ptr %189, align 4, !tbaa !85
  %201 = load i32, ptr %3, align 8, !tbaa !86
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %196
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8, !tbaa !84
  br label %Vec_IntPush.exit166

203:                                              ; preds = %196
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %.phi.trans.insert.i161, align 8, !tbaa !84
  %.not9.i.i164 = icmp eq ptr %206, null
  br i1 %.not9.i.i164, label %209, label %207

207:                                              ; preds = %205
  %208 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i165

209:                                              ; preds = %205
  %210 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %.phi.trans.insert.i161, align 8, !tbaa !84
  store i32 16, ptr %3, align 8, !tbaa !86
  br label %Vec_IntPush.exit166

212:                                              ; preds = %203
  %213 = shl nuw nsw i32 %200, 1
  %214 = load ptr, ptr %.phi.trans.insert.i161, align 8, !tbaa !84
  %.not9.i9.i163 = icmp eq ptr %214, null
  %215 = zext nneg i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i163, label %219, label %217

217:                                              ; preds = %212
  %218 = call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #28
  br label %221

219:                                              ; preds = %212
  %220 = call noalias ptr @malloc(i64 noundef %216) #29
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %.phi.trans.insert.i161, align 8, !tbaa !84
  store i32 %213, ptr %3, align 8, !tbaa !86
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %221
  %223 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %222, %221 ], [ %211, %Vec_IntGrow.exit.i165 ]
  %224 = load i32, ptr %189, align 4, !tbaa !85
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %189, align 4, !tbaa !85
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %223, i64 %226
  store i32 %199, ptr %227, align 4, !tbaa !96
  %228 = load ptr, ptr %10, align 8, !tbaa !42
  %229 = add i32 %192, %198
  %230 = add nsw i32 %.0186, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %231 = shl nsw i32 %198, 1
  %232 = or disjoint i32 %231, 1
  store i32 %232, ptr %2, align 4, !tbaa !96
  %233 = shl nsw i32 %229, 1
  %234 = or disjoint i32 %233, 1
  store i32 %234, ptr %193, align 4, !tbaa !96
  %235 = or disjoint i32 %199, 1
  store i32 %235, ptr %194, align 4, !tbaa !96
  %236 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef nonnull %2, ptr noundef nonnull %195) #27
  store i32 %232, ptr %2, align 4, !tbaa !96
  store i32 %233, ptr %193, align 4, !tbaa !96
  store i32 %199, ptr %194, align 4, !tbaa !96
  %237 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef nonnull %2, ptr noundef nonnull %195) #27
  store i32 %231, ptr %2, align 4, !tbaa !96
  store i32 %234, ptr %193, align 4, !tbaa !96
  store i32 %199, ptr %194, align 4, !tbaa !96
  %238 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef nonnull %2, ptr noundef nonnull %195) #27
  store i32 %231, ptr %2, align 4, !tbaa !96
  store i32 %233, ptr %193, align 4, !tbaa !96
  store i32 %235, ptr %194, align 4, !tbaa !96
  %239 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef nonnull %2, ptr noundef nonnull %195) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.val126 = load i32, ptr %13, align 4, !tbaa !85
  %240 = sext i32 %.val126 to i64
  %241 = icmp slt i64 %indvars.iv.next203, %240
  br i1 %241, label %196, label %.critedge10.loopexit, !llvm.loop !102

.critedge10.loopexit:                             ; preds = %Vec_IntPush.exit166
  %.val144.pre = load i32, ptr %189, align 4, !tbaa !85
  %242 = sext i32 %.val144.pre to i64
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %188
  %.val144 = phi i64 [ %242, %.critedge10.loopexit ], [ 0, %188 ]
  %243 = load ptr, ptr %10, align 8, !tbaa !42
  %244 = getelementptr i8, ptr %0, i64 952
  %.val143 = load ptr, ptr %244, align 8, !tbaa !84
  %245 = getelementptr inbounds [4 x i8], ptr %.val143, i64 %.val144
  %246 = call i32 @sat_solver_addclause(ptr noundef %243, ptr noundef %.val143, ptr noundef %245) #27
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %.critedge4, %.critedge10
  %249 = load ptr, ptr %10, align 8, !tbaa !42
  %250 = call i32 @sat_solver_simplify(ptr noundef %249) #27
  br label %.loopexit

.loopexit:                                        ; preds = %81, %178, %.critedge10, %248
  %.0108 = phi i32 [ 1, %248 ], [ 0, %178 ], [ 0, %.critedge10 ], [ 0, %81 ]
  ret i32 %.0108
}

declare void @sat_solver_restart(ptr noundef) local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Sfm_TranslateCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sfm_DecFindCost(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %.not = icmp eq i32 %1, 0
  %5 = zext i1 %.not to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %5
  %7 = shl nsw i32 %2, 2
  %8 = and i32 %7, -8
  %9 = getelementptr i8, ptr %6, i64 448
  %.val.i = load ptr, ptr %9, align 8, !tbaa !87
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %5
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = and i32 %2, 1
  %.not.i = icmp eq i32 %15, 0
  %16 = icmp sgt i32 %14, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader21.i

.preheader21.i:                                   ; preds = %4
  br i1 %16, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVecMask.exit

.lr.ph.preheader.i:                               ; preds = %.preheader21.i
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %4
  br i1 %16, label %.lr.ph27.preheader.i, label %Abc_TtCountOnesVecMask.exit

.lr.ph27.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count35.i = zext nneg i32 %14 to i64
  br label %.lr.ph27.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %43, %Abc_TtCountOnes2.exit.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = xor i64 %20, -1
  %22 = and i64 %18, %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = lshr i64 %22, 1
  %25 = and i64 %24, 6148914691236517205
  %26 = sub i64 %22, %25
  %27 = and i64 %26, 3689348814741910323
  %28 = lshr i64 %26, 2
  %29 = and i64 %28, 3689348814741910323
  %30 = add nuw nsw i64 %29, %27
  %31 = lshr i64 %30, 4
  %32 = add nuw nsw i64 %31, %30
  %33 = and i64 %32, 1085102592571150095
  %34 = lshr i64 %33, 8
  %35 = add nuw nsw i64 %34, %33
  %36 = lshr i64 %35, 16
  %37 = add nuw nsw i64 %36, %35
  %38 = lshr i64 %37, 32
  %39 = add nuw nsw i64 %38, %37
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %23, %.lr.ph.i
  %42 = phi i32 [ %41, %23 ], [ 0, %.lr.ph.i ]
  %43 = add nuw nsw i32 %42, %.024.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVecMask.exit, label %.lr.ph.i, !llvm.loop !103

.lr.ph27.i:                                       ; preds = %Abc_TtCountOnes2.exit20.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %Abc_TtCountOnes2.exit20.i ]
  %.226.i = phi i32 [ 0, %.lr.ph27.preheader.i ], [ %69, %Abc_TtCountOnes2.exit20.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv32.i
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv32.i
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %48 = and i64 %47, %45
  %.not.i19.i = icmp eq i64 %48, 0
  br i1 %.not.i19.i, label %Abc_TtCountOnes2.exit20.i, label %49

49:                                               ; preds = %.lr.ph27.i
  %50 = lshr i64 %48, 1
  %51 = and i64 %50, 6148914691236517205
  %52 = sub i64 %48, %51
  %53 = and i64 %52, 3689348814741910323
  %54 = lshr i64 %52, 2
  %55 = and i64 %54, 3689348814741910323
  %56 = add nuw nsw i64 %55, %53
  %57 = lshr i64 %56, 4
  %58 = add nuw nsw i64 %57, %56
  %59 = and i64 %58, 1085102592571150095
  %60 = lshr i64 %59, 8
  %61 = add nuw nsw i64 %60, %59
  %62 = lshr i64 %61, 16
  %63 = add nuw nsw i64 %62, %61
  %64 = lshr i64 %63, 32
  %65 = add nuw nsw i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 255
  br label %Abc_TtCountOnes2.exit20.i

Abc_TtCountOnes2.exit20.i:                        ; preds = %49, %.lr.ph27.i
  %68 = phi i32 [ %67, %49 ], [ 0, %.lr.ph27.i ]
  %69 = add nuw nsw i32 %68, %.226.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Abc_TtCountOnesVecMask.exit, label %.lr.ph27.i, !llvm.loop !104

Abc_TtCountOnesVecMask.exit:                      ; preds = %Abc_TtCountOnes2.exit.i, %Abc_TtCountOnes2.exit20.i, %.preheader21.i, %.preheader.i
  %.1.i = phi i32 [ %69, %Abc_TtCountOnes2.exit20.i ], [ 0, %.preheader.i ], [ 0, %.preheader21.i ], [ %43, %Abc_TtCountOnes2.exit.i ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define void @Sfm_DecPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr i8, ptr %0, i64 232
  %7 = getelementptr i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %11

11:                                               ; preds = %2, %._crit_edge85
  %.not = phi i1 [ true, %2 ], [ false, %._crit_edge85 ]
  %indvars.iv96 = phi i64 [ 0, %2 ], [ 1, %._crit_edge85 ]
  %12 = load i32, ptr %3, align 8, !tbaa !95
  %.val63 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %.val63, i64 %13
  %15 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %16 = load i32, ptr %5, align 8, !tbaa !105
  %.val62 = load ptr, ptr %6, align 8, !tbaa !84
  %17 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %13
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %.val = load ptr, ptr %7, align 8, !tbaa !80
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = tail call ptr @Mio_GateReadName(ptr noundef %21) #27
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %15, i32 noundef %12, i32 noundef %16, ptr noundef %22)
  %24 = getelementptr i8, ptr %14, i64 4
  %.val5967 = load i32, ptr %24, align 4, !tbaa !85
  %25 = icmp sgt i32 %.val5967, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %26 = getelementptr i8, ptr %14, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val61 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !96
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %24, align 4, !tbaa !85
  %31 = sext i32 %.val59 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %27, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %27, %11
  %putchar = tail call i32 @putchar(i32 10)
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %34 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv96
  %35 = getelementptr i8, ptr %34, i64 4
  %.val5869 = load i32, ptr %35, align 4, !tbaa !85
  %36 = icmp sgt i32 %.val5869, 0
  br i1 %36, label %.lr.ph71, label %.critedge2

.lr.ph71:                                         ; preds = %.critedge
  %37 = getelementptr i8, ptr %34, i64 8
  %38 = xor i64 %indvars.iv96, 1
  %39 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %38
  %41 = getelementptr i8, ptr %40, i64 448
  %42 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %38
  br label %43

43:                                               ; preds = %.lr.ph71, %Sfm_DecFindCost.exit
  %indvars.iv90 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next91, %Sfm_DecFindCost.exit ]
  %.val60 = load ptr, ptr %37, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv90
  %45 = load i32, ptr %44, align 4, !tbaa !96
  %46 = and i32 %45, 1
  %.not57 = icmp eq i32 %46, 0
  %47 = select i1 %.not57, ptr @.str.9, ptr @.str.8
  %48 = ashr i32 %45, 1
  %49 = shl nsw i32 %45, 2
  %50 = and i32 %49, -8
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !87
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %51
  %53 = load i32, ptr %42, align 4, !tbaa !96
  %54 = icmp sgt i32 %53, 0
  br i1 %.not57, label %.preheader.i.i, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %43
  br i1 %54, label %.lr.ph.preheader.i.i, label %Sfm_DecFindCost.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader21.i.i
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %43
  br i1 %54, label %.lr.ph27.preheader.i.i, label %Sfm_DecFindCost.exit

.lr.ph27.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count35.i.i = zext nneg i32 %53 to i64
  br label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %Abc_TtCountOnes2.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %Abc_TtCountOnes2.exit.i.i ]
  %.024.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %81, %Abc_TtCountOnes2.exit.i.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  %56 = load i64, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.i
  %58 = load i64, ptr %57, align 8, !tbaa !73
  %59 = xor i64 %58, -1
  %60 = and i64 %56, %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %Abc_TtCountOnes2.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = lshr i64 %60, 1
  %63 = and i64 %62, 6148914691236517205
  %64 = sub i64 %60, %63
  %65 = and i64 %64, 3689348814741910323
  %66 = lshr i64 %64, 2
  %67 = and i64 %66, 3689348814741910323
  %68 = add nuw nsw i64 %67, %65
  %69 = lshr i64 %68, 4
  %70 = add nuw nsw i64 %69, %68
  %71 = and i64 %70, 1085102592571150095
  %72 = lshr i64 %71, 8
  %73 = add nuw nsw i64 %72, %71
  %74 = lshr i64 %73, 16
  %75 = add nuw nsw i64 %74, %73
  %76 = lshr i64 %75, 32
  %77 = add nuw nsw i64 %76, %75
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 255
  br label %Abc_TtCountOnes2.exit.i.i

Abc_TtCountOnes2.exit.i.i:                        ; preds = %61, %.lr.ph.i.i
  %80 = phi i32 [ %79, %61 ], [ 0, %.lr.ph.i.i ]
  %81 = add nuw nsw i32 %80, %.024.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sfm_DecFindCost.exit, label %.lr.ph.i.i, !llvm.loop !103

.lr.ph27.i.i:                                     ; preds = %Abc_TtCountOnes2.exit20.i.i, %.lr.ph27.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next33.i.i, %Abc_TtCountOnes2.exit20.i.i ]
  %.226.i.i = phi i32 [ 0, %.lr.ph27.preheader.i.i ], [ %107, %Abc_TtCountOnes2.exit20.i.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv32.i.i
  %83 = load i64, ptr %82, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv32.i.i
  %85 = load i64, ptr %84, align 8, !tbaa !73
  %86 = and i64 %85, %83
  %.not.i19.i.i = icmp eq i64 %86, 0
  br i1 %.not.i19.i.i, label %Abc_TtCountOnes2.exit20.i.i, label %87

87:                                               ; preds = %.lr.ph27.i.i
  %88 = lshr i64 %86, 1
  %89 = and i64 %88, 6148914691236517205
  %90 = sub i64 %86, %89
  %91 = and i64 %90, 3689348814741910323
  %92 = lshr i64 %90, 2
  %93 = and i64 %92, 3689348814741910323
  %94 = add nuw nsw i64 %93, %91
  %95 = lshr i64 %94, 4
  %96 = add nuw nsw i64 %95, %94
  %97 = and i64 %96, 1085102592571150095
  %98 = lshr i64 %97, 8
  %99 = add nuw nsw i64 %98, %97
  %100 = lshr i64 %99, 16
  %101 = add nuw nsw i64 %100, %99
  %102 = lshr i64 %101, 32
  %103 = add nuw nsw i64 %102, %101
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 255
  br label %Abc_TtCountOnes2.exit20.i.i

Abc_TtCountOnes2.exit20.i.i:                      ; preds = %87, %.lr.ph27.i.i
  %106 = phi i32 [ %105, %87 ], [ 0, %.lr.ph27.i.i ]
  %107 = add nuw nsw i32 %106, %.226.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %Sfm_DecFindCost.exit, label %.lr.ph27.i.i, !llvm.loop !104

Sfm_DecFindCost.exit:                             ; preds = %Abc_TtCountOnes2.exit.i.i, %Abc_TtCountOnes2.exit20.i.i, %.preheader21.i.i, %.preheader.i.i
  %.1.i.i = phi i32 [ %107, %Abc_TtCountOnes2.exit20.i.i ], [ 0, %.preheader.i.i ], [ 0, %.preheader21.i.i ], [ %81, %Abc_TtCountOnes2.exit.i.i ]
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %47, i32 noundef %48, i32 noundef %.1.i.i)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val58 = load i32, ptr %35, align 4, !tbaa !85
  %109 = sext i32 %.val58 to i64
  %110 = icmp slt i64 %indvars.iv.next91, %109
  br i1 %110, label %43, label %.critedge2, !llvm.loop !107

.critedge2:                                       ; preds = %Sfm_DecFindCost.exit, %.critedge
  %putchar53 = tail call i32 @putchar(i32 10)
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %112 = load i32, ptr %5, align 8, !tbaa !105
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.critedge2, %.lr.ph73
  %.272 = phi i32 [ %117, %.lr.ph73 ], [ 0, %.critedge2 ]
  %114 = udiv i32 %.272, 10
  %115 = urem i32 %114, 10
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %115)
  %117 = add nuw nsw i32 %.272, 1
  %118 = load i32, ptr %5, align 8, !tbaa !105
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph73, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph73, %.critedge2
  %putchar54 = tail call i32 @putchar(i32 10)
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %121 = load i32, ptr %5, align 8, !tbaa !105
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %._crit_edge, %.lr.ph76
  %.374 = phi i32 [ %125, %.lr.ph76 ], [ 0, %._crit_edge ]
  %123 = urem i32 %.374, 10
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %123)
  %125 = add nuw nsw i32 %.374, 1
  %126 = load i32, ptr %5, align 8, !tbaa !105
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph76, label %._crit_edge77, !llvm.loop !109

._crit_edge77:                                    ; preds = %.lr.ph76, %._crit_edge
  %putchar55 = tail call i32 @putchar(i32 10)
  %128 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv96
  %129 = load i32, ptr %128, align 4, !tbaa !96
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %._crit_edge77
  %131 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv96
  %132 = getelementptr i8, ptr %131, i64 448
  br label %133

133:                                              ; preds = %.lr.ph84, %._crit_edge81
  %.05182 = phi i32 [ 0, %.lr.ph84 ], [ %152, %._crit_edge81 ]
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.05182)
  %135 = load i32, ptr %5, align 8, !tbaa !105
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %133
  %137 = lshr i32 %.05182, 6
  %138 = zext nneg i32 %137 to i64
  %139 = and i32 %.05182, 63
  %140 = zext nneg i32 %139 to i64
  br label %141

141:                                              ; preds = %.lr.ph80, %141
  %indvars.iv93 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next94, %141 ]
  %.val.i = load ptr, ptr %132, align 8, !tbaa !87
  %.idx = shl nsw i64 %indvars.iv93, 6
  %142 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %138
  %144 = load i64, ptr %143, align 8, !tbaa !73
  %145 = lshr i64 %144, %140
  %146 = trunc i64 %145 to i32
  %147 = and i32 %146, 1
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %147)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %149 = load i32, ptr %5, align 8, !tbaa !105
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next94, %150
  br i1 %151, label %141, label %._crit_edge81, !llvm.loop !110

._crit_edge81:                                    ; preds = %141, %133
  %putchar56 = tail call i32 @putchar(i32 10)
  %152 = add nuw nsw i32 %.05182, 1
  %153 = load i32, ptr %128, align 4, !tbaa !96
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %133, label %._crit_edge85, !llvm.loop !111

._crit_edge85:                                    ; preds = %._crit_edge81, %._crit_edge77
  br i1 %.not, label %11, label %155, !llvm.loop !112

155:                                              ; preds = %._crit_edge85
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_DecVarCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 {
  %5 = shl nsw i32 %2, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %8

8:                                                ; preds = %4, %Abc_TtCountOnesVecMask.exit
  %9 = phi i1 [ true, %4 ], [ false, %Abc_TtCountOnesVecMask.exit ]
  %indvars.iv = phi i64 [ 0, %4 ], [ 1, %Abc_TtCountOnesVecMask.exit ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %11 = getelementptr i8, ptr %10, i64 448
  %.val.i = load ptr, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %6
  %13 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVecMask.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %39, %Abc_TtCountOnes2.exit.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = lshr i64 %18, 1
  %21 = and i64 %20, 6148914691236517205
  %22 = sub i64 %18, %21
  %23 = and i64 %22, 3689348814741910323
  %24 = lshr i64 %22, 2
  %25 = and i64 %24, 3689348814741910323
  %26 = add nuw nsw i64 %25, %23
  %27 = lshr i64 %26, 4
  %28 = add nuw nsw i64 %27, %26
  %29 = and i64 %28, 1085102592571150095
  %30 = lshr i64 %29, 8
  %31 = add nuw nsw i64 %30, %29
  %32 = lshr i64 %31, 16
  %33 = add nuw nsw i64 %32, %31
  %34 = lshr i64 %33, 32
  %35 = add nuw nsw i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %19, %.lr.ph.i
  %38 = phi i32 [ %37, %19 ], [ 0, %.lr.ph.i ]
  %39 = add nuw nsw i32 %38, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph27.i, label %.lr.ph.i, !llvm.loop !113

.lr.ph27.i:                                       ; preds = %Abc_TtCountOnes2.exit.i, %Abc_TtCountOnes2.exit20.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %Abc_TtCountOnes2.exit20.i ], [ 0, %Abc_TtCountOnes2.exit.i ]
  %.226.i = phi i32 [ %65, %Abc_TtCountOnes2.exit20.i ], [ 0, %Abc_TtCountOnes2.exit.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv32.i
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv32.i
  %43 = load i64, ptr %42, align 8, !tbaa !73
  %44 = and i64 %43, %41
  %.not.i19.i = icmp eq i64 %44, 0
  br i1 %.not.i19.i, label %Abc_TtCountOnes2.exit20.i, label %45

45:                                               ; preds = %.lr.ph27.i
  %46 = lshr i64 %44, 1
  %47 = and i64 %46, 6148914691236517205
  %48 = sub i64 %44, %47
  %49 = and i64 %48, 3689348814741910323
  %50 = lshr i64 %48, 2
  %51 = and i64 %50, 3689348814741910323
  %52 = add nuw nsw i64 %51, %49
  %53 = lshr i64 %52, 4
  %54 = add nuw nsw i64 %53, %52
  %55 = and i64 %54, 1085102592571150095
  %56 = lshr i64 %55, 8
  %57 = add nuw nsw i64 %56, %55
  %58 = lshr i64 %57, 16
  %59 = add nuw nsw i64 %58, %57
  %60 = lshr i64 %59, 32
  %61 = add nuw nsw i64 %60, %59
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 255
  br label %Abc_TtCountOnes2.exit20.i

Abc_TtCountOnes2.exit20.i:                        ; preds = %45, %.lr.ph27.i
  %64 = phi i32 [ %63, %45 ], [ 0, %.lr.ph27.i ]
  %65 = add nuw nsw i32 %64, %.226.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %Abc_TtCountOnesVecMask.exit, label %.lr.ph27.i, !llvm.loop !104

Abc_TtCountOnesVecMask.exit:                      ; preds = %Abc_TtCountOnes2.exit20.i, %8
  %.0.lcssa.i21 = phi i32 [ 0, %8 ], [ %39, %Abc_TtCountOnes2.exit20.i ]
  %.1.i = phi i32 [ 0, %8 ], [ %65, %Abc_TtCountOnes2.exit20.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %.1.i, ptr %67, align 4, !tbaa !96
  %68 = sub nsw i32 %.0.lcssa.i21, %.1.i
  store i32 %68, ptr %66, align 4, !tbaa !96
  br i1 %9, label %8, label %69, !llvm.loop !114

69:                                               ; preds = %Abc_TtCountOnesVecMask.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sfm_DecFindBestVar2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca [2 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %.017 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  %.01016 = phi i32 [ 1000000000, %.lr.ph ], [ %.1, %23 ]
  %.01115 = phi i32 [ -1, %.lr.ph ], [ %.112, %23 ]
  call void @Sfm_DecVarCost(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.017, ptr noundef nonnull %3)
  %11 = load i32, ptr %3, align 16, !tbaa !96
  %12 = load i32, ptr %7, align 4, !tbaa !96
  %13 = icmp slt i32 %11, %12
  %14 = load i32, ptr %8, align 8, !tbaa !96
  %15 = load i32, ptr %9, align 4, !tbaa !96
  %16 = icmp sge i32 %14, %15
  %17 = xor i1 %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = tail call noundef i32 @llvm.smin.i32(i32 %11, i32 %12)
  %20 = tail call noundef i32 @llvm.smin.i32(i32 %14, i32 %15)
  %21 = add nsw i32 %20, %19
  %22 = icmp sgt i32 %.01016, %21
  %spec.select = select i1 %22, i32 %.017, i32 %.01115
  %spec.select14 = tail call i32 @llvm.smin.i32(i32 %.01016, i32 %21)
  br label %23

23:                                               ; preds = %18, %10
  %.112 = phi i32 [ %.01115, %10 ], [ %spec.select, %18 ]
  %.1 = phi i32 [ %.01016, %10 ], [ %spec.select14, %18 ]
  %24 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %24, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !115

._crit_edge:                                      ; preds = %23, %2
  %.011.lcssa = phi i32 [ -1, %2 ], [ %.112, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1073741824, 1073741824) i32 @Sfm_DecFindBestVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %.preheader

.preheader:                                       ; preds = %2, %.critedge
  %7 = phi i1 [ true, %2 ], [ false, %.critedge ]
  %indvars.iv44 = phi i64 [ 0, %2 ], [ 1, %.critedge ]
  %.040 = phi i32 [ 1000000000, %2 ], [ %.1.lcssa, %.critedge ]
  %.02338 = phi i32 [ -1, %2 ], [ %.124.lcssa, %.critedge ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv44
  %9 = getelementptr i8, ptr %8, i64 4
  %.val28 = load i32, ptr %9, align 4, !tbaa !85
  %10 = icmp sgt i32 %.val28, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 8
  %.val29 = load ptr, ptr %11, align 8, !tbaa !84
  %.not = icmp eq i32 %.val28, 1
  %12 = xor i64 %indvars.iv44, 1
  %13 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %12
  %15 = getelementptr i8, ptr %14, i64 448
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_IntFind.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.136 = phi i32 [ %.040, %.lr.ph ], [ %.2, %Vec_IntFind.exit ]
  %.12435 = phi i32 [ %.02338, %.lr.ph ], [ %.225, %Vec_IntFind.exit ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !96
  br i1 %.not, label %Vec_IntFind.exit.thread, label %20

20:                                               ; preds = %17
  %21 = ashr i32 %19, 1
  %22 = load i32, ptr %4, align 4, !tbaa !85
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = icmp eq i32 %27, %21
  br i1 %28, label %Vec_IntFind.exit, label %29

29:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %25, !llvm.loop !116

Vec_IntFind.exit.thread:                          ; preds = %29, %20, %17
  %30 = shl nsw i32 %19, 2
  %31 = and i32 %30, -8
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !87
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %32
  %34 = load i32, ptr %16, align 4, !tbaa !96
  %35 = and i32 %19, 1
  %.not.i.i = icmp eq i32 %35, 0
  %36 = icmp sgt i32 %34, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %Vec_IntFind.exit.thread
  br i1 %36, label %.lr.ph.preheader.i.i, label %Sfm_DecFindCost.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader21.i.i
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %Vec_IntFind.exit.thread
  br i1 %36, label %.lr.ph27.preheader.i.i, label %Sfm_DecFindCost.exit

.lr.ph27.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count35.i.i = zext nneg i32 %34 to i64
  br label %.lr.ph27.i.i

.lr.ph.i.i:                                       ; preds = %Abc_TtCountOnes2.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %Abc_TtCountOnes2.exit.i.i ]
  %.024.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %63, %Abc_TtCountOnes2.exit.i.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !73
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %Abc_TtCountOnes2.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = lshr i64 %42, 1
  %45 = and i64 %44, 6148914691236517205
  %46 = sub i64 %42, %45
  %47 = and i64 %46, 3689348814741910323
  %48 = lshr i64 %46, 2
  %49 = and i64 %48, 3689348814741910323
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %50, 4
  %52 = add nuw nsw i64 %51, %50
  %53 = and i64 %52, 1085102592571150095
  %54 = lshr i64 %53, 8
  %55 = add nuw nsw i64 %54, %53
  %56 = lshr i64 %55, 16
  %57 = add nuw nsw i64 %56, %55
  %58 = lshr i64 %57, 32
  %59 = add nuw nsw i64 %58, %57
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 255
  br label %Abc_TtCountOnes2.exit.i.i

Abc_TtCountOnes2.exit.i.i:                        ; preds = %43, %.lr.ph.i.i
  %62 = phi i32 [ %61, %43 ], [ 0, %.lr.ph.i.i ]
  %63 = add nuw nsw i32 %62, %.024.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sfm_DecFindCost.exit, label %.lr.ph.i.i, !llvm.loop !103

.lr.ph27.i.i:                                     ; preds = %Abc_TtCountOnes2.exit20.i.i, %.lr.ph27.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next33.i.i, %Abc_TtCountOnes2.exit20.i.i ]
  %.226.i.i = phi i32 [ 0, %.lr.ph27.preheader.i.i ], [ %89, %Abc_TtCountOnes2.exit20.i.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv32.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv32.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !73
  %68 = and i64 %67, %65
  %.not.i19.i.i = icmp eq i64 %68, 0
  br i1 %.not.i19.i.i, label %Abc_TtCountOnes2.exit20.i.i, label %69

69:                                               ; preds = %.lr.ph27.i.i
  %70 = lshr i64 %68, 1
  %71 = and i64 %70, 6148914691236517205
  %72 = sub i64 %68, %71
  %73 = and i64 %72, 3689348814741910323
  %74 = lshr i64 %72, 2
  %75 = and i64 %74, 3689348814741910323
  %76 = add nuw nsw i64 %75, %73
  %77 = lshr i64 %76, 4
  %78 = add nuw nsw i64 %77, %76
  %79 = and i64 %78, 1085102592571150095
  %80 = lshr i64 %79, 8
  %81 = add nuw nsw i64 %80, %79
  %82 = lshr i64 %81, 16
  %83 = add nuw nsw i64 %82, %81
  %84 = lshr i64 %83, 32
  %85 = add nuw nsw i64 %84, %83
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 255
  br label %Abc_TtCountOnes2.exit20.i.i

Abc_TtCountOnes2.exit20.i.i:                      ; preds = %69, %.lr.ph27.i.i
  %88 = phi i32 [ %87, %69 ], [ 0, %.lr.ph27.i.i ]
  %89 = add nuw nsw i32 %88, %.226.i.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %Sfm_DecFindCost.exit, label %.lr.ph27.i.i, !llvm.loop !104

Sfm_DecFindCost.exit:                             ; preds = %Abc_TtCountOnes2.exit.i.i, %Abc_TtCountOnes2.exit20.i.i, %.preheader21.i.i, %.preheader.i.i
  %.1.i.i = phi i32 [ %89, %Abc_TtCountOnes2.exit20.i.i ], [ 0, %.preheader.i.i ], [ 0, %.preheader21.i.i ], [ %63, %Abc_TtCountOnes2.exit.i.i ]
  %90 = icmp sgt i32 %.136, %.1.i.i
  %91 = ashr i32 %19, 1
  %spec.select = select i1 %90, i32 %91, i32 %.12435
  %spec.select31 = tail call i32 @llvm.smin.i32(i32 %.136, i32 %.1.i.i)
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %25, %Sfm_DecFindCost.exit
  %.225 = phi i32 [ %spec.select, %Sfm_DecFindCost.exit ], [ %.12435, %25 ]
  %.2 = phi i32 [ %spec.select31, %Sfm_DecFindCost.exit ], [ %.136, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !117

.critedge:                                        ; preds = %Vec_IntFind.exit, %.preheader
  %.124.lcssa = phi i32 [ %.02338, %.preheader ], [ %.225, %Vec_IntFind.exit ]
  %.1.lcssa = phi i32 [ %.040, %.preheader ], [ %.2, %Vec_IntFind.exit ]
  br i1 %7, label %.preheader, label %92, !llvm.loop !118

92:                                               ; preds = %.critedge
  ret i32 %.124.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecMffcArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1113 = load i32, ptr %3, align 4, !tbaa !85
  %4 = icmp sgt i32 %.val1113, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %23
  %.val1117 = phi i32 [ %.val1113, %.lr.ph ], [ %.val11, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %.val12 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !96
  %.val = load ptr, ptr %6, align 8, !tbaa !78
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !80
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = tail call double @Mio_GateReadArea(ptr noundef %17) #27
  %19 = fptrunc double %18 to float
  %20 = fmul float %19, 1.000000e+03
  %21 = fptosi float %20 to i32
  %22 = add nsw i32 %.015, %21
  %.val11.pre = load i32, ptr %3, align 4, !tbaa !85
  br label %23

23:                                               ; preds = %15, %7
  %.val11 = phi i32 [ %.val1117, %7 ], [ %.val11.pre, %15 ]
  %.1 = phi i32 [ %.015, %7 ], [ %22, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %.val11 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %7, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %23, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %23 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_MffcDeref_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = tail call double @Mio_GateReadArea(ptr noundef %3) #27
  %5 = fptrunc double %4 to float
  %6 = fmul float %5, 1.000000e+03
  %7 = fptosi float %6 to i32
  %8 = getelementptr i8, ptr %0, i64 28
  %.val16 = load i32, ptr %8, align 4, !tbaa !121
  %9 = icmp sgt i32 %.val16, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %.val20 = phi i32 [ %.val16, %.lr.ph ], [ %.val, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.018 = phi i32 [ %7, %.lr.ph ], [ %.1, %29 ]
  %.val11 = load ptr, ptr %0, align 8, !tbaa !124
  %.val12 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %12, align 8, !tbaa !78
  %13 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val11.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !126
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !126
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %18, i64 20
  %.val13 = load i32, ptr %24, align 4
  %25 = and i32 %.val13, 15
  switch i32 %25, label %26 [
    i32 5, label %29
    i32 2, label %29
  ]

26:                                               ; preds = %23
  %27 = tail call i32 @Sfm_MffcDeref_rec(ptr noundef nonnull %18)
  %28 = add nsw i32 %27, %.018
  %.val.pre = load i32, ptr %8, align 4, !tbaa !121
  br label %29

29:                                               ; preds = %23, %23, %11, %26
  %.val = phi i32 [ %.val20, %23 ], [ %.val.pre, %26 ], [ %.val20, %11 ], [ %.val20, %23 ]
  %.1 = phi i32 [ %.018, %23 ], [ %28, %26 ], [ %.018, %11 ], [ %.018, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %29, %1
  %.0.lcssa = phi i32 [ %7, %1 ], [ %.1, %29 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_MffcRef_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = tail call double @Mio_GateReadArea(ptr noundef %4) #27
  %6 = fptrunc double %5 to float
  %7 = fmul float %6, 1.000000e+03
  %8 = fptosi float %7 to i32
  %9 = getelementptr i8, ptr %0, i64 28
  %.val23 = load i32, ptr %9, align 4, !tbaa !121
  %10 = icmp sgt i32 %.val23, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %30
  %.val27 = phi i32 [ %.val23, %.lr.ph ], [ %.val, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.025 = phi i32 [ %8, %.lr.ph ], [ %.1, %30 ]
  %.val17 = load ptr, ptr %0, align 8, !tbaa !124
  %.val18 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %13, align 8, !tbaa !78
  %14 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %14, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !96
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val17.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !126
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !126
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %19, i64 20
  %.val19 = load i32, ptr %25, align 4
  %26 = and i32 %.val19, 15
  switch i32 %26, label %27 [
    i32 5, label %30
    i32 2, label %30
  ]

27:                                               ; preds = %24
  %28 = tail call i32 @Sfm_MffcRef_rec(ptr noundef nonnull %19, ptr noundef %1)
  %29 = add nsw i32 %28, %.025
  %.val.pre = load i32, ptr %9, align 4, !tbaa !121
  br label %30

30:                                               ; preds = %24, %24, %12, %27
  %.val = phi i32 [ %.val27, %24 ], [ %.val.pre, %27 ], [ %.val27, %12 ], [ %.val27, %24 ]
  %.1 = phi i32 [ %.025, %24 ], [ %29, %27 ], [ %.025, %12 ], [ %.025, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %12, label %.critedge, !llvm.loop !128

.critedge:                                        ; preds = %30, %2
  %.0.lcssa = phi i32 [ %8, %2 ], [ %.1, %30 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %66, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %34, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = load i32, ptr %1, align 8, !tbaa !86
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %Vec_IntPush.exit

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !84
  store i32 16, ptr %1, align 8, !tbaa !86
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #28
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #29
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !84
  store i32 %50, ptr %1, align 8, !tbaa !86
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !85
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !85
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %.val20, ptr %65, align 4, !tbaa !96
  br label %66

66:                                               ; preds = %Vec_IntPush.exit, %.critedge
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecMffcAreaReal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !85
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val2932 = load i32, ptr %8, align 4, !tbaa !85
  %9 = icmp sgt i32 %.val2932, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %10, align 8, !tbaa !84
  %11 = getelementptr i8, ptr %4, i64 32
  %.val27 = load ptr, ptr %11, align 8, !tbaa !78
  %12 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %12, align 8, !tbaa !80
  br label %13

13:                                               ; preds = %.lr.ph, %24
  %.val2941 = phi i32 [ %.val2932, %.lr.ph ], [ %.val29, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val27.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !126
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !126
  %.val29.pre = load i32, ptr %8, align 4, !tbaa !85
  br label %24

24:                                               ; preds = %20, %13
  %.val29 = phi i32 [ %.val29.pre, %20 ], [ %.val2941, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %.val29 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %24, %7
  %27 = tail call i32 @Sfm_MffcDeref_rec(ptr noundef nonnull %0)
  %28 = tail call i32 @Sfm_MffcRef_rec(ptr noundef nonnull %0, ptr noundef %2)
  %.val2834 = load i32, ptr %8, align 4, !tbaa !85
  %29 = icmp sgt i32 %.val2834, 0
  br i1 %29, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %1, i64 8
  %.val30 = load ptr, ptr %30, align 8, !tbaa !84
  %31 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %31, align 8, !tbaa !78
  %32 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %32, align 8, !tbaa !80
  br label %33

33:                                               ; preds = %.lr.ph36, %44
  %.val2843 = phi i32 [ %.val2834, %.lr.ph36 ], [ %.val28, %44 ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %44 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv38
  %35 = load i32, ptr %34, align 4, !tbaa !96
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !126
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !126
  %.val28.pre = load i32, ptr %8, align 4, !tbaa !85
  br label %44

44:                                               ; preds = %40, %33
  %.val28 = phi i32 [ %.val28.pre, %40 ], [ %.val2843, %33 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %45 = sext i32 %.val28 to i64
  %46 = icmp slt i64 %indvars.iv.next39, %45
  br i1 %46, label %33, label %.critedge2, !llvm.loop !131

.critedge2:                                       ; preds = %44, %.critedge
  ret i32 %27
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_DecPrepareVec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !85
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !96
  %.val = load ptr, ptr %7, align 8, !tbaa !84
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !96
  %14 = load i32, ptr %5, align 4, !tbaa !85
  %15 = load i32, ptr %3, align 8, !tbaa !86
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %Vec_IntPush.exit

17:                                               ; preds = %8
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  store i32 16, ptr %3, align 8, !tbaa !86
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #28
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #29
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  store i32 %27, ptr %3, align 8, !tbaa !86
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %5, align 4, !tbaa !85
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !85
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  store i32 %13, ptr %41, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !132

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecComputeFlipInvGain(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 44
  %.val3943 = load i32, ptr %4, align 4, !tbaa !126
  %5 = icmp sgt i32 %.val3943, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %.02845 = phi i32 [ 0, %.lr.ph ], [ %.129, %49 ]
  %.val40 = load ptr, ptr %1, align 8, !tbaa !124
  %.val41 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %11, align 8, !tbaa !78
  %12 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr i8, ptr %17, i64 20
  %.val36 = load i32, ptr %18, align 4
  %19 = and i32 %.val36, 15
  %.not42 = icmp eq i32 %19, 7
  br i1 %.not42, label %20, label %49

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr i8, ptr %17, i64 28
  %.val38 = load i32, ptr %23, align 4, !tbaa !121
  %24 = icmp eq i32 %.val38, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call i32 @Mio_GateIsInv(ptr noundef %22) #27
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %30, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %7, align 4, !tbaa !44
  %29 = add nsw i32 %28, %.046
  br label %49

30:                                               ; preds = %25, %20
  %31 = tail call i32 @Mio_GateReadValue(ptr noundef %22) #27
  %.val37 = load i32, ptr %23, align 4, !tbaa !121
  %32 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %17, ptr noundef nonnull %1) #27
  %33 = tail call i32 @Sfm_LibFindComplInputGate(ptr noundef nonnull %8, i32 noundef %31, i32 noundef %.val37, i32 noundef %32, ptr noundef null) #27
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %.val = load ptr, ptr %9, align 8, !tbaa !80
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = tail call double @Mio_GateReadArea(ptr noundef %22) #27
  %40 = fptrunc double %39 to float
  %41 = fmul float %40, 1.000000e+03
  %42 = fptosi float %41 to i32
  %43 = tail call double @Mio_GateReadArea(ptr noundef %38) #27
  %44 = fptrunc double %43 to float
  %45 = fmul float %44, 1.000000e+03
  %46 = fptosi float %45 to i32
  %47 = add i32 %.046, %42
  %48 = sub i32 %47, %46
  br label %49

49:                                               ; preds = %30, %10, %35, %27
  %.129 = phi i32 [ %.02845, %27 ], [ 1, %10 ], [ %.02845, %35 ], [ 1, %30 ]
  %.1 = phi i32 [ %29, %27 ], [ %.046, %10 ], [ %48, %35 ], [ %.046, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %4, align 4, !tbaa !126
  %50 = sext i32 %.val39 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %10, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %49
  %.not = icmp eq i32 %.129, 0
  br i1 %.not, label %.critedge.thread, label %52

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = sub nsw i32 %.1, %54
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %52, %.critedge
  %.028.lcssa53 = phi i32 [ %.129, %52 ], [ 0, %.critedge ], [ 0, %3 ]
  %.2 = phi i32 [ %55, %52 ], [ %.1, %.critedge ], [ 0, %3 ]
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %57, label %56

56:                                               ; preds = %.critedge.thread
  store i32 %.028.lcssa53, ptr %2, align 4, !tbaa !96
  br label %57

57:                                               ; preds = %56, %.critedge.thread
  ret i32 %.2
}

declare i32 @Mio_GateIsInv(ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_LibFindComplInputGate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Sfm_DecCombineDec(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef readonly captures(address) %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(none) %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #9 {
  %11 = icmp slt i32 %5, 7
  %12 = add nsw i32 %5, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = icmp eq i32 %5, %6
  %16 = sext i32 %5 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %15, label %18, label %._crit_edge

18:                                               ; preds = %10
  %bcmp = tail call i32 @bcmp(ptr %3, ptr %4, i64 %17)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %19, label %._crit_edge

19:                                               ; preds = %18
  %20 = sext i32 %14 to i64
  %21 = shl nsw i64 %20, 3
  %bcmp58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2, i64 %21)
  %.not59 = icmp eq i32 %bcmp58, 0
  br i1 %.not59, label %22, label %._crit_edge

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 %17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %21, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %5, %25
  br i1 %26, label %Abc_TtStretch6.exit, label %27

27:                                               ; preds = %22
  %28 = icmp slt i32 %25, 7
  %29 = add nsw i32 %25, -6
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 1, i32 %30
  %32 = icmp ne i32 %14, %31
  %33 = icmp sgt i32 %31, 0
  %or.cond.i = and i1 %32, %33
  %34 = icmp sgt i32 %14, 0
  %or.cond34.i = and i1 %34, %or.cond.i
  br i1 %or.cond34.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %27
  %35 = zext nneg i32 %14 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv27.i
  br label %36

36:                                               ; preds = %36, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !73
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %38, ptr %gep.i, align 8, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %36, !llvm.loop !135

._crit_edge.us.i:                                 ; preds = %36
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %35
  %39 = trunc nuw i64 %indvars.iv.next28.i to i32
  %40 = icmp sgt i32 %31, %39
  br i1 %40, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !136

._crit_edge:                                      ; preds = %10, %19, %18
  %41 = getelementptr inbounds i8, ptr %3, i64 %17
  %42 = sext i32 %6 to i64
  %.idx19.i = shl nsw i64 %42, 2
  %43 = getelementptr inbounds i8, ptr %4, i64 %.idx19.i
  %44 = icmp sgt i32 %5, 0
  %45 = icmp sgt i32 %6, 0
  %46 = and i1 %44, %45
  br i1 %46, label %.lr.ph.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %60, %._crit_edge
  %.036.lcssa.i = phi ptr [ %4, %._crit_edge ], [ %.137.i, %60 ]
  %.033.lcssa.i = phi ptr [ %3, %._crit_edge ], [ %.134.i, %60 ]
  %.0.lcssa.i = phi ptr [ %8, %._crit_edge ], [ %.1.i, %60 ]
  %47 = icmp ult ptr %.033.lcssa.i, %41
  br i1 %47, label %.lr.ph13.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %._crit_edge, %60
  %.08.i = phi ptr [ %.1.i, %60 ], [ %8, %._crit_edge ]
  %.0337.i = phi ptr [ %.134.i, %60 ], [ %3, %._crit_edge ]
  %.0366.i = phi ptr [ %.137.i, %60 ], [ %4, %._crit_edge ]
  %48 = load i32, ptr %.0337.i, align 4, !tbaa !96
  %49 = load i32, ptr %.0366.i, align 4, !tbaa !96
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 4
  store i32 %48, ptr %.08.i, align 4, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %.0366.i, i64 4
  br label %60

54:                                               ; preds = %.lr.ph.i
  %55 = icmp slt i32 %48, %49
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 4
  store i32 %48, ptr %.08.i, align 4, !tbaa !96
  br label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.0366.i, i64 4
  store i32 %49, ptr %.08.i, align 4, !tbaa !96
  br label %60

60:                                               ; preds = %58, %56, %51
  %.137.i = phi ptr [ %53, %51 ], [ %.0366.i, %56 ], [ %59, %58 ]
  %.134.i = phi ptr [ %52, %51 ], [ %57, %56 ], [ %.0337.i, %58 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %61 = icmp ult ptr %.134.i, %41
  %62 = icmp ult ptr %.137.i, %43
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !137

.preheader.i:                                     ; preds = %.lr.ph13.i, %.preheader5.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader5.i ], [ %67, %.lr.ph13.i ]
  %64 = icmp ult ptr %.036.lcssa.i, %43
  br i1 %64, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit

.lr.ph13.i:                                       ; preds = %.preheader5.i, %.lr.ph13.i
  %.212.i = phi ptr [ %67, %.lr.ph13.i ], [ %.0.lcssa.i, %.preheader5.i ]
  %.23511.i = phi ptr [ %65, %.lr.ph13.i ], [ %.033.lcssa.i, %.preheader5.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.23511.i, i64 4
  %66 = load i32, ptr %.23511.i, align 4, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %.212.i, i64 4
  store i32 %66, ptr %.212.i, align 4, !tbaa !96
  %68 = icmp ult ptr %65, %41
  br i1 %68, label %.lr.ph13.i, label %.preheader.i, !llvm.loop !138

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.316.i = phi ptr [ %71, %.lr.ph17.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.23815.i = phi ptr [ %69, %.lr.ph17.i ], [ %.036.lcssa.i, %.preheader.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.23815.i, i64 4
  %70 = load i32, ptr %.23815.i, align 4, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %.316.i, i64 4
  store i32 %70, ptr %.316.i, align 4, !tbaa !96
  %72 = icmp ult ptr %69, %43
  br i1 %72, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit, !llvm.loop !139

Vec_IntTwoMerge2Int.exit:                         ; preds = %.lr.ph17.i, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader.i ], [ %71, %.lr.ph17.i ]
  %73 = ptrtoint ptr %.3.lcssa.i to i64
  %74 = ptrtoint ptr %8 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 2
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 16
  br i1 %78, label %79, label %Vec_IntGrow.exit23.i

79:                                               ; preds = %Vec_IntTwoMerge2Int.exit
  %.not9.i22.i = icmp eq ptr %8, null
  br i1 %.not9.i22.i, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %8, i64 noundef 128) #28
  br label %.lr.ph.i64

82:                                               ; preds = %79
  %83 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %.lr.ph.i64

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntTwoMerge2Int.exit
  %84 = add nsw i32 %77, 1
  %85 = icmp sgt i32 %77, 0
  br i1 %85, label %.lr.ph.i64, label %Vec_IntPushOrder.exit

.lr.ph.i64:                                       ; preds = %80, %82, %Vec_IntGrow.exit23.i
  %86 = phi i32 [ %84, %Vec_IntGrow.exit23.i ], [ 17, %82 ], [ 17, %80 ]
  %.sroa.12.0129 = phi ptr [ %8, %Vec_IntGrow.exit23.i ], [ %83, %82 ], [ %81, %80 ]
  %87 = and i64 %76, 4294967295
  br label %88

88:                                               ; preds = %92, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ %87, %.lr.ph.i64 ], [ %indvars.iv.next.i66, %92 ]
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i65, -1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12.0129, i64 %indvars.iv.next.i66
  %90 = load i32, ptr %89, align 4, !tbaa !96
  %91 = icmp sgt i32 %90, %9
  br i1 %91, label %92, label %Vec_IntPushOrder.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12.0129, i64 %indvars.iv.i65
  store i32 %90, ptr %93, align 4, !tbaa !96
  %94 = icmp samesign ugt i64 %indvars.iv.i65, 1
  br i1 %94, label %88, label %Vec_IntPushOrder.exit, !llvm.loop !140

Vec_IntPushOrder.exit:                            ; preds = %88, %92, %Vec_IntGrow.exit23.i
  %95 = phi i32 [ %84, %Vec_IntGrow.exit23.i ], [ %86, %92 ], [ %86, %88 ]
  %.sroa.12.0128 = phi ptr [ %8, %Vec_IntGrow.exit23.i ], [ %.sroa.12.0129, %92 ], [ %.sroa.12.0129, %88 ]
  %.0.in.lcssa.i = phi i64 [ %76, %Vec_IntGrow.exit23.i ], [ %indvars.iv.i65, %88 ], [ 0, %92 ]
  %sext = shl i64 %.0.in.lcssa.i, 32
  %96 = ashr exact i64 %sext, 30
  %97 = getelementptr inbounds i8, ptr %.sroa.12.0128, i64 %96
  store i32 %9, ptr %97, align 4, !tbaa !96
  %98 = load ptr, ptr %0, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %Abc_TtStretch6.exit, label %102

102:                                              ; preds = %Vec_IntPushOrder.exit
  %103 = icmp eq i32 %5, %95
  br i1 %103, label %Abc_TtStretch6.exit79, label %104

104:                                              ; preds = %102
  %105 = icmp slt i32 %95, 7
  %106 = add nsw i32 %95, -6
  %107 = shl nuw i32 1, %106
  %108 = select i1 %105, i32 1, i32 %107
  %109 = icmp ne i32 %14, %108
  %110 = icmp sgt i32 %108, 0
  %or.cond.i67 = and i1 %109, %110
  %111 = icmp sgt i32 %14, 0
  %or.cond34.i68 = and i1 %111, %or.cond.i67
  br i1 %or.cond34.i68, label %.preheader.us.preheader.i69, label %Abc_TtStretch6.exit79

.preheader.us.preheader.i69:                      ; preds = %104
  %112 = zext nneg i32 %14 to i64
  br label %.preheader.us.i70

.preheader.us.i70:                                ; preds = %._crit_edge.us.i77, %.preheader.us.preheader.i69
  %indvars.iv27.i71 = phi i64 [ 0, %.preheader.us.preheader.i69 ], [ %indvars.iv.next28.i78, %._crit_edge.us.i77 ]
  %invariant.gep.i72 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27.i71
  br label %113

113:                                              ; preds = %113, %.preheader.us.i70
  %indvars.iv.i73 = phi i64 [ 0, %.preheader.us.i70 ], [ %indvars.iv.next.i75, %113 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i73
  %115 = load i64, ptr %114, align 8, !tbaa !73
  %gep.i74 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i72, i64 %indvars.iv.i73
  store i64 %115, ptr %gep.i74, align 8, !tbaa !73
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %112
  br i1 %exitcond.not.i76, label %._crit_edge.us.i77, label %113, !llvm.loop !135

._crit_edge.us.i77:                               ; preds = %113
  %indvars.iv.next28.i78 = add nuw nsw i64 %indvars.iv27.i71, %112
  %116 = trunc nuw i64 %indvars.iv.next28.i78 to i32
  %117 = icmp sgt i32 %108, %116
  br i1 %117, label %.preheader.us.i70, label %Abc_TtStretch6.exit79, !llvm.loop !136

Abc_TtStretch6.exit79:                            ; preds = %._crit_edge.us.i77, %102, %104
  %118 = icmp eq i32 %6, %95
  br i1 %118, label %Abc_TtStretch6.exit92, label %119

119:                                              ; preds = %Abc_TtStretch6.exit79
  %120 = icmp slt i32 %6, 7
  %121 = add nsw i32 %6, -6
  %122 = shl nuw i32 1, %121
  %123 = select i1 %120, i32 1, i32 %122
  %124 = icmp slt i32 %95, 7
  %125 = add nsw i32 %95, -6
  %126 = shl nuw i32 1, %125
  %127 = select i1 %124, i32 1, i32 %126
  %128 = icmp ne i32 %123, %127
  %129 = icmp sgt i32 %127, 0
  %or.cond.i80 = and i1 %128, %129
  %130 = icmp sgt i32 %123, 0
  %or.cond34.i81 = and i1 %130, %or.cond.i80
  br i1 %or.cond34.i81, label %.preheader.us.preheader.i82, label %Abc_TtStretch6.exit92

.preheader.us.preheader.i82:                      ; preds = %119
  %131 = zext nneg i32 %123 to i64
  br label %.preheader.us.i83

.preheader.us.i83:                                ; preds = %._crit_edge.us.i90, %.preheader.us.preheader.i82
  %indvars.iv27.i84 = phi i64 [ 0, %.preheader.us.preheader.i82 ], [ %indvars.iv.next28.i91, %._crit_edge.us.i90 ]
  %invariant.gep.i85 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27.i84
  br label %132

132:                                              ; preds = %132, %.preheader.us.i83
  %indvars.iv.i86 = phi i64 [ 0, %.preheader.us.i83 ], [ %indvars.iv.next.i88, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i86
  %134 = load i64, ptr %133, align 8, !tbaa !73
  %gep.i87 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i85, i64 %indvars.iv.i86
  store i64 %134, ptr %gep.i87, align 8, !tbaa !73
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %131
  br i1 %exitcond.not.i89, label %._crit_edge.us.i90, label %132, !llvm.loop !135

._crit_edge.us.i90:                               ; preds = %132
  %indvars.iv.next28.i91 = add nuw nsw i64 %indvars.iv27.i84, %131
  %135 = trunc nuw i64 %indvars.iv.next28.i91 to i32
  %136 = icmp sgt i32 %127, %135
  br i1 %136, label %.preheader.us.i83, label %Abc_TtStretch6.exit92, !llvm.loop !136

Abc_TtStretch6.exit92:                            ; preds = %._crit_edge.us.i90, %Abc_TtStretch6.exit79, %119
  tail call fastcc void @Abc_TtExpand(ptr noundef %1, i32 noundef %95, ptr noundef %3, i32 noundef %5, ptr noundef %8, i32 noundef %95)
  tail call fastcc void @Abc_TtExpand(ptr noundef %2, i32 noundef %95, ptr noundef %4, i32 noundef %6, ptr noundef %8, i32 noundef %95)
  %137 = icmp sgt i32 %95, 0
  br i1 %137, label %.lr.ph.i93, label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %Abc_TtStretch6.exit92
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %.lr.ph.preheader.i

.lr.ph.i93:                                       ; preds = %Abc_TtStretch6.exit92
  %wide.trip.count.i = zext nneg i32 %95 to i64
  br label %139

139:                                              ; preds = %143, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i95, %143 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12.0128, i64 %indvars.iv.i94
  %141 = load i32, ptr %140, align 4, !tbaa !96
  %142 = icmp eq i32 %141, %9
  br i1 %142, label %._crit_edge.loopexit.split.loop.exit12.i, label %143

143:                                              ; preds = %139
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i
  br i1 %exitcond.not.i96, label %Vec_IntFind.exit, label %139, !llvm.loop !116

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %139
  %sext130 = shl i64 %indvars.iv.i94, 32
  %144 = ashr exact i64 %sext130, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %143, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ %144, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %.07.i
  %147 = icmp slt i32 %95, 7
  %148 = add nsw i32 %95, -6
  %149 = shl nuw i32 1, %148
  %150 = select i1 %147, i32 1, i32 %149
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.preheader.i, label %Abc_TtMux.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntFind.exit.thread, %Vec_IntFind.exit
  %152 = phi i32 [ 1, %Vec_IntFind.exit.thread ], [ %150, %Vec_IntFind.exit ]
  %.in = phi ptr [ %138, %Vec_IntFind.exit.thread ], [ %146, %Vec_IntFind.exit ]
  %153 = load ptr, ptr %.in, align 8, !tbaa !70
  %wide.trip.count.i97 = zext nneg i32 %152 to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.lr.ph.i98, %.lr.ph.preheader.i
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i100, %.lr.ph.i98 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.i99
  %155 = load i64, ptr %154, align 8, !tbaa !73
  %156 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i99
  %157 = load i64, ptr %156, align 8, !tbaa !73
  %158 = and i64 %157, %155
  %159 = xor i64 %155, -1
  %160 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i99
  %161 = load i64, ptr %160, align 8, !tbaa !73
  %162 = and i64 %161, %159
  %163 = or i64 %162, %158
  %164 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i99
  store i64 %163, ptr %164, align 8, !tbaa !73
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i97
  br i1 %exitcond.not.i101, label %Abc_TtMux.exit, label %.lr.ph.i98, !llvm.loop !141

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i98, %Vec_IntFind.exit
  %165 = phi i1 [ false, %Vec_IntFind.exit ], [ true, %.lr.ph.i98 ]
  %166 = phi i32 [ -2147483648, %Vec_IntFind.exit ], [ %152, %.lr.ph.i98 ]
  %167 = load ptr, ptr %0, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = icmp eq i32 %95, %169
  br i1 %170, label %Abc_TtStretch6.exit, label %171

171:                                              ; preds = %Abc_TtMux.exit
  %172 = icmp slt i32 %169, 7
  %173 = add nsw i32 %169, -6
  %174 = shl nuw i32 1, %173
  %175 = select i1 %172, i32 1, i32 %174
  %176 = icmp ne i32 %166, %175
  %177 = icmp sgt i32 %175, 0
  %or.cond.i102 = and i1 %176, %177
  %or.cond34.i103 = and i1 %165, %or.cond.i102
  br i1 %or.cond34.i103, label %.preheader.us.preheader.i104, label %Abc_TtStretch6.exit

.preheader.us.preheader.i104:                     ; preds = %171
  %178 = zext nneg i32 %166 to i64
  br label %.preheader.us.i105

.preheader.us.i105:                               ; preds = %._crit_edge.us.i112, %.preheader.us.preheader.i104
  %indvars.iv27.i106 = phi i64 [ 0, %.preheader.us.preheader.i104 ], [ %indvars.iv.next28.i113, %._crit_edge.us.i112 ]
  %invariant.gep.i107 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv27.i106
  br label %179

179:                                              ; preds = %179, %.preheader.us.i105
  %indvars.iv.i108 = phi i64 [ 0, %.preheader.us.i105 ], [ %indvars.iv.next.i110, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i108
  %181 = load i64, ptr %180, align 8, !tbaa !73
  %gep.i109 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i107, i64 %indvars.iv.i108
  store i64 %181, ptr %gep.i109, align 8, !tbaa !73
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %178
  br i1 %exitcond.not.i111, label %._crit_edge.us.i112, label %179, !llvm.loop !135

._crit_edge.us.i112:                              ; preds = %179
  %indvars.iv.next28.i113 = add nuw nsw i64 %indvars.iv27.i106, %178
  %182 = trunc nuw i64 %indvars.iv.next28.i113 to i32
  %183 = icmp sgt i32 %175, %182
  br i1 %183, label %.preheader.us.i105, label %Abc_TtStretch6.exit, !llvm.loop !136

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i112, %._crit_edge.us.i, %171, %Abc_TtMux.exit, %27, %22, %Vec_IntPushOrder.exit
  %.0 = phi i32 [ -2, %Vec_IntPushOrder.exit ], [ %5, %._crit_edge.us.i ], [ %5, %22 ], [ %5, %27 ], [ %95, %Abc_TtMux.exit ], [ %95, %171 ], [ %95, %._crit_edge.us.i112 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtExpand(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #11 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp sgt i32 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = add nsw i32 %3, -1
  %.01518 = add nsw i32 %5, -1
  %11 = icmp slt i32 %1, 7
  %12 = add nsw i32 %1, -6
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %13 to i64
  %.idx136.i = shl nsw i64 %14, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 %.idx136.i
  %.not.i = icmp eq i32 %12, 31
  %smax162.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count163.i = zext nneg i32 %smax162.i to i64
  %16 = zext nneg i32 %.01518 to i64
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %46
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %46 ], [ %16, %.lr.ph ]
  %.020.us = phi i32 [ %.1.us, %46 ], [ %10, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv30
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %19 = zext nneg i32 %.020.us to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !96
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %46, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = icmp samesign ugt i64 %indvars.iv30, %19
  br i1 %24, label %25, label %Abc_TtSwapVars.exit.us

25:                                               ; preds = %23
  %26 = load i64, ptr %0, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %19
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv30
  %29 = trunc nuw nsw i64 %indvars.iv30 to i32
  %30 = shl nuw i32 1, %29
  %.neg.i.i.us = shl nsw i32 -1, %.020.us
  %31 = add i32 %30, %.neg.i.i.us
  %32 = load i64, ptr %28, align 8, !tbaa !73
  %33 = and i64 %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = and i64 %35, %26
  %37 = zext i32 %31 to i64
  %38 = shl i64 %36, %37
  %39 = or i64 %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = and i64 %41, %26
  %43 = lshr i64 %42, %37
  %44 = or i64 %39, %43
  store i64 %44, ptr %0, align 8, !tbaa !73
  br label %Abc_TtSwapVars.exit.us

Abc_TtSwapVars.exit.us:                           ; preds = %25, %23
  %45 = add nsw i32 %.020.us, -1
  br label %46

46:                                               ; preds = %Abc_TtSwapVars.exit.us, %.lr.ph.split.us
  %.1.us = phi i32 [ %.020.us, %.lr.ph.split.us ], [ %45, %Abc_TtSwapVars.exit.us ]
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, -1
  %47 = icmp sgt i64 %indvars.iv30, 0
  %48 = icmp sgt i32 %.1.us, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !142

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ %16, %.lr.ph ]
  %.020 = phi i32 [ %.1, %129 ], [ %10, %.lr.ph ]
  %.015.in19 = phi i32 [ %133, %129 ], [ %5, %.lr.ph ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !96
  %52 = zext nneg i32 %.020 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !96
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %129, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = icmp samesign ugt i64 %indvars.iv, %52
  br i1 %57, label %58, label %Abc_TtSwapVars.exit

58:                                               ; preds = %56
  %59 = icmp slt i32 %.015.in19, 7
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %.neg.i = shl nsw i32 -1, %.020
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = shl nuw nsw i32 1, %61
  %63 = add nsw i32 %.neg.i, %62
  %64 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %52
  %65 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !73
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !73
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next160.i, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159.i
  %74 = load i64, ptr %73, align 8, !tbaa !73
  %75 = and i64 %74, %66
  %76 = and i64 %74, %68
  %77 = shl i64 %76, %69
  %78 = or i64 %77, %75
  %79 = and i64 %74, %71
  %80 = lshr i64 %79, %69
  %81 = or i64 %78, %80
  store i64 %81, ptr %73, align 8, !tbaa !73
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %Abc_TtSwapVars.exit, label %72, !llvm.loop !143

82:                                               ; preds = %58
  %83 = icmp samesign ult i32 %.020, 6
  br i1 %83, label %84, label %109

84:                                               ; preds = %82
  %85 = add nsw i32 %.015.in19, -7
  %86 = shl nuw i32 1, %85
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %84
  %87 = shl nuw nsw i32 1, %.020
  %.not138.i = icmp eq i32 %85, 31
  %88 = zext nneg i32 %87 to i64
  %89 = shl i32 2, %85
  %90 = sext i32 %89 to i64
  br i1 %.not138.i, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %91 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %52
  %92 = load i64, ptr %91, align 8, !tbaa !73
  %93 = xor i64 %92, -1
  %94 = sext i32 %86 to i64
  %smax156.i = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  %wide.trip.count157.i = zext nneg i32 %smax156.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0132.us.i = phi ptr [ %0, %.preheader.lr.ph.split.us.i ], [ %107, %._crit_edge.us.i ]
  %invariant.gep173.i = getelementptr [8 x i8], ptr %.0132.us.i, i64 %94
  br label %95

95:                                               ; preds = %95, %.preheader.us.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next154.i, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us.i, i64 %indvars.iv153.i
  %97 = load i64, ptr %96, align 8, !tbaa !73
  %98 = and i64 %97, %92
  %99 = lshr i64 %98, %88
  %gep174.i = getelementptr [8 x i8], ptr %invariant.gep173.i, i64 %indvars.iv153.i
  %100 = load i64, ptr %gep174.i, align 8, !tbaa !73
  %101 = shl i64 %100, %88
  %102 = and i64 %101, %92
  %103 = and i64 %97, %93
  %104 = or i64 %102, %103
  store i64 %104, ptr %96, align 8, !tbaa !73
  %105 = and i64 %100, %92
  %106 = or i64 %105, %99
  store i64 %106, ptr %gep174.i, align 8, !tbaa !73
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count157.i
  br i1 %exitcond158.not.i, label %._crit_edge.us.i, label %95, !llvm.loop !144

._crit_edge.us.i:                                 ; preds = %95
  %107 = getelementptr inbounds [8 x i8], ptr %.0132.us.i, i64 %90
  %108 = icmp ult ptr %107, %15
  br i1 %108, label %.preheader.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !145

109:                                              ; preds = %82
  %110 = add nsw i32 %.020, -6
  %111 = shl nuw i32 1, %110
  %112 = add nsw i32 %.015.in19, -7
  %113 = shl nuw i32 1, %112
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.preheader120.lr.ph.i

.preheader120.lr.ph.i:                            ; preds = %109
  %.not134.i = icmp eq i32 %112, 31
  %114 = shl i32 2, %112
  %115 = sext i32 %114 to i64
  %.not135.i = icmp eq i32 %110, 31
  %or.cond.i = select i1 %.not134.i, i1 true, i1 %.not135.i
  br i1 %or.cond.i, label %Abc_TtSwapVars.exit, label %.preheader120.us.us.preheader.i

.preheader120.us.us.preheader.i:                  ; preds = %.preheader120.lr.ph.i
  %116 = shl i32 2, %110
  %smax.i = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  %117 = sext i32 %116 to i64
  %118 = sext i32 %111 to i64
  %119 = sext i32 %113 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader120.us.us.i

.preheader120.us.us.i:                            ; preds = %._crit_edge124.split.us.us.us.i, %.preheader120.us.us.preheader.i
  %.1125.us.us.i = phi ptr [ %126, %._crit_edge124.split.us.us.us.i ], [ %0, %.preheader120.us.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.1125.us.us.i, i64 %118
  %invariant.gep171.i = getelementptr [8 x i8], ptr %.1125.us.us.i, i64 %119
  br label %.preheader119.us.us.us.i

.preheader119.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader120.us.us.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader120.us.us.i ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv150.i
  %gep172.i = getelementptr [8 x i8], ptr %invariant.gep171.i, i64 %indvars.iv150.i
  br label %120

120:                                              ; preds = %120, %.preheader119.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %.preheader119.us.us.us.i ]
  %121 = getelementptr [8 x i8], ptr %gep.i, i64 %indvars.iv.i
  %122 = load i64, ptr %121, align 8, !tbaa !73
  %123 = getelementptr [8 x i8], ptr %gep172.i, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8, !tbaa !73
  store i64 %124, ptr %121, align 8, !tbaa !73
  store i64 %122, ptr %123, align 8, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %120, !llvm.loop !146

._crit_edge.us.us.us.i:                           ; preds = %120
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, %117
  %125 = icmp slt i64 %indvars.iv.next151.i, %119
  br i1 %125, label %.preheader119.us.us.us.i, label %._crit_edge124.split.us.us.us.i, !llvm.loop !147

._crit_edge124.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %126 = getelementptr inbounds [8 x i8], ptr %.1125.us.us.i, i64 %115
  %127 = icmp ult ptr %126, %15
  br i1 %127, label %.preheader120.us.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !148

Abc_TtSwapVars.exit:                              ; preds = %._crit_edge124.split.us.us.us.i, %._crit_edge.us.i, %72, %.preheader120.lr.ph.i, %109, %.preheader.lr.ph.i, %84, %60, %56
  %128 = add nsw i32 %.020, -1
  br label %129

129:                                              ; preds = %.lr.ph.split, %Abc_TtSwapVars.exit
  %.1 = phi i32 [ %.020, %.lr.ph.split ], [ %128, %Abc_TtSwapVars.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %130 = icmp sgt i64 %indvars.iv, 0
  %131 = icmp sgt i32 %.1, -1
  %132 = select i1 %130, i1 %131, i1 false
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %132, label %.lr.ph.split, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %129, %46, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecPeformDec_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %.sroa.0825 = alloca i32, align 8
  %.sroa.6826 = alloca i32, align 4
  %18 = alloca [2 x [4 x i64]], align 16
  %19 = alloca [2 x [8 x i64]], align 16
  %20 = alloca [2 x [16 x i32]], align 16
  %.sroa.0 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  %21 = load ptr, ptr %0, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 4, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %.not = icmp eq i32 %29, 0
  %indvars.iv678.sroa.gep818 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %indvar670.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 64
  %indvar.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 64
  %indvars.iv678.sroa.gep823 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %.not, label %59, label %30

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %36 = getelementptr i8, ptr %0, i64 228
  %.val402 = load i32, ptr %36, align 4, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = load i32, ptr %37, align 4, !tbaa !150
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i32, ptr %39, align 8, !tbaa !151
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %41, 1.000000e+03
  %43 = fpext float %42 to double
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %35, i32 noundef %.val402, i32 noundef %38, double noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %46 = load i32, ptr %45, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %48 = load i32, ptr %47, align 4, !tbaa !96
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %46, i32 noundef %48)
  %putchar = tail call i32 @putchar(i32 10)
  %.not378 = icmp eq i32 %4, 0
  br i1 %.not378, label %59, label %50

50:                                               ; preds = %30
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !96
  %55 = and i32 %54, 1
  %.not399 = icmp eq i32 %55, 0
  %56 = select i1 %.not399, ptr @.str.9, ptr @.str.8
  %57 = ashr i32 %54, 1
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %56, i32 noundef %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %50
  %putchar379 = tail call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %30, %._crit_edge, %8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 %25
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = sext i32 %23 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  br label %74

74:                                               ; preds = %59, %Abc_TtIsConst0.exit
  %75 = phi i1 [ true, %59 ], [ false, %Abc_TtIsConst0.exit ]
  %indvars.iv621 = phi i64 [ 0, %59 ], [ 1, %Abc_TtIsConst0.exit ]
  %76 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv621
  %77 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv621
  %78 = load i32, ptr %77, align 4, !tbaa !96
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.preheader.i, label %.loopexit514

.lr.ph.preheader.i:                               ; preds = %74
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %.lr.ph.i

80:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit514, label %.lr.ph.i, !llvm.loop !153

.lr.ph.i:                                         ; preds = %80, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %80, label %Abc_TtIsConst0.exit

.loopexit514:                                     ; preds = %80, %74
  %83 = load i32, ptr %61, align 8, !tbaa !154
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %61, align 8, !tbaa !154
  %85 = load i32, ptr %62, align 8, !tbaa !95
  %86 = shl nsw i32 %85, 1
  %87 = trunc nuw nsw i64 %indvars.iv621 to i32
  %88 = or disjoint i32 %86, %87
  store i32 %88, ptr %63, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #27
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Abc_Clock.exit, label %91

91:                                               ; preds = %.loopexit514
  %92 = load i64, ptr %17, align 8, !tbaa !19
  %.neg583 = mul i64 %92, -1000000
  %93 = load i64, ptr %64, align 8, !tbaa !22
  %.neg = sdiv i64 %93, -1000
  %.neg584 = add i64 %.neg, %.neg583
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.loopexit514, %91
  %.0.i.neg585 = phi i64 [ %.neg584, %91 ], [ 1, %.loopexit514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %94 = load ptr, ptr %65, align 8, !tbaa !42
  %95 = call i32 @sat_solver_solve(ptr noundef %94, ptr noundef nonnull %3, ptr noundef nonnull %66, i64 noundef %67, i64 noundef 0, i64 noundef 0, i64 noundef 0) #27
  switch i32 %95, label %132 [
    i32 0, label %96
    i32 -1, label %100
  ]

96:                                               ; preds = %Abc_Clock.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %98 = load i32, ptr %97, align 8, !tbaa !155
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !155
  br label %697

100:                                              ; preds = %Abc_Clock.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %102 = load i32, ptr %101, align 8, !tbaa !156
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #27
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit411, label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %16, align 8, !tbaa !19
  %108 = mul nsw i64 %107, 1000000
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !22
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit411

Abc_Clock.exit411:                                ; preds = %100, %106
  %.0.i410 = phi i64 [ %112, %106 ], [ -1, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %113 = add i64 %.0.i410, %.0.i.neg585
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %115 = load i64, ptr %114, align 8, !tbaa !157
  %116 = add nsw i64 %113, %115
  store i64 %116, ptr %114, align 8, !tbaa !157
  %117 = load ptr, ptr %0, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = icmp slt i32 %119, 7
  %121 = add nsw i32 %119, -6
  %122 = shl nuw i32 1, %121
  %123 = select i1 %120, i32 1, i32 %122
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i412, label %Abc_TtConst.exit

.lr.ph.i412:                                      ; preds = %Abc_Clock.exit411
  %.neg742 = mul nuw nsw i64 %indvars.iv621, -4294967296
  %125 = ashr exact i64 %.neg742, 32
  %wide.trip.count.i413 = zext nneg i32 %123 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i412
  %indvars.iv.i414 = phi i64 [ 0, %.lr.ph.i412 ], [ %indvars.iv.next.i415, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i414
  store i64 %125, ptr %127, align 8, !tbaa !73
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i414, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.next.i415, %wide.trip.count.i413
  br i1 %exitcond.not.i416, label %Abc_TtConst.exit, label %126, !llvm.loop !158

Abc_TtConst.exit:                                 ; preds = %126, %Abc_Clock.exit411
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %.not398 = icmp eq i32 %129, 0
  br i1 %.not398, label %697, label %130

130:                                              ; preds = %Abc_TtConst.exit
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %87)
  br label %697

132:                                              ; preds = %Abc_Clock.exit
  %133 = load i32, ptr %68, align 4, !tbaa !159
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %68, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %135 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #27
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %Abc_Clock.exit418, label %137

137:                                              ; preds = %132
  %138 = load i64, ptr %15, align 8, !tbaa !19
  %139 = mul nsw i64 %138, 1000000
  %140 = load i64, ptr %69, align 8, !tbaa !22
  %141 = sdiv i64 %140, 1000
  %142 = add nsw i64 %141, %139
  br label %Abc_Clock.exit418

Abc_Clock.exit418:                                ; preds = %132, %137
  %.0.i417 = phi i64 [ %142, %137 ], [ -1, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %143 = add i64 %.0.i417, %.0.i.neg585
  %144 = load i64, ptr %70, align 8, !tbaa !160
  %145 = add nsw i64 %143, %144
  store i64 %145, ptr %70, align 8, !tbaa !160
  %146 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv621
  %147 = load i32, ptr %146, align 4, !tbaa !96
  %148 = icmp eq i32 %147, 512
  br i1 %148, label %160, label %.preheader513

.preheader513:                                    ; preds = %Abc_Clock.exit418
  %149 = load i32, ptr %72, align 8, !tbaa !105
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph531, label %.preheader513.._crit_edge532_crit_edge

.preheader513.._crit_edge532_crit_edge:           ; preds = %.preheader513
  %.pre701 = ashr i32 %147, 6
  %.pre703 = and i32 %147, 63
  %.pre705 = zext nneg i32 %.pre703 to i64
  %.pre707 = shl nuw i64 1, %.pre705
  %.pre709 = sext i32 %.pre701 to i64
  br label %._crit_edge532

.lr.ph531:                                        ; preds = %.preheader513
  %151 = load ptr, ptr %65, align 8, !tbaa !42
  %152 = getelementptr i8, ptr %151, i64 328
  %.val405 = load ptr, ptr %152, align 8, !tbaa !161
  %153 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv621
  %154 = getelementptr i8, ptr %153, i64 448
  %155 = and i32 %147, 63
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw i64 1, %156
  %158 = ashr i32 %147, 6
  %159 = sext i32 %158 to i64
  %wide.trip.count619 = zext nneg i32 %149 to i64
  br label %163

160:                                              ; preds = %Abc_Clock.exit418
  %161 = load i32, ptr %73, align 4, !tbaa !171
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %73, align 4, !tbaa !171
  br label %Abc_TtIsConst0.exit

163:                                              ; preds = %.lr.ph531, %171
  %indvars.iv616 = phi i64 [ 0, %.lr.ph531 ], [ %indvars.iv.next617, %171 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val405, i64 %indvars.iv616
  %165 = load i32, ptr %164, align 4, !tbaa !96
  %.not503 = icmp eq i32 %165, 1
  br i1 %.not503, label %166, label %171

166:                                              ; preds = %163
  %.val.i = load ptr, ptr %154, align 8, !tbaa !87
  %.idx = shl nsw i64 %indvars.iv616, 6
  %167 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %168 = getelementptr inbounds [8 x i8], ptr %167, i64 %159
  %169 = load i64, ptr %168, align 8, !tbaa !73
  %170 = or i64 %169, %157
  store i64 %170, ptr %168, align 8, !tbaa !73
  br label %171

171:                                              ; preds = %163, %166
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %._crit_edge532, label %163, !llvm.loop !172

._crit_edge532:                                   ; preds = %171, %.preheader513.._crit_edge532_crit_edge
  %.pre-phi710 = phi i64 [ %.pre709, %.preheader513.._crit_edge532_crit_edge ], [ %159, %171 ]
  %.pre-phi708 = phi i64 [ %.pre707, %.preheader513.._crit_edge532_crit_edge ], [ %157, %171 ]
  %.pre-phi702 = phi i32 [ %.pre701, %.preheader513.._crit_edge532_crit_edge ], [ %158, %171 ]
  %172 = add nsw i32 %.pre-phi702, 1
  store i32 %172, ptr %77, align 4, !tbaa !96
  %173 = add nsw i32 %147, 1
  store i32 %173, ptr %146, align 4, !tbaa !96
  %174 = getelementptr inbounds [8 x i8], ptr %76, i64 %.pre-phi710
  %175 = load i64, ptr %174, align 8, !tbaa !73
  %176 = or i64 %175, %.pre-phi708
  store i64 %176, ptr %174, align 8, !tbaa !73
  br label %Abc_TtIsConst0.exit

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i, %._crit_edge532, %160
  br i1 %75, label %74, label %177, !llvm.loop !173

177:                                              ; preds = %Abc_TtIsConst0.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %179 = load i32, ptr %178, align 4, !tbaa !77
  %.not380 = icmp eq i32 %179, -1
  br i1 %.not380, label %181, label %180

180:                                              ; preds = %177
  store i32 -1, ptr %178, align 4, !tbaa !77
  br label %593

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %183, align 4, !tbaa !85
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %184, align 4, !tbaa !85
  %185 = load i32, ptr %72, align 8, !tbaa !105
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph540, label %._crit_edge541

.lr.ph540:                                        ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %189 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %193

193:                                              ; preds = %.lr.ph540, %371
  %indvars.iv632 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next633, %371 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0825)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6826)
  store i32 -1, ptr %.sroa.0825, align 8
  store i32 -1, ptr %.sroa.6826, align 4
  %194 = shl i64 %indvars.iv632, 2
  %.idx743 = shl nsw i64 %indvars.iv632, 6
  %indvars.iv632.tr = trunc i64 %indvars.iv632 to i32
  %195 = shl i32 %indvars.iv632.tr, 1
  %196 = lshr i64 %194, 6
  %197 = and i64 %196, 67108863
  %198 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %197
  br label %199

199:                                              ; preds = %193, %341
  %200 = phi i1 [ true, %193 ], [ false, %341 ]
  %indvars.iv629.sroa.phi = phi ptr [ %.sroa.0825, %193 ], [ %.sroa.6826, %341 ]
  %indvars.iv629 = phi i64 [ 0, %193 ], [ 1, %341 ]
  %201 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv629
  %202 = getelementptr i8, ptr %201, i64 448
  %.val.i419 = load ptr, ptr %202, align 8, !tbaa !87
  %203 = getelementptr inbounds nuw i8, ptr %.val.i419, i64 %.idx743
  %204 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv629
  %205 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv629
  %206 = load i32, ptr %205, align 4, !tbaa !96
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.preheader.i420, label %Abc_TtIntersect.exit427.thread

.lr.ph.preheader.i420:                            ; preds = %199
  %wide.trip.count.i421 = zext nneg i32 %206 to i64
  br label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %.lr.ph.i422, %.lr.ph.preheader.i420
  %indvars.iv.i423 = phi i64 [ 0, %.lr.ph.preheader.i420 ], [ %indvars.iv.next.i424, %.lr.ph.i422 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv.i423
  %209 = load i64, ptr %208, align 8, !tbaa !73
  %210 = xor i64 %209, -1
  %211 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.i423
  %212 = load i64, ptr %211, align 8, !tbaa !73
  %213 = and i64 %212, %210
  %.not17.i.not = icmp eq i64 %213, 0
  %indvars.iv.next.i424 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i425 = icmp ne i64 %indvars.iv.next.i424, %wide.trip.count.i421
  %or.cond.not = select i1 %.not17.i.not, i1 %exitcond.not.i425, i1 false
  br i1 %or.cond.not, label %.lr.ph.i422, label %.lr.ph25.i, !llvm.loop !174

214:                                              ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i421
  br i1 %exitcond36.not.i, label %Abc_TtIntersect.exit427.thread, label %.lr.ph25.i, !llvm.loop !175

.lr.ph25.i:                                       ; preds = %.lr.ph.i422, %214
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %214 ], [ 0, %.lr.ph.i422 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv32.i
  %216 = load i64, ptr %215, align 8, !tbaa !73
  %217 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv32.i
  %218 = load i64, ptr %217, align 8, !tbaa !73
  %219 = and i64 %218, %216
  %.not16.i = icmp eq i64 %219, 0
  br i1 %.not16.i, label %214, label %Abc_TtIntersect.exit427

Abc_TtIntersect.exit427:                          ; preds = %.lr.ph25.i
  br i1 %.not17.i.not, label %Abc_TtIntersect.exit427.thread, label %341

Abc_TtIntersect.exit427.thread:                   ; preds = %214, %199, %Abc_TtIntersect.exit427
  %.015.i426487 = phi i32 [ 1, %Abc_TtIntersect.exit427 ], [ 0, %199 ], [ 0, %214 ]
  %220 = load i32, ptr %62, align 8, !tbaa !95
  %221 = shl nsw i32 %220, 1
  %222 = trunc nuw nsw i64 %indvars.iv629 to i32
  %223 = or disjoint i32 %221, %222
  store i32 %223, ptr %63, align 4, !tbaa !96
  %224 = or disjoint i32 %.015.i426487, %195
  store i32 %224, ptr %66, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #27
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit429, label %227

227:                                              ; preds = %Abc_TtIntersect.exit427.thread
  %228 = load i64, ptr %14, align 8, !tbaa !19
  %.neg587 = mul i64 %228, -1000000
  %229 = load i64, ptr %187, align 8, !tbaa !22
  %.neg586 = sdiv i64 %229, -1000
  %.neg588 = add i64 %.neg586, %.neg587
  br label %Abc_Clock.exit429

Abc_Clock.exit429:                                ; preds = %Abc_TtIntersect.exit427.thread, %227
  %.0.i428.neg589 = phi i64 [ %.neg588, %227 ], [ 1, %Abc_TtIntersect.exit427.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %230 = shl nuw nsw i64 %indvars.iv629, 1
  %231 = or disjoint i64 %230, %194
  %232 = trunc i64 %231 to i32
  %233 = load i64, ptr %198, align 8, !tbaa !73
  %.masked = and i32 %232, 62
  %234 = or disjoint i32 %.015.i426487, %.masked
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = and i64 %233, %236
  %.not392 = icmp eq i64 %237, 0
  br i1 %.not392, label %239, label %.thread

.thread:                                          ; preds = %Abc_Clock.exit429
  %238 = load i32, ptr %188, align 8, !tbaa !156
  br label %245

239:                                              ; preds = %Abc_Clock.exit429
  %240 = load i32, ptr %61, align 8, !tbaa !154
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %61, align 8, !tbaa !154
  %242 = load ptr, ptr %65, align 8, !tbaa !42
  %243 = call i32 @sat_solver_solve(ptr noundef %242, ptr noundef nonnull %3, ptr noundef nonnull %189, i64 noundef %67, i64 noundef 0, i64 noundef 0, i64 noundef 0) #27
  switch i32 %243, label %294 [
    i32 0, label %337
    i32 -1, label %._crit_edge681
  ]

._crit_edge681:                                   ; preds = %239
  %.pre = load i32, ptr %188, align 8, !tbaa !156
  %244 = add nsw i32 %.pre, 1
  br label %245

245:                                              ; preds = %._crit_edge681, %.thread
  %246 = phi i32 [ %244, %._crit_edge681 ], [ %238, %.thread ]
  store i32 %246, ptr %188, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #27
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %Abc_Clock.exit431, label %249

249:                                              ; preds = %245
  %250 = load i64, ptr %13, align 8, !tbaa !19
  %251 = mul nsw i64 %250, 1000000
  %252 = load i64, ptr %190, align 8, !tbaa !22
  %253 = sdiv i64 %252, 1000
  %254 = add nsw i64 %253, %251
  br label %Abc_Clock.exit431

Abc_Clock.exit431:                                ; preds = %245, %249
  %.0.i430 = phi i64 [ %254, %249 ], [ -1, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %255 = add i64 %.0.i430, %.0.i428.neg589
  %256 = load i64, ptr %191, align 8, !tbaa !157
  %257 = add nsw i64 %255, %256
  store i64 %257, ptr %191, align 8, !tbaa !157
  %258 = load i32, ptr %66, align 4, !tbaa !96
  %259 = xor i32 %258, 1
  store i32 %259, ptr %indvars.iv629.sroa.phi, align 4, !tbaa !96
  %260 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %indvars.iv629
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !85
  %263 = load i32, ptr %260, align 8, !tbaa !86
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit431
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %Vec_IntPush.exit

265:                                              ; preds = %Abc_Clock.exit431
  %266 = icmp slt i32 %262, 16
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %269, null
  br i1 %.not9.i.i, label %272, label %270

270:                                              ; preds = %267
  %271 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %269, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

272:                                              ; preds = %267
  %273 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %272, %270
  %274 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %274, ptr %268, align 8, !tbaa !84
  store i32 16, ptr %260, align 8, !tbaa !86
  br label %Vec_IntPush.exit

275:                                              ; preds = %265
  %276 = shl nuw nsw i32 %262, 1
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !84
  %.not9.i9.i = icmp eq ptr %278, null
  %279 = zext nneg i32 %276 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i, label %283, label %281

281:                                              ; preds = %275
  %282 = call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #28
  br label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @malloc(i64 noundef %280) #29
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %277, align 8, !tbaa !84
  store i32 %276, ptr %260, align 8, !tbaa !86
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %285
  %287 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %286, %285 ], [ %274, %Vec_IntGrow.exit.i ]
  %288 = load i32, ptr %261, align 4, !tbaa !85
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %261, align 4, !tbaa !85
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %287, i64 %290
  store i32 %259, ptr %291, align 4, !tbaa !96
  %292 = load i64, ptr %198, align 8, !tbaa !73
  %293 = or i64 %292, %236
  store i64 %293, ptr %198, align 8, !tbaa !73
  br label %341

294:                                              ; preds = %239
  %295 = load i32, ptr %68, align 4, !tbaa !159
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %68, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %297 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #27
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %Abc_Clock.exit433, label %299

299:                                              ; preds = %294
  %300 = load i64, ptr %12, align 8, !tbaa !19
  %301 = mul nsw i64 %300, 1000000
  %302 = load i64, ptr %192, align 8, !tbaa !22
  %303 = sdiv i64 %302, 1000
  %304 = add nsw i64 %303, %301
  br label %Abc_Clock.exit433

Abc_Clock.exit433:                                ; preds = %294, %299
  %.0.i432 = phi i64 [ %304, %299 ], [ -1, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %305 = add i64 %.0.i432, %.0.i428.neg589
  %306 = load i64, ptr %70, align 8, !tbaa !160
  %307 = add nsw i64 %305, %306
  store i64 %307, ptr %70, align 8, !tbaa !160
  %308 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv629
  %309 = load i32, ptr %308, align 4, !tbaa !96
  %310 = icmp eq i32 %309, 512
  br i1 %310, label %320, label %.preheader512

.preheader512:                                    ; preds = %Abc_Clock.exit433
  %311 = load i32, ptr %72, align 8, !tbaa !105
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph535, label %.preheader512.._crit_edge536_crit_edge

.preheader512.._crit_edge536_crit_edge:           ; preds = %.preheader512
  %.pre691 = ashr i32 %309, 6
  %.pre693 = and i32 %309, 63
  %.pre695 = zext nneg i32 %.pre693 to i64
  %.pre697 = shl nuw i64 1, %.pre695
  %.pre699 = sext i32 %.pre691 to i64
  br label %._crit_edge536

.lr.ph535:                                        ; preds = %.preheader512
  %313 = load ptr, ptr %65, align 8, !tbaa !42
  %314 = getelementptr i8, ptr %313, i64 328
  %.val406 = load ptr, ptr %314, align 8, !tbaa !161
  %315 = and i32 %309, 63
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw i64 1, %316
  %318 = ashr i32 %309, 6
  %319 = sext i32 %318 to i64
  %wide.trip.count627 = zext nneg i32 %311 to i64
  br label %323

320:                                              ; preds = %Abc_Clock.exit433
  %321 = load i32, ptr %73, align 4, !tbaa !171
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %73, align 4, !tbaa !171
  br label %341

323:                                              ; preds = %.lr.ph535, %331
  %indvars.iv624 = phi i64 [ 0, %.lr.ph535 ], [ %indvars.iv.next625, %331 ]
  %324 = getelementptr inbounds nuw [4 x i8], ptr %.val406, i64 %indvars.iv624
  %325 = load i32, ptr %324, align 4, !tbaa !96
  %.not502 = icmp eq i32 %325, 1
  br i1 %.not502, label %326, label %331

326:                                              ; preds = %323
  %.val.i434 = load ptr, ptr %202, align 8, !tbaa !87
  %.idx744 = shl nsw i64 %indvars.iv624, 6
  %327 = getelementptr inbounds nuw i8, ptr %.val.i434, i64 %.idx744
  %328 = getelementptr inbounds [8 x i8], ptr %327, i64 %319
  %329 = load i64, ptr %328, align 8, !tbaa !73
  %330 = or i64 %329, %317
  store i64 %330, ptr %328, align 8, !tbaa !73
  br label %331

331:                                              ; preds = %323, %326
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge536, label %323, !llvm.loop !176

._crit_edge536:                                   ; preds = %331, %.preheader512.._crit_edge536_crit_edge
  %.pre-phi700 = phi i64 [ %.pre699, %.preheader512.._crit_edge536_crit_edge ], [ %319, %331 ]
  %.pre-phi698 = phi i64 [ %.pre697, %.preheader512.._crit_edge536_crit_edge ], [ %317, %331 ]
  %.pre-phi692 = phi i32 [ %.pre691, %.preheader512.._crit_edge536_crit_edge ], [ %318, %331 ]
  %332 = add nsw i32 %.pre-phi692, 1
  store i32 %332, ptr %205, align 4, !tbaa !96
  %333 = add nsw i32 %309, 1
  store i32 %333, ptr %308, align 4, !tbaa !96
  %334 = getelementptr inbounds [8 x i8], ptr %204, i64 %.pre-phi700
  %335 = load i64, ptr %334, align 8, !tbaa !73
  %336 = or i64 %335, %.pre-phi698
  store i64 %336, ptr %334, align 8, !tbaa !73
  br label %341

337:                                              ; preds = %239
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %339 = load i32, ptr %338, align 8, !tbaa !155
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 8, !tbaa !155
  br label %.thread494

341:                                              ; preds = %._crit_edge536, %Vec_IntPush.exit, %320, %Abc_TtIntersect.exit427
  br i1 %200, label %199, label %342, !llvm.loop !177

342:                                              ; preds = %341
  %.sroa.0825.0..sroa.0825.0. = load i32, ptr %.sroa.0825, align 8, !tbaa !96
  %343 = icmp eq i32 %.sroa.0825.0..sroa.0825.0., -1
  %.sroa.6826.0..sroa.6826.4. = load i32, ptr %.sroa.6826, align 4
  %344 = icmp eq i32 %.sroa.6826.0..sroa.6826.4., -1
  %or.cond5 = select i1 %343, i1 true, i1 %344
  br i1 %or.cond5, label %371, label %345

345:                                              ; preds = %342
  %346 = icmp eq i32 %.sroa.0825.0..sroa.0825.0., %.sroa.6826.0..sroa.6826.4.
  br i1 %346, label %347, label %352

347:                                              ; preds = %345
  %348 = load i32, ptr %183, align 4, !tbaa !85
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %183, align 4, !tbaa !85
  %350 = load i32, ptr %184, align 4, !tbaa !85
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %184, align 4, !tbaa !85
  br label %371

352:                                              ; preds = %345
  %353 = load ptr, ptr %0, align 8, !tbaa !40
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i32, ptr %354, align 4, !tbaa !12
  %356 = icmp slt i32 %355, 7
  %357 = add nsw i32 %355, -6
  %358 = shl nuw i32 1, %357
  %359 = select i1 %356, i32 1, i32 %358
  %360 = and i32 %.sroa.0825.0..sroa.0825.0., 1
  %361 = icmp sgt i32 %359, 0
  br i1 %361, label %.lr.ph.i435, label %Abc_TtUnit.exit

.lr.ph.i435:                                      ; preds = %352
  %.not.i436 = icmp eq i32 %360, 0
  %362 = select i1 %.not.i436, i64 -6148914691236517206, i64 6148914691236517205
  %wide.trip.count.i437 = zext nneg i32 %359 to i64
  br label %363

363:                                              ; preds = %363, %.lr.ph.i435
  %indvars.iv.i438 = phi i64 [ 0, %.lr.ph.i435 ], [ %indvars.iv.next.i439, %363 ]
  %364 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i438
  store i64 %362, ptr %364, align 8, !tbaa !73
  %indvars.iv.next.i439 = add nuw nsw i64 %indvars.iv.i438, 1
  %exitcond.not.i440 = icmp eq i64 %indvars.iv.next.i439, %wide.trip.count.i437
  br i1 %exitcond.not.i440, label %Abc_TtUnit.exit, label %363, !llvm.loop !178

Abc_TtUnit.exit:                                  ; preds = %363, %352
  %365 = ashr i32 %.sroa.0825.0..sroa.0825.0., 1
  store i32 %365, ptr %2, align 4, !tbaa !96
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 120
  %367 = load i32, ptr %366, align 4, !tbaa !18
  %.not390 = icmp eq i32 %367, 0
  br i1 %.not390, label %.thread494, label %368

368:                                              ; preds = %Abc_TtUnit.exit
  %.not391 = icmp eq i32 %360, 0
  %369 = select i1 %.not391, ptr @.str.9, ptr @.str.8
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %369, i32 noundef %365)
  br label %.thread494

.thread494:                                       ; preds = %337, %368, %Abc_TtUnit.exit
  %.4.ph = phi i32 [ 1, %Abc_TtUnit.exit ], [ 1, %368 ], [ -2, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0825)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6826)
  br label %697

371:                                              ; preds = %347, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0825)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6826)
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %372 = load i32, ptr %72, align 8, !tbaa !105
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next633, %373
  br i1 %374, label %193, label %._crit_edge541, !llvm.loop !179

._crit_edge541:                                   ; preds = %371, %181
  %375 = load ptr, ptr %0, align 8, !tbaa !40
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load i32, ptr %376, align 4, !tbaa !12
  %378 = add nsw i32 %377, -2
  %379 = icmp sgt i32 %7, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %._crit_edge541
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %382 = load i32, ptr %381, align 4, !tbaa !18
  %.not389 = icmp eq i32 %382, 0
  br i1 %.not389, label %697, label %383

383:                                              ; preds = %380
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %697

384:                                              ; preds = %._crit_edge541
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 84
  %386 = load i32, ptr %385, align 4, !tbaa !180
  %.not381 = icmp eq i32 %386, 0
  br i1 %.not381, label %.loopexit511, label %.preheader510

.preheader510:                                    ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %392 = sext i32 %4 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %392
  br label %393

393:                                              ; preds = %.preheader510, %.thread498
  %.not384.le = phi i1 [ true, %.preheader510 ], [ false, %.thread498 ]
  %indvars.iv643 = phi i64 [ 0, %.preheader510 ], [ 1, %.thread498 ]
  %394 = xor i64 %indvars.iv643, 1
  %395 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %394
  %396 = getelementptr i8, ptr %395, i64 4
  %.val401 = load i32, ptr %396, align 4, !tbaa !85
  %397 = icmp slt i32 %.val401, 2
  br i1 %397, label %.thread498, label %398

398:                                              ; preds = %393
  %399 = trunc nuw nsw i64 %indvars.iv643 to i32
  %400 = load i32, ptr %61, align 8, !tbaa !154
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %61, align 8, !tbaa !154
  %402 = load i32, ptr %62, align 8, !tbaa !95
  %403 = shl nsw i32 %402, 1
  %404 = or disjoint i32 %403, %399
  store i32 %404, ptr %63, align 4, !tbaa !96
  %.val400542 = load i32, ptr %396, align 4, !tbaa !85
  %405 = icmp sgt i32 %.val400542, 0
  br i1 %405, label %.lr.ph545, label %.critedge

.lr.ph545:                                        ; preds = %398
  %406 = getelementptr i8, ptr %395, i64 8
  %.val404 = load ptr, ptr %406, align 8, !tbaa !84
  br label %407

407:                                              ; preds = %.lr.ph545, %407
  %indvars.iv635 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next636, %407 ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %.val404, i64 %indvars.iv635
  %409 = load i32, ptr %408, align 4, !tbaa !96
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv635
  %410 = getelementptr i8, ptr %gep, i64 4
  store i32 %409, ptr %410, align 4, !tbaa !96
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %.val400 = load i32, ptr %396, align 4, !tbaa !85
  %411 = sext i32 %.val400 to i64
  %412 = icmp slt i64 %indvars.iv.next636, %411
  br i1 %412, label %407, label %.critedge.loopexit, !llvm.loop !181

.critedge.loopexit:                               ; preds = %407
  %413 = and i64 %indvars.iv.next636, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %398
  %.3355.lcssa = phi i64 [ 0, %398 ], [ %413, %.critedge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %414 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %Abc_Clock.exit442, label %416

416:                                              ; preds = %.critedge
  %417 = load i64, ptr %11, align 8, !tbaa !19
  %.neg591 = mul i64 %417, -1000000
  %418 = load i64, ptr %387, align 8, !tbaa !22
  %.neg590 = sdiv i64 %418, -1000
  %.neg592 = add i64 %.neg590, %.neg591
  br label %Abc_Clock.exit442

Abc_Clock.exit442:                                ; preds = %.critedge, %416
  %.0.i441.neg593 = phi i64 [ %.neg592, %416 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %419 = load ptr, ptr %65, align 8, !tbaa !42
  %420 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.3355.lcssa
  %421 = call i32 @sat_solver_solve(ptr noundef %419, ptr noundef nonnull %3, ptr noundef nonnull %420, i64 noundef %67, i64 noundef 0, i64 noundef 0, i64 noundef 0) #27
  switch i32 %421, label %517 [
    i32 0, label %422
    i32 -1, label %426
  ]

422:                                              ; preds = %Abc_Clock.exit442
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %424 = load i32, ptr %423, align 8, !tbaa !155
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %423, align 8, !tbaa !155
  br label %697

426:                                              ; preds = %Abc_Clock.exit442
  %427 = load ptr, ptr %65, align 8, !tbaa !42
  %428 = getelementptr i8, ptr %427, i64 340
  %.val408 = load i32, ptr %428, align 4, !tbaa !182
  %429 = getelementptr i8, ptr %427, i64 344
  %.val409 = load ptr, ptr %429, align 8, !tbaa !183
  %430 = load i32, ptr %388, align 8, !tbaa !156
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %388, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %432 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %Abc_Clock.exit444, label %434

434:                                              ; preds = %426
  %435 = load i64, ptr %10, align 8, !tbaa !19
  %436 = mul nsw i64 %435, 1000000
  %437 = load i64, ptr %389, align 8, !tbaa !22
  %438 = sdiv i64 %437, 1000
  %439 = add nsw i64 %438, %436
  br label %Abc_Clock.exit444

Abc_Clock.exit444:                                ; preds = %426, %434
  %.0.i443 = phi i64 [ %439, %434 ], [ -1, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %440 = add i64 %.0.i443, %.0.i441.neg593
  %441 = load i64, ptr %390, align 8, !tbaa !157
  %442 = add nsw i64 %440, %441
  store i64 %442, ptr %390, align 8, !tbaa !157
  %443 = add nsw i32 %.val408, %7
  %444 = icmp sgt i32 %443, 6
  br i1 %444, label %.thread498, label %.preheader508

.preheader508:                                    ; preds = %Abc_Clock.exit444
  %445 = icmp sgt i32 %.val408, 0
  br i1 %445, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %.preheader508
  %446 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %447 = load i32, ptr %396, align 4, !tbaa !85
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph553.split.preheader, label %._crit_edge554

.lr.ph553.split.preheader:                        ; preds = %.lr.ph553
  %wide.trip.count650 = zext nneg i32 %.val408 to i64
  br label %.lr.ph553.split

.lr.ph553.splitthread-pre-split:                  ; preds = %Vec_IntFind.exit.thread
  %.pr = load i32, ptr %396, align 4, !tbaa !85
  br label %.lr.ph553.split

.lr.ph553.split:                                  ; preds = %.lr.ph553.splitthread-pre-split, %.lr.ph553.split.preheader
  %449 = phi i32 [ %.pr, %.lr.ph553.splitthread-pre-split ], [ %447, %.lr.ph553.split.preheader ]
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %.lr.ph553.splitthread-pre-split ], [ 0, %.lr.ph553.split.preheader ]
  %.1368551 = phi i32 [ %.2369, %.lr.ph553.splitthread-pre-split ], [ 0, %.lr.ph553.split.preheader ]
  %450 = getelementptr inbounds nuw [4 x i8], ptr %.val409, i64 %indvars.iv646
  %451 = load i32, ptr %450, align 4, !tbaa !96
  %452 = xor i32 %451, 1
  %453 = icmp sgt i32 %449, 0
  br i1 %453, label %.lr.ph.i445, label %Vec_IntFind.exit.thread

.lr.ph.i445:                                      ; preds = %.lr.ph553.split
  %454 = load ptr, ptr %446, align 8, !tbaa !84
  %wide.trip.count.i446 = zext nneg i32 %449 to i64
  br label %455

455:                                              ; preds = %459, %.lr.ph.i445
  %indvars.iv.i447 = phi i64 [ 0, %.lr.ph.i445 ], [ %indvars.iv.next.i448, %459 ]
  %456 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv.i447
  %457 = load i32, ptr %456, align 4, !tbaa !96
  %458 = icmp eq i32 %457, %452
  br i1 %458, label %Vec_IntFind.exit, label %459

459:                                              ; preds = %455
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i447, 1
  %exitcond.not.i449 = icmp eq i64 %indvars.iv.next.i448, %wide.trip.count.i446
  br i1 %exitcond.not.i449, label %Vec_IntFind.exit.thread, label %455, !llvm.loop !116

Vec_IntFind.exit:                                 ; preds = %455
  %460 = add nsw i32 %.1368551, 1
  %461 = sext i32 %.1368551 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %2, i64 %461
  store i32 %452, ptr %462, align 4, !tbaa !96
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %459, %.lr.ph553.split, %Vec_IntFind.exit
  %.2369 = phi i32 [ %460, %Vec_IntFind.exit ], [ %.1368551, %.lr.ph553.split ], [ %.1368551, %459 ]
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next647, %wide.trip.count650
  br i1 %exitcond651.not, label %._crit_edge554, label %.lr.ph553.splitthread-pre-split, !llvm.loop !184

._crit_edge554:                                   ; preds = %Vec_IntFind.exit.thread, %.lr.ph553, %.preheader508
  %.1368.lcssa = phi i32 [ 0, %.preheader508 ], [ 0, %.lr.ph553 ], [ %.2369, %Vec_IntFind.exit.thread ]
  %463 = icmp sgt i32 %.1368.lcssa, 0
  br i1 %.not384.le, label %476, label %464

464:                                              ; preds = %._crit_edge554
  store i64 -1, ptr %1, align 8, !tbaa !73
  br i1 %463, label %.lr.ph558, label %.loopexit506

.lr.ph558:                                        ; preds = %464
  %wide.trip.count655 = zext nneg i32 %.1368.lcssa to i64
  br label %465

465:                                              ; preds = %.lr.ph558, %465
  %indvars.iv652 = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next653, %465 ]
  %466 = phi i64 [ -1, %.lr.ph558 ], [ %474, %465 ]
  %467 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv652
  %468 = load i32, ptr %467, align 4, !tbaa !96
  %469 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv652
  %470 = load i64, ptr %469, align 8, !tbaa !73
  %471 = and i32 %468, 1
  %sext = sub nsw i32 0, %471
  %472 = sext i32 %sext to i64
  %473 = xor i64 %470, %472
  %474 = and i64 %466, %473
  %475 = ashr i32 %468, 1
  store i32 %475, ptr %467, align 4, !tbaa !96
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %.loopexit506.sink.split, label %465, !llvm.loop !186

476:                                              ; preds = %._crit_edge554
  store i64 0, ptr %1, align 8, !tbaa !73
  br i1 %463, label %.lr.ph562, label %.loopexit506

.lr.ph562:                                        ; preds = %476
  %wide.trip.count660 = zext nneg i32 %.1368.lcssa to i64
  br label %477

477:                                              ; preds = %.lr.ph562, %477
  %indvars.iv657 = phi i64 [ 0, %.lr.ph562 ], [ %indvars.iv.next658, %477 ]
  %478 = phi i64 [ 0, %.lr.ph562 ], [ %486, %477 ]
  %479 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv657
  %480 = load i32, ptr %479, align 4, !tbaa !96
  %481 = and i32 %480, 1
  %482 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv657
  %483 = load i64, ptr %482, align 8, !tbaa !73
  %sext772 = add nsw i32 %481, -1
  %484 = sext i32 %sext772 to i64
  %485 = xor i64 %483, %484
  %486 = or i64 %478, %485
  %487 = ashr i32 %480, 1
  store i32 %487, ptr %479, align 4, !tbaa !96
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %.loopexit506.sink.split, label %477, !llvm.loop !187

.loopexit506.sink.split:                          ; preds = %465, %477
  %.lcssa756.sink = phi i64 [ %486, %477 ], [ %474, %465 ]
  store i64 %.lcssa756.sink, ptr %1, align 8, !tbaa !73
  br label %.loopexit506

.loopexit506:                                     ; preds = %.loopexit506.sink.split, %464, %476
  %488 = load ptr, ptr %0, align 8, !tbaa !40
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load i32, ptr %489, align 4, !tbaa !12
  %491 = icmp eq i32 %.1368.lcssa, %490
  br i1 %491, label %Abc_TtStretch6.exit, label %492

492:                                              ; preds = %.loopexit506
  %493 = icmp slt i32 %.1368.lcssa, 7
  %494 = add nsw i32 %.1368.lcssa, -6
  %495 = shl nuw i32 1, %494
  %496 = select i1 %493, i32 1, i32 %495
  %497 = icmp slt i32 %490, 7
  %498 = add nsw i32 %490, -6
  %499 = shl nuw i32 1, %498
  %500 = select i1 %497, i32 1, i32 %499
  %501 = icmp ne i32 %496, %500
  %502 = icmp sgt i32 %500, 0
  %or.cond.i = and i1 %501, %502
  %503 = icmp sgt i32 %496, 0
  %or.cond34.i = and i1 %503, %or.cond.i
  br i1 %or.cond34.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %492
  %504 = zext nneg i32 %496 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27.i
  br label %505

505:                                              ; preds = %505, %.preheader.us.i
  %indvars.iv.i450 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i451, %505 ]
  %506 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i450
  %507 = load i64, ptr %506, align 8, !tbaa !73
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i450
  store i64 %507, ptr %gep.i, align 8, !tbaa !73
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %504
  br i1 %exitcond.not.i452, label %._crit_edge.us.i, label %505, !llvm.loop !135

._crit_edge.us.i:                                 ; preds = %505
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %504
  %508 = trunc nuw i64 %indvars.iv.next28.i to i32
  %509 = icmp sgt i32 %500, %508
  br i1 %509, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !136

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i, %.loopexit506, %492
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %511 = load i32, ptr %510, align 8, !tbaa !188
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %510, align 8, !tbaa !188
  %513 = getelementptr inbounds nuw i8, ptr %488, i64 120
  %514 = load i32, ptr %513, align 4, !tbaa !18
  %.not387 = icmp eq i32 %514, 0
  br i1 %.not387, label %697, label %515

515:                                              ; preds = %Abc_TtStretch6.exit
  %516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.1368.lcssa)
  br label %697

517:                                              ; preds = %Abc_Clock.exit442
  %518 = load i32, ptr %68, align 4, !tbaa !159
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %68, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %520 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %Abc_Clock.exit454, label %522

522:                                              ; preds = %517
  %523 = load i64, ptr %9, align 8, !tbaa !19
  %524 = mul nsw i64 %523, 1000000
  %525 = load i64, ptr %391, align 8, !tbaa !22
  %526 = sdiv i64 %525, 1000
  %527 = add nsw i64 %526, %524
  br label %Abc_Clock.exit454

Abc_Clock.exit454:                                ; preds = %517, %522
  %.0.i453 = phi i64 [ %527, %522 ], [ -1, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %528 = add i64 %.0.i453, %.0.i441.neg593
  %529 = load i64, ptr %70, align 8, !tbaa !160
  %530 = add nsw i64 %528, %529
  store i64 %530, ptr %70, align 8, !tbaa !160
  %531 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv643
  %532 = load i32, ptr %531, align 4, !tbaa !96
  %533 = icmp eq i32 %532, 512
  br i1 %533, label %545, label %.preheader509

.preheader509:                                    ; preds = %Abc_Clock.exit454
  %534 = load i32, ptr %72, align 8, !tbaa !105
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph548, label %.preheader509.._crit_edge549_crit_edge

.preheader509.._crit_edge549_crit_edge:           ; preds = %.preheader509
  %.pre682 = ashr i32 %532, 6
  %.pre683 = and i32 %532, 63
  %.pre685 = zext nneg i32 %.pre683 to i64
  %.pre687 = shl nuw i64 1, %.pre685
  %.pre689 = sext i32 %.pre682 to i64
  br label %._crit_edge549

.lr.ph548:                                        ; preds = %.preheader509
  %536 = load ptr, ptr %65, align 8, !tbaa !42
  %537 = getelementptr i8, ptr %536, i64 328
  %.val407 = load ptr, ptr %537, align 8, !tbaa !161
  %538 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv643
  %539 = getelementptr i8, ptr %538, i64 448
  %540 = and i32 %532, 63
  %541 = zext nneg i32 %540 to i64
  %542 = shl nuw i64 1, %541
  %543 = ashr i32 %532, 6
  %544 = sext i32 %543 to i64
  %wide.trip.count641 = zext nneg i32 %534 to i64
  br label %548

545:                                              ; preds = %Abc_Clock.exit454
  %546 = load i32, ptr %73, align 4, !tbaa !171
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %73, align 4, !tbaa !171
  br label %.thread498

548:                                              ; preds = %.lr.ph548, %556
  %indvars.iv638 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next639, %556 ]
  %549 = getelementptr inbounds nuw [4 x i8], ptr %.val407, i64 %indvars.iv638
  %550 = load i32, ptr %549, align 4, !tbaa !96
  %.not501 = icmp eq i32 %550, 1
  br i1 %.not501, label %551, label %556

551:                                              ; preds = %548
  %.val.i455 = load ptr, ptr %539, align 8, !tbaa !87
  %.idx745 = shl nsw i64 %indvars.iv638, 6
  %552 = getelementptr inbounds nuw i8, ptr %.val.i455, i64 %.idx745
  %553 = getelementptr inbounds [8 x i8], ptr %552, i64 %544
  %554 = load i64, ptr %553, align 8, !tbaa !73
  %555 = or i64 %554, %542
  store i64 %555, ptr %553, align 8, !tbaa !73
  br label %556

556:                                              ; preds = %548, %551
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count641
  br i1 %exitcond642.not, label %._crit_edge549, label %548, !llvm.loop !189

._crit_edge549:                                   ; preds = %556, %.preheader509.._crit_edge549_crit_edge
  %.pre-phi690 = phi i64 [ %.pre689, %.preheader509.._crit_edge549_crit_edge ], [ %544, %556 ]
  %.pre-phi688 = phi i64 [ %.pre687, %.preheader509.._crit_edge549_crit_edge ], [ %542, %556 ]
  %.pre-phi = phi i32 [ %.pre682, %.preheader509.._crit_edge549_crit_edge ], [ %543, %556 ]
  %557 = add nsw i32 %.pre-phi, 1
  %558 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv643
  store i32 %557, ptr %558, align 4, !tbaa !96
  %559 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv643
  %560 = add nsw i32 %532, 1
  store i32 %560, ptr %531, align 4, !tbaa !96
  %561 = getelementptr inbounds [8 x i8], ptr %559, i64 %.pre-phi690
  %562 = load i64, ptr %561, align 8, !tbaa !73
  %563 = or i64 %562, %.pre-phi688
  store i64 %563, ptr %561, align 8, !tbaa !73
  br label %.thread498

.thread498:                                       ; preds = %Abc_Clock.exit444, %393, %._crit_edge549, %545
  br i1 %.not384.le, label %393, label %.loopexit511, !llvm.loop !190

.loopexit511:                                     ; preds = %.thread498, %384
  %564 = call i32 @Sfm_DecFindBestVar(ptr noundef nonnull %0, ptr noundef %5)
  %565 = icmp eq i32 %564, -1
  %566 = icmp ne i32 %6, 0
  %or.cond7 = and i1 %566, %565
  br i1 %or.cond7, label %567, label %.critedge9.thread

567:                                              ; preds = %.loopexit511
  %568 = getelementptr i8, ptr %0, i64 308
  %.val = load i32, ptr %568, align 4, !tbaa !85
  %.8360565 = add i32 %.val, -1
  %569 = icmp sgt i32 %.val, 0
  br i1 %569, label %.lr.ph569, label %.critedge9.thread

.lr.ph569:                                        ; preds = %567
  %570 = getelementptr i8, ptr %0, i64 312
  %.val403 = load ptr, ptr %570, align 8, !tbaa !84
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %572 = load i32, ptr %571, align 4, !tbaa !85
  %573 = icmp sgt i32 %572, 0
  %wide.trip.count.i458 = zext nneg i32 %572 to i64
  br i1 %573, label %.lr.ph569.split.us, label %.lr.ph569.split

.lr.ph569.split.us:                               ; preds = %.lr.ph569
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %575 = load ptr, ptr %574, align 8, !tbaa !84
  %576 = zext nneg i32 %.8360565 to i64
  br label %.lr.ph.i457.us

.lr.ph.i457.us:                                   ; preds = %Vec_IntFind.exit463.loopexit.us, %.lr.ph569.split.us
  %indvars.iv662 = phi i64 [ %indvars.iv.next663, %Vec_IntFind.exit463.loopexit.us ], [ %576, %.lr.ph569.split.us ]
  %577 = getelementptr inbounds nuw [4 x i8], ptr %.val403, i64 %indvars.iv662
  %578 = load i32, ptr %577, align 4, !tbaa !96
  br label %579

579:                                              ; preds = %583, %.lr.ph.i457.us
  %indvars.iv.i459.us = phi i64 [ 0, %.lr.ph.i457.us ], [ %indvars.iv.next.i460.us, %583 ]
  %580 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %indvars.iv.i459.us
  %581 = load i32, ptr %580, align 4, !tbaa !96
  %582 = icmp eq i32 %581, %578
  br i1 %582, label %Vec_IntFind.exit463.loopexit.us, label %583

583:                                              ; preds = %579
  %indvars.iv.next.i460.us = add nuw nsw i64 %indvars.iv.i459.us, 1
  %exitcond.not.i461.us = icmp eq i64 %indvars.iv.next.i460.us, %wide.trip.count.i458
  br i1 %exitcond.not.i461.us, label %.critedge9.thread, label %579, !llvm.loop !116

Vec_IntFind.exit463.loopexit.us:                  ; preds = %579
  %indvars.iv.next663 = add nsw i64 %indvars.iv662, -1
  %584 = icmp sgt i64 %indvars.iv662, 0
  br i1 %584, label %.lr.ph.i457.us, label %.critedge9.thread, !llvm.loop !191

.lr.ph569.split:                                  ; preds = %.lr.ph569
  %585 = zext nneg i32 %.8360565 to i64
  %586 = getelementptr inbounds nuw [4 x i8], ptr %.val403, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !96
  br label %.critedge9.thread

.critedge9.thread:                                ; preds = %Vec_IntFind.exit463.loopexit.us, %583, %567, %.lr.ph569.split, %.loopexit511
  %.1362 = phi i32 [ %564, %.loopexit511 ], [ -1, %567 ], [ %578, %583 ], [ %587, %.lr.ph569.split ], [ -1, %Vec_IntFind.exit463.loopexit.us ]
  %.1344 = phi i32 [ %6, %.loopexit511 ], [ 0, %567 ], [ 0, %583 ], [ 0, %.lr.ph569.split ], [ 0, %Vec_IntFind.exit463.loopexit.us ]
  %588 = load ptr, ptr %0, align 8, !tbaa !40
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 120
  %590 = load i32, ptr %589, align 4, !tbaa !18
  %.not382 = icmp eq i32 %590, 0
  br i1 %.not382, label %593, label %591

591:                                              ; preds = %.critedge9.thread
  call void @Sfm_DecPrint(ptr noundef nonnull %0, ptr noundef %5)
  %592 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.1362)
  %putchar383 = call i32 @putchar(i32 10)
  br label %593

593:                                              ; preds = %.critedge9.thread, %591, %180
  %.0361 = phi i32 [ %179, %180 ], [ %.1362, %591 ], [ %.1362, %.critedge9.thread ]
  %.0343 = phi i32 [ %6, %180 ], [ %.1344, %591 ], [ %.1344, %.critedge9.thread ]
  %594 = icmp sgt i32 %.0361, -1
  br i1 %594, label %595, label %697

595:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.6, align 4
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %598 = load i32, ptr %597, align 4, !tbaa !85
  %599 = load i32, ptr %596, align 8, !tbaa !86
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %601, label %.Vec_IntGrow.exit10_crit_edge.i464

.Vec_IntGrow.exit10_crit_edge.i464:               ; preds = %595
  %.phi.trans.insert.i465 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre.i466 = load ptr, ptr %.phi.trans.insert.i465, align 8, !tbaa !84
  br label %Vec_IntPush.exit470

601:                                              ; preds = %595
  %602 = icmp slt i32 %598, 16
  br i1 %602, label %603, label %611

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %605 = load ptr, ptr %604, align 8, !tbaa !84
  %.not9.i.i468 = icmp eq ptr %605, null
  br i1 %.not9.i.i468, label %608, label %606

606:                                              ; preds = %603
  %607 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %605, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i469

608:                                              ; preds = %603
  %609 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i469

Vec_IntGrow.exit.i469:                            ; preds = %608, %606
  %610 = phi ptr [ %607, %606 ], [ %609, %608 ]
  store ptr %610, ptr %604, align 8, !tbaa !84
  store i32 16, ptr %596, align 8, !tbaa !86
  br label %Vec_IntPush.exit470

611:                                              ; preds = %601
  %612 = shl nuw nsw i32 %598, 1
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %614 = load ptr, ptr %613, align 8, !tbaa !84
  %.not9.i9.i467 = icmp eq ptr %614, null
  %615 = zext nneg i32 %612 to i64
  %616 = shl nuw nsw i64 %615, 2
  br i1 %.not9.i9.i467, label %619, label %617

617:                                              ; preds = %611
  %618 = call ptr @realloc(ptr noundef nonnull %614, i64 noundef %616) #28
  br label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @malloc(i64 noundef %616) #29
  br label %621

621:                                              ; preds = %619, %617
  %622 = phi ptr [ %618, %617 ], [ %620, %619 ]
  store ptr %622, ptr %613, align 8, !tbaa !84
  store i32 %612, ptr %596, align 8, !tbaa !86
  br label %Vec_IntPush.exit470

Vec_IntPush.exit470:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i464, %Vec_IntGrow.exit.i469, %621
  %623 = phi ptr [ %.pre.i466, %.Vec_IntGrow.exit10_crit_edge.i464 ], [ %622, %621 ], [ %610, %Vec_IntGrow.exit.i469 ]
  %624 = load i32, ptr %597, align 4, !tbaa !85
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %597, align 4, !tbaa !85
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [4 x i8], ptr %623, i64 %626
  store i32 %.0361, ptr %627, align 4, !tbaa !96
  %628 = shl nsw i32 %.0361, 3
  %629 = zext nneg i32 %628 to i64
  %630 = shl nuw nsw i32 %.0361, 1
  %631 = add nsw i32 %4, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [8 x i8], ptr %24, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %635 = add i32 %7, 1
  br label %.preheader

636:                                              ; preds = %.split.us
  br i1 %.not.i472.not, label %.preheader, label %693, !llvm.loop !192

.preheader:                                       ; preds = %Vec_IntPush.exit470, %636
  %.not.i472.not = phi i1 [ true, %Vec_IntPush.exit470 ], [ false, %636 ]
  %indvars.iv678.sroa.phi = phi ptr [ %.sroa.0, %Vec_IntPush.exit470 ], [ %.sroa.6, %636 ]
  %indvars.iv678.sroa.phi817 = phi ptr [ %20, %Vec_IntPush.exit470 ], [ %indvars.iv678.sroa.gep818, %636 ]
  %indvars.iv678.sroa.phi821 = phi ptr [ %18, %Vec_IntPush.exit470 ], [ %indvars.iv678.sroa.gep823, %636 ]
  %indvars.iv678 = phi i32 [ 0, %Vec_IntPush.exit470 ], [ 1, %636 ]
  br i1 %.not.i472.not, label %.preheader18.i, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader, %._crit_edge580.us
  %637 = phi i1 [ false, %._crit_edge580.us ], [ true, %.preheader ]
  %indvar.sroa.phi = phi ptr [ %indvar.sroa.gep, %._crit_edge580.us ], [ %19, %.preheader ]
  %indvar = phi i64 [ 1, %._crit_edge580.us ], [ 0, %.preheader ]
  %638 = shl nuw nsw i64 %indvar, 6
  %scevgep = getelementptr i8, ptr %19, i64 %638
  %639 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvar
  %640 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvar
  %641 = getelementptr i8, ptr %640, i64 448
  %.val.i471.us = load ptr, ptr %641, align 8, !tbaa !87
  %642 = getelementptr inbounds nuw [8 x i8], ptr %.val.i471.us, i64 %629
  %643 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvar
  %644 = load i32, ptr %643, align 4, !tbaa !96
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %.lr.ph22.preheader.i.us, label %.lr.ph579.us.preheader

.lr.ph22.preheader.i.us:                          ; preds = %.preheader.i.us
  %wide.trip.count28.i.us = zext nneg i32 %644 to i64
  br label %.lr.ph22.i.us

.lr.ph22.i.us:                                    ; preds = %.lr.ph22.i.us, %.lr.ph22.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.us ], [ %indvars.iv.next26.i.us, %.lr.ph22.i.us ]
  %646 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %indvars.iv25.i.us
  %647 = load i64, ptr %646, align 8, !tbaa !73
  %648 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %indvars.iv25.i.us
  %649 = load i64, ptr %648, align 8, !tbaa !73
  %650 = and i64 %649, %647
  %651 = getelementptr inbounds nuw [8 x i8], ptr %indvar.sroa.phi, i64 %indvars.iv25.i.us
  store i64 %650, ptr %651, align 8, !tbaa !73
  %indvars.iv.next26.i.us = add nuw nsw i64 %indvars.iv25.i.us, 1
  %exitcond29.not.i.us = icmp eq i64 %indvars.iv.next26.i.us, %wide.trip.count28.i.us
  br i1 %exitcond29.not.i.us, label %Abc_TtAndSharp.exit.us, label %.lr.ph22.i.us, !llvm.loop !193

Abc_TtAndSharp.exit.us:                           ; preds = %.lr.ph22.i.us
  %652 = icmp samesign ult i32 %644, 8
  br i1 %652, label %.lr.ph579.us.preheader, label %._crit_edge580.us

.lr.ph579.us.preheader:                           ; preds = %.preheader.i.us, %Abc_TtAndSharp.exit.us
  %653 = sext i32 %644 to i64
  %654 = shl nsw i64 %653, 3
  %scevgep665 = getelementptr i8, ptr %scevgep, i64 %654
  %655 = sub i32 7, %644
  %656 = zext i32 %655 to i64
  %657 = shl nuw nsw i64 %656, 3
  %658 = add nuw nsw i64 %657, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep665, i8 0, i64 %658, i1 false), !tbaa !73
  br label %._crit_edge580.us

._crit_edge580.us:                                ; preds = %.lr.ph579.us.preheader, %Abc_TtAndSharp.exit.us
  br i1 %637, label %.preheader.i.us, label %.split.us, !llvm.loop !194

.preheader18.i:                                   ; preds = %.preheader, %._crit_edge580
  %659 = phi i1 [ false, %._crit_edge580 ], [ true, %.preheader ]
  %indvar670.sroa.phi = phi ptr [ %indvar670.sroa.gep, %._crit_edge580 ], [ %19, %.preheader ]
  %indvar670 = phi i64 [ 1, %._crit_edge580 ], [ 0, %.preheader ]
  %660 = shl nuw nsw i64 %indvar670, 6
  %scevgep672 = getelementptr i8, ptr %19, i64 %660
  %661 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvar670
  %662 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvar670
  %663 = getelementptr i8, ptr %662, i64 448
  %.val.i471 = load ptr, ptr %663, align 8, !tbaa !87
  %664 = getelementptr inbounds nuw [8 x i8], ptr %.val.i471, i64 %629
  %665 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvar670
  %666 = load i32, ptr %665, align 4, !tbaa !96
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %.lr.ph.preheader.i473, label %.lr.ph579.preheader

.lr.ph.preheader.i473:                            ; preds = %.preheader18.i
  %wide.trip.count.i474 = zext nneg i32 %666 to i64
  br label %.lr.ph.i475

.lr.ph.i475:                                      ; preds = %.lr.ph.i475, %.lr.ph.preheader.i473
  %indvars.iv.i476 = phi i64 [ 0, %.lr.ph.preheader.i473 ], [ %indvars.iv.next.i477, %.lr.ph.i475 ]
  %668 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %indvars.iv.i476
  %669 = load i64, ptr %668, align 8, !tbaa !73
  %670 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %indvars.iv.i476
  %671 = load i64, ptr %670, align 8, !tbaa !73
  %672 = xor i64 %671, -1
  %673 = and i64 %669, %672
  %674 = getelementptr inbounds nuw [8 x i8], ptr %indvar670.sroa.phi, i64 %indvars.iv.i476
  store i64 %673, ptr %674, align 8, !tbaa !73
  %indvars.iv.next.i477 = add nuw nsw i64 %indvars.iv.i476, 1
  %exitcond.not.i478 = icmp eq i64 %indvars.iv.next.i477, %wide.trip.count.i474
  br i1 %exitcond.not.i478, label %Abc_TtAndSharp.exit, label %.lr.ph.i475, !llvm.loop !195

Abc_TtAndSharp.exit:                              ; preds = %.lr.ph.i475
  %675 = icmp samesign ult i32 %666, 8
  br i1 %675, label %.lr.ph579.preheader, label %._crit_edge580

.lr.ph579.preheader:                              ; preds = %.preheader18.i, %Abc_TtAndSharp.exit
  %676 = sext i32 %666 to i64
  %677 = shl nsw i64 %676, 3
  %scevgep673 = getelementptr i8, ptr %scevgep672, i64 %677
  %678 = sub i32 7, %666
  %679 = zext i32 %678 to i64
  %680 = shl nuw nsw i64 %679, 3
  %681 = add nuw nsw i64 %680, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep673, i8 0, i64 %681, i1 false), !tbaa !73
  br label %._crit_edge580

._crit_edge580:                                   ; preds = %.lr.ph579.preheader, %Abc_TtAndSharp.exit
  br i1 %659, label %.preheader18.i, label %.split.us, !llvm.loop !194

.split.us:                                        ; preds = %._crit_edge580.us, %._crit_edge580
  %682 = or disjoint i32 %630, %indvars.iv678
  %683 = xor i32 %682, 1
  store i32 %683, ptr %63, align 4, !tbaa !96
  %684 = load ptr, ptr %633, align 8, !tbaa !70
  %685 = load ptr, ptr %26, align 8, !tbaa !70
  %686 = load i32, ptr %634, align 8, !tbaa !196
  %687 = sext i32 %686 to i64
  %688 = shl nsw i64 %687, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %684, ptr align 8 %685, i64 %688, i1 false)
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 8
  %689 = select i1 %.not.i472.not, i32 0, i32 %.sroa.0.0..sroa.0.0.
  %690 = add i32 %635, %689
  %691 = call i32 @Sfm_DecPeformDec_rec(ptr noundef nonnull %0, ptr noundef nonnull %indvars.iv678.sroa.phi821, ptr noundef nonnull %indvars.iv678.sroa.phi817, ptr noundef %3, i32 noundef %631, ptr noundef nonnull %19, i32 noundef %.0343, i32 noundef %690)
  store i32 %691, ptr %indvars.iv678.sroa.phi, align 4, !tbaa !96
  %692 = icmp eq i32 %691, -2
  br i1 %692, label %.loopexit, label %636

693:                                              ; preds = %636
  %694 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %695 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0..sroa.0.0.816 = load i32, ptr %.sroa.0, align 8, !tbaa !96
  %.sroa.6.0..sroa.6.4. = load i32, ptr %.sroa.6, align 4, !tbaa !96
  %696 = call i32 @Sfm_DecCombineDec(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %694, ptr noundef nonnull %20, ptr noundef nonnull %695, i32 noundef %.sroa.0.0..sroa.0.0.816, i32 noundef %.sroa.6.0..sroa.6.4., ptr noundef %1, ptr noundef %2, i32 noundef %.0361)
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %693
  %.8 = phi i32 [ %696, %693 ], [ -2, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %697

697:                                              ; preds = %515, %Abc_TtStretch6.exit, %.thread494, %593, %380, %383, %Abc_TtConst.exit, %130, %.loopexit, %422, %96
  %.0342 = phi i32 [ -2, %96 ], [ -2, %593 ], [ %.8, %.loopexit ], [ -2, %380 ], [ %.4.ph, %.thread494 ], [ 0, %Abc_TtConst.exit ], [ -2, %422 ], [ 0, %130 ], [ -2, %383 ], [ %.1368.lcssa, %Abc_TtStretch6.exit ], [ %.1368.lcssa, %515 ]
  ret i32 %.0342
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecPeformDec2(ptr noundef initializes((276, 280)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %.sroa.0 = alloca i64, align 16
  %.sroa.4 = alloca i64, align 8
  %3 = alloca [4 x [4 x i64]], align 16
  %4 = alloca [2 x [8 x i64]], align 16
  %5 = alloca [4 x [16 x i32]], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !197
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %13, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.not136 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not136, label %28, label %21

21:                                               ; preds = %.thread, %15
  %22 = phi i32 [ %14, %.thread ], [ %20, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %26 = load i32, ptr %25, align 4, !tbaa !150
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %24, i32 noundef %26)
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi i32 [ %22, %21 ], [ %20, %15 ]
  %30 = phi i1 [ true, %21 ], [ false, %15 ]
  tail call fastcc void @Sfm_ObjSetupSimInfo(ptr noundef %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %31, align 4, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %36 = getelementptr i8, ptr %0, i64 992
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %40 = getelementptr i8, ptr %0, i64 932
  %41 = getelementptr i8, ptr %0, i64 936
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %42

42:                                               ; preds = %28, %161
  %indvar = phi i64 [ 0, %28 ], [ %indvar.next, %161 ]
  %.0146 = phi i32 [ -1, %28 ], [ %.1, %161 ]
  %.096145 = phi i32 [ -1, %28 ], [ %.197, %161 ]
  %.0100143 = phi i32 [ -1, %28 ], [ %.1101, %161 ]
  %.0102142 = phi i32 [ 0, %28 ], [ %75, %161 ]
  %43 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr i8, ptr %3, i64 %43
  %.val112 = load i32, ptr %31, align 4, !tbaa !85
  %44 = icmp sgt i32 %.val112, %.0102142
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 %.0102142, ptr %31, align 4, !tbaa !85
  br label %46

46:                                               ; preds = %45, %42
  %.val = phi i32 [ %.0102142, %45 ], [ %.val112, %42 ]
  %47 = load i32, ptr %32, align 8, !tbaa !96
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %59, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = shl nuw nsw i64 %indvars.iv.next.i, 6
  %.not.i = icmp sgt i64 %50, %48
  br i1 %.not.i, label %51, label %59

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %indvars.iv.i, 6
  %53 = icmp slt i64 %52, %48
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = trunc nuw nsw i64 %52 to i32
  %reass.sub = sub i32 %55, %47
  %56 = add i32 %reass.sub, 64
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 -1, %57
  br label %59

59:                                               ; preds = %54, %51, %49
  %.sink.i = phi i64 [ %58, %54 ], [ -1, %49 ], [ 0, %51 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store i64 %.sink.i, ptr %60, align 8, !tbaa !73
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Abc_TtMask.exit, label %49, !llvm.loop !198

Abc_TtMask.exit:                                  ; preds = %59
  %61 = load i32, ptr %34, align 4, !tbaa !96
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %73, %Abc_TtMask.exit
  %indvars.iv.i114 = phi i64 [ 0, %Abc_TtMask.exit ], [ %indvars.iv.next.i115, %73 ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %64 = shl nuw nsw i64 %indvars.iv.next.i115, 6
  %.not.i116 = icmp sgt i64 %64, %62
  br i1 %.not.i116, label %65, label %73

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %indvars.iv.i114, 6
  %67 = icmp slt i64 %66, %62
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = trunc nuw nsw i64 %66 to i32
  %reass.sub147 = sub i32 %69, %61
  %70 = add i32 %reass.sub147, 64
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 -1, %71
  br label %73

73:                                               ; preds = %68, %65, %63
  %.sink.i117 = phi i64 [ %72, %68 ], [ -1, %63 ], [ 0, %65 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i114
  store i64 %.sink.i117, ptr %74, align 8, !tbaa !73
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i115, 8
  br i1 %exitcond.not.i118, label %Abc_TtMask.exit120, label %63, !llvm.loop !198

Abc_TtMask.exit120:                               ; preds = %73
  %75 = add nsw i32 %.val, 1
  %76 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvar
  %77 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvar
  %78 = call i32 @Sfm_DecPeformDec_rec(ptr noundef nonnull %0, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0)
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvar
  store i32 %78, ptr %79, align 4, !tbaa !96
  %80 = icmp eq i32 %78, -2
  br i1 %80, label %81, label %87

81:                                               ; preds = %Abc_TtMask.exit120
  br i1 %30, label %82, label %161

82:                                               ; preds = %81
  %83 = load i32, ptr %32, align 8, !tbaa !96
  %84 = load i32, ptr %34, align 4, !tbaa !96
  %85 = trunc nuw nsw i64 %indvar to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %85, i32 noundef %83, i32 noundef %84)
  br label %161

87:                                               ; preds = %Abc_TtMask.exit120
  br i1 %30, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = load i32, ptr %32, align 8, !tbaa !96
  %90 = load i32, ptr %34, align 4, !tbaa !96
  %91 = trunc nuw nsw i64 %indvar to i32
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %91, i32 noundef %89, i32 noundef %90, i32 noundef %78)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %76, i32 noundef %78) #27
  br label %.critedge

.critedge:                                        ; preds = %87, %88
  %93 = icmp slt i32 %78, 2
  store i32 %78, ptr %35, align 8, !tbaa !199
  br i1 %93, label %Abc_TtCopy.exit, label %Abc_TtCopy.exit127

Abc_TtCopy.exit:                                  ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %76, i64 32, i1 false), !tbaa !73
  %94 = load ptr, ptr %37, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %97 = call i32 @Sfm_LibImplementSimple(ptr noundef %94, ptr noundef nonnull %76, ptr noundef nonnull %77, i32 noundef %78, ptr noundef nonnull %95, ptr noundef nonnull %96) #27
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %99 = sext i32 %78 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !96
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !96
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !96
  br label %229

Abc_TtCopy.exit127:                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false), !tbaa !73
  %108 = load ptr, ptr %37, align 8, !tbaa !49
  %109 = call i32 @Sfm_LibFindAreaMatch(ptr noundef %108, ptr noundef nonnull %76, i32 noundef %78, ptr noundef nonnull %8) #27
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %161, label %111

111:                                              ; preds = %Abc_TtCopy.exit127
  call void @Sfm_DecPrepareVec(ptr noundef nonnull %38, ptr noundef nonnull %77, i32 noundef %78, ptr noundef nonnull %39)
  %112 = load ptr, ptr %1, align 8, !tbaa !124
  %.val2932.i = load i32, ptr %40, align 4, !tbaa !85
  %113 = icmp sgt i32 %.val2932.i, 0
  br i1 %113, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %111
  %.val31.i = load ptr, ptr %41, align 8, !tbaa !84
  %114 = getelementptr i8, ptr %112, i64 32
  %.val27.i = load ptr, ptr %114, align 8, !tbaa !78
  %115 = getelementptr i8, ptr %.val27.i, i64 8
  %.val27.val.i = load ptr, ptr %115, align 8, !tbaa !80
  br label %116

116:                                              ; preds = %127, %.lr.ph.i
  %.val2941.i = phi i32 [ %.val2932.i, %.lr.ph.i ], [ %.val29.i, %127 ]
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i129, %127 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i, i64 %indvars.iv.i128
  %118 = load i32, ptr %117, align 4, !tbaa !96
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val27.val.i, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !126
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !126
  %.val29.pre.i = load i32, ptr %40, align 4, !tbaa !85
  br label %127

127:                                              ; preds = %123, %116
  %.val29.i = phi i32 [ %.val29.pre.i, %123 ], [ %.val2941.i, %116 ]
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %128 = sext i32 %.val29.i to i64
  %129 = icmp slt i64 %indvars.iv.next.i129, %128
  br i1 %129, label %116, label %.critedge.i, !llvm.loop !130

.critedge.i:                                      ; preds = %127, %111
  %130 = call i32 @Sfm_MffcDeref_rec(ptr noundef nonnull readonly %1)
  %131 = call i32 @Sfm_MffcRef_rec(ptr noundef nonnull readonly %1, ptr noundef null)
  %.val2834.i = load i32, ptr %40, align 4, !tbaa !85
  %132 = icmp sgt i32 %.val2834.i, 0
  br i1 %132, label %.lr.ph36.i, label %Sfm_DecMffcAreaReal.exit

.lr.ph36.i:                                       ; preds = %.critedge.i
  %.val30.i = load ptr, ptr %41, align 8, !tbaa !84
  %133 = getelementptr i8, ptr %112, i64 32
  %.val.i = load ptr, ptr %133, align 8, !tbaa !78
  %134 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %134, align 8, !tbaa !80
  br label %135

135:                                              ; preds = %146, %.lr.ph36.i
  %.val2843.i = phi i32 [ %.val2834.i, %.lr.ph36.i ], [ %.val28.i, %146 ]
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next39.i, %146 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val30.i, i64 %indvars.iv38.i
  %137 = load i32, ptr %136, align 4, !tbaa !96
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !81
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %144 = load i32, ptr %143, align 4, !tbaa !126
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !126
  %.val28.pre.i = load i32, ptr %40, align 4, !tbaa !85
  br label %146

146:                                              ; preds = %142, %135
  %.val28.i = phi i32 [ %.val28.pre.i, %142 ], [ %.val2843.i, %135 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %147 = sext i32 %.val28.i to i64
  %148 = icmp slt i64 %indvars.iv.next39.i, %147
  br i1 %148, label %135, label %Sfm_DecMffcAreaReal.exit, !llvm.loop !131

Sfm_DecMffcAreaReal.exit:                         ; preds = %146, %.critedge.i
  %149 = load ptr, ptr %0, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %151 = load i32, ptr %150, align 4, !tbaa !200
  %.not108 = icmp eq i32 %151, 0
  br i1 %.not108, label %154, label %152

152:                                              ; preds = %Sfm_DecMffcAreaReal.exit
  %153 = icmp sgt i32 %109, %130
  br i1 %153, label %161, label %155

154:                                              ; preds = %Sfm_DecMffcAreaReal.exit
  %.not109 = icmp slt i32 %109, %130
  br i1 %.not109, label %155, label %161

155:                                              ; preds = %154, %152
  %156 = sub nsw i32 %130, %109
  %157 = icmp slt i32 %.096145, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4, !tbaa !96
  %160 = trunc nuw nsw i64 %indvar to i32
  br label %161

161:                                              ; preds = %155, %158, %152, %154, %Abc_TtCopy.exit127, %81, %82
  %.1101 = phi i32 [ %.0100143, %82 ], [ %.0100143, %81 ], [ %.0100143, %Abc_TtCopy.exit127 ], [ %.0100143, %152 ], [ %160, %158 ], [ %.0100143, %155 ], [ %.0100143, %154 ]
  %.197 = phi i32 [ %.096145, %82 ], [ %.096145, %81 ], [ %.096145, %Abc_TtCopy.exit127 ], [ %.096145, %152 ], [ %156, %158 ], [ %.096145, %155 ], [ %.096145, %154 ]
  %.1 = phi i32 [ %.0146, %82 ], [ %.0146, %81 ], [ %.0146, %Abc_TtCopy.exit127 ], [ %.0146, %152 ], [ %159, %158 ], [ %.0146, %155 ], [ %.0146, %154 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %162, label %42, !llvm.loop !201

162:                                              ; preds = %161
  %.val113 = load ptr, ptr %1, align 8, !tbaa !124
  %163 = getelementptr i8, ptr %.val113, i64 344
  %.val113.val = load ptr, ptr %163, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %164 = load ptr, ptr %.val113.val, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 92
  %166 = load i32, ptr %165, align 4, !tbaa !202
  %.not.i130 = icmp eq i32 %166, 0
  br i1 %.not.i130, label %Sfm_ObjSetdownSimInfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.val113.val, i64 152
  %168 = load i32, ptr %167, align 8, !tbaa !105
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i131, label %Sfm_ObjSetdownSimInfo.exit

.lr.ph.i131:                                      ; preds = %.preheader.i
  %170 = getelementptr i8, ptr %.val113.val, i64 264
  %.val26.i = load ptr, ptr %170, align 8, !tbaa !84
  %171 = getelementptr i8, ptr %.val113.val, i64 328
  %.val28.i132 = load ptr, ptr %171, align 8, !tbaa !87
  %172 = getelementptr inbounds nuw i8, ptr %.val113.val, i64 472
  %wide.trip.count.i = zext nneg i32 %168 to i64
  br label %173

173:                                              ; preds = %196, %.lr.ph.i131
  %indvars.iv5.i = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next6.i, %196 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.val26.i, i64 %indvars.iv5.i
  %175 = load i32, ptr %174, align 4, !tbaa !96
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.val28.i132, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !73
  %.idx.i = shl nsw i64 %indvars.iv5.i, 6
  br label %179

179:                                              ; preds = %179, %173
  %180 = phi i1 [ true, %173 ], [ false, %179 ]
  %indvars.iv.i133.sroa.phi = phi ptr [ %.sroa.0, %173 ], [ %.sroa.4, %179 ]
  %indvars.iv.i133 = phi i64 [ 0, %173 ], [ 1, %179 ]
  %.0241.i = phi i64 [ %178, %173 ], [ %195, %179 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i133
  %182 = load i32, ptr %181, align 4, !tbaa !96
  %183 = call noundef i32 @llvm.smin.i32(i32 %182, i32 32)
  %184 = sub nsw i32 64, %183
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 -1, %185
  %187 = getelementptr inbounds nuw [16 x i8], ptr %.val113.val, i64 %indvars.iv.i133
  %188 = getelementptr i8, ptr %187, i64 448
  %.val.i.i = load ptr, ptr %188, align 8, !tbaa !87
  %189 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %190 = load i64, ptr %189, align 8, !tbaa !73
  %191 = and i64 %186, %190
  %192 = xor i64 %186, -1
  %193 = and i64 %.0241.i, %192
  %194 = or disjoint i64 %191, %193
  store i64 %194, ptr %indvars.iv.i133.sroa.phi, align 8, !tbaa !73
  %195 = lshr i64 %.0241.i, 32
  br i1 %180, label %179, label %196, !llvm.loop !203

196:                                              ; preds = %179
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16, !tbaa !73
  %197 = and i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 4294967295
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8, !tbaa !73
  %198 = shl i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 32
  %199 = or disjoint i64 %198, %197
  store i64 %199, ptr %177, align 8, !tbaa !73
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count.i
  br i1 %exitcond.not.i134, label %Sfm_ObjSetdownSimInfo.exit, label %173, !llvm.loop !204

Sfm_ObjSetdownSimInfo.exit:                       ; preds = %196, %162, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %200 = icmp eq i32 %.1101, -1
  br i1 %200, label %201, label %207

201:                                              ; preds = %Sfm_ObjSetdownSimInfo.exit
  br i1 %30, label %202, label %203

202:                                              ; preds = %201
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %203

203:                                              ; preds = %202, %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %205 = load i32, ptr %204, align 4, !tbaa !205
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !205
  br label %229

207:                                              ; preds = %Sfm_ObjSetdownSimInfo.exit
  %208 = sext i32 %.1101 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %6, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !96
  br i1 %30, label %211, label %.critedge111

211:                                              ; preds = %207
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.1101, i32 noundef %210)
  %213 = getelementptr inbounds [32 x i8], ptr %3, i64 %208
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %213, i32 noundef %210) #27
  br label %.critedge111

.critedge111:                                     ; preds = %207, %211
  %214 = load ptr, ptr %37, align 8, !tbaa !49
  %215 = getelementptr inbounds [64 x i8], ptr %5, i64 %208
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %218 = call i32 @Sfm_LibImplementGatesArea(ptr noundef %214, ptr noundef nonnull %215, i32 noundef %210, i32 noundef %.1, ptr noundef nonnull %216, ptr noundef nonnull %217) #27
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %220 = sext i32 %210 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !96
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !96
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %224, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !96
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !96
  br label %229

229:                                              ; preds = %.critedge111, %203, %Abc_TtCopy.exit
  %.098 = phi i32 [ %97, %Abc_TtCopy.exit ], [ -2, %203 ], [ 1, %.critedge111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.098
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Sfm_ObjSetupSimInfo(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = alloca [2 x [64 x i32]], align 16
  %.val78 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr i8, ptr %.val78, i64 344
  %.val78.val = load ptr, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 472
  %5 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 480
  %6 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 440
  %7 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = shl nsw i32 %8, 3
  %10 = load i32, ptr %6, align 8, !tbaa !89
  %.not.i.i = icmp slt i32 %10, %9
  %indvars.iv109.sroa.gep125 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br i1 %.not.i.i, label %11, label %Vec_WrdGrow.exit.i

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 448
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #28
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #29
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !87
  store i32 %9, ptr %6, align 8, !tbaa !89
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %20, %1
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 448
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = zext nneg i32 %9 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !73
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 444
  store i32 %9, ptr %27, align 4, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 456
  %29 = load i32, ptr %7, align 8, !tbaa !105
  %30 = shl nsw i32 %29, 3
  %31 = load i32, ptr %28, align 8, !tbaa !89
  %.not.i.i82 = icmp slt i32 %31, %30
  br i1 %.not.i.i82, label %32, label %Vec_WrdGrow.exit.i83

32:                                               ; preds = %Vec_WrdFill.exit
  %33 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 464
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %.not9.i.i85 = icmp eq ptr %34, null
  %35 = sext i32 %30 to i64
  %36 = shl nsw i64 %35, 3
  br i1 %.not9.i.i85, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #28
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #29
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !87
  store i32 %30, ptr %28, align 8, !tbaa !89
  br label %Vec_WrdGrow.exit.i83

Vec_WrdGrow.exit.i83:                             ; preds = %41, %Vec_WrdFill.exit
  %43 = icmp sgt i32 %29, 0
  br i1 %43, label %.lr.ph.i84, label %Vec_WrdFill.exit86

.lr.ph.i84:                                       ; preds = %Vec_WrdGrow.exit.i83
  %44 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 464
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = zext nneg i32 %30 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %47, i1 false), !tbaa !73
  br label %Vec_WrdFill.exit86

Vec_WrdFill.exit86:                               ; preds = %Vec_WrdGrow.exit.i83, %.lr.ph.i84
  %48 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 460
  store i32 %30, ptr %48, align 4, !tbaa !88
  %49 = load i32, ptr %7, align 8, !tbaa !105
  %50 = ashr i32 %49, 4
  %51 = and i32 %49, 15
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 488
  store i32 %54, ptr %55, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 492
  %57 = load i32, ptr %56, align 4, !tbaa !206
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %Vec_WrdFill.exit86
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 16)
  store i32 %60, ptr %56, align 4, !tbaa !206
  %61 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 816
  br label %62

62:                                               ; preds = %59, %72
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %72 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %.not77 = icmp eq ptr %64, null
  %65 = load i32, ptr %56, align 4, !tbaa !206
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  br i1 %.not77, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %67) #28
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #29
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %63, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit.loopexit, label %62, !llvm.loop !207

.loopexit.loopexit:                               ; preds = %72
  %.pre = load i32, ptr %55, align 8, !tbaa !196
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Vec_WrdFill.exit86
  %74 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %54, %Vec_WrdFill.exit86 ]
  %75 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 816
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = sext i32 %74 to i64
  %78 = shl nsw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %78, i1 false)
  %79 = load ptr, ptr %.val78.val, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 92
  %81 = load i32, ptr %80, align 4, !tbaa !202
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %146, label %82

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 200
  %84 = load i64, ptr %83, align 8, !tbaa !208
  %.not73 = icmp eq i64 %84, 0
  br i1 %.not73, label %146, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %.val78.val, i64 328
  %.val80 = load ptr, ptr %86, align 8, !tbaa !87
  %87 = getelementptr i8, ptr %0, i64 16
  %.val81 = load i32, ptr %87, align 8, !tbaa !129
  %88 = sext i32 %.val81 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val80, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %91 = xor i64 %90, -1
  br label %92

92:                                               ; preds = %85, %105
  %indvars.iv98 = phi i64 [ 0, %85 ], [ %indvars.iv.next99, %105 ]
  %93 = shl nuw i64 1, %indvars.iv98
  %94 = and i64 %93, %84
  %.not75 = icmp eq i64 %94, 0
  br i1 %.not75, label %105, label %95

95:                                               ; preds = %92
  %96 = lshr i64 %91, %indvars.iv98
  %97 = and i64 %96, 1
  %98 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !96
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !96
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %98, i64 %102
  %104 = trunc nuw nsw i64 %indvars.iv98 to i32
  store i32 %104, ptr %103, align 4, !tbaa !96
  br label %105

105:                                              ; preds = %92, %95
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 64
  br i1 %exitcond101.not, label %.preheader88, label %92, !llvm.loop !209

.lr.ph95:                                         ; preds = %.preheader88
  %106 = getelementptr i8, ptr %.val78.val, i64 264
  %.val = load ptr, ptr %106, align 8, !tbaa !84
  %wide.trip.count115 = zext nneg i32 %115 to i64
  br label %117

.preheader88:                                     ; preds = %105
  %107 = load i32, ptr %4, align 4, !tbaa !96
  %108 = ashr i32 %107, 6
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !96
  %110 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 476
  %111 = load i32, ptr %110, align 4, !tbaa !96
  %112 = ashr i32 %111, 6
  %113 = add nsw i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 484
  store i32 %113, ptr %114, align 4, !tbaa !96
  %115 = load i32, ptr %7, align 8, !tbaa !105
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph95, label %._crit_edge96

117:                                              ; preds = %.lr.ph95, %145
  %indvars.iv112 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next113, %145 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv112
  %119 = load i32, ptr %118, align 4, !tbaa !96
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val80, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !73
  %.idx = shl nsw i64 %indvars.iv112, 6
  br label %.preheader

.preheader:                                       ; preds = %117, %._crit_edge
  %123 = phi i1 [ true, %117 ], [ false, %._crit_edge ]
  %indvars.iv109.sroa.phi = phi ptr [ %2, %117 ], [ %indvars.iv109.sroa.gep125, %._crit_edge ]
  %indvars.iv109 = phi i64 [ 0, %117 ], [ 1, %._crit_edge ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv109
  %125 = load i32, ptr %124, align 4, !tbaa !96
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %127 = getelementptr inbounds nuw [16 x i8], ptr %.val78.val, i64 %indvars.iv109
  %128 = getelementptr i8, ptr %127, i64 448
  %wide.trip.count = zext nneg i32 %125 to i64
  br label %129

129:                                              ; preds = %.lr.ph, %144
  %indvars.iv105 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next106, %144 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv109.sroa.phi, i64 %indvars.iv105
  %131 = load i32, ptr %130, align 4, !tbaa !96
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = and i64 %133, %122
  %.not74 = icmp eq i64 %134, 0
  br i1 %.not74, label %144, label %135

135:                                              ; preds = %129
  %.val.i = load ptr, ptr %128, align 8, !tbaa !87
  %136 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %137 = and i64 %indvars.iv105, 63
  %138 = shl nuw i64 1, %137
  %139 = lshr i64 %indvars.iv105, 6
  %140 = and i64 %139, 67108863
  %141 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !73
  %143 = or i64 %142, %138
  store i64 %143, ptr %141, align 8, !tbaa !73
  br label %144

144:                                              ; preds = %129, %135
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond108.not, label %._crit_edge, label %129, !llvm.loop !210

._crit_edge:                                      ; preds = %144, %.preheader
  br i1 %123, label %.preheader, label %145, !llvm.loop !211

145:                                              ; preds = %._crit_edge
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge96, label %117, !llvm.loop !212

._crit_edge96:                                    ; preds = %145, %.preheader88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %146

146:                                              ; preds = %._crit_edge96, %82, %.loopexit
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Sfm_LibImplementSimple(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_LibFindAreaMatch(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_LibImplementGatesArea(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecPeformDec3(ptr noundef initializes((164, 168)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.sroa.0 = alloca i64, align 16
  %.sroa.4 = alloca i64, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [4 x [4 x i64]], align 16
  %6 = alloca [2 x [8 x i64]], align 16
  %7 = alloca [4 x [16 x i32]], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca %struct.Vec_Int_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !197
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %.thread

.thread:                                          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %17, align 4, !tbaa !213
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %.not310 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %24, align 4, !tbaa !213
  br i1 %.not310, label %33, label %25

25:                                               ; preds = %.thread, %18
  %26 = phi ptr [ %17, %.thread ], [ %24, %18 ]
  %27 = phi i32 [ %16, %.thread ], [ %23, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %31 = load i32, ptr %30, align 4, !tbaa !150
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %29, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %18
  %34 = phi ptr [ %26, %25 ], [ %24, %18 ]
  %35 = phi i32 [ %27, %25 ], [ %23, %18 ]
  %36 = phi i1 [ true, %25 ], [ false, %18 ]
  tail call fastcc void @Sfm_ObjSetupSimInfo(ptr noundef %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %37, align 4, !tbaa !85
  %38 = getelementptr i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = getelementptr i8, ptr %0, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %50 = getelementptr i8, ptr %0, i64 932
  %51 = getelementptr i8, ptr %0, i64 936
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %53 = getelementptr i8, ptr %0, i64 992
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr i8, ptr %0, i64 360
  %59 = getelementptr i8, ptr %0, i64 376
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %wide.trip.count352 = zext nneg i32 %35 to i64
  br label %64

64:                                               ; preds = %33, %.loopexit
  %indvar = phi i64 [ 0, %33 ], [ %indvar.next, %.loopexit ]
  %.0186341 = phi i32 [ -1, %33 ], [ %.1187, %.loopexit ]
  %.0195340 = phi ptr [ null, %33 ], [ %.1196, %.loopexit ]
  %.0204339 = phi ptr [ null, %33 ], [ %.1205, %.loopexit ]
  %.0213338 = phi ptr [ null, %33 ], [ %.1214, %.loopexit ]
  %.0222337 = phi ptr [ null, %33 ], [ %.1223, %.loopexit ]
  %.0231336 = phi i32 [ 0, %33 ], [ %104, %.loopexit ]
  %65 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr i8, ptr %5, i64 %65
  %.val260 = load i32, ptr %38, align 8, !tbaa !129
  %66 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 @Sfm_MitReadObjDelay(ptr noundef nonnull %66, i32 noundef %.val260) #27
  br label %Sfm_ManReadObjDelay.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %40, align 8, !tbaa !52
  %71 = call i32 @Sfm_TimReadObjDelay(ptr noundef %70, i32 noundef %.val260) #27
  br label %Sfm_ManReadObjDelay.exit

Sfm_ManReadObjDelay.exit:                         ; preds = %67, %69
  %72 = phi i32 [ %68, %67 ], [ %71, %69 ]
  %.val258 = load i32, ptr %37, align 4, !tbaa !85
  %73 = icmp sgt i32 %.val258, %.0231336
  br i1 %73, label %74, label %75

74:                                               ; preds = %Sfm_ManReadObjDelay.exit
  store i32 %.0231336, ptr %37, align 4, !tbaa !85
  br label %75

75:                                               ; preds = %74, %Sfm_ManReadObjDelay.exit
  %.val257 = phi i32 [ %.0231336, %74 ], [ %.val258, %Sfm_ManReadObjDelay.exit ]
  %76 = load i32, ptr %41, align 8, !tbaa !96
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %88, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %88 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = shl nuw nsw i64 %indvars.iv.next.i, 6
  %.not.i262 = icmp sgt i64 %79, %77
  br i1 %.not.i262, label %80, label %88

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %indvars.iv.i, 6
  %82 = icmp slt i64 %81, %77
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = trunc nuw nsw i64 %81 to i32
  %reass.sub = sub i32 %84, %76
  %85 = add i32 %reass.sub, 64
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 -1, %86
  br label %88

88:                                               ; preds = %83, %80, %78
  %.sink.i = phi i64 [ %87, %83 ], [ -1, %78 ], [ 0, %80 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store i64 %.sink.i, ptr %89, align 8, !tbaa !73
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Abc_TtMask.exit, label %78, !llvm.loop !198

Abc_TtMask.exit:                                  ; preds = %88
  %90 = load i32, ptr %43, align 4, !tbaa !96
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %102, %Abc_TtMask.exit
  %indvars.iv.i263 = phi i64 [ 0, %Abc_TtMask.exit ], [ %indvars.iv.next.i264, %102 ]
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %93 = shl nuw nsw i64 %indvars.iv.next.i264, 6
  %.not.i265 = icmp sgt i64 %93, %91
  br i1 %.not.i265, label %94, label %102

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %indvars.iv.i263, 6
  %96 = icmp slt i64 %95, %91
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = trunc nuw nsw i64 %95 to i32
  %reass.sub344 = sub i32 %98, %90
  %99 = add i32 %reass.sub344, 64
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i64 -1, %100
  br label %102

102:                                              ; preds = %97, %94, %92
  %.sink.i266 = phi i64 [ %101, %97 ], [ -1, %92 ], [ 0, %94 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i263
  store i64 %.sink.i266, ptr %103, align 8, !tbaa !73
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i264, 8
  br i1 %exitcond.not.i267, label %Abc_TtMask.exit269, label %92, !llvm.loop !198

Abc_TtMask.exit269:                               ; preds = %102
  %104 = add nsw i32 %.val257, 1
  %105 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvar
  %106 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvar
  %107 = call i32 @Sfm_DecPeformDec_rec(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0)
  %108 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvar
  store i32 %107, ptr %108, align 4, !tbaa !96
  %109 = icmp eq i32 %107, -2
  br i1 %109, label %110, label %111

110:                                              ; preds = %Abc_TtMask.exit269
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

111:                                              ; preds = %Abc_TtMask.exit269
  br i1 %36, label %112, label %.critedge

112:                                              ; preds = %111
  %113 = load i32, ptr %41, align 8, !tbaa !96
  %114 = load i32, ptr %43, align 4, !tbaa !96
  %115 = trunc nuw nsw i64 %indvar to i32
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %115, i32 noundef %113, i32 noundef %114, i32 noundef %107)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %105, i32 noundef %107) #27
  br label %.critedge

.critedge:                                        ; preds = %111, %112
  %117 = load ptr, ptr %40, align 8, !tbaa !52
  %.not246 = icmp ne ptr %117, null
  %118 = icmp eq i32 %107, 1
  %or.cond308 = and i1 %118, %.not246
  br i1 %or.cond308, label %119, label %136

119:                                              ; preds = %.critedge
  %120 = load i64, ptr %105, align 16, !tbaa !73
  %121 = icmp eq i64 %120, 6148914691236517205
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, ptr %44, align 8, !tbaa !45
  %124 = load i32, ptr %106, align 16, !tbaa !96
  %.val259 = load ptr, ptr %45, align 8, !tbaa !84
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val259, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !96
  %128 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i270 = icmp eq ptr %128, null
  br i1 %.not.i270, label %131, label %129

129:                                              ; preds = %122
  %130 = call i32 @Sfm_MitReadObjDelay(ptr noundef nonnull %128, i32 noundef %127) #27
  br label %Sfm_ManReadObjDelay.exit271

131:                                              ; preds = %122
  %132 = call i32 @Sfm_TimReadObjDelay(ptr noundef nonnull %117, i32 noundef %127) #27
  br label %Sfm_ManReadObjDelay.exit271

Sfm_ManReadObjDelay.exit271:                      ; preds = %129, %131
  %133 = phi i32 [ %130, %129 ], [ %132, %131 ]
  %134 = add nsw i32 %133, %123
  %.not247 = icmp sgt i32 %72, %134
  br i1 %.not247, label %136, label %135

135:                                              ; preds = %Sfm_ManReadObjDelay.exit271
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

136:                                              ; preds = %Sfm_ManReadObjDelay.exit271, %119, %.critedge
  %137 = load ptr, ptr %39, align 8, !tbaa !51
  %.not248 = icmp ne ptr %137, null
  %or.cond309 = and i1 %118, %.not248
  br i1 %or.cond309, label %138, label %142

138:                                              ; preds = %136
  %139 = load i64, ptr %105, align 16, !tbaa !73
  %140 = icmp eq i64 %139, 6148914691236517205
  br i1 %140, label %141, label %.thread290

141:                                              ; preds = %138
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

142:                                              ; preds = %136
  %143 = icmp slt i32 %107, 2
  br i1 %143, label %.thread290, label %158

.thread290:                                       ; preds = %138, %142
  store i32 %107, ptr %52, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 16 dereferenceable(32) %105, i64 32, i1 false), !tbaa !73
  %144 = load ptr, ptr %54, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %147 = call i32 @Sfm_LibImplementSimple(ptr noundef %144, ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef %107, ptr noundef nonnull %145, ptr noundef nonnull %146) #27
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %149 = sext i32 %107 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !96
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !96
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %154 = sext i32 %147 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !96
  br label %336

158:                                              ; preds = %142
  call void @Sfm_DecPrepareVec(ptr noundef nonnull %46, ptr noundef nonnull %106, i32 noundef %107, ptr noundef nonnull %47)
  %159 = load ptr, ptr %1, align 8, !tbaa !124
  store i32 0, ptr %49, align 4, !tbaa !85
  %.val2932.i = load i32, ptr %50, align 4, !tbaa !85
  %160 = icmp sgt i32 %.val2932.i, 0
  br i1 %160, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %158
  %.val31.i = load ptr, ptr %51, align 8, !tbaa !84
  %161 = getelementptr i8, ptr %159, i64 32
  %.val27.i = load ptr, ptr %161, align 8, !tbaa !78
  %162 = getelementptr i8, ptr %.val27.i, i64 8
  %.val27.val.i = load ptr, ptr %162, align 8, !tbaa !80
  br label %163

163:                                              ; preds = %174, %.lr.ph.i
  %.val2941.i = phi i32 [ %.val2932.i, %.lr.ph.i ], [ %.val29.i, %174 ]
  %indvars.iv.i276 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i277, %174 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i, i64 %indvars.iv.i276
  %165 = load i32, ptr %164, align 4, !tbaa !96
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %.val27.val.i, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !126
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !126
  %.val29.pre.i = load i32, ptr %50, align 4, !tbaa !85
  br label %174

174:                                              ; preds = %170, %163
  %.val29.i = phi i32 [ %.val29.pre.i, %170 ], [ %.val2941.i, %163 ]
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i276, 1
  %175 = sext i32 %.val29.i to i64
  %176 = icmp slt i64 %indvars.iv.next.i277, %175
  br i1 %176, label %163, label %.critedge.i, !llvm.loop !130

.critedge.i:                                      ; preds = %174, %158
  %177 = call i32 @Sfm_MffcDeref_rec(ptr noundef nonnull readonly %1)
  %178 = call i32 @Sfm_MffcRef_rec(ptr noundef nonnull readonly %1, ptr noundef nonnull %48)
  %.val2834.i = load i32, ptr %50, align 4, !tbaa !85
  %179 = icmp sgt i32 %.val2834.i, 0
  br i1 %179, label %.lr.ph36.i, label %Sfm_DecMffcAreaReal.exit

.lr.ph36.i:                                       ; preds = %.critedge.i
  %.val30.i = load ptr, ptr %51, align 8, !tbaa !84
  %180 = getelementptr i8, ptr %159, i64 32
  %.val.i = load ptr, ptr %180, align 8, !tbaa !78
  %181 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %181, align 8, !tbaa !80
  br label %182

182:                                              ; preds = %193, %.lr.ph36.i
  %.val2843.i = phi i32 [ %.val2834.i, %.lr.ph36.i ], [ %.val28.i, %193 ]
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next39.i, %193 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val30.i, i64 %indvars.iv38.i
  %184 = load i32, ptr %183, align 4, !tbaa !96
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !81
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !126
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !126
  %.val28.pre.i = load i32, ptr %50, align 4, !tbaa !85
  br label %193

193:                                              ; preds = %189, %182
  %.val28.i = phi i32 [ %.val28.pre.i, %189 ], [ %.val2843.i, %182 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %194 = sext i32 %.val28.i to i64
  %195 = icmp slt i64 %indvars.iv.next39.i, %194
  br i1 %195, label %182, label %Sfm_DecMffcAreaReal.exit, !llvm.loop !131

Sfm_DecMffcAreaReal.exit:                         ; preds = %193, %.critedge.i
  store i32 %107, ptr %52, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false), !tbaa !73
  %196 = load ptr, ptr %54, align 8, !tbaa !49
  %197 = call i32 @Sfm_LibFindDelayMatches(ptr noundef %196, ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef %107, ptr noundef nonnull %55, ptr noundef nonnull %56) #27
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Sfm_DecMffcAreaReal.exit
  %wide.trip.count = zext nneg i32 %197 to i64
  %199 = trunc nuw nsw i64 %indvar to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %263
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %263 ]
  %.2329 = phi i32 [ %72, %.lr.ph.preheader ], [ %.3, %263 ]
  %.0181328 = phi i32 [ 0, %.lr.ph.preheader ], [ %.3184, %263 ]
  %.2188327 = phi i32 [ %.0186341, %.lr.ph.preheader ], [ %.5191, %263 ]
  %.2197326 = phi ptr [ %.0195340, %.lr.ph.preheader ], [ %.5200, %263 ]
  %.2206325 = phi ptr [ %.0204339, %.lr.ph.preheader ], [ %.5209, %263 ]
  %.2215324 = phi ptr [ %.0213338, %.lr.ph.preheader ], [ %.5218, %263 ]
  %.2224323 = phi ptr [ %.0222337, %.lr.ph.preheader ], [ %.5227, %263 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %200 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %Abc_Clock.exit, label %202

202:                                              ; preds = %.lr.ph
  %203 = load i64, ptr %4, align 8, !tbaa !19
  %.neg311 = mul i64 %203, -1000000
  %204 = load i64, ptr %57, align 8, !tbaa !22
  %.neg = sdiv i64 %204, -1000
  %.neg312 = add i64 %.neg, %.neg311
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.lr.ph, %202
  %.0.i.neg = phi i64 [ %.neg312, %202 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = shl nuw nsw i64 %indvars.iv, 1
  %.val256 = load ptr, ptr %58, align 8, !tbaa !80
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.val256, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !81
  %208 = or disjoint i64 %205, 1
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.val256, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !81
  %211 = call double @Mio_GateReadArea(ptr noundef %207) #27
  %.not249 = icmp eq ptr %210, null
  br i1 %.not249, label %214, label %212

212:                                              ; preds = %Abc_Clock.exit
  %213 = call double @Mio_GateReadArea(ptr noundef nonnull %210) #27
  br label %214

214:                                              ; preds = %Abc_Clock.exit, %212
  %215 = phi double [ %213, %212 ], [ 0.000000e+00, %Abc_Clock.exit ]
  %216 = fadd double %211, %215
  %217 = fptrunc double %216 to float
  %218 = fmul float %217, 1.000000e+03
  %219 = fptosi float %218 to i32
  %.val254 = load ptr, ptr %59, align 8, !tbaa !80
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.val254, i64 %205
  %221 = load ptr, ptr %220, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw [8 x i8], ptr %.val254, i64 %208
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %107, ptr %10, align 8, !tbaa !86
  store i32 %107, ptr %60, align 4, !tbaa !85
  store ptr %106, ptr %61, align 8, !tbaa !84
  %224 = load ptr, ptr %39, align 8, !tbaa !51
  %.not250 = icmp eq ptr %224, null
  br i1 %.not250, label %238, label %225

225:                                              ; preds = %214
  %226 = call i32 @Sfm_MitEvalRemapping(ptr noundef nonnull %224, ptr noundef nonnull %48, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %46, ptr noundef %207, ptr noundef %221, ptr noundef %210, ptr noundef %223) #27
  %227 = load ptr, ptr %0, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %229 = load i32, ptr %228, align 4, !tbaa !214
  %.not252 = icmp ne i32 %229, 0
  %230 = icmp slt i32 %177, %219
  %or.cond = select i1 %.not252, i1 %230, i1 false
  br i1 %or.cond, label %231, label %235

231:                                              ; preds = %225
  %232 = sub nsw i32 %219, %177
  %233 = sdiv i32 %226, %232
  %234 = icmp slt i32 %233, %229
  br i1 %234, label %263, label %235

235:                                              ; preds = %231, %225
  %236 = icmp slt i32 %.0181328, %226
  br i1 %236, label %237, label %.thread291

237:                                              ; preds = %235
  br label %.thread291

238:                                              ; preds = %214
  %239 = load ptr, ptr %40, align 8, !tbaa !52
  %240 = call i32 @Sfm_TimEvalRemapping(ptr noundef %239, ptr noundef nonnull %10, ptr noundef nonnull %46, ptr noundef %207, ptr noundef %221, ptr noundef %210, ptr noundef %223) #27
  %241 = load ptr, ptr %0, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %243 = load i32, ptr %242, align 4, !tbaa !214
  %.not251 = icmp ne i32 %243, 0
  %244 = icmp slt i32 %177, %219
  %or.cond253 = select i1 %.not251, i1 %244, i1 false
  br i1 %or.cond253, label %245, label %249

245:                                              ; preds = %238
  %246 = sub nsw i32 %219, %177
  %247 = sdiv i32 %240, %246
  %248 = icmp slt i32 %247, %243
  br i1 %248, label %263, label %249

249:                                              ; preds = %245, %238
  %250 = icmp sgt i32 %.2329, %240
  br i1 %250, label %251, label %.thread291

251:                                              ; preds = %249
  br label %.thread291

.thread291:                                       ; preds = %249, %251, %235, %237
  %.6228 = phi ptr [ %207, %237 ], [ %.2224323, %235 ], [ %.2224323, %249 ], [ %207, %251 ]
  %.6219 = phi ptr [ %210, %237 ], [ %.2215324, %235 ], [ %.2215324, %249 ], [ %210, %251 ]
  %.6210 = phi ptr [ %221, %237 ], [ %.2206325, %235 ], [ %.2206325, %249 ], [ %221, %251 ]
  %.6201 = phi ptr [ %223, %237 ], [ %.2197326, %235 ], [ %.2197326, %249 ], [ %223, %251 ]
  %.6192 = phi i32 [ %199, %237 ], [ %.2188327, %235 ], [ %.2188327, %249 ], [ %199, %251 ]
  %.4185 = phi i32 [ %226, %237 ], [ %.0181328, %235 ], [ %.0181328, %249 ], [ %.0181328, %251 ]
  %.4 = phi i32 [ %.2329, %237 ], [ %.2329, %235 ], [ %.2329, %249 ], [ %240, %251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %252 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %Abc_Clock.exit283, label %254

254:                                              ; preds = %.thread291
  %255 = load i64, ptr %3, align 8, !tbaa !19
  %256 = mul nsw i64 %255, 1000000
  %257 = load i64, ptr %62, align 8, !tbaa !22
  %258 = sdiv i64 %257, 1000
  %259 = add nsw i64 %258, %256
  br label %Abc_Clock.exit283

Abc_Clock.exit283:                                ; preds = %.thread291, %254
  %.0.i282 = phi i64 [ %259, %254 ], [ -1, %.thread291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %260 = add i64 %.0.i282, %.0.i.neg
  %261 = load i64, ptr %63, align 8, !tbaa !215
  %262 = add nsw i64 %260, %261
  store i64 %262, ptr %63, align 8, !tbaa !215
  br label %263

263:                                              ; preds = %245, %231, %Abc_Clock.exit283
  %.5227 = phi ptr [ %.6228, %Abc_Clock.exit283 ], [ %.2224323, %231 ], [ %.2224323, %245 ]
  %.5218 = phi ptr [ %.6219, %Abc_Clock.exit283 ], [ %.2215324, %231 ], [ %.2215324, %245 ]
  %.5209 = phi ptr [ %.6210, %Abc_Clock.exit283 ], [ %.2206325, %231 ], [ %.2206325, %245 ]
  %.5200 = phi ptr [ %.6201, %Abc_Clock.exit283 ], [ %.2197326, %231 ], [ %.2197326, %245 ]
  %.5191 = phi i32 [ %.6192, %Abc_Clock.exit283 ], [ %.2188327, %231 ], [ %.2188327, %245 ]
  %.3184 = phi i32 [ %.4185, %Abc_Clock.exit283 ], [ %.0181328, %231 ], [ %.0181328, %245 ]
  %.3 = phi i32 [ %.4, %Abc_Clock.exit283 ], [ %.2329, %231 ], [ %.2329, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !216

.loopexit.sink.split:                             ; preds = %141, %135, %110
  %264 = load i32, ptr %41, align 8, !tbaa !96
  %265 = load i32, ptr %43, align 4, !tbaa !96
  %266 = trunc nuw nsw i64 %indvar to i32
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %266, i32 noundef %264, i32 noundef %265)
  br label %.loopexit

.loopexit:                                        ; preds = %263, %.loopexit.sink.split, %Sfm_DecMffcAreaReal.exit, %141, %135, %110
  %.1223 = phi ptr [ %.0222337, %141 ], [ %.0222337, %110 ], [ %.0222337, %Sfm_DecMffcAreaReal.exit ], [ %.0222337, %135 ], [ %.0222337, %.loopexit.sink.split ], [ %.5227, %263 ]
  %.1214 = phi ptr [ %.0213338, %141 ], [ %.0213338, %110 ], [ %.0213338, %Sfm_DecMffcAreaReal.exit ], [ %.0213338, %135 ], [ %.0213338, %.loopexit.sink.split ], [ %.5218, %263 ]
  %.1205 = phi ptr [ %.0204339, %141 ], [ %.0204339, %110 ], [ %.0204339, %Sfm_DecMffcAreaReal.exit ], [ %.0204339, %135 ], [ %.0204339, %.loopexit.sink.split ], [ %.5209, %263 ]
  %.1196 = phi ptr [ %.0195340, %141 ], [ %.0195340, %110 ], [ %.0195340, %Sfm_DecMffcAreaReal.exit ], [ %.0195340, %135 ], [ %.0195340, %.loopexit.sink.split ], [ %.5200, %263 ]
  %.1187 = phi i32 [ %.0186341, %141 ], [ %.0186341, %110 ], [ %.0186341, %Sfm_DecMffcAreaReal.exit ], [ %.0186341, %135 ], [ %.0186341, %.loopexit.sink.split ], [ %.5191, %263 ]
  %.1 = phi i32 [ %72, %141 ], [ %72, %110 ], [ %72, %Sfm_DecMffcAreaReal.exit ], [ %72, %135 ], [ %72, %.loopexit.sink.split ], [ %.3, %263 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond353.not = icmp eq i64 %indvar.next, %wide.trip.count352
  br i1 %exitcond353.not, label %268, label %64, !llvm.loop !217

268:                                              ; preds = %.loopexit
  %.val261 = load ptr, ptr %1, align 8, !tbaa !124
  %269 = getelementptr i8, ptr %.val261, i64 344
  %.val261.val = load ptr, ptr %269, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %270 = load ptr, ptr %.val261.val, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 92
  %272 = load i32, ptr %271, align 4, !tbaa !202
  %.not.i284 = icmp eq i32 %272, 0
  br i1 %.not.i284, label %Sfm_ObjSetdownSimInfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %.val261.val, i64 152
  %274 = load i32, ptr %273, align 8, !tbaa !105
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.i285, label %Sfm_ObjSetdownSimInfo.exit

.lr.ph.i285:                                      ; preds = %.preheader.i
  %276 = getelementptr i8, ptr %.val261.val, i64 264
  %.val26.i = load ptr, ptr %276, align 8, !tbaa !84
  %277 = getelementptr i8, ptr %.val261.val, i64 328
  %.val28.i286 = load ptr, ptr %277, align 8, !tbaa !87
  %278 = getelementptr inbounds nuw i8, ptr %.val261.val, i64 472
  %wide.trip.count.i = zext nneg i32 %274 to i64
  br label %279

279:                                              ; preds = %302, %.lr.ph.i285
  %indvars.iv5.i = phi i64 [ 0, %.lr.ph.i285 ], [ %indvars.iv.next6.i, %302 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.val26.i, i64 %indvars.iv5.i
  %281 = load i32, ptr %280, align 4, !tbaa !96
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %.val28.i286, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !73
  %.idx.i = shl nsw i64 %indvars.iv5.i, 6
  br label %285

285:                                              ; preds = %285, %279
  %286 = phi i1 [ true, %279 ], [ false, %285 ]
  %indvars.iv.i287.sroa.phi = phi ptr [ %.sroa.0, %279 ], [ %.sroa.4, %285 ]
  %indvars.iv.i287 = phi i64 [ 0, %279 ], [ 1, %285 ]
  %.0241.i = phi i64 [ %284, %279 ], [ %301, %285 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv.i287
  %288 = load i32, ptr %287, align 4, !tbaa !96
  %289 = call noundef i32 @llvm.smin.i32(i32 %288, i32 32)
  %290 = sub nsw i32 64, %289
  %291 = zext nneg i32 %290 to i64
  %292 = lshr i64 -1, %291
  %293 = getelementptr inbounds nuw [16 x i8], ptr %.val261.val, i64 %indvars.iv.i287
  %294 = getelementptr i8, ptr %293, i64 448
  %.val.i.i = load ptr, ptr %294, align 8, !tbaa !87
  %295 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %296 = load i64, ptr %295, align 8, !tbaa !73
  %297 = and i64 %292, %296
  %298 = xor i64 %292, -1
  %299 = and i64 %.0241.i, %298
  %300 = or disjoint i64 %297, %299
  store i64 %300, ptr %indvars.iv.i287.sroa.phi, align 8, !tbaa !73
  %301 = lshr i64 %.0241.i, 32
  br i1 %286, label %285, label %302, !llvm.loop !203

302:                                              ; preds = %285
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16, !tbaa !73
  %303 = and i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 4294967295
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8, !tbaa !73
  %304 = shl i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 32
  %305 = or disjoint i64 %304, %303
  store i64 %305, ptr %283, align 8, !tbaa !73
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count.i
  br i1 %exitcond.not.i288, label %Sfm_ObjSetdownSimInfo.exit, label %279, !llvm.loop !204

Sfm_ObjSetdownSimInfo.exit:                       ; preds = %302, %268, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %306 = icmp eq i32 %.1187, -1
  br i1 %306, label %307, label %313

307:                                              ; preds = %Sfm_ObjSetdownSimInfo.exit
  br i1 %36, label %308, label %309

308:                                              ; preds = %307
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %309

309:                                              ; preds = %308, %307
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %311 = load i32, ptr %310, align 4, !tbaa !205
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !205
  br label %336

313:                                              ; preds = %Sfm_ObjSetdownSimInfo.exit
  %314 = sext i32 %.1187 to i64
  br i1 %36, label %315, label %._crit_edge

315:                                              ; preds = %313
  %316 = getelementptr inbounds [4 x i8], ptr %8, i64 %314
  %317 = load i32, ptr %316, align 4, !tbaa !96
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.1187, i32 noundef %317)
  br label %._crit_edge

._crit_edge:                                      ; preds = %313, %315
  %319 = load ptr, ptr %54, align 8, !tbaa !49
  %320 = getelementptr inbounds [64 x i8], ptr %7, i64 %314
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %323 = call i32 @Sfm_LibImplementGatesDelay(ptr noundef %319, ptr noundef nonnull %320, ptr noundef %.1223, ptr noundef %.1214, ptr noundef %.1205, ptr noundef %.1196, ptr noundef nonnull %321, ptr noundef nonnull %322) #27
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %325 = getelementptr inbounds [4 x i8], ptr %8, i64 %314
  %326 = load i32, ptr %325, align 4, !tbaa !96
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !96
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !96
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %332 = sext i32 %323 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %331, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !96
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !96
  store i32 %.1, ptr %34, align 4, !tbaa !213
  br label %336

336:                                              ; preds = %._crit_edge, %309, %.thread290
  %.0 = phi i32 [ %147, %.thread290 ], [ -2, %309 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @Sfm_LibFindDelayMatches(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_MitEvalRemapping(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_TimEvalRemapping(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_LibImplementGatesDelay(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdateIncLevel_rec(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Abc_ObjLevelNew(ptr noundef %0) #27
  %3 = getelementptr i8, ptr %0, i64 20
  %.val18 = load i32, ptr %3, align 4
  %4 = lshr i32 %.val18, 12
  %5 = icmp eq i32 %2, %4
  %6 = and i32 %.val18, 15
  %.not = icmp eq i32 %6, 7
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 28
  %.val14 = load i32, ptr %8, align 4, !tbaa !121
  %9 = icmp sgt i32 %.val14, 0
  br i1 %9, label %.critedge, label %.thread

.thread:                                          ; preds = %7
  %10 = shl nuw i32 %2, 12
  %11 = and i32 %.val18, 4087
  %12 = or disjoint i32 %11, %10
  store i32 %12, ptr %3, align 4
  br label %.preheader

13:                                               ; preds = %1
  %14 = shl i32 %2, 12
  %15 = and i32 %.val18, 4095
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = add nsw i32 %6, -5
  %narrow.i = icmp ult i32 %17, -2
  br i1 %narrow.i, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.thread, %13
  %18 = getelementptr i8, ptr %0, i64 44
  %.val1520 = load i32, ptr %18, align 4, !tbaa !126
  %19 = icmp sgt i32 %.val1520, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val16 = load ptr, ptr %0, align 8, !tbaa !124
  %.val17 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %22, align 8, !tbaa !78
  %23 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !96
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  tail call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %18, align 4, !tbaa !126
  %29 = sext i32 %.val15 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.critedge, !llvm.loop !218

.critedge:                                        ; preds = %21, %.preheader, %13, %7
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkDfsCheck_rec(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %4
  %.val20 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = getelementptr i8, ptr %0, i64 16
  %.val21 = load i32, ptr %7, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %.val20, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %.val20, i64 224
  %11 = add nsw i32 %.val21, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val20, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %.not.i.not.i.i.i = icmp slt i32 %.val21, %13
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %10, align 8, !tbaa !86
  %16 = shl nsw i32 %15, 1
  %.not.i.i.i = icmp slt i32 %.val21, %16
  %.not.i.i.not.i.i.i = icmp sgt i32 %15, %.val21
  br i1 %.not.i.i.i, label %29, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val20, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #28
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #29
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val20, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #28
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #29
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %16, %39 ], [ %11, %27 ]
  store i32 %.sink.i.i.i.i, ptr %10, align 8, !tbaa !86
  %.pre.i.i.i = load i32, ptr %12, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29, %17
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %13, %29 ], [ %13, %17 ]
  %.not4.i.i.i = icmp sgt i32 %41, %.val21
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val20, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %.val21, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %49, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %11, ptr %12, align 4, !tbaa !85
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %6, %._crit_edge.i.i.i.i
  %50 = getelementptr i8, ptr %.val20, i64 232
  %.val.i.i.i = load ptr, ptr %50, align 8, !tbaa !84
  %51 = sext i32 %.val21 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %51
  store i32 %9, ptr %52, align 4, !tbaa !96
  %53 = getelementptr i8, ptr %0, i64 20
  %.val19 = load i32, ptr %53, align 4
  %54 = and i32 %.val19, 15
  switch i32 %54, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %55 = getelementptr i8, ptr %0, i64 28
  %.val24 = load i32, ptr %55, align 4, !tbaa !121
  %56 = icmp sgt i32 %.val24, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr i8, ptr %0, i64 32
  br label %61

58:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %55, align 4, !tbaa !121
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %61, label %.critedge, !llvm.loop !220

61:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.val17 = load ptr, ptr %0, align 8, !tbaa !124
  %.val18 = load ptr, ptr %57, align 8, !tbaa !125
  %62 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %62, align 8, !tbaa !78
  %63 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %63, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !96
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val17.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = tail call i32 @Abc_NtkDfsCheck_rec(ptr noundef %68, ptr noundef %1)
  %.not16 = icmp eq i32 %69, 0
  br i1 %.not16, label %.critedge, label %58

.critedge:                                        ; preds = %61, %58, %.preheader, %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %4, %2
  %.012 = phi i32 [ 1, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %2 ], [ 1, %4 ], [ 1, %Abc_NodeSetTravIdCurrent.exit ], [ 1, %.preheader ], [ 0, %61 ], [ 1, %58 ]
  ret i32 %.012
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !124
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !86
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #28
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #29
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #28
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #29
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !86
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !85
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !124
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !84
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !219
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDfsReverseOne_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %121

6:                                                ; preds = %4
  %.val47 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = getelementptr i8, ptr %0, i64 16
  %.val48 = load i32, ptr %7, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %.val47, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %.val47, i64 224
  %11 = add nsw i32 %.val48, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val47, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %.not.i.not.i.i.i = icmp slt i32 %.val48, %13
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %10, align 8, !tbaa !86
  %16 = shl nsw i32 %15, 1
  %.not.i.i.i = icmp slt i32 %.val48, %16
  %.not.i.i.not.i.i.i = icmp sgt i32 %15, %.val48
  br i1 %.not.i.i.i, label %29, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #28
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #29
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #28
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #29
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %16, %39 ], [ %11, %27 ]
  store i32 %.sink.i.i.i.i, ptr %10, align 8, !tbaa !86
  %.pre.i.i.i = load i32, ptr %12, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29, %17
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %13, %29 ], [ %13, %17 ]
  %.not4.i.i.i = icmp sgt i32 %41, %.val48
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %.val48, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %49, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %11, ptr %12, align 4, !tbaa !85
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %6, %._crit_edge.i.i.i.i
  %50 = getelementptr i8, ptr %.val47, i64 232
  %.val.i.i.i = load ptr, ptr %50, align 8, !tbaa !84
  %51 = sext i32 %.val48 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %51
  store i32 %9, ptr %52, align 4, !tbaa !96
  %53 = getelementptr i8, ptr %0, i64 20
  %.val46 = load i32, ptr %53, align 4
  %54 = and i32 %.val46, 15
  %55 = add nsw i32 %54, -3
  %narrow.i = icmp ult i32 %55, 2
  %56 = lshr i32 %.val46, 12
  %57 = icmp sgt i32 %56, %2
  %or.cond = or i1 %57, %narrow.i
  br i1 %or.cond, label %121, label %58

58:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %59 = getelementptr i8, ptr %0, i64 44
  %.val38 = load i32, ptr %59, align 4, !tbaa !126
  %.not33 = icmp sgt i32 %.val38, %3
  br i1 %.not33, label %.critedge2, label %.preheader53

.preheader53:                                     ; preds = %58
  %60 = icmp slt i32 %.val38, 1
  br i1 %60, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader53
  %.val41 = load ptr, ptr %0, align 8, !tbaa !124
  %61 = getelementptr i8, ptr %0, i64 48
  %.val42 = load ptr, ptr %61, align 8, !tbaa !133
  %62 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load ptr, ptr %62, align 8, !tbaa !78
  %63 = getelementptr i8, ptr %.val41.val, i64 8
  %.val41.val.val = load ptr, ptr %63, align 8, !tbaa !80
  %wide.trip.count = zext nneg i32 %.val38 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !96
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val41.val.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr i8, ptr %69, i64 20
  %.val45 = load i32, ptr %70, align 4
  %71 = and i32 %.val45, 15
  %72 = add nsw i32 %71, -3
  %narrow.i49 = icmp ult i32 %72, 2
  %73 = lshr i32 %.val45, 12
  %74 = icmp samesign ugt i32 %73, %2
  %or.cond52 = select i1 %narrow.i49, i1 true, i1 %74
  br i1 %or.cond52, label %.critedge.loopexit, label %75

75:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph59, label %64, !llvm.loop !221

.critedge.loopexit:                               ; preds = %64
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader53
  %.0.lcssa = phi i32 [ 0, %.preheader53 ], [ %76, %.critedge.loopexit ]
  %77 = icmp ne i32 %.0.lcssa, %.val38
  %brmerge = or i1 %77, %60
  br i1 %brmerge, label %.critedge2, label %.lr.ph59

.lr.ph59:                                         ; preds = %75, %.critedge
  %78 = getelementptr i8, ptr %0, i64 48
  br label %79

79:                                               ; preds = %.lr.ph59, %79
  %indvars.iv61 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next62, %79 ]
  %.val39 = load ptr, ptr %0, align 8, !tbaa !124
  %.val40 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %80, align 8, !tbaa !78
  %81 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %81, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv61
  %83 = load i32, ptr %82, align 4, !tbaa !96
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val39.val.val, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  tail call void @Abc_NtkDfsReverseOne_rec(ptr noundef %86, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %.val35 = load i32, ptr %59, align 4, !tbaa !126
  %87 = sext i32 %.val35 to i64
  %88 = icmp slt i64 %indvars.iv.next62, %87
  br i1 %88, label %79, label %.critedge2, !llvm.loop !222

.critedge2:                                       ; preds = %79, %.critedge, %58
  %.val = load i32, ptr %7, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !85
  %91 = load i32, ptr %1, align 8, !tbaa !86
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %Vec_IntPush.exit

93:                                               ; preds = %.critedge2
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8, !tbaa !84
  store i32 16, ptr %1, align 8, !tbaa !86
  br label %Vec_IntPush.exit

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %.not9.i9.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #28
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #29
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !84
  store i32 %104, ptr %1, align 8, !tbaa !86
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %113
  %115 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i ]
  %116 = load i32, ptr %89, align 4, !tbaa !85
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4, !tbaa !85
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  store i32 %.val, ptr %119, align 4, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %120, align 8, !tbaa !119
  br label %121

121:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDfsOne_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [6 x i64], align 16
  %6 = alloca [6 x i64], align 16
  %7 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !119
  br label %210

11:                                               ; preds = %4
  %.val39 = load ptr, ptr %0, align 8, !tbaa !124
  %12 = getelementptr i8, ptr %0, i64 16
  %.val40 = load i32, ptr %12, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %.val39, i64 216
  %14 = load i32, ptr %13, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %.val39, i64 224
  %16 = add nsw i32 %.val40, 1
  %17 = getelementptr inbounds nuw i8, ptr %.val39, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %.not.i.not.i.i.i = icmp slt i32 %.val40, %18
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %15, align 8, !tbaa !86
  %21 = shl nsw i32 %20, 1
  %.not.i.i.i = icmp slt i32 %.val40, %21
  %.not.i.i.not.i.i.i = icmp sgt i32 %20, %.val40
  br i1 %.not.i.i.i, label %34, label %22

22:                                               ; preds = %19
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val39, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %.not9.i.i.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #28
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #29
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

34:                                               ; preds = %19
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.val39, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %.not9.i21.i.i.i.i = icmp eq ptr %37, null
  %38 = sext i32 %21 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i21.i.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #28
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #29
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %44, %32
  %.sink.i.i.i.i = phi i32 [ %21, %44 ], [ %16, %32 ]
  store i32 %.sink.i.i.i.i, ptr %15, align 8, !tbaa !86
  %.pre.i.i.i = load i32, ptr %17, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %34, %22
  %46 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %18, %34 ], [ %18, %22 ]
  %.not4.i.i.i = icmp sgt i32 %46, %.val40
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val39, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %48, i64 %50
  %51 = sub i32 %.val40, %46
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %54, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %16, ptr %17, align 4, !tbaa !85
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %11, %._crit_edge.i.i.i.i
  %55 = getelementptr i8, ptr %.val39, i64 232
  %.val.i.i.i = load ptr, ptr %55, align 8, !tbaa !84
  %56 = sext i32 %.val40 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %56
  store i32 %14, ptr %57, align 4, !tbaa !96
  %58 = getelementptr i8, ptr %0, i64 20
  %.val35 = load i32, ptr %58, align 4
  %59 = and i32 %.val35, 15
  switch i32 %59, label %60 [
    i32 5, label %69
    i32 2, label %69
  ]

60:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %61 = lshr i32 %.val35, 12
  %62 = icmp slt i32 %61, %2
  %63 = getelementptr i8, ptr %0, i64 28
  %.val32 = load i32, ptr %63, align 4, !tbaa !121
  br i1 %62, label %64, label %102

64:                                               ; preds = %60
  %65 = icmp sgt i32 %.val32, 0
  br i1 %65, label %69, label %.thread

.thread:                                          ; preds = %64
  %66 = getelementptr i8, ptr %0, i64 28
  %.not3065 = icmp eq i32 %.val32, 0
  %67 = select i1 %.not3065, i32 %3, i32 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %67, ptr %68, align 8, !tbaa !119
  br label %.critedge

69:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %64
  %.val37 = load i32, ptr %12, align 8, !tbaa !129
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = load i32, ptr %1, align 8, !tbaa !86
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %Vec_IntPush.exit

74:                                               ; preds = %69
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8, !tbaa !84
  store i32 16, ptr %1, align 8, !tbaa !86
  br label %Vec_IntPush.exit

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %.not9.i9.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #28
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #29
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !84
  store i32 %85, ptr %1, align 8, !tbaa !86
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i ]
  %97 = load i32, ptr %70, align 4, !tbaa !85
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4, !tbaa !85
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  store i32 %.val37, ptr %100, align 4, !tbaa !96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %101, align 8, !tbaa !119
  br label %210

102:                                              ; preds = %60
  %103 = getelementptr i8, ptr %0, i64 28
  %.not30 = icmp eq i32 %.val32, 0
  %104 = select i1 %.not30, i32 %3, i32 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %104, ptr %105, align 8, !tbaa !119
  %106 = icmp sgt i32 %.val32, 0
  br i1 %106, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %102
  %107 = getelementptr i8, ptr %0, i64 32
  br label %108

108:                                              ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.val33 = load ptr, ptr %0, align 8, !tbaa !124
  %.val34 = load ptr, ptr %107, align 8, !tbaa !125
  %109 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %109, align 8, !tbaa !78
  %110 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %110, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !96
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val33.val.val, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = tail call i32 @Abc_NtkDfsOne_rec(ptr noundef %115, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %117 = load i32, ptr %105, align 8, !tbaa !119
  %118 = or i32 %117, %116
  store i32 %118, ptr %105, align 8, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %103, align 4, !tbaa !121
  %119 = sext i32 %.val to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %108, label %.critedge, !llvm.loop !223

.critedge:                                        ; preds = %108, %.thread, %102
  %121 = phi ptr [ %68, %.thread ], [ %105, %102 ], [ %105, %108 ]
  %122 = phi ptr [ %66, %.thread ], [ %103, %102 ], [ %103, %108 ]
  %.val36 = load i32, ptr %12, align 8, !tbaa !129
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !85
  %125 = load i32, ptr %1, align 8, !tbaa !86
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %.critedge
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !84
  br label %Vec_IntPush.exit47

127:                                              ; preds = %.critedge
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %.not9.i.i45 = icmp eq ptr %131, null
  br i1 %.not9.i.i45, label %134, label %132

132:                                              ; preds = %129
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i46

134:                                              ; preds = %129
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %130, align 8, !tbaa !84
  store i32 16, ptr %1, align 8, !tbaa !86
  br label %Vec_IntPush.exit47

137:                                              ; preds = %127
  %138 = shl nuw nsw i32 %124, 1
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  %.not9.i9.i44 = icmp eq ptr %140, null
  %141 = zext nneg i32 %138 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i44, label %145, label %143

143:                                              ; preds = %137
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #28
  br label %147

145:                                              ; preds = %137
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #29
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8, !tbaa !84
  store i32 %138, ptr %1, align 8, !tbaa !86
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %147
  %149 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %148, %147 ], [ %136, %Vec_IntGrow.exit.i46 ]
  %150 = load i32, ptr %123, align 4, !tbaa !85
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %123, align 4, !tbaa !85
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  store i32 %.val36, ptr %153, align 4, !tbaa !96
  %.val11.i = load ptr, ptr %0, align 8, !tbaa !124
  %154 = getelementptr i8, ptr %.val11.i, i64 344
  %.val11.val.i = load ptr, ptr %154, align 8, !tbaa !53
  %155 = load ptr, ptr %.val11.val.i, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 92
  %157 = load i32, ptr %156, align 4, !tbaa !202
  %.not.i = icmp eq i32 %157, 0
  br i1 %.not.i, label %Sfm_ObjSimulateNode.exit, label %158

158:                                              ; preds = %Vec_IntPush.exit47
  %.val10.i = load i32, ptr %12, align 8, !tbaa !129
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !119
  %161 = tail call ptr @Mio_GateReadExpr(ptr noundef %160) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val11.i.i = load i32, ptr %122, align 4, !tbaa !121
  %162 = icmp sgt i32 %.val11.i.i, 0
  br i1 %162, label %.lr.ph.i.i, label %Sfm_ObjSimulate.exit.i

.lr.ph.i.i:                                       ; preds = %158
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !124
  %163 = getelementptr i8, ptr %0, i64 32
  %.val13.i.i = load ptr, ptr %163, align 8, !tbaa !125
  %164 = getelementptr i8, ptr %.val12.i.i, i64 32
  %.val12.val.i.i = load ptr, ptr %164, align 8, !tbaa !78
  %165 = getelementptr i8, ptr %.val12.val.i.i, i64 8
  %.val12.val.val.i.i = load ptr, ptr %165, align 8, !tbaa !80
  %166 = getelementptr i8, ptr %.val11.val.i, i64 328
  %.val15.i.i = load ptr, ptr %166, align 8, !tbaa !87
  %wide.trip.count.i.i = zext nneg i32 %.val11.i.i to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i.i, i64 %indvars.iv.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !96
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i.i, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !81
  %173 = getelementptr i8, ptr %172, i64 16
  %.val16.i.i = load i32, ptr %173, align 8, !tbaa !129
  %174 = sext i32 %.val16.i.i to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.val15.i.i, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store i64 %176, ptr %177, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sfm_ObjSimulate.exit.i, label %167, !llvm.loop !224

Sfm_ObjSimulate.exit.i:                           ; preds = %167, %158
  %178 = call fastcc i64 @Exp_Truth6(i32 noundef %.val11.i.i, ptr noundef %161, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %179 = getelementptr i8, ptr %.val11.val.i, i64 328
  %.val12.i = load ptr, ptr %179, align 8, !tbaa !87
  %180 = sext i32 %.val10.i to i64
  %181 = getelementptr inbounds [8 x i8], ptr %.val12.i, i64 %180
  store i64 %178, ptr %181, align 8, !tbaa !73
  %182 = load i32, ptr %121, align 8, !tbaa !119
  %183 = and i32 %182, 16
  %.not9.i = icmp eq i32 %183, 0
  br i1 %.not9.i, label %Sfm_ObjSimulateNode.exit, label %184

184:                                              ; preds = %Sfm_ObjSimulate.exit.i
  %.val.i = load i32, ptr %12, align 8, !tbaa !129
  %.val18.i.i = load ptr, ptr %0, align 8, !tbaa !124
  %185 = getelementptr i8, ptr %.val18.i.i, i64 344
  %.val18.val.i.i = load ptr, ptr %185, align 8, !tbaa !53
  %186 = load ptr, ptr %159, align 8, !tbaa !119
  %187 = tail call ptr @Mio_GateReadExpr(ptr noundef %186) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val15.i14.i = load i32, ptr %122, align 4, !tbaa !121
  %188 = icmp sgt i32 %.val15.i14.i, 0
  br i1 %188, label %.lr.ph.i15.i, label %Sfm_ObjSimulate2.exit.i

.lr.ph.i15.i:                                     ; preds = %184
  %.val16.i16.i = load ptr, ptr %0, align 8, !tbaa !124
  %189 = getelementptr i8, ptr %0, i64 32
  %.val17.i.i = load ptr, ptr %189, align 8, !tbaa !125
  %190 = getelementptr i8, ptr %.val16.i16.i, i64 32
  %.val16.val.i.i = load ptr, ptr %190, align 8, !tbaa !78
  %191 = getelementptr i8, ptr %.val16.val.i.i, i64 8
  %.val16.val.val.i.i = load ptr, ptr %191, align 8, !tbaa !80
  %wide.trip.count.i17.i = zext nneg i32 %.val15.i14.i to i64
  br label %192

192:                                              ; preds = %192, %.lr.ph.i15.i
  %indvars.iv.i18.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i19.i, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i.i, i64 %indvars.iv.i18.i
  %194 = load i32, ptr %193, align 4, !tbaa !96
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i.i, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load i32, ptr %198, align 8, !tbaa !119
  %200 = and i32 %199, 16
  %.not.i.i = icmp eq i32 %200, 0
  %201 = getelementptr i8, ptr %197, i64 16
  %.val20.i.i = load i32, ptr %201, align 8, !tbaa !129
  %202 = sext i32 %.val20.i.i to i64
  %spec.select.v.i = select i1 %.not.i.i, i64 328, i64 344
  %spec.select.i = getelementptr i8, ptr %.val18.val.i.i, i64 %spec.select.v.i
  %.val21.sink.i.i = load ptr, ptr %spec.select.i, align 8, !tbaa !87
  %203 = getelementptr inbounds [8 x i8], ptr %.val21.sink.i.i, i64 %202
  %.sink.i.i = load i64, ptr %203, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i18.i
  store i64 %.sink.i.i, ptr %204, align 8, !tbaa !73
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i17.i
  br i1 %exitcond.not.i20.i, label %Sfm_ObjSimulate2.exit.i, label %192, !llvm.loop !225

Sfm_ObjSimulate2.exit.i:                          ; preds = %192, %184
  %205 = call fastcc i64 @Exp_Truth6(i32 noundef %.val15.i14.i, ptr noundef %187, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %206 = getelementptr i8, ptr %.val11.val.i, i64 344
  %.val13.i = load ptr, ptr %206, align 8, !tbaa !87
  %207 = sext i32 %.val.i to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.val13.i, i64 %207
  store i64 %205, ptr %208, align 8, !tbaa !73
  br label %Sfm_ObjSimulateNode.exit

Sfm_ObjSimulateNode.exit:                         ; preds = %Vec_IntPush.exit47, %Sfm_ObjSimulate.exit.i, %Sfm_ObjSimulate2.exit.i
  %209 = load i32, ptr %121, align 8, !tbaa !119
  br label %210

210:                                              ; preds = %Sfm_ObjSimulateNode.exit, %Vec_IntPush.exit, %8
  %.028 = phi i32 [ %10, %8 ], [ %3, %Vec_IntPush.exit ], [ %209, %Sfm_ObjSimulateNode.exit ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define void @Sfm_DecAddNode(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !85
  %8 = getelementptr i8, ptr %0, i64 16
  %.val12 = load i32, ptr %8, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val, i32 noundef %.val12, i32 noundef %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !226
  tail call void @Abc_ObjPrint(ptr noundef %12, ptr noundef %0) #27
  br label %.critedge

.critedge:                                        ; preds = %5, %6
  %13 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %13, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = load i32, ptr %1, align 8, !tbaa !86
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %Vec_IntPush.exit

18:                                               ; preds = %.critedge
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !84
  store i32 16, ptr %1, align 8, !tbaa !86
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #28
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #29
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !84
  store i32 %29, ptr %1, align 8, !tbaa !86
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !85
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !85
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %.val11, ptr %44, align 4, !tbaa !96
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %45, label %49

45:                                               ; preds = %Vec_IntPush.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = tail call i32 @Mio_GateReadValue(ptr noundef %47) #27
  br label %49

49:                                               ; preds = %Vec_IntPush.exit, %45
  %50 = phi i32 [ %48, %45 ], [ -1, %Vec_IntPush.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !85
  %53 = load i32, ptr %2, align 8, !tbaa !86
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i13

.Vec_IntGrow.exit10_crit_edge.i13:                ; preds = %49
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i15 = load ptr, ptr %.phi.trans.insert.i14, align 8, !tbaa !84
  br label %Vec_IntPush.exit19

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %.not9.i.i17 = icmp eq ptr %59, null
  br i1 %.not9.i.i17, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i18

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i18

Vec_IntGrow.exit.i18:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !84
  store i32 16, ptr %2, align 8, !tbaa !86
  br label %Vec_IntPush.exit19

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %.not9.i9.i16 = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i16, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #29
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !84
  store i32 %66, ptr %2, align 8, !tbaa !86
  br label %Vec_IntPush.exit19

Vec_IntPush.exit19:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i13, %Vec_IntGrow.exit.i18, %75
  %77 = phi ptr [ %.pre.i15, %.Vec_IntGrow.exit10_crit_edge.i13 ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i18 ]
  %78 = load i32, ptr %51, align 4, !tbaa !85
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !85
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 %50, ptr %81, align 4, !tbaa !96
  ret void
}

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sfm_DecMarkMffc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = getelementptr i8, ptr %0, i64 16
  %.val339 = load i32, ptr %9, align 8, !tbaa !129
  %10 = load i32, ptr %4, align 8, !tbaa !86
  %.not.i.i = icmp slt i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  br i1 %.not.i.i, label %13, label %Vec_IntGrow.exit.i

13:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %12, i64 noundef 4) #28
  br label %18

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #29
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %11, align 8, !tbaa !84
  store i32 1, ptr %4, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %8, %18
  %20 = phi ptr [ %19, %18 ], [ %12, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.val339, ptr %20, align 4, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %22, align 4, !tbaa !85
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %314, label %23

23:                                               ; preds = %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !119
  %26 = or i32 %25, 24
  store i32 %26, ptr %24, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %27, align 4, !tbaa !85
  %28 = getelementptr i8, ptr %0, i64 28
  %.val290674 = load i32, ptr %28, align 4, !tbaa !121
  %29 = icmp sgt i32 %.val290674, 0
  br i1 %29, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %23
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %35

.critedge.preheader:                              ; preds = %Vec_IntPushUnique.exit
  %32 = icmp sgt i32 %.val290, 0
  br i1 %32, label %.lr.ph681, label %.critedge6

.lr.ph681:                                        ; preds = %.critedge.preheader
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %87

35:                                               ; preds = %.lr.ph, %Vec_IntPushUnique.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUnique.exit ]
  %.val327 = load ptr, ptr %0, align 8, !tbaa !124
  %.val328 = load ptr, ptr %30, align 8, !tbaa !125
  %36 = getelementptr i8, ptr %.val327, i64 32
  %.val327.val = load ptr, ptr %36, align 8, !tbaa !78
  %37 = getelementptr i8, ptr %.val327.val, i64 8
  %.val327.val.val = load ptr, ptr %37, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val328, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !96
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val327.val.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %42)
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %Vec_IntPushUnique.exit, label %Sfm_DecNodeIsMffcInput2.exit

Sfm_DecNodeIsMffcInput2.exit:                     ; preds = %35
  %44 = tail call i32 @Sfm_MitNodeIsNonCritical(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef %42) #27
  %.not652 = icmp eq i32 %44, 0
  br i1 %.not652, label %Vec_IntPushUnique.exit, label %45

45:                                               ; preds = %Sfm_DecNodeIsMffcInput2.exit
  %46 = getelementptr i8, ptr %42, i64 16
  %.val338 = load i32, ptr %46, align 8, !tbaa !129
  %47 = load i32, ptr %27, align 4, !tbaa !85
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %45
  %49 = load ptr, ptr %31, align 8, !tbaa !84
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i342 = icmp eq i64 %indvars.iv.next.i341, %wide.trip.count.i
  br i1 %exitcond.not.i342, label %._crit_edge.i, label %51, !llvm.loop !227

51:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i340 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i341, %50 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i340
  %53 = load i32, ptr %52, align 4, !tbaa !96
  %54 = icmp eq i32 %53, %.val338
  br i1 %54, label %Vec_IntPushUnique.exit, label %50

._crit_edge.i:                                    ; preds = %50, %45
  %55 = load i32, ptr %5, align 8, !tbaa !86
  %56 = icmp eq i32 %47, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i

57:                                               ; preds = %._crit_edge.i
  %58 = icmp slt i32 %47, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %31, align 8, !tbaa !84
  %.not9.i.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %31, align 8, !tbaa !84
  store i32 16, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %47, 1
  %68 = load ptr, ptr %31, align 8, !tbaa !84
  %.not9.i9.i.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #29
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %31, align 8, !tbaa !84
  store i32 %67, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %75, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %77 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i.i ]
  %78 = load i32, ptr %27, align 4, !tbaa !85
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %27, align 4, !tbaa !85
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 %.val338, ptr %81, align 4, !tbaa !96
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %51, %35, %Vec_IntPush.exit.i, %Sfm_DecNodeIsMffcInput2.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val290 = load i32, ptr %28, align 4, !tbaa !121
  %82 = sext i32 %.val290 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %35, label %.critedge.preheader, !llvm.loop !228

.critedge2.preheader:                             ; preds = %.critedge4
  %84 = icmp sgt i32 %.val289, 0
  br i1 %84, label %.lr.ph690, label %.critedge6

.lr.ph690:                                        ; preds = %.critedge2.preheader
  %85 = getelementptr i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %194

87:                                               ; preds = %.lr.ph681, %.critedge4
  %.val289800 = phi i32 [ %.val290, %.lr.ph681 ], [ %.val289, %.critedge4 ]
  %indvars.iv742 = phi i64 [ 0, %.lr.ph681 ], [ %indvars.iv.next743, %.critedge4 ]
  %.val325 = load ptr, ptr %0, align 8, !tbaa !124
  %.val326 = load ptr, ptr %33, align 8, !tbaa !125
  %88 = getelementptr i8, ptr %.val325, i64 32
  %.val325.val = load ptr, ptr %88, align 8, !tbaa !78
  %89 = getelementptr i8, ptr %.val325.val, i64 8
  %.val325.val.val = load ptr, ptr %89, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val326, i64 %indvars.iv742
  %91 = load i32, ptr %90, align 4, !tbaa !96
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val325.val.val, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = getelementptr i8, ptr %94, i64 28
  %.val288676 = load i32, ptr %95, align 4, !tbaa !121
  %96 = icmp sgt i32 %.val288676, 0
  br i1 %96, label %.lr.ph678, label %.critedge4

.lr.ph678:                                        ; preds = %87
  %97 = getelementptr i8, ptr %94, i64 32
  br label %98

98:                                               ; preds = %.lr.ph678, %Vec_IntPushUnique.exit359
  %indvars.iv739 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next740, %Vec_IntPushUnique.exit359 ]
  %.val323 = load ptr, ptr %94, align 8, !tbaa !124
  %.val324 = load ptr, ptr %97, align 8, !tbaa !125
  %99 = getelementptr i8, ptr %.val323, i64 32
  %.val323.val = load ptr, ptr %99, align 8, !tbaa !78
  %100 = getelementptr i8, ptr %.val323.val, i64 8
  %.val323.val.val = load ptr, ptr %100, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val324, i64 %indvars.iv739
  %102 = load i32, ptr %101, align 4, !tbaa !96
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val323.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %.val2.i529 = load ptr, ptr %105, align 8, !tbaa !124
  %106 = getelementptr i8, ptr %105, i64 16
  %.val3.i530 = load i32, ptr %106, align 8, !tbaa !129
  %107 = getelementptr inbounds nuw i8, ptr %.val2.i529, i64 224
  %108 = add nsw i32 %.val3.i530, 1
  %109 = getelementptr inbounds nuw i8, ptr %.val2.i529, i64 228
  %110 = load i32, ptr %109, align 4, !tbaa !85
  %.not.i.not.i.i.i531 = icmp slt i32 %.val3.i530, %110
  br i1 %.not.i.not.i.i.i531, label %Abc_NodeIsTravIdCurrent.exit547, label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %107, align 8, !tbaa !86
  %113 = shl nsw i32 %112, 1
  %.not.i.i.i532 = icmp slt i32 %.val3.i530, %113
  %.not.i.i.not.i.i.i533 = icmp sgt i32 %112, %.val3.i530
  br i1 %.not.i.i.i532, label %126, label %114

114:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i.i533, label %Vec_IntGrow.exit.i.i.i.i538, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.val2.i529, i64 232
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %.not9.i.i.i.i.i534 = icmp eq ptr %117, null
  %118 = sext i32 %108 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i.i.i.i.i534, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #28
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #29
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i535

126:                                              ; preds = %111
  br i1 %.not.i.i.not.i.i.i533, label %Vec_IntGrow.exit.i.i.i.i538, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.val2.i529, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %.not9.i21.i.i.i.i546 = icmp eq ptr %129, null
  %130 = sext i32 %113 to i64
  %131 = shl nsw i64 %130, 2
  br i1 %.not9.i21.i.i.i.i546, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #28
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #29
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i535

Vec_IntGrow.exit.sink.split.i.i.i.i535:           ; preds = %136, %124
  %.sink.i.i.i.i536 = phi i32 [ %113, %136 ], [ %108, %124 ]
  store i32 %.sink.i.i.i.i536, ptr %107, align 8, !tbaa !86
  %.pre.i.i.i537 = load i32, ptr %109, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i538

Vec_IntGrow.exit.i.i.i.i538:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i535, %126, %114
  %138 = phi i32 [ %.pre.i.i.i537, %Vec_IntGrow.exit.sink.split.i.i.i.i535 ], [ %110, %126 ], [ %110, %114 ]
  %.not3.i.i.i539 = icmp sgt i32 %138, %.val3.i530
  br i1 %.not3.i.i.i539, label %._crit_edge.i.i.i.i542, label %.lr.ph.i.i.i.i540

.lr.ph.i.i.i.i540:                                ; preds = %Vec_IntGrow.exit.i.i.i.i538
  %139 = getelementptr inbounds nuw i8, ptr %.val2.i529, i64 232
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  %141 = sext i32 %138 to i64
  %142 = shl nsw i64 %141, 2
  %scevgep.i.i.i.i541 = getelementptr i8, ptr %140, i64 %142
  %143 = sub i32 %.val3.i530, %138
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = add nuw nsw i64 %145, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i541, i8 0, i64 %146, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i.i542

._crit_edge.i.i.i.i542:                           ; preds = %.lr.ph.i.i.i.i540, %Vec_IntGrow.exit.i.i.i.i538
  store i32 %108, ptr %109, align 4, !tbaa !85
  %.val.pre.i543 = load ptr, ptr %105, align 8, !tbaa !124
  br label %Abc_NodeIsTravIdCurrent.exit547

Abc_NodeIsTravIdCurrent.exit547:                  ; preds = %98, %._crit_edge.i.i.i.i542
  %.val.i544 = phi ptr [ %.val2.i529, %98 ], [ %.val.pre.i543, %._crit_edge.i.i.i.i542 ]
  %147 = getelementptr i8, ptr %.val2.i529, i64 232
  %.val.i.i.i545 = load ptr, ptr %147, align 8, !tbaa !84
  %148 = sext i32 %.val3.i530 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i545, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !96
  %151 = getelementptr inbounds nuw i8, ptr %.val.i544, i64 216
  %152 = load i32, ptr %151, align 8, !tbaa !219
  %.not650 = icmp eq i32 %150, %152
  br i1 %.not650, label %Sfm_DecNodeIsMffcInput2.exit344, label %Vec_IntPushUnique.exit359

Sfm_DecNodeIsMffcInput2.exit344:                  ; preds = %Abc_NodeIsTravIdCurrent.exit547
  %153 = tail call i32 @Sfm_MitNodeIsNonCritical(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %105) #27
  %.not651 = icmp eq i32 %153, 0
  br i1 %.not651, label %Vec_IntPushUnique.exit359, label %154

154:                                              ; preds = %Sfm_DecNodeIsMffcInput2.exit344
  %.val337 = load i32, ptr %106, align 8, !tbaa !129
  %155 = load i32, ptr %27, align 4, !tbaa !85
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i354, label %._crit_edge.i345

.lr.ph.i354:                                      ; preds = %154
  %157 = load ptr, ptr %34, align 8, !tbaa !84
  %wide.trip.count.i355 = zext nneg i32 %155 to i64
  br label %159

158:                                              ; preds = %159
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i355
  br i1 %exitcond.not.i358, label %._crit_edge.i345, label %159, !llvm.loop !227

159:                                              ; preds = %158, %.lr.ph.i354
  %indvars.iv.i356 = phi i64 [ 0, %.lr.ph.i354 ], [ %indvars.iv.next.i357, %158 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i356
  %161 = load i32, ptr %160, align 4, !tbaa !96
  %162 = icmp eq i32 %161, %.val337
  br i1 %162, label %Vec_IntPushUnique.exit359, label %158

._crit_edge.i345:                                 ; preds = %158, %154
  %163 = load i32, ptr %5, align 8, !tbaa !86
  %164 = icmp eq i32 %155, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i.i346

.Vec_IntGrow.exit10_crit_edge.i.i346:             ; preds = %._crit_edge.i345
  %.pre.i.i348 = load ptr, ptr %34, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i349

165:                                              ; preds = %._crit_edge.i345
  %166 = icmp slt i32 %155, 16
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %34, align 8, !tbaa !84
  %.not9.i.i.i352 = icmp eq ptr %168, null
  br i1 %.not9.i.i.i352, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i353

171:                                              ; preds = %167
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i353

Vec_IntGrow.exit.i.i353:                          ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %34, align 8, !tbaa !84
  store i32 16, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i349

174:                                              ; preds = %165
  %175 = shl nuw nsw i32 %155, 1
  %176 = load ptr, ptr %34, align 8, !tbaa !84
  %.not9.i9.i.i351 = icmp eq ptr %176, null
  %177 = zext nneg i32 %175 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i.i351, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #28
  br label %183

181:                                              ; preds = %174
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #29
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %34, align 8, !tbaa !84
  store i32 %175, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i349

Vec_IntPush.exit.i349:                            ; preds = %183, %Vec_IntGrow.exit.i.i353, %.Vec_IntGrow.exit10_crit_edge.i.i346
  %185 = phi ptr [ %.pre.i.i348, %.Vec_IntGrow.exit10_crit_edge.i.i346 ], [ %184, %183 ], [ %173, %Vec_IntGrow.exit.i.i353 ]
  %186 = load i32, ptr %27, align 4, !tbaa !85
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %27, align 4, !tbaa !85
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %185, i64 %188
  store i32 %.val337, ptr %189, align 4, !tbaa !96
  br label %Vec_IntPushUnique.exit359

Vec_IntPushUnique.exit359:                        ; preds = %159, %Abc_NodeIsTravIdCurrent.exit547, %Vec_IntPush.exit.i349, %Sfm_DecNodeIsMffcInput2.exit344
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %.val288 = load i32, ptr %95, align 4, !tbaa !121
  %190 = sext i32 %.val288 to i64
  %191 = icmp slt i64 %indvars.iv.next740, %190
  br i1 %191, label %98, label %.critedge4.loopexit, !llvm.loop !229

.critedge4.loopexit:                              ; preds = %Vec_IntPushUnique.exit359
  %.val289.pre = load i32, ptr %28, align 4, !tbaa !121
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %87
  %.val289 = phi i32 [ %.val289.pre, %.critedge4.loopexit ], [ %.val289800, %87 ]
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %192 = sext i32 %.val289 to i64
  %193 = icmp slt i64 %indvars.iv.next743, %192
  br i1 %193, label %87, label %.critedge2.preheader, !llvm.loop !230

194:                                              ; preds = %.lr.ph690, %.critedge8
  %.val287805 = phi i32 [ %.val289, %.lr.ph690 ], [ %.val287, %.critedge8 ]
  %indvars.iv751 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next752, %.critedge8 ]
  %.val321 = load ptr, ptr %0, align 8, !tbaa !124
  %.val322 = load ptr, ptr %85, align 8, !tbaa !125
  %195 = getelementptr i8, ptr %.val321, i64 32
  %.val321.val = load ptr, ptr %195, align 8, !tbaa !78
  %196 = getelementptr i8, ptr %.val321.val, i64 8
  %.val321.val.val = load ptr, ptr %196, align 8, !tbaa !80
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.val322, i64 %indvars.iv751
  %198 = load i32, ptr %197, align 4, !tbaa !96
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.val321.val.val, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !81
  %202 = getelementptr i8, ptr %201, i64 28
  %.val286685 = load i32, ptr %202, align 4, !tbaa !121
  %203 = icmp sgt i32 %.val286685, 0
  br i1 %203, label %.lr.ph687, label %.critedge8

.lr.ph687:                                        ; preds = %194
  %204 = getelementptr i8, ptr %201, i64 32
  br label %205

205:                                              ; preds = %.lr.ph687, %.critedge10
  %.val286803 = phi i32 [ %.val286685, %.lr.ph687 ], [ %.val286, %.critedge10 ]
  %indvars.iv748 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next749, %.critedge10 ]
  %.val319 = load ptr, ptr %201, align 8, !tbaa !124
  %.val320 = load ptr, ptr %204, align 8, !tbaa !125
  %206 = getelementptr i8, ptr %.val319, i64 32
  %.val319.val = load ptr, ptr %206, align 8, !tbaa !78
  %207 = getelementptr i8, ptr %.val319.val, i64 8
  %.val319.val.val = load ptr, ptr %207, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.val320, i64 %indvars.iv748
  %209 = load i32, ptr %208, align 4, !tbaa !96
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.val319.val.val, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !81
  %213 = getelementptr i8, ptr %212, i64 28
  %.val285682 = load i32, ptr %213, align 4, !tbaa !121
  %214 = icmp sgt i32 %.val285682, 0
  br i1 %214, label %.lr.ph684, label %.critedge10

.lr.ph684:                                        ; preds = %205
  %215 = getelementptr i8, ptr %212, i64 32
  br label %216

216:                                              ; preds = %.lr.ph684, %Vec_IntPushUnique.exit376
  %indvars.iv745 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next746, %Vec_IntPushUnique.exit376 ]
  %.val317 = load ptr, ptr %212, align 8, !tbaa !124
  %.val318 = load ptr, ptr %215, align 8, !tbaa !125
  %217 = getelementptr i8, ptr %.val317, i64 32
  %.val317.val = load ptr, ptr %217, align 8, !tbaa !78
  %218 = getelementptr i8, ptr %.val317.val, i64 8
  %.val317.val.val = load ptr, ptr %218, align 8, !tbaa !80
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val318, i64 %indvars.iv745
  %220 = load i32, ptr %219, align 4, !tbaa !96
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %.val317.val.val, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  %.val2.i548 = load ptr, ptr %223, align 8, !tbaa !124
  %224 = getelementptr i8, ptr %223, i64 16
  %.val3.i549 = load i32, ptr %224, align 8, !tbaa !129
  %225 = getelementptr inbounds nuw i8, ptr %.val2.i548, i64 224
  %226 = add nsw i32 %.val3.i549, 1
  %227 = getelementptr inbounds nuw i8, ptr %.val2.i548, i64 228
  %228 = load i32, ptr %227, align 4, !tbaa !85
  %.not.i.not.i.i.i550 = icmp slt i32 %.val3.i549, %228
  br i1 %.not.i.not.i.i.i550, label %Abc_NodeIsTravIdCurrent.exit566, label %229

229:                                              ; preds = %216
  %230 = load i32, ptr %225, align 8, !tbaa !86
  %231 = shl nsw i32 %230, 1
  %.not.i.i.i551 = icmp slt i32 %.val3.i549, %231
  %.not.i.i.not.i.i.i552 = icmp sgt i32 %230, %.val3.i549
  br i1 %.not.i.i.i551, label %244, label %232

232:                                              ; preds = %229
  br i1 %.not.i.i.not.i.i.i552, label %Vec_IntGrow.exit.i.i.i.i557, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.val2.i548, i64 232
  %235 = load ptr, ptr %234, align 8, !tbaa !84
  %.not9.i.i.i.i.i553 = icmp eq ptr %235, null
  %236 = sext i32 %226 to i64
  %237 = shl nsw i64 %236, 2
  br i1 %.not9.i.i.i.i.i553, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #28
  br label %242

240:                                              ; preds = %233
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #29
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %234, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i554

244:                                              ; preds = %229
  br i1 %.not.i.i.not.i.i.i552, label %Vec_IntGrow.exit.i.i.i.i557, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %.val2.i548, i64 232
  %247 = load ptr, ptr %246, align 8, !tbaa !84
  %.not9.i21.i.i.i.i565 = icmp eq ptr %247, null
  %248 = sext i32 %231 to i64
  %249 = shl nsw i64 %248, 2
  br i1 %.not9.i21.i.i.i.i565, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #28
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #29
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %246, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i554

Vec_IntGrow.exit.sink.split.i.i.i.i554:           ; preds = %254, %242
  %.sink.i.i.i.i555 = phi i32 [ %231, %254 ], [ %226, %242 ]
  store i32 %.sink.i.i.i.i555, ptr %225, align 8, !tbaa !86
  %.pre.i.i.i556 = load i32, ptr %227, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i557

Vec_IntGrow.exit.i.i.i.i557:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i554, %244, %232
  %256 = phi i32 [ %.pre.i.i.i556, %Vec_IntGrow.exit.sink.split.i.i.i.i554 ], [ %228, %244 ], [ %228, %232 ]
  %.not3.i.i.i558 = icmp sgt i32 %256, %.val3.i549
  br i1 %.not3.i.i.i558, label %._crit_edge.i.i.i.i561, label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %Vec_IntGrow.exit.i.i.i.i557
  %257 = getelementptr inbounds nuw i8, ptr %.val2.i548, i64 232
  %258 = load ptr, ptr %257, align 8, !tbaa !84
  %259 = sext i32 %256 to i64
  %260 = shl nsw i64 %259, 2
  %scevgep.i.i.i.i560 = getelementptr i8, ptr %258, i64 %260
  %261 = sub i32 %.val3.i549, %256
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 2
  %264 = add nuw nsw i64 %263, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i560, i8 0, i64 %264, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i.i561

._crit_edge.i.i.i.i561:                           ; preds = %.lr.ph.i.i.i.i559, %Vec_IntGrow.exit.i.i.i.i557
  store i32 %226, ptr %227, align 4, !tbaa !85
  %.val.pre.i562 = load ptr, ptr %223, align 8, !tbaa !124
  br label %Abc_NodeIsTravIdCurrent.exit566

Abc_NodeIsTravIdCurrent.exit566:                  ; preds = %216, %._crit_edge.i.i.i.i561
  %.val.i563 = phi ptr [ %.val2.i548, %216 ], [ %.val.pre.i562, %._crit_edge.i.i.i.i561 ]
  %265 = getelementptr i8, ptr %.val2.i548, i64 232
  %.val.i.i.i564 = load ptr, ptr %265, align 8, !tbaa !84
  %266 = sext i32 %.val3.i549 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i564, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !96
  %269 = getelementptr inbounds nuw i8, ptr %.val.i563, i64 216
  %270 = load i32, ptr %269, align 8, !tbaa !219
  %.not648 = icmp eq i32 %268, %270
  br i1 %.not648, label %Sfm_DecNodeIsMffcInput2.exit361, label %Vec_IntPushUnique.exit376

Sfm_DecNodeIsMffcInput2.exit361:                  ; preds = %Abc_NodeIsTravIdCurrent.exit566
  %271 = tail call i32 @Sfm_MitNodeIsNonCritical(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %223) #27
  %.not649 = icmp eq i32 %271, 0
  br i1 %.not649, label %Vec_IntPushUnique.exit376, label %272

272:                                              ; preds = %Sfm_DecNodeIsMffcInput2.exit361
  %.val336 = load i32, ptr %224, align 8, !tbaa !129
  %273 = load i32, ptr %27, align 4, !tbaa !85
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.i371, label %._crit_edge.i362

.lr.ph.i371:                                      ; preds = %272
  %275 = load ptr, ptr %86, align 8, !tbaa !84
  %wide.trip.count.i372 = zext nneg i32 %273 to i64
  br label %277

276:                                              ; preds = %277
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i374, %wide.trip.count.i372
  br i1 %exitcond.not.i375, label %._crit_edge.i362, label %277, !llvm.loop !227

277:                                              ; preds = %276, %.lr.ph.i371
  %indvars.iv.i373 = phi i64 [ 0, %.lr.ph.i371 ], [ %indvars.iv.next.i374, %276 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv.i373
  %279 = load i32, ptr %278, align 4, !tbaa !96
  %280 = icmp eq i32 %279, %.val336
  br i1 %280, label %Vec_IntPushUnique.exit376, label %276

._crit_edge.i362:                                 ; preds = %276, %272
  %281 = load i32, ptr %5, align 8, !tbaa !86
  %282 = icmp eq i32 %273, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i.i363

.Vec_IntGrow.exit10_crit_edge.i.i363:             ; preds = %._crit_edge.i362
  %.pre.i.i365 = load ptr, ptr %86, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i366

283:                                              ; preds = %._crit_edge.i362
  %284 = icmp slt i32 %273, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %86, align 8, !tbaa !84
  %.not9.i.i.i369 = icmp eq ptr %286, null
  br i1 %.not9.i.i.i369, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i370

289:                                              ; preds = %285
  %290 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i370

Vec_IntGrow.exit.i.i370:                          ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %86, align 8, !tbaa !84
  store i32 16, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i366

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %273, 1
  %294 = load ptr, ptr %86, align 8, !tbaa !84
  %.not9.i9.i.i368 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i.i368, label %299, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #28
  br label %301

299:                                              ; preds = %292
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #29
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %86, align 8, !tbaa !84
  store i32 %293, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i366

Vec_IntPush.exit.i366:                            ; preds = %301, %Vec_IntGrow.exit.i.i370, %.Vec_IntGrow.exit10_crit_edge.i.i363
  %303 = phi ptr [ %.pre.i.i365, %.Vec_IntGrow.exit10_crit_edge.i.i363 ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i.i370 ]
  %304 = load i32, ptr %27, align 4, !tbaa !85
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %27, align 4, !tbaa !85
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %303, i64 %306
  store i32 %.val336, ptr %307, align 4, !tbaa !96
  br label %Vec_IntPushUnique.exit376

Vec_IntPushUnique.exit376:                        ; preds = %277, %Abc_NodeIsTravIdCurrent.exit566, %Vec_IntPush.exit.i366, %Sfm_DecNodeIsMffcInput2.exit361
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %.val285 = load i32, ptr %213, align 4, !tbaa !121
  %308 = sext i32 %.val285 to i64
  %309 = icmp slt i64 %indvars.iv.next746, %308
  br i1 %309, label %216, label %.critedge10.loopexit, !llvm.loop !231

.critedge10.loopexit:                             ; preds = %Vec_IntPushUnique.exit376
  %.val286.pre = load i32, ptr %202, align 4, !tbaa !121
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %205
  %.val286 = phi i32 [ %.val286.pre, %.critedge10.loopexit ], [ %.val286803, %205 ]
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %310 = sext i32 %.val286 to i64
  %311 = icmp slt i64 %indvars.iv.next749, %310
  br i1 %311, label %205, label %.critedge8.loopexit, !llvm.loop !232

.critedge8.loopexit:                              ; preds = %.critedge10
  %.val287.pre = load i32, ptr %28, align 4, !tbaa !121
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %194
  %.val287 = phi i32 [ %.val287.pre, %.critedge8.loopexit ], [ %.val287805, %194 ]
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %312 = sext i32 %.val287 to i64
  %313 = icmp slt i64 %indvars.iv.next752, %312
  br i1 %313, label %194, label %.critedge6, !llvm.loop !233

314:                                              ; preds = %Vec_IntGrow.exit.i
  %.not247 = icmp eq ptr %6, null
  br i1 %.not247, label %.preheader669, label %318

.preheader669:                                    ; preds = %314
  %315 = getelementptr i8, ptr %0, i64 28
  %.val278709 = load i32, ptr %315, align 4, !tbaa !121
  %316 = icmp sgt i32 %.val278709, 0
  br i1 %316, label %.lr.ph711, label %.critedge30.preheader

.lr.ph711:                                        ; preds = %.preheader669
  %317 = getelementptr i8, ptr %0, i64 32
  br label %611

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %320 = load i32, ptr %319, align 8, !tbaa !119
  %321 = or i32 %320, 24
  store i32 %321, ptr %319, align 8, !tbaa !119
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %322, align 4, !tbaa !85
  %323 = getelementptr i8, ptr %0, i64 28
  %.val284691 = load i32, ptr %323, align 4, !tbaa !121
  %324 = icmp sgt i32 %.val284691, 0
  br i1 %324, label %.lr.ph693, label %.critedge6

.lr.ph693:                                        ; preds = %318
  %325 = getelementptr i8, ptr %0, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %330

.critedge12.preheader:                            ; preds = %Vec_IntPushUnique.exit392
  %327 = icmp sgt i32 %.val284, 0
  br i1 %327, label %.lr.ph699, label %.critedge6

.lr.ph699:                                        ; preds = %.critedge12.preheader
  %328 = getelementptr i8, ptr %0, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %382

330:                                              ; preds = %.lr.ph693, %Vec_IntPushUnique.exit392
  %indvars.iv754 = phi i64 [ 0, %.lr.ph693 ], [ %indvars.iv.next755, %Vec_IntPushUnique.exit392 ]
  %.val315 = load ptr, ptr %0, align 8, !tbaa !124
  %.val316 = load ptr, ptr %325, align 8, !tbaa !125
  %331 = getelementptr i8, ptr %.val315, i64 32
  %.val315.val = load ptr, ptr %331, align 8, !tbaa !78
  %332 = getelementptr i8, ptr %.val315.val, i64 8
  %.val315.val.val = load ptr, ptr %332, align 8, !tbaa !80
  %333 = getelementptr inbounds nuw [4 x i8], ptr %.val316, i64 %indvars.iv754
  %334 = load i32, ptr %333, align 4, !tbaa !96
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %.val315.val.val, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !81
  %338 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %337)
  %.not.i377 = icmp eq i32 %338, 0
  br i1 %.not.i377, label %Vec_IntPushUnique.exit392, label %Sfm_DecNodeIsMffcInput.exit

Sfm_DecNodeIsMffcInput.exit:                      ; preds = %330
  %339 = tail call i32 @Sfm_TimNodeIsNonCritical(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %337) #27
  %.not657 = icmp eq i32 %339, 0
  br i1 %.not657, label %Vec_IntPushUnique.exit392, label %340

340:                                              ; preds = %Sfm_DecNodeIsMffcInput.exit
  %341 = getelementptr i8, ptr %337, i64 16
  %.val335 = load i32, ptr %341, align 8, !tbaa !129
  %342 = load i32, ptr %322, align 4, !tbaa !85
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph.i387, label %._crit_edge.i378

.lr.ph.i387:                                      ; preds = %340
  %344 = load ptr, ptr %326, align 8, !tbaa !84
  %wide.trip.count.i388 = zext nneg i32 %342 to i64
  br label %346

345:                                              ; preds = %346
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, %wide.trip.count.i388
  br i1 %exitcond.not.i391, label %._crit_edge.i378, label %346, !llvm.loop !227

346:                                              ; preds = %345, %.lr.ph.i387
  %indvars.iv.i389 = phi i64 [ 0, %.lr.ph.i387 ], [ %indvars.iv.next.i390, %345 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %indvars.iv.i389
  %348 = load i32, ptr %347, align 4, !tbaa !96
  %349 = icmp eq i32 %348, %.val335
  br i1 %349, label %Vec_IntPushUnique.exit392, label %345

._crit_edge.i378:                                 ; preds = %345, %340
  %350 = load i32, ptr %5, align 8, !tbaa !86
  %351 = icmp eq i32 %342, %350
  br i1 %351, label %352, label %.Vec_IntGrow.exit10_crit_edge.i.i379

.Vec_IntGrow.exit10_crit_edge.i.i379:             ; preds = %._crit_edge.i378
  %.pre.i.i381 = load ptr, ptr %326, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i382

352:                                              ; preds = %._crit_edge.i378
  %353 = icmp slt i32 %342, 16
  br i1 %353, label %354, label %361

354:                                              ; preds = %352
  %355 = load ptr, ptr %326, align 8, !tbaa !84
  %.not9.i.i.i385 = icmp eq ptr %355, null
  br i1 %.not9.i.i.i385, label %358, label %356

356:                                              ; preds = %354
  %357 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %355, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i386

358:                                              ; preds = %354
  %359 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i386

Vec_IntGrow.exit.i.i386:                          ; preds = %358, %356
  %360 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %360, ptr %326, align 8, !tbaa !84
  store i32 16, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i382

361:                                              ; preds = %352
  %362 = shl nuw nsw i32 %342, 1
  %363 = load ptr, ptr %326, align 8, !tbaa !84
  %.not9.i9.i.i384 = icmp eq ptr %363, null
  %364 = zext nneg i32 %362 to i64
  %365 = shl nuw nsw i64 %364, 2
  br i1 %.not9.i9.i.i384, label %368, label %366

366:                                              ; preds = %361
  %367 = tail call ptr @realloc(ptr noundef nonnull %363, i64 noundef %365) #28
  br label %370

368:                                              ; preds = %361
  %369 = tail call noalias ptr @malloc(i64 noundef %365) #29
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %371, ptr %326, align 8, !tbaa !84
  store i32 %362, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i382

Vec_IntPush.exit.i382:                            ; preds = %370, %Vec_IntGrow.exit.i.i386, %.Vec_IntGrow.exit10_crit_edge.i.i379
  %372 = phi ptr [ %.pre.i.i381, %.Vec_IntGrow.exit10_crit_edge.i.i379 ], [ %371, %370 ], [ %360, %Vec_IntGrow.exit.i.i386 ]
  %373 = load i32, ptr %322, align 4, !tbaa !85
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %322, align 4, !tbaa !85
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %372, i64 %375
  store i32 %.val335, ptr %376, align 4, !tbaa !96
  br label %Vec_IntPushUnique.exit392

Vec_IntPushUnique.exit392:                        ; preds = %346, %330, %Vec_IntPush.exit.i382, %Sfm_DecNodeIsMffcInput.exit
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %.val284 = load i32, ptr %323, align 4, !tbaa !121
  %377 = sext i32 %.val284 to i64
  %378 = icmp slt i64 %indvars.iv.next755, %377
  br i1 %378, label %330, label %.critedge12.preheader, !llvm.loop !234

.critedge14.preheader:                            ; preds = %.critedge16
  %379 = icmp sgt i32 %.val283, 0
  br i1 %379, label %.lr.ph708, label %.critedge6

.lr.ph708:                                        ; preds = %.critedge14.preheader
  %380 = getelementptr i8, ptr %0, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %489

382:                                              ; preds = %.lr.ph699, %.critedge16
  %.val283808 = phi i32 [ %.val284, %.lr.ph699 ], [ %.val283, %.critedge16 ]
  %indvars.iv760 = phi i64 [ 0, %.lr.ph699 ], [ %indvars.iv.next761, %.critedge16 ]
  %.val313 = load ptr, ptr %0, align 8, !tbaa !124
  %.val314 = load ptr, ptr %328, align 8, !tbaa !125
  %383 = getelementptr i8, ptr %.val313, i64 32
  %.val313.val = load ptr, ptr %383, align 8, !tbaa !78
  %384 = getelementptr i8, ptr %.val313.val, i64 8
  %.val313.val.val = load ptr, ptr %384, align 8, !tbaa !80
  %385 = getelementptr inbounds nuw [4 x i8], ptr %.val314, i64 %indvars.iv760
  %386 = load i32, ptr %385, align 4, !tbaa !96
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %.val313.val.val, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !81
  %390 = getelementptr i8, ptr %389, i64 28
  %.val282694 = load i32, ptr %390, align 4, !tbaa !121
  %391 = icmp sgt i32 %.val282694, 0
  br i1 %391, label %.lr.ph696, label %.critedge16

.lr.ph696:                                        ; preds = %382
  %392 = getelementptr i8, ptr %389, i64 32
  br label %393

393:                                              ; preds = %.lr.ph696, %Vec_IntPushUnique.exit409
  %indvars.iv757 = phi i64 [ 0, %.lr.ph696 ], [ %indvars.iv.next758, %Vec_IntPushUnique.exit409 ]
  %.val311 = load ptr, ptr %389, align 8, !tbaa !124
  %.val312 = load ptr, ptr %392, align 8, !tbaa !125
  %394 = getelementptr i8, ptr %.val311, i64 32
  %.val311.val = load ptr, ptr %394, align 8, !tbaa !78
  %395 = getelementptr i8, ptr %.val311.val, i64 8
  %.val311.val.val = load ptr, ptr %395, align 8, !tbaa !80
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.val312, i64 %indvars.iv757
  %397 = load i32, ptr %396, align 4, !tbaa !96
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x i8], ptr %.val311.val.val, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !81
  %.val2.i567 = load ptr, ptr %400, align 8, !tbaa !124
  %401 = getelementptr i8, ptr %400, i64 16
  %.val3.i568 = load i32, ptr %401, align 8, !tbaa !129
  %402 = getelementptr inbounds nuw i8, ptr %.val2.i567, i64 224
  %403 = add nsw i32 %.val3.i568, 1
  %404 = getelementptr inbounds nuw i8, ptr %.val2.i567, i64 228
  %405 = load i32, ptr %404, align 4, !tbaa !85
  %.not.i.not.i.i.i569 = icmp slt i32 %.val3.i568, %405
  br i1 %.not.i.not.i.i.i569, label %Abc_NodeIsTravIdCurrent.exit585, label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %402, align 8, !tbaa !86
  %408 = shl nsw i32 %407, 1
  %.not.i.i.i570 = icmp slt i32 %.val3.i568, %408
  %.not.i.i.not.i.i.i571 = icmp sgt i32 %407, %.val3.i568
  br i1 %.not.i.i.i570, label %421, label %409

409:                                              ; preds = %406
  br i1 %.not.i.i.not.i.i.i571, label %Vec_IntGrow.exit.i.i.i.i576, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %.val2.i567, i64 232
  %412 = load ptr, ptr %411, align 8, !tbaa !84
  %.not9.i.i.i.i.i572 = icmp eq ptr %412, null
  %413 = sext i32 %403 to i64
  %414 = shl nsw i64 %413, 2
  br i1 %.not9.i.i.i.i.i572, label %417, label %415

415:                                              ; preds = %410
  %416 = tail call ptr @realloc(ptr noundef nonnull %412, i64 noundef %414) #28
  br label %419

417:                                              ; preds = %410
  %418 = tail call noalias ptr @malloc(i64 noundef %414) #29
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %411, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i573

421:                                              ; preds = %406
  br i1 %.not.i.i.not.i.i.i571, label %Vec_IntGrow.exit.i.i.i.i576, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %.val2.i567, i64 232
  %424 = load ptr, ptr %423, align 8, !tbaa !84
  %.not9.i21.i.i.i.i584 = icmp eq ptr %424, null
  %425 = sext i32 %408 to i64
  %426 = shl nsw i64 %425, 2
  br i1 %.not9.i21.i.i.i.i584, label %429, label %427

427:                                              ; preds = %422
  %428 = tail call ptr @realloc(ptr noundef nonnull %424, i64 noundef %426) #28
  br label %431

429:                                              ; preds = %422
  %430 = tail call noalias ptr @malloc(i64 noundef %426) #29
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %432, ptr %423, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i573

Vec_IntGrow.exit.sink.split.i.i.i.i573:           ; preds = %431, %419
  %.sink.i.i.i.i574 = phi i32 [ %408, %431 ], [ %403, %419 ]
  store i32 %.sink.i.i.i.i574, ptr %402, align 8, !tbaa !86
  %.pre.i.i.i575 = load i32, ptr %404, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i576

Vec_IntGrow.exit.i.i.i.i576:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i573, %421, %409
  %433 = phi i32 [ %.pre.i.i.i575, %Vec_IntGrow.exit.sink.split.i.i.i.i573 ], [ %405, %421 ], [ %405, %409 ]
  %.not3.i.i.i577 = icmp sgt i32 %433, %.val3.i568
  br i1 %.not3.i.i.i577, label %._crit_edge.i.i.i.i580, label %.lr.ph.i.i.i.i578

.lr.ph.i.i.i.i578:                                ; preds = %Vec_IntGrow.exit.i.i.i.i576
  %434 = getelementptr inbounds nuw i8, ptr %.val2.i567, i64 232
  %435 = load ptr, ptr %434, align 8, !tbaa !84
  %436 = sext i32 %433 to i64
  %437 = shl nsw i64 %436, 2
  %scevgep.i.i.i.i579 = getelementptr i8, ptr %435, i64 %437
  %438 = sub i32 %.val3.i568, %433
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 2
  %441 = add nuw nsw i64 %440, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i579, i8 0, i64 %441, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i.i580

._crit_edge.i.i.i.i580:                           ; preds = %.lr.ph.i.i.i.i578, %Vec_IntGrow.exit.i.i.i.i576
  store i32 %403, ptr %404, align 4, !tbaa !85
  %.val.pre.i581 = load ptr, ptr %400, align 8, !tbaa !124
  br label %Abc_NodeIsTravIdCurrent.exit585

Abc_NodeIsTravIdCurrent.exit585:                  ; preds = %393, %._crit_edge.i.i.i.i580
  %.val.i582 = phi ptr [ %.val2.i567, %393 ], [ %.val.pre.i581, %._crit_edge.i.i.i.i580 ]
  %442 = getelementptr i8, ptr %.val2.i567, i64 232
  %.val.i.i.i583 = load ptr, ptr %442, align 8, !tbaa !84
  %443 = sext i32 %.val3.i568 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i583, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !96
  %446 = getelementptr inbounds nuw i8, ptr %.val.i582, i64 216
  %447 = load i32, ptr %446, align 8, !tbaa !219
  %.not655 = icmp eq i32 %445, %447
  br i1 %.not655, label %Sfm_DecNodeIsMffcInput.exit394, label %Vec_IntPushUnique.exit409

Sfm_DecNodeIsMffcInput.exit394:                   ; preds = %Abc_NodeIsTravIdCurrent.exit585
  %448 = tail call i32 @Sfm_TimNodeIsNonCritical(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %400) #27
  %.not656 = icmp eq i32 %448, 0
  br i1 %.not656, label %Vec_IntPushUnique.exit409, label %449

449:                                              ; preds = %Sfm_DecNodeIsMffcInput.exit394
  %.val334 = load i32, ptr %401, align 8, !tbaa !129
  %450 = load i32, ptr %322, align 4, !tbaa !85
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph.i404, label %._crit_edge.i395

.lr.ph.i404:                                      ; preds = %449
  %452 = load ptr, ptr %329, align 8, !tbaa !84
  %wide.trip.count.i405 = zext nneg i32 %450 to i64
  br label %454

453:                                              ; preds = %454
  %indvars.iv.next.i407 = add nuw nsw i64 %indvars.iv.i406, 1
  %exitcond.not.i408 = icmp eq i64 %indvars.iv.next.i407, %wide.trip.count.i405
  br i1 %exitcond.not.i408, label %._crit_edge.i395, label %454, !llvm.loop !227

454:                                              ; preds = %453, %.lr.ph.i404
  %indvars.iv.i406 = phi i64 [ 0, %.lr.ph.i404 ], [ %indvars.iv.next.i407, %453 ]
  %455 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %indvars.iv.i406
  %456 = load i32, ptr %455, align 4, !tbaa !96
  %457 = icmp eq i32 %456, %.val334
  br i1 %457, label %Vec_IntPushUnique.exit409, label %453

._crit_edge.i395:                                 ; preds = %453, %449
  %458 = load i32, ptr %5, align 8, !tbaa !86
  %459 = icmp eq i32 %450, %458
  br i1 %459, label %460, label %.Vec_IntGrow.exit10_crit_edge.i.i396

.Vec_IntGrow.exit10_crit_edge.i.i396:             ; preds = %._crit_edge.i395
  %.pre.i.i398 = load ptr, ptr %329, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i399

460:                                              ; preds = %._crit_edge.i395
  %461 = icmp slt i32 %450, 16
  br i1 %461, label %462, label %469

462:                                              ; preds = %460
  %463 = load ptr, ptr %329, align 8, !tbaa !84
  %.not9.i.i.i402 = icmp eq ptr %463, null
  br i1 %.not9.i.i.i402, label %466, label %464

464:                                              ; preds = %462
  %465 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %463, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i403

466:                                              ; preds = %462
  %467 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i403

Vec_IntGrow.exit.i.i403:                          ; preds = %466, %464
  %468 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %468, ptr %329, align 8, !tbaa !84
  store i32 16, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i399

469:                                              ; preds = %460
  %470 = shl nuw nsw i32 %450, 1
  %471 = load ptr, ptr %329, align 8, !tbaa !84
  %.not9.i9.i.i401 = icmp eq ptr %471, null
  %472 = zext nneg i32 %470 to i64
  %473 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i9.i.i401, label %476, label %474

474:                                              ; preds = %469
  %475 = tail call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #28
  br label %478

476:                                              ; preds = %469
  %477 = tail call noalias ptr @malloc(i64 noundef %473) #29
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %479, ptr %329, align 8, !tbaa !84
  store i32 %470, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i399

Vec_IntPush.exit.i399:                            ; preds = %478, %Vec_IntGrow.exit.i.i403, %.Vec_IntGrow.exit10_crit_edge.i.i396
  %480 = phi ptr [ %.pre.i.i398, %.Vec_IntGrow.exit10_crit_edge.i.i396 ], [ %479, %478 ], [ %468, %Vec_IntGrow.exit.i.i403 ]
  %481 = load i32, ptr %322, align 4, !tbaa !85
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %322, align 4, !tbaa !85
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %480, i64 %483
  store i32 %.val334, ptr %484, align 4, !tbaa !96
  br label %Vec_IntPushUnique.exit409

Vec_IntPushUnique.exit409:                        ; preds = %454, %Abc_NodeIsTravIdCurrent.exit585, %Vec_IntPush.exit.i399, %Sfm_DecNodeIsMffcInput.exit394
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %.val282 = load i32, ptr %390, align 4, !tbaa !121
  %485 = sext i32 %.val282 to i64
  %486 = icmp slt i64 %indvars.iv.next758, %485
  br i1 %486, label %393, label %.critedge16.loopexit, !llvm.loop !235

.critedge16.loopexit:                             ; preds = %Vec_IntPushUnique.exit409
  %.val283.pre = load i32, ptr %323, align 4, !tbaa !121
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.loopexit, %382
  %.val283 = phi i32 [ %.val283.pre, %.critedge16.loopexit ], [ %.val283808, %382 ]
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %487 = sext i32 %.val283 to i64
  %488 = icmp slt i64 %indvars.iv.next761, %487
  br i1 %488, label %382, label %.critedge14.preheader, !llvm.loop !236

489:                                              ; preds = %.lr.ph708, %.critedge20
  %.val281813 = phi i32 [ %.val283, %.lr.ph708 ], [ %.val281, %.critedge20 ]
  %indvars.iv769 = phi i64 [ 0, %.lr.ph708 ], [ %indvars.iv.next770, %.critedge20 ]
  %.val309 = load ptr, ptr %0, align 8, !tbaa !124
  %.val310 = load ptr, ptr %380, align 8, !tbaa !125
  %490 = getelementptr i8, ptr %.val309, i64 32
  %.val309.val = load ptr, ptr %490, align 8, !tbaa !78
  %491 = getelementptr i8, ptr %.val309.val, i64 8
  %.val309.val.val = load ptr, ptr %491, align 8, !tbaa !80
  %492 = getelementptr inbounds nuw [4 x i8], ptr %.val310, i64 %indvars.iv769
  %493 = load i32, ptr %492, align 4, !tbaa !96
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x i8], ptr %.val309.val.val, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !81
  %497 = getelementptr i8, ptr %496, i64 28
  %.val280703 = load i32, ptr %497, align 4, !tbaa !121
  %498 = icmp sgt i32 %.val280703, 0
  br i1 %498, label %.lr.ph705, label %.critedge20

.lr.ph705:                                        ; preds = %489
  %499 = getelementptr i8, ptr %496, i64 32
  br label %500

500:                                              ; preds = %.lr.ph705, %.critedge22
  %.val280811 = phi i32 [ %.val280703, %.lr.ph705 ], [ %.val280, %.critedge22 ]
  %indvars.iv766 = phi i64 [ 0, %.lr.ph705 ], [ %indvars.iv.next767, %.critedge22 ]
  %.val307 = load ptr, ptr %496, align 8, !tbaa !124
  %.val308 = load ptr, ptr %499, align 8, !tbaa !125
  %501 = getelementptr i8, ptr %.val307, i64 32
  %.val307.val = load ptr, ptr %501, align 8, !tbaa !78
  %502 = getelementptr i8, ptr %.val307.val, i64 8
  %.val307.val.val = load ptr, ptr %502, align 8, !tbaa !80
  %503 = getelementptr inbounds nuw [4 x i8], ptr %.val308, i64 %indvars.iv766
  %504 = load i32, ptr %503, align 4, !tbaa !96
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8 x i8], ptr %.val307.val.val, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !81
  %508 = getelementptr i8, ptr %507, i64 28
  %.val279700 = load i32, ptr %508, align 4, !tbaa !121
  %509 = icmp sgt i32 %.val279700, 0
  br i1 %509, label %.lr.ph702, label %.critedge22

.lr.ph702:                                        ; preds = %500
  %510 = getelementptr i8, ptr %507, i64 32
  br label %511

511:                                              ; preds = %.lr.ph702, %Vec_IntPushUnique.exit426
  %indvars.iv763 = phi i64 [ 0, %.lr.ph702 ], [ %indvars.iv.next764, %Vec_IntPushUnique.exit426 ]
  %.val305 = load ptr, ptr %507, align 8, !tbaa !124
  %.val306 = load ptr, ptr %510, align 8, !tbaa !125
  %512 = getelementptr i8, ptr %.val305, i64 32
  %.val305.val = load ptr, ptr %512, align 8, !tbaa !78
  %513 = getelementptr i8, ptr %.val305.val, i64 8
  %.val305.val.val = load ptr, ptr %513, align 8, !tbaa !80
  %514 = getelementptr inbounds nuw [4 x i8], ptr %.val306, i64 %indvars.iv763
  %515 = load i32, ptr %514, align 4, !tbaa !96
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %.val305.val.val, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !81
  %.val2.i586 = load ptr, ptr %518, align 8, !tbaa !124
  %519 = getelementptr i8, ptr %518, i64 16
  %.val3.i587 = load i32, ptr %519, align 8, !tbaa !129
  %520 = getelementptr inbounds nuw i8, ptr %.val2.i586, i64 224
  %521 = add nsw i32 %.val3.i587, 1
  %522 = getelementptr inbounds nuw i8, ptr %.val2.i586, i64 228
  %523 = load i32, ptr %522, align 4, !tbaa !85
  %.not.i.not.i.i.i588 = icmp slt i32 %.val3.i587, %523
  br i1 %.not.i.not.i.i.i588, label %Abc_NodeIsTravIdCurrent.exit604, label %524

524:                                              ; preds = %511
  %525 = load i32, ptr %520, align 8, !tbaa !86
  %526 = shl nsw i32 %525, 1
  %.not.i.i.i589 = icmp slt i32 %.val3.i587, %526
  %.not.i.i.not.i.i.i590 = icmp sgt i32 %525, %.val3.i587
  br i1 %.not.i.i.i589, label %539, label %527

527:                                              ; preds = %524
  br i1 %.not.i.i.not.i.i.i590, label %Vec_IntGrow.exit.i.i.i.i595, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %.val2.i586, i64 232
  %530 = load ptr, ptr %529, align 8, !tbaa !84
  %.not9.i.i.i.i.i591 = icmp eq ptr %530, null
  %531 = sext i32 %521 to i64
  %532 = shl nsw i64 %531, 2
  br i1 %.not9.i.i.i.i.i591, label %535, label %533

533:                                              ; preds = %528
  %534 = tail call ptr @realloc(ptr noundef nonnull %530, i64 noundef %532) #28
  br label %537

535:                                              ; preds = %528
  %536 = tail call noalias ptr @malloc(i64 noundef %532) #29
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi ptr [ %534, %533 ], [ %536, %535 ]
  store ptr %538, ptr %529, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i592

539:                                              ; preds = %524
  br i1 %.not.i.i.not.i.i.i590, label %Vec_IntGrow.exit.i.i.i.i595, label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %.val2.i586, i64 232
  %542 = load ptr, ptr %541, align 8, !tbaa !84
  %.not9.i21.i.i.i.i603 = icmp eq ptr %542, null
  %543 = sext i32 %526 to i64
  %544 = shl nsw i64 %543, 2
  br i1 %.not9.i21.i.i.i.i603, label %547, label %545

545:                                              ; preds = %540
  %546 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #28
  br label %549

547:                                              ; preds = %540
  %548 = tail call noalias ptr @malloc(i64 noundef %544) #29
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %550, ptr %541, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i592

Vec_IntGrow.exit.sink.split.i.i.i.i592:           ; preds = %549, %537
  %.sink.i.i.i.i593 = phi i32 [ %526, %549 ], [ %521, %537 ]
  store i32 %.sink.i.i.i.i593, ptr %520, align 8, !tbaa !86
  %.pre.i.i.i594 = load i32, ptr %522, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i595

Vec_IntGrow.exit.i.i.i.i595:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i592, %539, %527
  %551 = phi i32 [ %.pre.i.i.i594, %Vec_IntGrow.exit.sink.split.i.i.i.i592 ], [ %523, %539 ], [ %523, %527 ]
  %.not3.i.i.i596 = icmp sgt i32 %551, %.val3.i587
  br i1 %.not3.i.i.i596, label %._crit_edge.i.i.i.i599, label %.lr.ph.i.i.i.i597

.lr.ph.i.i.i.i597:                                ; preds = %Vec_IntGrow.exit.i.i.i.i595
  %552 = getelementptr inbounds nuw i8, ptr %.val2.i586, i64 232
  %553 = load ptr, ptr %552, align 8, !tbaa !84
  %554 = sext i32 %551 to i64
  %555 = shl nsw i64 %554, 2
  %scevgep.i.i.i.i598 = getelementptr i8, ptr %553, i64 %555
  %556 = sub i32 %.val3.i587, %551
  %557 = zext i32 %556 to i64
  %558 = shl nuw nsw i64 %557, 2
  %559 = add nuw nsw i64 %558, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i598, i8 0, i64 %559, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i.i599

._crit_edge.i.i.i.i599:                           ; preds = %.lr.ph.i.i.i.i597, %Vec_IntGrow.exit.i.i.i.i595
  store i32 %521, ptr %522, align 4, !tbaa !85
  %.val.pre.i600 = load ptr, ptr %518, align 8, !tbaa !124
  br label %Abc_NodeIsTravIdCurrent.exit604

Abc_NodeIsTravIdCurrent.exit604:                  ; preds = %511, %._crit_edge.i.i.i.i599
  %.val.i601 = phi ptr [ %.val2.i586, %511 ], [ %.val.pre.i600, %._crit_edge.i.i.i.i599 ]
  %560 = getelementptr i8, ptr %.val2.i586, i64 232
  %.val.i.i.i602 = load ptr, ptr %560, align 8, !tbaa !84
  %561 = sext i32 %.val3.i587 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i602, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !96
  %564 = getelementptr inbounds nuw i8, ptr %.val.i601, i64 216
  %565 = load i32, ptr %564, align 8, !tbaa !219
  %.not653 = icmp eq i32 %563, %565
  br i1 %.not653, label %Sfm_DecNodeIsMffcInput.exit411, label %Vec_IntPushUnique.exit426

Sfm_DecNodeIsMffcInput.exit411:                   ; preds = %Abc_NodeIsTravIdCurrent.exit604
  %566 = tail call i32 @Sfm_TimNodeIsNonCritical(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %518) #27
  %.not654 = icmp eq i32 %566, 0
  br i1 %.not654, label %Vec_IntPushUnique.exit426, label %567

567:                                              ; preds = %Sfm_DecNodeIsMffcInput.exit411
  %.val333 = load i32, ptr %519, align 8, !tbaa !129
  %568 = load i32, ptr %322, align 4, !tbaa !85
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph.i421, label %._crit_edge.i412

.lr.ph.i421:                                      ; preds = %567
  %570 = load ptr, ptr %381, align 8, !tbaa !84
  %wide.trip.count.i422 = zext nneg i32 %568 to i64
  br label %572

571:                                              ; preds = %572
  %indvars.iv.next.i424 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i425 = icmp eq i64 %indvars.iv.next.i424, %wide.trip.count.i422
  br i1 %exitcond.not.i425, label %._crit_edge.i412, label %572, !llvm.loop !227

572:                                              ; preds = %571, %.lr.ph.i421
  %indvars.iv.i423 = phi i64 [ 0, %.lr.ph.i421 ], [ %indvars.iv.next.i424, %571 ]
  %573 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %indvars.iv.i423
  %574 = load i32, ptr %573, align 4, !tbaa !96
  %575 = icmp eq i32 %574, %.val333
  br i1 %575, label %Vec_IntPushUnique.exit426, label %571

._crit_edge.i412:                                 ; preds = %571, %567
  %576 = load i32, ptr %5, align 8, !tbaa !86
  %577 = icmp eq i32 %568, %576
  br i1 %577, label %578, label %.Vec_IntGrow.exit10_crit_edge.i.i413

.Vec_IntGrow.exit10_crit_edge.i.i413:             ; preds = %._crit_edge.i412
  %.pre.i.i415 = load ptr, ptr %381, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i416

578:                                              ; preds = %._crit_edge.i412
  %579 = icmp slt i32 %568, 16
  br i1 %579, label %580, label %587

580:                                              ; preds = %578
  %581 = load ptr, ptr %381, align 8, !tbaa !84
  %.not9.i.i.i419 = icmp eq ptr %581, null
  br i1 %.not9.i.i.i419, label %584, label %582

582:                                              ; preds = %580
  %583 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %581, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i420

584:                                              ; preds = %580
  %585 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i420

Vec_IntGrow.exit.i.i420:                          ; preds = %584, %582
  %586 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %586, ptr %381, align 8, !tbaa !84
  store i32 16, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i416

587:                                              ; preds = %578
  %588 = shl nuw nsw i32 %568, 1
  %589 = load ptr, ptr %381, align 8, !tbaa !84
  %.not9.i9.i.i418 = icmp eq ptr %589, null
  %590 = zext nneg i32 %588 to i64
  %591 = shl nuw nsw i64 %590, 2
  br i1 %.not9.i9.i.i418, label %594, label %592

592:                                              ; preds = %587
  %593 = tail call ptr @realloc(ptr noundef nonnull %589, i64 noundef %591) #28
  br label %596

594:                                              ; preds = %587
  %595 = tail call noalias ptr @malloc(i64 noundef %591) #29
  br label %596

596:                                              ; preds = %594, %592
  %597 = phi ptr [ %593, %592 ], [ %595, %594 ]
  store ptr %597, ptr %381, align 8, !tbaa !84
  store i32 %588, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i416

Vec_IntPush.exit.i416:                            ; preds = %596, %Vec_IntGrow.exit.i.i420, %.Vec_IntGrow.exit10_crit_edge.i.i413
  %598 = phi ptr [ %.pre.i.i415, %.Vec_IntGrow.exit10_crit_edge.i.i413 ], [ %597, %596 ], [ %586, %Vec_IntGrow.exit.i.i420 ]
  %599 = load i32, ptr %322, align 4, !tbaa !85
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %322, align 4, !tbaa !85
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %598, i64 %601
  store i32 %.val333, ptr %602, align 4, !tbaa !96
  br label %Vec_IntPushUnique.exit426

Vec_IntPushUnique.exit426:                        ; preds = %572, %Abc_NodeIsTravIdCurrent.exit604, %Vec_IntPush.exit.i416, %Sfm_DecNodeIsMffcInput.exit411
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %.val279 = load i32, ptr %508, align 4, !tbaa !121
  %603 = sext i32 %.val279 to i64
  %604 = icmp slt i64 %indvars.iv.next764, %603
  br i1 %604, label %511, label %.critedge22.loopexit, !llvm.loop !237

.critedge22.loopexit:                             ; preds = %Vec_IntPushUnique.exit426
  %.val280.pre = load i32, ptr %497, align 4, !tbaa !121
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge22.loopexit, %500
  %.val280 = phi i32 [ %.val280.pre, %.critedge22.loopexit ], [ %.val280811, %500 ]
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %605 = sext i32 %.val280 to i64
  %606 = icmp slt i64 %indvars.iv.next767, %605
  br i1 %606, label %500, label %.critedge20.loopexit, !llvm.loop !238

.critedge20.loopexit:                             ; preds = %.critedge22
  %.val281.pre = load i32, ptr %323, align 4, !tbaa !121
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %489
  %.val281 = phi i32 [ %.val281.pre, %.critedge20.loopexit ], [ %.val281813, %489 ]
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %607 = sext i32 %.val281 to i64
  %608 = icmp slt i64 %indvars.iv.next770, %607
  br i1 %608, label %489, label %.critedge6, !llvm.loop !239

.critedge24.preheader:                            ; preds = %Vec_IntPushUnique.exit442
  %609 = icmp sgt i32 %.val278, 0
  br i1 %609, label %.lr.ph717, label %.critedge30.preheader

.lr.ph717:                                        ; preds = %.critedge24.preheader
  %610 = getelementptr i8, ptr %0, i64 32
  br label %670

611:                                              ; preds = %.lr.ph711, %Vec_IntPushUnique.exit442
  %indvars.iv772 = phi i64 [ 0, %.lr.ph711 ], [ %indvars.iv.next773, %Vec_IntPushUnique.exit442 ]
  %.val303 = load ptr, ptr %0, align 8, !tbaa !124
  %.val304 = load ptr, ptr %317, align 8, !tbaa !125
  %612 = getelementptr i8, ptr %.val303, i64 32
  %.val303.val = load ptr, ptr %612, align 8, !tbaa !78
  %613 = getelementptr i8, ptr %.val303.val, i64 8
  %.val303.val.val = load ptr, ptr %613, align 8, !tbaa !80
  %614 = getelementptr inbounds nuw [4 x i8], ptr %.val304, i64 %indvars.iv772
  %615 = load i32, ptr %614, align 4, !tbaa !96
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [8 x i8], ptr %.val303.val.val, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !81
  %619 = getelementptr i8, ptr %618, i64 20
  %.val.i = load i32, ptr %619, align 4
  %620 = and i32 %.val.i, 15
  %.not.i427 = icmp eq i32 %620, 7
  br i1 %.not.i427, label %621, label %Vec_IntPushUnique.exit442

621:                                              ; preds = %611
  %622 = getelementptr i8, ptr %618, i64 44
  %.val8.i = load i32, ptr %622, align 4, !tbaa !126
  %623 = icmp eq i32 %.val8.i, 1
  br i1 %623, label %624, label %Vec_IntPushUnique.exit442

624:                                              ; preds = %621
  %625 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull readonly %618)
  %.not5.i = icmp eq i32 %625, 0
  br i1 %.not5.i, label %Vec_IntPushUnique.exit442, label %626

626:                                              ; preds = %624
  %.val9.i = load i32, ptr %619, align 4
  %627 = lshr i32 %.val9.i, 12
  %.not6.i = icmp slt i32 %627, %1
  br i1 %.not6.i, label %Sfm_DecNodeIsMffc.exit, label %Sfm_DecNodeIsMffc.exit.thread631

Sfm_DecNodeIsMffc.exit:                           ; preds = %626
  %628 = getelementptr i8, ptr %618, i64 28
  %.val7.i = load i32, ptr %628, align 4, !tbaa !121
  %.not665 = icmp eq i32 %.val7.i, 0
  br i1 %.not665, label %Sfm_DecNodeIsMffc.exit.thread631, label %Vec_IntPushUnique.exit442

Sfm_DecNodeIsMffc.exit.thread631:                 ; preds = %626, %Sfm_DecNodeIsMffc.exit
  %.val269 = load i32, ptr %22, align 4, !tbaa !85
  %629 = icmp slt i32 %.val269, %2
  br i1 %629, label %630, label %Vec_IntPushUnique.exit442

630:                                              ; preds = %Sfm_DecNodeIsMffc.exit.thread631
  %631 = getelementptr i8, ptr %618, i64 16
  %.val332 = load i32, ptr %631, align 8, !tbaa !129
  %632 = icmp sgt i32 %.val269, 0
  br i1 %632, label %.lr.ph.i437, label %._crit_edge.i428

.lr.ph.i437:                                      ; preds = %630
  %633 = load ptr, ptr %21, align 8, !tbaa !84
  %wide.trip.count.i438 = zext nneg i32 %.val269 to i64
  br label %635

634:                                              ; preds = %635
  %indvars.iv.next.i440 = add nuw nsw i64 %indvars.iv.i439, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i440, %wide.trip.count.i438
  br i1 %exitcond.not.i441, label %._crit_edge.i428, label %635, !llvm.loop !227

635:                                              ; preds = %634, %.lr.ph.i437
  %indvars.iv.i439 = phi i64 [ 0, %.lr.ph.i437 ], [ %indvars.iv.next.i440, %634 ]
  %636 = getelementptr inbounds nuw [4 x i8], ptr %633, i64 %indvars.iv.i439
  %637 = load i32, ptr %636, align 4, !tbaa !96
  %638 = icmp eq i32 %637, %.val332
  br i1 %638, label %Vec_IntPushUnique.exit442, label %634

._crit_edge.i428:                                 ; preds = %634, %630
  %639 = load i32, ptr %4, align 8, !tbaa !86
  %640 = icmp eq i32 %.val269, %639
  br i1 %640, label %641, label %.Vec_IntGrow.exit10_crit_edge.i.i429

.Vec_IntGrow.exit10_crit_edge.i.i429:             ; preds = %._crit_edge.i428
  %.pre.i.i431 = load ptr, ptr %21, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i432

641:                                              ; preds = %._crit_edge.i428
  %642 = icmp slt i32 %.val269, 16
  br i1 %642, label %643, label %650

643:                                              ; preds = %641
  %644 = load ptr, ptr %21, align 8, !tbaa !84
  %.not9.i.i.i435 = icmp eq ptr %644, null
  br i1 %.not9.i.i.i435, label %647, label %645

645:                                              ; preds = %643
  %646 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %644, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i436

647:                                              ; preds = %643
  %648 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i436

Vec_IntGrow.exit.i.i436:                          ; preds = %647, %645
  %649 = phi ptr [ %646, %645 ], [ %648, %647 ]
  store ptr %649, ptr %21, align 8, !tbaa !84
  store i32 16, ptr %4, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i432

650:                                              ; preds = %641
  %651 = shl nuw nsw i32 %.val269, 1
  %652 = load ptr, ptr %21, align 8, !tbaa !84
  %.not9.i9.i.i434 = icmp eq ptr %652, null
  %653 = zext nneg i32 %651 to i64
  %654 = shl nuw nsw i64 %653, 2
  br i1 %.not9.i9.i.i434, label %657, label %655

655:                                              ; preds = %650
  %656 = tail call ptr @realloc(ptr noundef nonnull %652, i64 noundef %654) #28
  br label %659

657:                                              ; preds = %650
  %658 = tail call noalias ptr @malloc(i64 noundef %654) #29
  br label %659

659:                                              ; preds = %657, %655
  %660 = phi ptr [ %656, %655 ], [ %658, %657 ]
  store ptr %660, ptr %21, align 8, !tbaa !84
  store i32 %651, ptr %4, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i432

Vec_IntPush.exit.i432:                            ; preds = %659, %Vec_IntGrow.exit.i.i436, %.Vec_IntGrow.exit10_crit_edge.i.i429
  %661 = phi ptr [ %.pre.i.i431, %.Vec_IntGrow.exit10_crit_edge.i.i429 ], [ %660, %659 ], [ %649, %Vec_IntGrow.exit.i.i436 ]
  %662 = load i32, ptr %22, align 4, !tbaa !85
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %22, align 4, !tbaa !85
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %661, i64 %664
  store i32 %.val332, ptr %665, align 4, !tbaa !96
  br label %Vec_IntPushUnique.exit442

Vec_IntPushUnique.exit442:                        ; preds = %635, %611, %621, %624, %Vec_IntPush.exit.i432, %Sfm_DecNodeIsMffc.exit, %Sfm_DecNodeIsMffc.exit.thread631
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %.val278 = load i32, ptr %315, align 4, !tbaa !121
  %666 = sext i32 %.val278 to i64
  %667 = icmp slt i64 %indvars.iv.next773, %666
  br i1 %667, label %611, label %.critedge24.preheader, !llvm.loop !240

.critedge26.preheader:                            ; preds = %.critedge28
  %668 = icmp sgt i32 %.val277, 0
  br i1 %668, label %.lr.ph726, label %.critedge30.preheader

.lr.ph726:                                        ; preds = %.critedge26.preheader
  %669 = getelementptr i8, ptr %0, i64 32
  br label %752

670:                                              ; preds = %.lr.ph717, %.critedge28
  %indvars.iv778 = phi i64 [ 0, %.lr.ph717 ], [ %indvars.iv.next779, %.critedge28 ]
  %.val301 = load ptr, ptr %0, align 8, !tbaa !124
  %.val302 = load ptr, ptr %610, align 8, !tbaa !125
  %671 = getelementptr i8, ptr %.val301, i64 32
  %.val301.val = load ptr, ptr %671, align 8, !tbaa !78
  %672 = getelementptr i8, ptr %.val301.val, i64 8
  %.val301.val.val = load ptr, ptr %672, align 8, !tbaa !80
  %673 = getelementptr inbounds nuw [4 x i8], ptr %.val302, i64 %indvars.iv778
  %674 = load i32, ptr %673, align 4, !tbaa !96
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [8 x i8], ptr %.val301.val.val, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !81
  %678 = getelementptr i8, ptr %677, i64 20
  %.val.i443 = load i32, ptr %678, align 4
  %679 = and i32 %.val.i443, 15
  %.not.i444 = icmp eq i32 %679, 7
  br i1 %.not.i444, label %680, label %.critedge28

680:                                              ; preds = %670
  %681 = getelementptr i8, ptr %677, i64 44
  %.val8.i445 = load i32, ptr %681, align 4, !tbaa !126
  %682 = icmp eq i32 %.val8.i445, 1
  br i1 %682, label %683, label %.critedge28

683:                                              ; preds = %680
  %684 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull readonly %677)
  %.not5.i446 = icmp eq i32 %684, 0
  br i1 %.not5.i446, label %.critedge28, label %685

685:                                              ; preds = %683
  %.val9.i447 = load i32, ptr %678, align 4
  %686 = lshr i32 %.val9.i447, 12
  %.not6.i448 = icmp slt i32 %686, %1
  br i1 %.not6.i448, label %Sfm_DecNodeIsMffc.exit450, label %Sfm_DecNodeIsMffc.exit450.thread634

Sfm_DecNodeIsMffc.exit450:                        ; preds = %685
  %687 = getelementptr i8, ptr %677, i64 28
  %.val7.i449 = load i32, ptr %687, align 4, !tbaa !121
  %.not663 = icmp eq i32 %.val7.i449, 0
  br i1 %.not663, label %Sfm_DecNodeIsMffc.exit450.thread634, label %.critedge28

Sfm_DecNodeIsMffc.exit450.thread634:              ; preds = %685, %Sfm_DecNodeIsMffc.exit450
  %.val268 = load i32, ptr %22, align 4, !tbaa !85
  %688 = icmp slt i32 %.val268, %2
  br i1 %688, label %.preheader668, label %.critedge28

.preheader668:                                    ; preds = %Sfm_DecNodeIsMffc.exit450.thread634
  %689 = getelementptr i8, ptr %677, i64 28
  %.val276712 = load i32, ptr %689, align 4, !tbaa !121
  %690 = icmp sgt i32 %.val276712, 0
  br i1 %690, label %.lr.ph714, label %.critedge28

.lr.ph714:                                        ; preds = %.preheader668
  %691 = getelementptr i8, ptr %677, i64 32
  br label %692

692:                                              ; preds = %.lr.ph714, %Vec_IntPushUnique.exit473
  %indvars.iv775 = phi i64 [ 0, %.lr.ph714 ], [ %indvars.iv.next776, %Vec_IntPushUnique.exit473 ]
  %.val299 = load ptr, ptr %677, align 8, !tbaa !124
  %.val300 = load ptr, ptr %691, align 8, !tbaa !125
  %693 = getelementptr i8, ptr %.val299, i64 32
  %.val299.val = load ptr, ptr %693, align 8, !tbaa !78
  %694 = getelementptr i8, ptr %.val299.val, i64 8
  %.val299.val.val = load ptr, ptr %694, align 8, !tbaa !80
  %695 = getelementptr inbounds nuw [4 x i8], ptr %.val300, i64 %indvars.iv775
  %696 = load i32, ptr %695, align 4, !tbaa !96
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [8 x i8], ptr %.val299.val.val, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !81
  %700 = getelementptr i8, ptr %699, i64 20
  %.val.i451 = load i32, ptr %700, align 4
  %701 = and i32 %.val.i451, 15
  %.not.i452 = icmp eq i32 %701, 7
  br i1 %.not.i452, label %702, label %Vec_IntPushUnique.exit473

702:                                              ; preds = %692
  %703 = getelementptr i8, ptr %699, i64 44
  %.val8.i453 = load i32, ptr %703, align 4, !tbaa !126
  %704 = icmp eq i32 %.val8.i453, 1
  br i1 %704, label %705, label %Vec_IntPushUnique.exit473

705:                                              ; preds = %702
  %706 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull readonly %699)
  %.not5.i454 = icmp eq i32 %706, 0
  br i1 %.not5.i454, label %Vec_IntPushUnique.exit473, label %707

707:                                              ; preds = %705
  %.val9.i455 = load i32, ptr %700, align 4
  %708 = lshr i32 %.val9.i455, 12
  %.not6.i456 = icmp slt i32 %708, %1
  br i1 %.not6.i456, label %Sfm_DecNodeIsMffc.exit458, label %Sfm_DecNodeIsMffc.exit458.thread637

Sfm_DecNodeIsMffc.exit458:                        ; preds = %707
  %709 = getelementptr i8, ptr %699, i64 28
  %.val7.i457 = load i32, ptr %709, align 4, !tbaa !121
  %.not664 = icmp eq i32 %.val7.i457, 0
  br i1 %.not664, label %Sfm_DecNodeIsMffc.exit458.thread637, label %Vec_IntPushUnique.exit473

Sfm_DecNodeIsMffc.exit458.thread637:              ; preds = %707, %Sfm_DecNodeIsMffc.exit458
  %.val267 = load i32, ptr %22, align 4, !tbaa !85
  %710 = icmp slt i32 %.val267, %2
  br i1 %710, label %711, label %Vec_IntPushUnique.exit473

711:                                              ; preds = %Sfm_DecNodeIsMffc.exit458.thread637
  %712 = getelementptr i8, ptr %699, i64 16
  %.val331 = load i32, ptr %712, align 8, !tbaa !129
  %713 = icmp sgt i32 %.val267, 0
  br i1 %713, label %.lr.ph.i468, label %._crit_edge.i459

.lr.ph.i468:                                      ; preds = %711
  %714 = load ptr, ptr %21, align 8, !tbaa !84
  %wide.trip.count.i469 = zext nneg i32 %.val267 to i64
  br label %716

715:                                              ; preds = %716
  %indvars.iv.next.i471 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i472 = icmp eq i64 %indvars.iv.next.i471, %wide.trip.count.i469
  br i1 %exitcond.not.i472, label %._crit_edge.i459, label %716, !llvm.loop !227

716:                                              ; preds = %715, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 0, %.lr.ph.i468 ], [ %indvars.iv.next.i471, %715 ]
  %717 = getelementptr inbounds nuw [4 x i8], ptr %714, i64 %indvars.iv.i470
  %718 = load i32, ptr %717, align 4, !tbaa !96
  %719 = icmp eq i32 %718, %.val331
  br i1 %719, label %Vec_IntPushUnique.exit473, label %715

._crit_edge.i459:                                 ; preds = %715, %711
  %720 = load i32, ptr %4, align 8, !tbaa !86
  %721 = icmp eq i32 %.val267, %720
  br i1 %721, label %722, label %.Vec_IntGrow.exit10_crit_edge.i.i460

.Vec_IntGrow.exit10_crit_edge.i.i460:             ; preds = %._crit_edge.i459
  %.pre.i.i462 = load ptr, ptr %21, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i463

722:                                              ; preds = %._crit_edge.i459
  %723 = icmp slt i32 %.val267, 16
  br i1 %723, label %724, label %731

724:                                              ; preds = %722
  %725 = load ptr, ptr %21, align 8, !tbaa !84
  %.not9.i.i.i466 = icmp eq ptr %725, null
  br i1 %.not9.i.i.i466, label %728, label %726

726:                                              ; preds = %724
  %727 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %725, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i467

728:                                              ; preds = %724
  %729 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i467

Vec_IntGrow.exit.i.i467:                          ; preds = %728, %726
  %730 = phi ptr [ %727, %726 ], [ %729, %728 ]
  store ptr %730, ptr %21, align 8, !tbaa !84
  store i32 16, ptr %4, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i463

731:                                              ; preds = %722
  %732 = shl nuw nsw i32 %.val267, 1
  %733 = load ptr, ptr %21, align 8, !tbaa !84
  %.not9.i9.i.i465 = icmp eq ptr %733, null
  %734 = zext nneg i32 %732 to i64
  %735 = shl nuw nsw i64 %734, 2
  br i1 %.not9.i9.i.i465, label %738, label %736

736:                                              ; preds = %731
  %737 = tail call ptr @realloc(ptr noundef nonnull %733, i64 noundef %735) #28
  br label %740

738:                                              ; preds = %731
  %739 = tail call noalias ptr @malloc(i64 noundef %735) #29
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi ptr [ %737, %736 ], [ %739, %738 ]
  store ptr %741, ptr %21, align 8, !tbaa !84
  store i32 %732, ptr %4, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i463

Vec_IntPush.exit.i463:                            ; preds = %740, %Vec_IntGrow.exit.i.i467, %.Vec_IntGrow.exit10_crit_edge.i.i460
  %742 = phi ptr [ %.pre.i.i462, %.Vec_IntGrow.exit10_crit_edge.i.i460 ], [ %741, %740 ], [ %730, %Vec_IntGrow.exit.i.i467 ]
  %743 = load i32, ptr %22, align 4, !tbaa !85
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %22, align 4, !tbaa !85
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [4 x i8], ptr %742, i64 %745
  store i32 %.val331, ptr %746, align 4, !tbaa !96
  br label %Vec_IntPushUnique.exit473

Vec_IntPushUnique.exit473:                        ; preds = %716, %692, %702, %705, %Vec_IntPush.exit.i463, %Sfm_DecNodeIsMffc.exit458, %Sfm_DecNodeIsMffc.exit458.thread637
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %.val276 = load i32, ptr %689, align 4, !tbaa !121
  %747 = sext i32 %.val276 to i64
  %748 = icmp slt i64 %indvars.iv.next776, %747
  br i1 %748, label %692, label %.critedge28, !llvm.loop !241

.critedge28:                                      ; preds = %Vec_IntPushUnique.exit473, %.preheader668, %670, %680, %683, %Sfm_DecNodeIsMffc.exit450, %Sfm_DecNodeIsMffc.exit450.thread634
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %.val277 = load i32, ptr %315, align 4, !tbaa !121
  %749 = sext i32 %.val277 to i64
  %750 = icmp slt i64 %indvars.iv.next779, %749
  br i1 %750, label %670, label %.critedge26.preheader, !llvm.loop !242

.critedge30.preheader:                            ; preds = %.critedge32, %.preheader669, %.critedge24.preheader, %.critedge26.preheader
  %.val263727 = load i32, ptr %22, align 4, !tbaa !85
  %751 = icmp sgt i32 %.val263727, 0
  br i1 %751, label %.lr.ph729, label %.critedge36

752:                                              ; preds = %.lr.ph726, %.critedge32
  %indvars.iv787 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next788, %.critedge32 ]
  %.val297 = load ptr, ptr %0, align 8, !tbaa !124
  %.val298 = load ptr, ptr %669, align 8, !tbaa !125
  %753 = getelementptr i8, ptr %.val297, i64 32
  %.val297.val = load ptr, ptr %753, align 8, !tbaa !78
  %754 = getelementptr i8, ptr %.val297.val, i64 8
  %.val297.val.val = load ptr, ptr %754, align 8, !tbaa !80
  %755 = getelementptr inbounds nuw [4 x i8], ptr %.val298, i64 %indvars.iv787
  %756 = load i32, ptr %755, align 4, !tbaa !96
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [8 x i8], ptr %.val297.val.val, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !81
  %760 = getelementptr i8, ptr %759, i64 20
  %.val.i474 = load i32, ptr %760, align 4
  %761 = and i32 %.val.i474, 15
  %.not.i475 = icmp eq i32 %761, 7
  br i1 %.not.i475, label %762, label %.critedge32

762:                                              ; preds = %752
  %763 = getelementptr i8, ptr %759, i64 44
  %.val8.i476 = load i32, ptr %763, align 4, !tbaa !126
  %764 = icmp eq i32 %.val8.i476, 1
  br i1 %764, label %765, label %.critedge32

765:                                              ; preds = %762
  %766 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull readonly %759)
  %.not5.i477 = icmp eq i32 %766, 0
  br i1 %.not5.i477, label %.critedge32, label %767

767:                                              ; preds = %765
  %.val9.i478 = load i32, ptr %760, align 4
  %768 = lshr i32 %.val9.i478, 12
  %.not6.i479 = icmp slt i32 %768, %1
  br i1 %.not6.i479, label %Sfm_DecNodeIsMffc.exit481, label %Sfm_DecNodeIsMffc.exit481.thread640

Sfm_DecNodeIsMffc.exit481:                        ; preds = %767
  %769 = getelementptr i8, ptr %759, i64 28
  %.val7.i480 = load i32, ptr %769, align 4, !tbaa !121
  %.not659 = icmp eq i32 %.val7.i480, 0
  br i1 %.not659, label %Sfm_DecNodeIsMffc.exit481.thread640, label %.critedge32

Sfm_DecNodeIsMffc.exit481.thread640:              ; preds = %767, %Sfm_DecNodeIsMffc.exit481
  %.val266 = load i32, ptr %22, align 4, !tbaa !85
  %770 = icmp slt i32 %.val266, %2
  br i1 %770, label %.preheader667, label %.critedge32

.preheader667:                                    ; preds = %Sfm_DecNodeIsMffc.exit481.thread640
  %771 = getelementptr i8, ptr %759, i64 28
  %.val274721 = load i32, ptr %771, align 4, !tbaa !121
  %772 = icmp sgt i32 %.val274721, 0
  br i1 %772, label %.lr.ph723, label %.critedge32

.lr.ph723:                                        ; preds = %.preheader667
  %773 = getelementptr i8, ptr %759, i64 32
  br label %774

774:                                              ; preds = %.lr.ph723, %.critedge34
  %indvars.iv784 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next785, %.critedge34 ]
  %.val295 = load ptr, ptr %759, align 8, !tbaa !124
  %.val296 = load ptr, ptr %773, align 8, !tbaa !125
  %775 = getelementptr i8, ptr %.val295, i64 32
  %.val295.val = load ptr, ptr %775, align 8, !tbaa !78
  %776 = getelementptr i8, ptr %.val295.val, i64 8
  %.val295.val.val = load ptr, ptr %776, align 8, !tbaa !80
  %777 = getelementptr inbounds nuw [4 x i8], ptr %.val296, i64 %indvars.iv784
  %778 = load i32, ptr %777, align 4, !tbaa !96
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [8 x i8], ptr %.val295.val.val, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !81
  %782 = getelementptr i8, ptr %781, i64 20
  %.val.i482 = load i32, ptr %782, align 4
  %783 = and i32 %.val.i482, 15
  %.not.i483 = icmp eq i32 %783, 7
  br i1 %.not.i483, label %784, label %.critedge34

784:                                              ; preds = %774
  %785 = getelementptr i8, ptr %781, i64 44
  %.val8.i484 = load i32, ptr %785, align 4, !tbaa !126
  %786 = icmp eq i32 %.val8.i484, 1
  br i1 %786, label %787, label %.critedge34

787:                                              ; preds = %784
  %788 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull readonly %781)
  %.not5.i485 = icmp eq i32 %788, 0
  br i1 %.not5.i485, label %.critedge34, label %789

789:                                              ; preds = %787
  %.val9.i486 = load i32, ptr %782, align 4
  %790 = lshr i32 %.val9.i486, 12
  %.not6.i487 = icmp slt i32 %790, %1
  br i1 %.not6.i487, label %Sfm_DecNodeIsMffc.exit489, label %Sfm_DecNodeIsMffc.exit489.thread643

Sfm_DecNodeIsMffc.exit489:                        ; preds = %789
  %791 = getelementptr i8, ptr %781, i64 28
  %.val7.i488 = load i32, ptr %791, align 4, !tbaa !121
  %.not660 = icmp eq i32 %.val7.i488, 0
  br i1 %.not660, label %Sfm_DecNodeIsMffc.exit489.thread643, label %.critedge34

Sfm_DecNodeIsMffc.exit489.thread643:              ; preds = %789, %Sfm_DecNodeIsMffc.exit489
  %.val265 = load i32, ptr %22, align 4, !tbaa !85
  %792 = icmp slt i32 %.val265, %2
  br i1 %792, label %.preheader666, label %.critedge34

.preheader666:                                    ; preds = %Sfm_DecNodeIsMffc.exit489.thread643
  %793 = getelementptr i8, ptr %781, i64 28
  %.val273718 = load i32, ptr %793, align 4, !tbaa !121
  %794 = icmp sgt i32 %.val273718, 0
  br i1 %794, label %.lr.ph720, label %.critedge34

.lr.ph720:                                        ; preds = %.preheader666
  %795 = getelementptr i8, ptr %781, i64 32
  br label %796

796:                                              ; preds = %.lr.ph720, %Vec_IntPushUnique.exit512
  %indvars.iv781 = phi i64 [ 0, %.lr.ph720 ], [ %indvars.iv.next782, %Vec_IntPushUnique.exit512 ]
  %.val293 = load ptr, ptr %781, align 8, !tbaa !124
  %.val294 = load ptr, ptr %795, align 8, !tbaa !125
  %797 = getelementptr i8, ptr %.val293, i64 32
  %.val293.val = load ptr, ptr %797, align 8, !tbaa !78
  %798 = getelementptr i8, ptr %.val293.val, i64 8
  %.val293.val.val = load ptr, ptr %798, align 8, !tbaa !80
  %799 = getelementptr inbounds nuw [4 x i8], ptr %.val294, i64 %indvars.iv781
  %800 = load i32, ptr %799, align 4, !tbaa !96
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [8 x i8], ptr %.val293.val.val, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !81
  %804 = getelementptr i8, ptr %803, i64 20
  %.val.i490 = load i32, ptr %804, align 4
  %805 = and i32 %.val.i490, 15
  %.not.i491 = icmp eq i32 %805, 7
  br i1 %.not.i491, label %806, label %Vec_IntPushUnique.exit512

806:                                              ; preds = %796
  %807 = getelementptr i8, ptr %803, i64 44
  %.val8.i492 = load i32, ptr %807, align 4, !tbaa !126
  %808 = icmp eq i32 %.val8.i492, 1
  br i1 %808, label %809, label %Vec_IntPushUnique.exit512

809:                                              ; preds = %806
  %.val2.i605 = load ptr, ptr %803, align 8, !tbaa !124
  %810 = getelementptr i8, ptr %803, i64 16
  %.val3.i606 = load i32, ptr %810, align 8, !tbaa !129
  %811 = getelementptr inbounds nuw i8, ptr %.val2.i605, i64 224
  %812 = add nsw i32 %.val3.i606, 1
  %813 = getelementptr inbounds nuw i8, ptr %.val2.i605, i64 228
  %814 = load i32, ptr %813, align 4, !tbaa !85
  %.not.i.not.i.i.i607 = icmp slt i32 %.val3.i606, %814
  br i1 %.not.i.not.i.i.i607, label %Abc_NodeIsTravIdCurrent.exit623, label %815

815:                                              ; preds = %809
  %816 = load i32, ptr %811, align 8, !tbaa !86
  %817 = shl nsw i32 %816, 1
  %.not.i.i.i608 = icmp slt i32 %.val3.i606, %817
  %.not.i.i.not.i.i.i609 = icmp sgt i32 %816, %.val3.i606
  br i1 %.not.i.i.i608, label %830, label %818

818:                                              ; preds = %815
  br i1 %.not.i.i.not.i.i.i609, label %Vec_IntGrow.exit.i.i.i.i614, label %819

819:                                              ; preds = %818
  %820 = getelementptr inbounds nuw i8, ptr %.val2.i605, i64 232
  %821 = load ptr, ptr %820, align 8, !tbaa !84
  %.not9.i.i.i.i.i610 = icmp eq ptr %821, null
  %822 = sext i32 %812 to i64
  %823 = shl nsw i64 %822, 2
  br i1 %.not9.i.i.i.i.i610, label %826, label %824

824:                                              ; preds = %819
  %825 = tail call ptr @realloc(ptr noundef nonnull %821, i64 noundef %823) #28
  br label %828

826:                                              ; preds = %819
  %827 = tail call noalias ptr @malloc(i64 noundef %823) #29
  br label %828

828:                                              ; preds = %826, %824
  %829 = phi ptr [ %825, %824 ], [ %827, %826 ]
  store ptr %829, ptr %820, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i611

830:                                              ; preds = %815
  br i1 %.not.i.i.not.i.i.i609, label %Vec_IntGrow.exit.i.i.i.i614, label %831

831:                                              ; preds = %830
  %832 = getelementptr inbounds nuw i8, ptr %.val2.i605, i64 232
  %833 = load ptr, ptr %832, align 8, !tbaa !84
  %.not9.i21.i.i.i.i622 = icmp eq ptr %833, null
  %834 = sext i32 %817 to i64
  %835 = shl nsw i64 %834, 2
  br i1 %.not9.i21.i.i.i.i622, label %838, label %836

836:                                              ; preds = %831
  %837 = tail call ptr @realloc(ptr noundef nonnull %833, i64 noundef %835) #28
  br label %840

838:                                              ; preds = %831
  %839 = tail call noalias ptr @malloc(i64 noundef %835) #29
  br label %840

840:                                              ; preds = %838, %836
  %841 = phi ptr [ %837, %836 ], [ %839, %838 ]
  store ptr %841, ptr %832, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i611

Vec_IntGrow.exit.sink.split.i.i.i.i611:           ; preds = %840, %828
  %.sink.i.i.i.i612 = phi i32 [ %817, %840 ], [ %812, %828 ]
  store i32 %.sink.i.i.i.i612, ptr %811, align 8, !tbaa !86
  %.pre.i.i.i613 = load i32, ptr %813, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i614

Vec_IntGrow.exit.i.i.i.i614:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i611, %830, %818
  %842 = phi i32 [ %.pre.i.i.i613, %Vec_IntGrow.exit.sink.split.i.i.i.i611 ], [ %814, %830 ], [ %814, %818 ]
  %.not3.i.i.i615 = icmp sgt i32 %842, %.val3.i606
  br i1 %.not3.i.i.i615, label %._crit_edge.i.i.i.i618, label %.lr.ph.i.i.i.i616

.lr.ph.i.i.i.i616:                                ; preds = %Vec_IntGrow.exit.i.i.i.i614
  %843 = getelementptr inbounds nuw i8, ptr %.val2.i605, i64 232
  %844 = load ptr, ptr %843, align 8, !tbaa !84
  %845 = sext i32 %842 to i64
  %846 = shl nsw i64 %845, 2
  %scevgep.i.i.i.i617 = getelementptr i8, ptr %844, i64 %846
  %847 = sub i32 %.val3.i606, %842
  %848 = zext i32 %847 to i64
  %849 = shl nuw nsw i64 %848, 2
  %850 = add nuw nsw i64 %849, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i617, i8 0, i64 %850, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i.i618

._crit_edge.i.i.i.i618:                           ; preds = %.lr.ph.i.i.i.i616, %Vec_IntGrow.exit.i.i.i.i614
  store i32 %812, ptr %813, align 4, !tbaa !85
  %.val.pre.i619 = load ptr, ptr %803, align 8, !tbaa !124
  br label %Abc_NodeIsTravIdCurrent.exit623

Abc_NodeIsTravIdCurrent.exit623:                  ; preds = %809, %._crit_edge.i.i.i.i618
  %.val.i620 = phi ptr [ %.val2.i605, %809 ], [ %.val.pre.i619, %._crit_edge.i.i.i.i618 ]
  %851 = getelementptr i8, ptr %.val2.i605, i64 232
  %.val.i.i.i621 = load ptr, ptr %851, align 8, !tbaa !84
  %852 = sext i32 %.val3.i606 to i64
  %853 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i621, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !96
  %855 = getelementptr inbounds nuw i8, ptr %.val.i620, i64 216
  %856 = load i32, ptr %855, align 8, !tbaa !219
  %.not661 = icmp eq i32 %854, %856
  br i1 %.not661, label %857, label %Vec_IntPushUnique.exit512

857:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit623
  %.val9.i494 = load i32, ptr %804, align 4
  %858 = lshr i32 %.val9.i494, 12
  %.not6.i495 = icmp slt i32 %858, %1
  br i1 %.not6.i495, label %Sfm_DecNodeIsMffc.exit497, label %Sfm_DecNodeIsMffc.exit497.thread646

Sfm_DecNodeIsMffc.exit497:                        ; preds = %857
  %859 = getelementptr i8, ptr %803, i64 28
  %.val7.i496 = load i32, ptr %859, align 4, !tbaa !121
  %.not662 = icmp eq i32 %.val7.i496, 0
  br i1 %.not662, label %Sfm_DecNodeIsMffc.exit497.thread646, label %Vec_IntPushUnique.exit512

Sfm_DecNodeIsMffc.exit497.thread646:              ; preds = %857, %Sfm_DecNodeIsMffc.exit497
  %.val264 = load i32, ptr %22, align 4, !tbaa !85
  %860 = icmp slt i32 %.val264, %2
  br i1 %860, label %861, label %Vec_IntPushUnique.exit512

861:                                              ; preds = %Sfm_DecNodeIsMffc.exit497.thread646
  %.val330 = load i32, ptr %810, align 8, !tbaa !129
  %862 = icmp sgt i32 %.val264, 0
  br i1 %862, label %.lr.ph.i507, label %._crit_edge.i498

.lr.ph.i507:                                      ; preds = %861
  %863 = load ptr, ptr %21, align 8, !tbaa !84
  %wide.trip.count.i508 = zext nneg i32 %.val264 to i64
  br label %865

864:                                              ; preds = %865
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i509, 1
  %exitcond.not.i511 = icmp eq i64 %indvars.iv.next.i510, %wide.trip.count.i508
  br i1 %exitcond.not.i511, label %._crit_edge.i498, label %865, !llvm.loop !227

865:                                              ; preds = %864, %.lr.ph.i507
  %indvars.iv.i509 = phi i64 [ 0, %.lr.ph.i507 ], [ %indvars.iv.next.i510, %864 ]
  %866 = getelementptr inbounds nuw [4 x i8], ptr %863, i64 %indvars.iv.i509
  %867 = load i32, ptr %866, align 4, !tbaa !96
  %868 = icmp eq i32 %867, %.val330
  br i1 %868, label %Vec_IntPushUnique.exit512, label %864

._crit_edge.i498:                                 ; preds = %864, %861
  %869 = load i32, ptr %4, align 8, !tbaa !86
  %870 = icmp eq i32 %.val264, %869
  br i1 %870, label %871, label %.Vec_IntGrow.exit10_crit_edge.i.i499

.Vec_IntGrow.exit10_crit_edge.i.i499:             ; preds = %._crit_edge.i498
  %.pre.i.i501 = load ptr, ptr %21, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i502

871:                                              ; preds = %._crit_edge.i498
  %872 = icmp slt i32 %.val264, 16
  br i1 %872, label %873, label %880

873:                                              ; preds = %871
  %874 = load ptr, ptr %21, align 8, !tbaa !84
  %.not9.i.i.i505 = icmp eq ptr %874, null
  br i1 %.not9.i.i.i505, label %877, label %875

875:                                              ; preds = %873
  %876 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %874, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i506

877:                                              ; preds = %873
  %878 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i506

Vec_IntGrow.exit.i.i506:                          ; preds = %877, %875
  %879 = phi ptr [ %876, %875 ], [ %878, %877 ]
  store ptr %879, ptr %21, align 8, !tbaa !84
  store i32 16, ptr %4, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i502

880:                                              ; preds = %871
  %881 = shl nuw nsw i32 %.val264, 1
  %882 = load ptr, ptr %21, align 8, !tbaa !84
  %.not9.i9.i.i504 = icmp eq ptr %882, null
  %883 = zext nneg i32 %881 to i64
  %884 = shl nuw nsw i64 %883, 2
  br i1 %.not9.i9.i.i504, label %887, label %885

885:                                              ; preds = %880
  %886 = tail call ptr @realloc(ptr noundef nonnull %882, i64 noundef %884) #28
  br label %889

887:                                              ; preds = %880
  %888 = tail call noalias ptr @malloc(i64 noundef %884) #29
  br label %889

889:                                              ; preds = %887, %885
  %890 = phi ptr [ %886, %885 ], [ %888, %887 ]
  store ptr %890, ptr %21, align 8, !tbaa !84
  store i32 %881, ptr %4, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i502

Vec_IntPush.exit.i502:                            ; preds = %889, %Vec_IntGrow.exit.i.i506, %.Vec_IntGrow.exit10_crit_edge.i.i499
  %891 = phi ptr [ %.pre.i.i501, %.Vec_IntGrow.exit10_crit_edge.i.i499 ], [ %890, %889 ], [ %879, %Vec_IntGrow.exit.i.i506 ]
  %892 = load i32, ptr %22, align 4, !tbaa !85
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %22, align 4, !tbaa !85
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [4 x i8], ptr %891, i64 %894
  store i32 %.val330, ptr %895, align 4, !tbaa !96
  br label %Vec_IntPushUnique.exit512

Vec_IntPushUnique.exit512:                        ; preds = %865, %796, %806, %Abc_NodeIsTravIdCurrent.exit623, %Vec_IntPush.exit.i502, %Sfm_DecNodeIsMffc.exit497, %Sfm_DecNodeIsMffc.exit497.thread646
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %.val273 = load i32, ptr %793, align 4, !tbaa !121
  %896 = sext i32 %.val273 to i64
  %897 = icmp slt i64 %indvars.iv.next782, %896
  br i1 %897, label %796, label %.critedge34, !llvm.loop !243

.critedge34:                                      ; preds = %Vec_IntPushUnique.exit512, %.preheader666, %774, %784, %787, %Sfm_DecNodeIsMffc.exit489, %Sfm_DecNodeIsMffc.exit489.thread643
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %.val274 = load i32, ptr %771, align 4, !tbaa !121
  %898 = sext i32 %.val274 to i64
  %899 = icmp slt i64 %indvars.iv.next785, %898
  br i1 %899, label %774, label %.critedge32, !llvm.loop !244

.critedge32:                                      ; preds = %.critedge34, %.preheader667, %752, %762, %765, %Sfm_DecNodeIsMffc.exit481, %Sfm_DecNodeIsMffc.exit481.thread640
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %.val275 = load i32, ptr %315, align 4, !tbaa !121
  %900 = sext i32 %.val275 to i64
  %901 = icmp slt i64 %indvars.iv.next788, %900
  br i1 %901, label %752, label %.critedge30.preheader, !llvm.loop !245

.lr.ph729:                                        ; preds = %.critedge30.preheader, %.critedge30
  %.val263817 = phi i32 [ %.val263, %.critedge30 ], [ %.val263727, %.critedge30.preheader ]
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %.critedge30 ], [ 0, %.critedge30.preheader ]
  %902 = load ptr, ptr %0, align 8, !tbaa !124
  %.val271 = load ptr, ptr %21, align 8, !tbaa !84
  %903 = getelementptr inbounds nuw [4 x i8], ptr %.val271, i64 %indvars.iv790
  %904 = load i32, ptr %903, align 4, !tbaa !96
  %905 = getelementptr i8, ptr %902, i64 32
  %.val261 = load ptr, ptr %905, align 8, !tbaa !78
  %906 = getelementptr i8, ptr %.val261, i64 8
  %.val261.val = load ptr, ptr %906, align 8, !tbaa !80
  %907 = sext i32 %904 to i64
  %908 = getelementptr inbounds [8 x i8], ptr %.val261.val, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !81
  %910 = icmp eq ptr %909, null
  br i1 %910, label %.critedge30, label %911

911:                                              ; preds = %.lr.ph729
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 64
  %913 = load i32, ptr %912, align 8, !tbaa !119
  %914 = or i32 %913, 8
  store i32 %914, ptr %912, align 8, !tbaa !119
  %.val263.pre = load i32, ptr %22, align 4, !tbaa !85
  br label %.critedge30

.critedge30:                                      ; preds = %911, %.lr.ph729
  %.val263 = phi i32 [ %.val263.pre, %911 ], [ %.val263817, %.lr.ph729 ]
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %915 = sext i32 %.val263 to i64
  %916 = icmp slt i64 %indvars.iv.next791, %915
  br i1 %916, label %.lr.ph729, label %.critedge36, !llvm.loop !246

.critedge36:                                      ; preds = %.critedge30, %.critedge30.preheader
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %918 = load i32, ptr %917, align 8, !tbaa !119
  %919 = or i32 %918, 16
  store i32 %919, ptr %917, align 8, !tbaa !119
  %920 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %920, align 4, !tbaa !85
  %.val262733 = load i32, ptr %22, align 4, !tbaa !85
  %921 = icmp sgt i32 %.val262733, 0
  br i1 %921, label %.lr.ph735, label %.critedge6

.lr.ph735:                                        ; preds = %.critedge36
  %922 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %923

923:                                              ; preds = %.lr.ph735, %.critedge40
  %.val262819 = phi i32 [ %.val262733, %.lr.ph735 ], [ %.val262, %.critedge40 ]
  %indvars.iv796 = phi i64 [ 0, %.lr.ph735 ], [ %indvars.iv.next797, %.critedge40 ]
  %924 = load ptr, ptr %0, align 8, !tbaa !124
  %.val270 = load ptr, ptr %21, align 8, !tbaa !84
  %925 = getelementptr inbounds nuw [4 x i8], ptr %.val270, i64 %indvars.iv796
  %926 = load i32, ptr %925, align 4, !tbaa !96
  %927 = getelementptr i8, ptr %924, i64 32
  %.val = load ptr, ptr %927, align 8, !tbaa !78
  %928 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %928, align 8, !tbaa !80
  %929 = sext i32 %926 to i64
  %930 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !81
  %932 = icmp eq ptr %931, null
  br i1 %932, label %.critedge40, label %.preheader

.preheader:                                       ; preds = %923
  %933 = getelementptr i8, ptr %931, i64 28
  %.val272730 = load i32, ptr %933, align 4, !tbaa !121
  %934 = icmp sgt i32 %.val272730, 0
  br i1 %934, label %.lr.ph732, label %.critedge40

.lr.ph732:                                        ; preds = %.preheader
  %935 = getelementptr i8, ptr %931, i64 32
  br label %936

936:                                              ; preds = %.lr.ph732, %Vec_IntPushUnique.exit528
  %indvars.iv793 = phi i64 [ 0, %.lr.ph732 ], [ %indvars.iv.next794, %Vec_IntPushUnique.exit528 ]
  %.val291 = load ptr, ptr %931, align 8, !tbaa !124
  %.val292 = load ptr, ptr %935, align 8, !tbaa !125
  %937 = getelementptr i8, ptr %.val291, i64 32
  %.val291.val = load ptr, ptr %937, align 8, !tbaa !78
  %938 = getelementptr i8, ptr %.val291.val, i64 8
  %.val291.val.val = load ptr, ptr %938, align 8, !tbaa !80
  %939 = getelementptr inbounds nuw [4 x i8], ptr %.val292, i64 %indvars.iv793
  %940 = load i32, ptr %939, align 4, !tbaa !96
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [8 x i8], ptr %.val291.val.val, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !81
  %.val2.i = load ptr, ptr %943, align 8, !tbaa !124
  %944 = getelementptr i8, ptr %943, i64 16
  %.val3.i = load i32, ptr %944, align 8, !tbaa !129
  %945 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %946 = add nsw i32 %.val3.i, 1
  %947 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %948 = load i32, ptr %947, align 4, !tbaa !85
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %948
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %949

949:                                              ; preds = %936
  %950 = load i32, ptr %945, align 8, !tbaa !86
  %951 = shl nsw i32 %950, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %951
  %.not.i.i.not.i.i.i = icmp sgt i32 %950, %.val3.i
  br i1 %.not.i.i.i, label %964, label %952

952:                                              ; preds = %949
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %953

953:                                              ; preds = %952
  %954 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %955 = load ptr, ptr %954, align 8, !tbaa !84
  %.not9.i.i.i.i.i = icmp eq ptr %955, null
  %956 = sext i32 %946 to i64
  %957 = shl nsw i64 %956, 2
  br i1 %.not9.i.i.i.i.i, label %960, label %958

958:                                              ; preds = %953
  %959 = tail call ptr @realloc(ptr noundef nonnull %955, i64 noundef %957) #28
  br label %962

960:                                              ; preds = %953
  %961 = tail call noalias ptr @malloc(i64 noundef %957) #29
  br label %962

962:                                              ; preds = %960, %958
  %963 = phi ptr [ %959, %958 ], [ %961, %960 ]
  store ptr %963, ptr %954, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

964:                                              ; preds = %949
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %965

965:                                              ; preds = %964
  %966 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %967 = load ptr, ptr %966, align 8, !tbaa !84
  %.not9.i21.i.i.i.i = icmp eq ptr %967, null
  %968 = sext i32 %951 to i64
  %969 = shl nsw i64 %968, 2
  br i1 %.not9.i21.i.i.i.i, label %972, label %970

970:                                              ; preds = %965
  %971 = tail call ptr @realloc(ptr noundef nonnull %967, i64 noundef %969) #28
  br label %974

972:                                              ; preds = %965
  %973 = tail call noalias ptr @malloc(i64 noundef %969) #29
  br label %974

974:                                              ; preds = %972, %970
  %975 = phi ptr [ %971, %970 ], [ %973, %972 ]
  store ptr %975, ptr %966, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %974, %962
  %.sink.i.i.i.i = phi i32 [ %951, %974 ], [ %946, %962 ]
  store i32 %.sink.i.i.i.i, ptr %945, align 8, !tbaa !86
  %.pre.i.i.i = load i32, ptr %947, align 4, !tbaa !85
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %964, %952
  %976 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %948, %964 ], [ %948, %952 ]
  %.not3.i.i.i = icmp sgt i32 %976, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %977 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %978 = load ptr, ptr %977, align 8, !tbaa !84
  %979 = sext i32 %976 to i64
  %980 = shl nsw i64 %979, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %978, i64 %980
  %981 = sub i32 %.val3.i, %976
  %982 = zext i32 %981 to i64
  %983 = shl nuw nsw i64 %982, 2
  %984 = add nuw nsw i64 %983, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %984, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %946, ptr %947, align 4, !tbaa !85
  %.val.pre.i = load ptr, ptr %943, align 8, !tbaa !124
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %936, %._crit_edge.i.i.i.i
  %.val.i513 = phi ptr [ %.val2.i, %936 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %985 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %985, align 8, !tbaa !84
  %986 = sext i32 %.val3.i to i64
  %987 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !96
  %989 = getelementptr inbounds nuw i8, ptr %.val.i513, i64 216
  %990 = load i32, ptr %989, align 8, !tbaa !219
  %.not658 = icmp eq i32 %988, %990
  br i1 %.not658, label %991, label %Vec_IntPushUnique.exit528

991:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %992 = getelementptr inbounds nuw i8, ptr %943, i64 64
  %993 = load i32, ptr %992, align 8, !tbaa !119
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %Vec_IntPushUnique.exit528

995:                                              ; preds = %991
  %.val329 = load i32, ptr %944, align 8, !tbaa !129
  %996 = load i32, ptr %920, align 4, !tbaa !85
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %.lr.ph.i523, label %._crit_edge.i514

.lr.ph.i523:                                      ; preds = %995
  %998 = load ptr, ptr %922, align 8, !tbaa !84
  %wide.trip.count.i524 = zext nneg i32 %996 to i64
  br label %1000

999:                                              ; preds = %1000
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i525, 1
  %exitcond.not.i527 = icmp eq i64 %indvars.iv.next.i526, %wide.trip.count.i524
  br i1 %exitcond.not.i527, label %._crit_edge.i514, label %1000, !llvm.loop !227

1000:                                             ; preds = %999, %.lr.ph.i523
  %indvars.iv.i525 = phi i64 [ 0, %.lr.ph.i523 ], [ %indvars.iv.next.i526, %999 ]
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %indvars.iv.i525
  %1002 = load i32, ptr %1001, align 4, !tbaa !96
  %1003 = icmp eq i32 %1002, %.val329
  br i1 %1003, label %Vec_IntPushUnique.exit528, label %999

._crit_edge.i514:                                 ; preds = %999, %995
  %1004 = load i32, ptr %5, align 8, !tbaa !86
  %1005 = icmp eq i32 %996, %1004
  br i1 %1005, label %1006, label %.Vec_IntGrow.exit10_crit_edge.i.i515

.Vec_IntGrow.exit10_crit_edge.i.i515:             ; preds = %._crit_edge.i514
  %.pre.i.i517 = load ptr, ptr %922, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i518

1006:                                             ; preds = %._crit_edge.i514
  %1007 = icmp slt i32 %996, 16
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %922, align 8, !tbaa !84
  %.not9.i.i.i521 = icmp eq ptr %1009, null
  br i1 %.not9.i.i.i521, label %1012, label %1010

1010:                                             ; preds = %1008
  %1011 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1009, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i522

1012:                                             ; preds = %1008
  %1013 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i522

Vec_IntGrow.exit.i.i522:                          ; preds = %1012, %1010
  %1014 = phi ptr [ %1011, %1010 ], [ %1013, %1012 ]
  store ptr %1014, ptr %922, align 8, !tbaa !84
  store i32 16, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i518

1015:                                             ; preds = %1006
  %1016 = shl nuw nsw i32 %996, 1
  %1017 = load ptr, ptr %922, align 8, !tbaa !84
  %.not9.i9.i.i520 = icmp eq ptr %1017, null
  %1018 = zext nneg i32 %1016 to i64
  %1019 = shl nuw nsw i64 %1018, 2
  br i1 %.not9.i9.i.i520, label %1022, label %1020

1020:                                             ; preds = %1015
  %1021 = tail call ptr @realloc(ptr noundef nonnull %1017, i64 noundef %1019) #28
  br label %1024

1022:                                             ; preds = %1015
  %1023 = tail call noalias ptr @malloc(i64 noundef %1019) #29
  br label %1024

1024:                                             ; preds = %1022, %1020
  %1025 = phi ptr [ %1021, %1020 ], [ %1023, %1022 ]
  store ptr %1025, ptr %922, align 8, !tbaa !84
  store i32 %1016, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i518

Vec_IntPush.exit.i518:                            ; preds = %1024, %Vec_IntGrow.exit.i.i522, %.Vec_IntGrow.exit10_crit_edge.i.i515
  %1026 = phi ptr [ %.pre.i.i517, %.Vec_IntGrow.exit10_crit_edge.i.i515 ], [ %1025, %1024 ], [ %1014, %Vec_IntGrow.exit.i.i522 ]
  %1027 = load i32, ptr %920, align 4, !tbaa !85
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %920, align 4, !tbaa !85
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds [4 x i8], ptr %1026, i64 %1029
  store i32 %.val329, ptr %1030, align 4, !tbaa !96
  br label %Vec_IntPushUnique.exit528

Vec_IntPushUnique.exit528:                        ; preds = %1000, %Vec_IntPush.exit.i518, %Abc_NodeIsTravIdCurrent.exit, %991
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %.val272 = load i32, ptr %933, align 4, !tbaa !121
  %1031 = sext i32 %.val272 to i64
  %1032 = icmp slt i64 %indvars.iv.next794, %1031
  br i1 %1032, label %936, label %.critedge40.loopexit, !llvm.loop !247

.critedge40.loopexit:                             ; preds = %Vec_IntPushUnique.exit528
  %.val262.pre = load i32, ptr %22, align 4, !tbaa !85
  br label %.critedge40

.critedge40:                                      ; preds = %.critedge40.loopexit, %.preheader, %923
  %.val262 = phi i32 [ %.val262.pre, %.critedge40.loopexit ], [ %.val262819, %.preheader ], [ %.val262819, %923 ]
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %1033 = sext i32 %.val262 to i64
  %1034 = icmp slt i64 %indvars.iv.next797, %1033
  br i1 %1034, label %923, label %.critedge6, !llvm.loop !248

.critedge6:                                       ; preds = %.critedge8, %.critedge20, %.critedge40, %318, %.critedge12.preheader, %23, %.critedge.preheader, %.critedge2.preheader, %.critedge14.preheader, %.critedge36
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecExtract(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef initializes((4, 8)) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #2 {
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = add nsw i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %22, align 4, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !249
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %Abc_NtkIncrementTravId.exit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %27, align 8, !tbaa !78
  %28 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %28, align 4, !tbaa !79
  %29 = add nsw i32 %.val.val.i, 500
  %30 = load i32, ptr %26, align 8, !tbaa !86
  %.not.i.i.i = icmp slt i32 %30, %29
  br i1 %.not.i.i.i, label %31, label %Vec_IntGrow.exit.i.i

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #29
  store ptr %34, ptr %23, align 8, !tbaa !84
  store i32 %29, ptr %26, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %31, %25
  %35 = phi ptr [ %34, %31 ], [ null, %25 ]
  %36 = icmp sgt i32 %.val.val.i, -500
  br i1 %36, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  %37 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !96
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %29, ptr %38, align 4, !tbaa !85
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %13, %Vec_IntFill.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load i32, ptr %39, align 8, !tbaa !219
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !9
  tail call void @Abc_NtkDfsReverseOne_rec(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %21, i32 noundef %43)
  %.val306408 = load i32, ptr %22, align 4, !tbaa !85
  %44 = icmp sgt i32 %.val306408, 0
  br i1 %44, label %.lr.ph410, label %.critedge

.lr.ph410:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %45 = getelementptr i8, ptr %8, i64 8
  %46 = getelementptr i8, ptr %0, i64 32
  br label %47

47:                                               ; preds = %.lr.ph410, %.critedge2
  %.val306494 = phi i32 [ %.val306408, %.lr.ph410 ], [ %.val306, %.critedge2 ]
  %indvars.iv452 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next453, %.critedge2 ]
  %.val319 = load ptr, ptr %45, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val319, i64 %indvars.iv452
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %.val290 = load ptr, ptr %46, align 8, !tbaa !78
  %50 = getelementptr i8, ptr %.val290, i64 8
  %.val290.val = load ptr, ptr %50, align 8, !tbaa !80
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val290.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge2, label %.preheader405

.preheader405:                                    ; preds = %47
  %55 = getelementptr i8, ptr %53, i64 28
  %.val325406 = load i32, ptr %55, align 4, !tbaa !121
  %56 = icmp sgt i32 %.val325406, 0
  br i1 %56, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader405
  %57 = getelementptr i8, ptr %53, i64 32
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.val330 = load ptr, ptr %53, align 8, !tbaa !124
  %.val331 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = getelementptr i8, ptr %.val330, i64 32
  %.val330.val = load ptr, ptr %59, align 8, !tbaa !78
  %60 = getelementptr i8, ptr %.val330.val, i64 8
  %.val330.val.val = load ptr, ptr %60, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val331, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !96
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val330.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !119
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val325 = load i32, ptr %55, align 4, !tbaa !121
  %69 = sext i32 %.val325 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %58, label %.critedge2.loopexit, !llvm.loop !250

.critedge2.loopexit:                              ; preds = %58
  %.val306.pre = load i32, ptr %22, align 4, !tbaa !85
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader405, %47
  %.val306 = phi i32 [ %.val306.pre, %.critedge2.loopexit ], [ %.val306494, %.preheader405 ], [ %.val306494, %47 ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %71 = sext i32 %.val306 to i64
  %72 = icmp slt i64 %indvars.iv.next453, %71
  br i1 %72, label %47, label %.critedge, !llvm.loop !251

.critedge:                                        ; preds = %.critedge2, %Abc_NtkIncrementTravId.exit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %73, align 4, !tbaa !85
  %.val305411 = load i32, ptr %22, align 4, !tbaa !85
  %74 = icmp sgt i32 %.val305411, 0
  br i1 %74, label %.lr.ph413, label %.critedge4

.lr.ph413:                                        ; preds = %.critedge
  %75 = getelementptr i8, ptr %8, i64 8
  %76 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %77

77:                                               ; preds = %.lr.ph413, %119
  %.val305496 = phi i32 [ %.val305411, %.lr.ph413 ], [ %.val305, %119 ]
  %indvars.iv455 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next456, %119 ]
  %.val318 = load ptr, ptr %75, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val318, i64 %indvars.iv455
  %79 = load i32, ptr %78, align 4, !tbaa !96
  %.val289 = load ptr, ptr %76, align 8, !tbaa !78
  %80 = getelementptr i8, ptr %.val289, i64 8
  %.val289.val = load ptr, ptr %80, align 8, !tbaa !80
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val289.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = icmp eq ptr %83, null
  br i1 %84, label %119, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %87 = load i32, ptr %86, align 8, !tbaa !119
  %88 = getelementptr i8, ptr %83, i64 44
  %.val338 = load i32, ptr %88, align 4, !tbaa !126
  %.not279 = icmp eq i32 %87, %.val338
  br i1 %.not279, label %119, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %83, i64 16
  %.val337 = load i32, ptr %90, align 8, !tbaa !129
  %91 = load i32, ptr %73, align 4, !tbaa !85
  %92 = load i32, ptr %3, align 8, !tbaa !86
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %89
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %Vec_IntPush.exit

94:                                               ; preds = %89
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  store i32 16, ptr %3, align 8, !tbaa !86
  br label %Vec_IntPush.exit

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  %.not9.i9.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #28
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #29
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  store i32 %104, ptr %3, align 8, !tbaa !86
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %112
  %114 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i ]
  %115 = load i32, ptr %73, align 4, !tbaa !85
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %73, align 4, !tbaa !85
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %117
  store i32 %.val337, ptr %118, align 4, !tbaa !96
  %.val305.pre = load i32, ptr %22, align 4, !tbaa !85
  br label %119

119:                                              ; preds = %77, %Vec_IntPush.exit, %85
  %.val305 = phi i32 [ %.val305496, %77 ], [ %.val305.pre, %Vec_IntPush.exit ], [ %.val305496, %85 ]
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %120 = sext i32 %.val305 to i64
  %121 = icmp slt i64 %indvars.iv.next456, %120
  br i1 %121, label %77, label %.critedge4, !llvm.loop !252

.critedge4:                                       ; preds = %119, %.critedge
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %122, align 4, !tbaa !85
  %123 = load ptr, ptr %23, align 8, !tbaa !249
  %.not.i345 = icmp eq ptr %123, null
  br i1 %.not.i345, label %124, label %Abc_NtkIncrementTravId.exit353

124:                                              ; preds = %.critedge4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %126 = getelementptr i8, ptr %0, i64 32
  %.val.i346 = load ptr, ptr %126, align 8, !tbaa !78
  %127 = getelementptr i8, ptr %.val.i346, i64 4
  %.val.val.i347 = load i32, ptr %127, align 4, !tbaa !79
  %128 = add nsw i32 %.val.val.i347, 500
  %129 = load i32, ptr %125, align 8, !tbaa !86
  %.not.i.i.i348 = icmp slt i32 %129, %128
  br i1 %.not.i.i.i348, label %130, label %Vec_IntGrow.exit.i.i349

130:                                              ; preds = %124
  %131 = sext i32 %128 to i64
  %132 = shl nsw i64 %131, 2
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #29
  store ptr %133, ptr %23, align 8, !tbaa !84
  store i32 %128, ptr %125, align 8, !tbaa !86
  br label %Vec_IntGrow.exit.i.i349

Vec_IntGrow.exit.i.i349:                          ; preds = %130, %124
  %134 = phi ptr [ %133, %130 ], [ null, %124 ]
  %135 = icmp sgt i32 %.val.val.i347, -500
  br i1 %135, label %.lr.ph.i.i351, label %Vec_IntFill.exit.i350

.lr.ph.i.i351:                                    ; preds = %Vec_IntGrow.exit.i.i349
  %wide.trip.count.i.i352 = zext nneg i32 %128 to i64
  %136 = shl nuw nsw i64 %wide.trip.count.i.i352, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 %136, i1 false), !tbaa !96
  br label %Vec_IntFill.exit.i350

Vec_IntFill.exit.i350:                            ; preds = %.lr.ph.i.i351, %Vec_IntGrow.exit.i.i349
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %128, ptr %137, align 4, !tbaa !85
  br label %Abc_NtkIncrementTravId.exit353

Abc_NtkIncrementTravId.exit353:                   ; preds = %.critedge4, %Vec_IntFill.exit.i350
  %138 = load i32, ptr %39, align 8, !tbaa !219
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %39, align 8, !tbaa !219
  %140 = tail call i32 @Abc_NtkDfsOne_rec(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %19, i32 noundef 1)
  %.val304 = load i32, ptr %122, align 4, !tbaa !85
  %.val6.i = load ptr, ptr %2, align 8, !tbaa !124
  %141 = getelementptr i8, ptr %.val6.i, i64 344
  %.val6.val.i = load ptr, ptr %141, align 8, !tbaa !53
  %142 = load ptr, ptr %.val6.val.i, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 92
  %144 = load i32, ptr %143, align 4, !tbaa !202
  %.not.i354 = icmp eq i32 %144, 0
  br i1 %.not.i354, label %Sfm_ObjFlipNode.exit, label %145

145:                                              ; preds = %Abc_NtkIncrementTravId.exit353
  %146 = getelementptr i8, ptr %2, i64 16
  %.val.i355 = load i32, ptr %146, align 8, !tbaa !129
  %147 = getelementptr i8, ptr %.val6.val.i, i64 328
  %.val7.i = load ptr, ptr %147, align 8, !tbaa !87
  %148 = sext i32 %.val.i355 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %.val7.i, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !73
  %151 = xor i64 %150, -1
  %152 = getelementptr i8, ptr %.val6.val.i, i64 344
  %.val9.i = load ptr, ptr %152, align 8, !tbaa !87
  %153 = getelementptr inbounds [8 x i8], ptr %.val9.i, i64 %148
  store i64 %151, ptr %153, align 8, !tbaa !73
  br label %Sfm_ObjFlipNode.exit

Sfm_ObjFlipNode.exit:                             ; preds = %Abc_NtkIncrementTravId.exit353, %145
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load i32, ptr %154, align 4, !tbaa !11
  tail call void @Sfm_DecMarkMffc(ptr noundef nonnull %2, i32 noundef %19, i32 noundef %155, i32 poison, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %.val303414 = load i32, ptr %73, align 4, !tbaa !85
  %156 = icmp sgt i32 %.val303414, 0
  br i1 %156, label %.lr.ph416, label %.critedge6.preheader

.lr.ph416:                                        ; preds = %Sfm_ObjFlipNode.exit
  %157 = getelementptr i8, ptr %3, i64 8
  %158 = getelementptr i8, ptr %0, i64 32
  br label %163

.critedge6.preheader:                             ; preds = %173, %Sfm_ObjFlipNode.exit
  %.val302420 = load i32, ptr %122, align 4, !tbaa !85
  %159 = icmp slt i32 %.val304, %.val302420
  br i1 %159, label %.lr.ph422, label %.critedge8

.lr.ph422:                                        ; preds = %.critedge6.preheader
  %160 = getelementptr i8, ptr %7, i64 8
  %161 = getelementptr i8, ptr %0, i64 32
  %162 = sext i32 %.val304 to i64
  br label %176

163:                                              ; preds = %.lr.ph416, %173
  %.val303498 = phi i32 [ %.val303414, %.lr.ph416 ], [ %.val303, %173 ]
  %indvars.iv458 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next459, %173 ]
  %.val317 = load ptr, ptr %157, align 8, !tbaa !84
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val317, i64 %indvars.iv458
  %165 = load i32, ptr %164, align 4, !tbaa !96
  %.val288 = load ptr, ptr %158, align 8, !tbaa !78
  %166 = getelementptr i8, ptr %.val288, i64 8
  %.val288.val = load ptr, ptr %166, align 8, !tbaa !80
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %.val288.val, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !81
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %163
  %172 = tail call i32 @Abc_NtkDfsOne_rec(ptr noundef nonnull %169, ptr noundef nonnull %7, i32 noundef %19, i32 noundef 2)
  %.val303.pre = load i32, ptr %73, align 4, !tbaa !85
  br label %173

173:                                              ; preds = %171, %163
  %.val303 = phi i32 [ %.val303.pre, %171 ], [ %.val303498, %163 ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %174 = sext i32 %.val303 to i64
  %175 = icmp slt i64 %indvars.iv.next459, %174
  br i1 %175, label %163, label %.critedge6.preheader, !llvm.loop !253

176:                                              ; preds = %.lr.ph422, %.critedge10
  %.val302502 = phi i32 [ %.val302420, %.lr.ph422 ], [ %.val302, %.critedge10 ]
  %indvars.iv464 = phi i64 [ %162, %.lr.ph422 ], [ %indvars.iv.next465, %.critedge10 ]
  %.val316 = load ptr, ptr %160, align 8, !tbaa !84
  %177 = getelementptr inbounds [4 x i8], ptr %.val316, i64 %indvars.iv464
  %178 = load i32, ptr %177, align 4, !tbaa !96
  %.val287 = load ptr, ptr %161, align 8, !tbaa !78
  %179 = getelementptr i8, ptr %.val287, i64 8
  %.val287.val = load ptr, ptr %179, align 8, !tbaa !80
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %.val287.val, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !81
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.critedge10, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %186 = load i32, ptr %185, align 8, !tbaa !119
  %.not278 = icmp eq i32 %186, 2
  br i1 %.not278, label %.critedge10, label %.preheader404

.preheader404:                                    ; preds = %184
  %187 = getelementptr i8, ptr %182, i64 28
  %.val324417 = load i32, ptr %187, align 4, !tbaa !121
  %188 = icmp sgt i32 %.val324417, 0
  br i1 %188, label %.lr.ph419, label %.critedge10

.lr.ph419:                                        ; preds = %.preheader404
  %189 = getelementptr i8, ptr %182, i64 32
  br label %190

190:                                              ; preds = %.lr.ph419, %202
  %.val324500 = phi i32 [ %.val324417, %.lr.ph419 ], [ %.val324, %202 ]
  %indvars.iv461 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next462, %202 ]
  %.val328 = load ptr, ptr %182, align 8, !tbaa !124
  %.val329 = load ptr, ptr %189, align 8, !tbaa !125
  %191 = getelementptr i8, ptr %.val328, i64 32
  %.val328.val = load ptr, ptr %191, align 8, !tbaa !78
  %192 = getelementptr i8, ptr %.val328.val, i64 8
  %.val328.val.val = load ptr, ptr %192, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.val329, i64 %indvars.iv461
  %194 = load i32, ptr %193, align 4, !tbaa !96
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.val328.val.val, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load i32, ptr %198, align 8, !tbaa !119
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  store i32 4, ptr %198, align 8, !tbaa !119
  %.val324.pre = load i32, ptr %187, align 4, !tbaa !121
  br label %202

202:                                              ; preds = %190, %201
  %.val324 = phi i32 [ %.val324500, %190 ], [ %.val324.pre, %201 ]
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %203 = sext i32 %.val324 to i64
  %204 = icmp slt i64 %indvars.iv.next462, %203
  br i1 %204, label %190, label %.critedge10.loopexit, !llvm.loop !254

.critedge10.loopexit:                             ; preds = %202
  %.val302.pre = load i32, ptr %122, align 4, !tbaa !85
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader404, %176, %184
  %.val302 = phi i32 [ %.val302.pre, %.critedge10.loopexit ], [ %.val302502, %.preheader404 ], [ %.val302502, %176 ], [ %.val302502, %184 ]
  %indvars.iv.next465 = add nsw i64 %indvars.iv464, 1
  %205 = sext i32 %.val302 to i64
  %206 = icmp slt i64 %indvars.iv.next465, %205
  br i1 %206, label %176, label %.critedge8, !llvm.loop !255

.critedge8:                                       ; preds = %.critedge10, %.critedge6.preheader
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %207, align 4, !tbaa !85
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %208, align 4, !tbaa !85
  %.val301423 = load i32, ptr %122, align 4, !tbaa !85
  %209 = icmp sgt i32 %.val301423, 0
  br i1 %209, label %.lr.ph425, label %.critedge12.thread

.critedge12.thread:                               ; preds = %.critedge8
  %.val300551 = load i32, ptr %207, align 4, !tbaa !85
  br label %.critedge14

.lr.ph425:                                        ; preds = %.critedge8
  %210 = getelementptr i8, ptr %7, i64 8
  %211 = getelementptr i8, ptr %0, i64 32
  br label %212

212:                                              ; preds = %.lr.ph425, %236
  %.val301504 = phi i32 [ %.val301423, %.lr.ph425 ], [ %.val301, %236 ]
  %indvars.iv467 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next468, %236 ]
  %.val315 = load ptr, ptr %210, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.val315, i64 %indvars.iv467
  %214 = load i32, ptr %213, align 4, !tbaa !96
  %.val286 = load ptr, ptr %211, align 8, !tbaa !78
  %215 = getelementptr i8, ptr %.val286, i64 8
  %.val286.val = load ptr, ptr %215, align 8, !tbaa !80
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %.val286.val, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !81
  %219 = icmp eq ptr %218, null
  br i1 %219, label %236, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %222 = load i32, ptr %221, align 8, !tbaa !119
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %218, i64 20
  %.val334 = load i32, ptr %225, align 4
  %226 = and i32 %.val334, 15
  switch i32 %226, label %227 [
    i32 5, label %234
    i32 2, label %234
  ]

227:                                              ; preds = %224
  %228 = lshr i32 %.val334, 12
  %229 = icmp slt i32 %228, %19
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = getelementptr i8, ptr %218, i64 28
  %.val323 = load i32, ptr %231, align 4, !tbaa !121
  %232 = icmp sgt i32 %.val323, 0
  %233 = zext i1 %232 to i32
  br label %234

234:                                              ; preds = %224, %224, %227, %230
  %235 = phi i32 [ 1, %224 ], [ 0, %227 ], [ %233, %230 ], [ 1, %224 ]
  tail call void @Sfm_DecAddNode(ptr noundef nonnull %218, ptr noundef %6, ptr noundef %4, i32 noundef %235, i32 noundef 0)
  %.val301.pre = load i32, ptr %122, align 4, !tbaa !85
  br label %236

236:                                              ; preds = %212, %234, %220
  %.val301 = phi i32 [ %.val301504, %212 ], [ %.val301.pre, %234 ], [ %.val301504, %220 ]
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %237 = sext i32 %.val301 to i64
  %238 = icmp slt i64 %indvars.iv.next468, %237
  br i1 %238, label %212, label %.critedge12, !llvm.loop !256

.critedge12:                                      ; preds = %236
  %.val300 = load i32, ptr %207, align 4, !tbaa !85
  %239 = icmp sgt i32 %.val301, 0
  br i1 %239, label %.lr.ph428, label %.critedge14

.lr.ph428:                                        ; preds = %.critedge12
  %240 = getelementptr i8, ptr %7, i64 8
  %241 = getelementptr i8, ptr %0, i64 32
  br label %242

242:                                              ; preds = %.lr.ph428, %256
  %.val299507 = phi i32 [ %.val301, %.lr.ph428 ], [ %.val299, %256 ]
  %indvars.iv470 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next471, %256 ]
  %.val314 = load ptr, ptr %240, align 8, !tbaa !84
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.val314, i64 %indvars.iv470
  %244 = load i32, ptr %243, align 4, !tbaa !96
  %.val285 = load ptr, ptr %241, align 8, !tbaa !78
  %245 = getelementptr i8, ptr %.val285, i64 8
  %.val285.val = load ptr, ptr %245, align 8, !tbaa !80
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %.val285.val, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !81
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %252 = load i32, ptr %251, align 8, !tbaa !119
  %.off = add i32 %252, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %253, label %256

253:                                              ; preds = %250
  %254 = icmp eq i32 %252, 4
  %255 = zext i1 %254 to i32
  tail call void @Sfm_DecAddNode(ptr noundef nonnull %248, ptr noundef %6, ptr noundef %4, i32 noundef %255, i32 noundef 0)
  %.val299.pre = load i32, ptr %122, align 4, !tbaa !85
  br label %256

256:                                              ; preds = %250, %242, %253
  %.val299 = phi i32 [ %.val299507, %250 ], [ %.val299507, %242 ], [ %.val299.pre, %253 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %257 = sext i32 %.val299 to i64
  %258 = icmp slt i64 %indvars.iv.next471, %257
  br i1 %258, label %242, label %.critedge14, !llvm.loop !257

.critedge14:                                      ; preds = %256, %.critedge12.thread, %.critedge12
  %.val300552 = phi i32 [ %.val300551, %.critedge12.thread ], [ %.val300, %.critedge12 ], [ %.val300, %256 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %327, label %259

259:                                              ; preds = %.critedge14
  store i32 0, ptr %22, align 4, !tbaa !85
  %.val7.i356 = load i32, ptr %207, align 4, !tbaa !85
  %260 = icmp sgt i32 %.val7.i356, 0
  br i1 %260, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %259
  %261 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %262

262:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i357 = load ptr, ptr %261, align 8, !tbaa !84
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i357, i64 %indvars.iv.i
  %264 = load i32, ptr %263, align 4, !tbaa !96
  %265 = load i32, ptr %22, align 4, !tbaa !85
  %266 = load i32, ptr %8, align 8, !tbaa !86
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %262
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i

268:                                              ; preds = %262
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !84
  %.not9.i.i.i = icmp eq ptr %271, null
  br i1 %.not9.i.i.i, label %274, label %272

272:                                              ; preds = %270
  %273 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %271, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i359

274:                                              ; preds = %270
  %275 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i359

Vec_IntGrow.exit.i.i359:                          ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %.phi.trans.insert.i.i, align 8, !tbaa !84
  store i32 16, ptr %8, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i

277:                                              ; preds = %268
  %278 = shl nuw nsw i32 %265, 1
  %279 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !84
  %.not9.i9.i.i = icmp eq ptr %279, null
  %280 = zext nneg i32 %278 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i9.i.i, label %284, label %282

282:                                              ; preds = %277
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #28
  br label %286

284:                                              ; preds = %277
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #29
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %.phi.trans.insert.i.i, align 8, !tbaa !84
  store i32 %278, ptr %8, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %286, %Vec_IntGrow.exit.i.i359, %.Vec_IntGrow.exit10_crit_edge.i.i
  %288 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %287, %286 ], [ %276, %Vec_IntGrow.exit.i.i359 ]
  %289 = load i32, ptr %22, align 4, !tbaa !85
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %22, align 4, !tbaa !85
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %288, i64 %291
  store i32 %264, ptr %292, align 4, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i358 = load i32, ptr %207, align 4, !tbaa !85
  %293 = sext i32 %.val.i358 to i64
  %294 = icmp slt i64 %indvars.iv.next.i, %293
  br i1 %294, label %262, label %Vec_IntAppend.exit, !llvm.loop !258

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %259
  %295 = getelementptr i8, ptr %2, i64 16
  %.val336 = load i32, ptr %295, align 8, !tbaa !129
  %296 = tail call i32 @Sfm_MitSortArrayByArrival(ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef %.val336) #27
  store i32 0, ptr %207, align 4, !tbaa !85
  store i32 0, ptr %208, align 4, !tbaa !85
  %.val297429 = load i32, ptr %22, align 4, !tbaa !85
  %297 = icmp sgt i32 %.val297429, 0
  br i1 %297, label %.lr.ph431, label %.critedge16

.lr.ph431:                                        ; preds = %Vec_IntAppend.exit
  %298 = getelementptr i8, ptr %8, i64 8
  %299 = getelementptr i8, ptr %0, i64 32
  br label %300

300:                                              ; preds = %.lr.ph431, %324
  %.val297509 = phi i32 [ %.val297429, %.lr.ph431 ], [ %.val297, %324 ]
  %indvars.iv473 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next474, %324 ]
  %.val313 = load ptr, ptr %298, align 8, !tbaa !84
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.val313, i64 %indvars.iv473
  %302 = load i32, ptr %301, align 4, !tbaa !96
  %.val284 = load ptr, ptr %299, align 8, !tbaa !78
  %303 = getelementptr i8, ptr %.val284, i64 8
  %.val284.val = load ptr, ptr %303, align 8, !tbaa !80
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %.val284.val, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !81
  %307 = icmp eq ptr %306, null
  br i1 %307, label %324, label %308

308:                                              ; preds = %300
  %309 = getelementptr i8, ptr %306, i64 20
  %.val333 = load i32, ptr %309, align 4
  %310 = and i32 %.val333, 15
  switch i32 %310, label %311 [
    i32 5, label %322
    i32 2, label %322
  ]

311:                                              ; preds = %308
  %312 = lshr i32 %.val333, 12
  %313 = icmp slt i32 %312, %19
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = getelementptr i8, ptr %306, i64 28
  %.val322 = load i32, ptr %315, align 4, !tbaa !121
  %316 = icmp sgt i32 %.val322, 0
  br i1 %316, label %322, label %317

317:                                              ; preds = %314, %311
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %319 = load i32, ptr %318, align 8, !tbaa !119
  %320 = icmp eq i32 %319, 4
  %321 = zext i1 %320 to i32
  br label %322

322:                                              ; preds = %308, %308, %317, %314
  %323 = phi i32 [ 1, %314 ], [ 1, %308 ], [ %321, %317 ], [ 1, %308 ]
  tail call void @Sfm_DecAddNode(ptr noundef nonnull %306, ptr noundef %6, ptr noundef %4, i32 noundef %323, i32 noundef 0)
  %.val297.pre = load i32, ptr %22, align 4, !tbaa !85
  br label %324

324:                                              ; preds = %322, %300
  %.val297 = phi i32 [ %.val297.pre, %322 ], [ %.val297509, %300 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %325 = sext i32 %.val297 to i64
  %326 = icmp slt i64 %indvars.iv.next474, %325
  br i1 %326, label %300, label %.critedge16, !llvm.loop !259

327:                                              ; preds = %.critedge14
  %.not274 = icmp eq ptr %11, null
  br i1 %.not274, label %.critedge16, label %328

328:                                              ; preds = %327
  store i32 0, ptr %22, align 4, !tbaa !85
  %.val7.i361 = load i32, ptr %207, align 4, !tbaa !85
  %329 = icmp sgt i32 %.val7.i361, 0
  br i1 %329, label %.lr.ph.i362, label %Vec_IntAppend.exit374

.lr.ph.i362:                                      ; preds = %328
  %330 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i.i363 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %331

331:                                              ; preds = %Vec_IntPush.exit.i368, %.lr.ph.i362
  %indvars.iv.i364 = phi i64 [ 0, %.lr.ph.i362 ], [ %indvars.iv.next.i369, %Vec_IntPush.exit.i368 ]
  %.val6.i365 = load ptr, ptr %330, align 8, !tbaa !84
  %332 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i365, i64 %indvars.iv.i364
  %333 = load i32, ptr %332, align 4, !tbaa !96
  %334 = load i32, ptr %22, align 4, !tbaa !85
  %335 = load i32, ptr %8, align 8, !tbaa !86
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %.Vec_IntGrow.exit10_crit_edge.i.i366

.Vec_IntGrow.exit10_crit_edge.i.i366:             ; preds = %331
  %.pre.i.i367 = load ptr, ptr %.phi.trans.insert.i.i363, align 8, !tbaa !84
  br label %Vec_IntPush.exit.i368

337:                                              ; preds = %331
  %338 = icmp slt i32 %334, 16
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  %340 = load ptr, ptr %.phi.trans.insert.i.i363, align 8, !tbaa !84
  %.not9.i.i.i372 = icmp eq ptr %340, null
  br i1 %.not9.i.i.i372, label %343, label %341

341:                                              ; preds = %339
  %342 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %340, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i373

343:                                              ; preds = %339
  %344 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i373

Vec_IntGrow.exit.i.i373:                          ; preds = %343, %341
  %345 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %345, ptr %.phi.trans.insert.i.i363, align 8, !tbaa !84
  store i32 16, ptr %8, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i368

346:                                              ; preds = %337
  %347 = shl nuw nsw i32 %334, 1
  %348 = load ptr, ptr %.phi.trans.insert.i.i363, align 8, !tbaa !84
  %.not9.i9.i.i371 = icmp eq ptr %348, null
  %349 = zext nneg i32 %347 to i64
  %350 = shl nuw nsw i64 %349, 2
  br i1 %.not9.i9.i.i371, label %353, label %351

351:                                              ; preds = %346
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #28
  br label %355

353:                                              ; preds = %346
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #29
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %.phi.trans.insert.i.i363, align 8, !tbaa !84
  store i32 %347, ptr %8, align 8, !tbaa !86
  br label %Vec_IntPush.exit.i368

Vec_IntPush.exit.i368:                            ; preds = %355, %Vec_IntGrow.exit.i.i373, %.Vec_IntGrow.exit10_crit_edge.i.i366
  %357 = phi ptr [ %.pre.i.i367, %.Vec_IntGrow.exit10_crit_edge.i.i366 ], [ %356, %355 ], [ %345, %Vec_IntGrow.exit.i.i373 ]
  %358 = load i32, ptr %22, align 4, !tbaa !85
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %22, align 4, !tbaa !85
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %357, i64 %360
  store i32 %333, ptr %361, align 4, !tbaa !96
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i364, 1
  %.val.i370 = load i32, ptr %207, align 4, !tbaa !85
  %362 = sext i32 %.val.i370 to i64
  %363 = icmp slt i64 %indvars.iv.next.i369, %362
  br i1 %363, label %331, label %Vec_IntAppend.exit374, !llvm.loop !258

Vec_IntAppend.exit374:                            ; preds = %Vec_IntPush.exit.i368, %328
  %364 = getelementptr i8, ptr %2, i64 16
  %.val335 = load i32, ptr %364, align 8, !tbaa !129
  %365 = tail call i32 @Sfm_TimSortArrayByArrival(ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef %.val335) #27
  store i32 0, ptr %207, align 4, !tbaa !85
  store i32 0, ptr %208, align 4, !tbaa !85
  %.val295432 = load i32, ptr %22, align 4, !tbaa !85
  %366 = icmp sgt i32 %.val295432, 0
  br i1 %366, label %.lr.ph434, label %.critedge16

.lr.ph434:                                        ; preds = %Vec_IntAppend.exit374
  %367 = getelementptr i8, ptr %8, i64 8
  %368 = getelementptr i8, ptr %0, i64 32
  br label %369

369:                                              ; preds = %.lr.ph434, %393
  %.val295511 = phi i32 [ %.val295432, %.lr.ph434 ], [ %.val295, %393 ]
  %indvars.iv476 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next477, %393 ]
  %.val312 = load ptr, ptr %367, align 8, !tbaa !84
  %370 = getelementptr inbounds nuw [4 x i8], ptr %.val312, i64 %indvars.iv476
  %371 = load i32, ptr %370, align 4, !tbaa !96
  %.val283 = load ptr, ptr %368, align 8, !tbaa !78
  %372 = getelementptr i8, ptr %.val283, i64 8
  %.val283.val = load ptr, ptr %372, align 8, !tbaa !80
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %.val283.val, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !81
  %376 = icmp eq ptr %375, null
  br i1 %376, label %393, label %377

377:                                              ; preds = %369
  %378 = getelementptr i8, ptr %375, i64 20
  %.val332 = load i32, ptr %378, align 4
  %379 = and i32 %.val332, 15
  switch i32 %379, label %380 [
    i32 5, label %391
    i32 2, label %391
  ]

380:                                              ; preds = %377
  %381 = lshr i32 %.val332, 12
  %382 = icmp slt i32 %381, %19
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = getelementptr i8, ptr %375, i64 28
  %.val321 = load i32, ptr %384, align 4, !tbaa !121
  %385 = icmp sgt i32 %.val321, 0
  br i1 %385, label %391, label %386

386:                                              ; preds = %383, %380
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %388 = load i32, ptr %387, align 8, !tbaa !119
  %389 = icmp eq i32 %388, 4
  %390 = zext i1 %389 to i32
  br label %391

391:                                              ; preds = %377, %377, %386, %383
  %392 = phi i32 [ 1, %383 ], [ 1, %377 ], [ %390, %386 ], [ 1, %377 ]
  tail call void @Sfm_DecAddNode(ptr noundef nonnull %375, ptr noundef %6, ptr noundef %4, i32 noundef %392, i32 noundef 0)
  %.val295.pre = load i32, ptr %22, align 4, !tbaa !85
  br label %393

393:                                              ; preds = %391, %369
  %.val295 = phi i32 [ %.val295.pre, %391 ], [ %.val295511, %369 ]
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %394 = sext i32 %.val295 to i64
  %395 = icmp slt i64 %indvars.iv.next477, %394
  br i1 %395, label %369, label %.critedge16, !llvm.loop !260

.critedge16:                                      ; preds = %324, %393, %Vec_IntAppend.exit, %Vec_IntAppend.exit374, %327
  %.0258 = phi i32 [ %.val300552, %327 ], [ %365, %Vec_IntAppend.exit374 ], [ %296, %Vec_IntAppend.exit ], [ %365, %393 ], [ %296, %324 ]
  %.val294435 = load i32, ptr %122, align 4, !tbaa !85
  %396 = icmp sgt i32 %.val294435, 0
  br i1 %396, label %.lr.ph437, label %.critedge20

.lr.ph437:                                        ; preds = %.critedge16
  %397 = getelementptr i8, ptr %7, i64 8
  %398 = getelementptr i8, ptr %0, i64 32
  br label %399

399:                                              ; preds = %.lr.ph437, %412
  %.val294513 = phi i32 [ %.val294435, %.lr.ph437 ], [ %.val294, %412 ]
  %indvars.iv479 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next480, %412 ]
  %.val311 = load ptr, ptr %397, align 8, !tbaa !84
  %400 = getelementptr inbounds nuw [4 x i8], ptr %.val311, i64 %indvars.iv479
  %401 = load i32, ptr %400, align 4, !tbaa !96
  %.val282 = load ptr, ptr %398, align 8, !tbaa !78
  %402 = getelementptr i8, ptr %.val282, i64 8
  %.val282.val = load ptr, ptr %402, align 8, !tbaa !80
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [8 x i8], ptr %.val282.val, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !81
  %406 = icmp eq ptr %405, null
  br i1 %406, label %412, label %407

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %409 = load i32, ptr %408, align 8, !tbaa !119
  %410 = icmp sgt i32 %409, 7
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  tail call void @Sfm_DecAddNode(ptr noundef nonnull %405, ptr noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 0)
  %.val294.pre = load i32, ptr %122, align 4, !tbaa !85
  br label %412

412:                                              ; preds = %399, %411, %407
  %.val294 = phi i32 [ %.val294513, %399 ], [ %.val294.pre, %411 ], [ %.val294513, %407 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %413 = sext i32 %.val294 to i64
  %414 = icmp slt i64 %indvars.iv.next480, %413
  br i1 %414, label %399, label %.critedge20, !llvm.loop !261

.critedge20:                                      ; preds = %412, %.critedge16
  %415 = getelementptr i8, ptr %5, i64 4
  %.val6.i376 = load i32, ptr %415, align 4, !tbaa !93
  %416 = icmp sgt i32 %.val6.i376, 0
  br i1 %416, label %.lr.ph.i377, label %Vec_WecClear.exit

.lr.ph.i377:                                      ; preds = %.critedge20
  %417 = getelementptr i8, ptr %5, i64 8
  %.val.i378 = load ptr, ptr %417, align 8, !tbaa !91
  %wide.trip.count.i = zext nneg i32 %.val6.i376 to i64
  br label %418

418:                                              ; preds = %418, %.lr.ph.i377
  %indvars.iv.i379 = phi i64 [ 0, %.lr.ph.i377 ], [ %indvars.iv.next.i380, %418 ]
  %419 = getelementptr inbounds nuw [16 x i8], ptr %.val.i378, i64 %indvars.iv.i379
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 0, ptr %420, align 4, !tbaa !85
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %418, !llvm.loop !262

Vec_WecClear.exit:                                ; preds = %418, %.critedge20
  store i32 0, ptr %415, align 4, !tbaa !93
  %.val293441 = load i32, ptr %207, align 4, !tbaa !85
  %421 = icmp sgt i32 %.val293441, 0
  br i1 %421, label %.lr.ph443, label %.critedge22

.lr.ph443:                                        ; preds = %Vec_WecClear.exit
  %422 = getelementptr i8, ptr %6, i64 8
  %423 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i381 = getelementptr i8, ptr %5, i64 8
  %424 = getelementptr i8, ptr %4, i64 8
  br label %425

425:                                              ; preds = %.lr.ph443, %.critedge24
  %indvars.iv485 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next486, %.critedge24 ]
  %.val310 = load ptr, ptr %422, align 8, !tbaa !84
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.val310, i64 %indvars.iv485
  %427 = load i32, ptr %426, align 4, !tbaa !96
  %.val281 = load ptr, ptr %423, align 8, !tbaa !78
  %428 = getelementptr i8, ptr %.val281, i64 8
  %.val281.val = load ptr, ptr %428, align 8, !tbaa !80
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [8 x i8], ptr %.val281.val, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !81
  %432 = icmp eq ptr %431, null
  br i1 %432, label %.critedge24, label %433

433:                                              ; preds = %425
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %435 = trunc nuw nsw i64 %indvars.iv485 to i32
  store i32 %435, ptr %434, align 8, !tbaa !119
  %436 = load i32, ptr %415, align 4, !tbaa !93
  %437 = load i32, ptr %5, align 8, !tbaa !90
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %433
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i381, align 8, !tbaa !91
  br label %Vec_WecPushLevel.exit

439:                                              ; preds = %433
  %440 = icmp slt i32 %436, 16
  br i1 %440, label %441, label %454

441:                                              ; preds = %439
  %442 = load ptr, ptr %.phi.trans.insert.i381, align 8, !tbaa !91
  %.not13.i.i = icmp eq ptr %442, null
  br i1 %.not13.i.i, label %445, label %443

443:                                              ; preds = %441
  %444 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %442, i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

445:                                              ; preds = %441
  %446 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %445, %443
  %447 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %447, ptr %.phi.trans.insert.i381, align 8, !tbaa !91
  %448 = load i32, ptr %5, align 8, !tbaa !90
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [16 x i8], ptr %447, i64 %449
  %451 = sub nsw i32 16, %448
  %452 = sext i32 %451 to i64
  %453 = shl nsw i64 %452, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %450, i8 0, i64 %453, i1 false)
  store i32 16, ptr %5, align 8, !tbaa !90
  br label %Vec_WecPushLevel.exit

454:                                              ; preds = %439
  %455 = shl nuw nsw i32 %436, 1
  %456 = load ptr, ptr %.phi.trans.insert.i381, align 8, !tbaa !91
  %.not13.i10.i = icmp eq ptr %456, null
  %457 = zext nneg i32 %455 to i64
  %458 = shl nuw nsw i64 %457, 4
  br i1 %.not13.i10.i, label %461, label %459

459:                                              ; preds = %454
  %460 = tail call ptr @realloc(ptr noundef nonnull %456, i64 noundef %458) #28
  br label %463

461:                                              ; preds = %454
  %462 = tail call noalias ptr @malloc(i64 noundef %458) #29
  br label %463

463:                                              ; preds = %461, %459
  %464 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %464, ptr %.phi.trans.insert.i381, align 8, !tbaa !91
  %465 = load i32, ptr %5, align 8, !tbaa !90
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [16 x i8], ptr %464, i64 %466
  %468 = sub nsw i32 %455, %465
  %469 = sext i32 %468 to i64
  %470 = shl nsw i64 %469, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %467, i8 0, i64 %470, i1 false)
  store i32 %455, ptr %5, align 8, !tbaa !90
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %463
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %464, %463 ], [ %447, %Vec_WecGrow.exit.i ]
  %471 = load i32, ptr %415, align 4, !tbaa !93
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %415, align 4, !tbaa !93
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %473
  %475 = getelementptr inbounds i8, ptr %474, i64 -16
  %.val309 = load ptr, ptr %424, align 8, !tbaa !84
  %476 = getelementptr inbounds nuw [4 x i8], ptr %.val309, i64 %indvars.iv485
  %477 = load i32, ptr %476, align 4, !tbaa !96
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %.preheader, label %.critedge24

.preheader:                                       ; preds = %Vec_WecPushLevel.exit
  %479 = getelementptr i8, ptr %431, i64 28
  %.val320438 = load i32, ptr %479, align 4, !tbaa !121
  %480 = icmp sgt i32 %.val320438, 0
  br i1 %480, label %.lr.ph440, label %.critedge24

.lr.ph440:                                        ; preds = %.preheader
  %481 = getelementptr i8, ptr %431, i64 32
  %482 = getelementptr inbounds i8, ptr %474, i64 -12
  %.phi.trans.insert.i383 = getelementptr inbounds i8, ptr %474, i64 -8
  br label %483

483:                                              ; preds = %.lr.ph440, %Vec_IntPush.exit388
  %indvars.iv482 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next483, %Vec_IntPush.exit388 ]
  %.val326 = load ptr, ptr %431, align 8, !tbaa !124
  %.val327 = load ptr, ptr %481, align 8, !tbaa !125
  %484 = getelementptr i8, ptr %.val326, i64 32
  %.val326.val = load ptr, ptr %484, align 8, !tbaa !78
  %485 = getelementptr i8, ptr %.val326.val, i64 8
  %.val326.val.val = load ptr, ptr %485, align 8, !tbaa !80
  %486 = getelementptr inbounds nuw [4 x i8], ptr %.val327, i64 %indvars.iv482
  %487 = load i32, ptr %486, align 4, !tbaa !96
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8 x i8], ptr %.val326.val.val, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !81
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 64
  %492 = load i32, ptr %491, align 8, !tbaa !119
  %493 = load i32, ptr %482, align 4, !tbaa !85
  %494 = load i32, ptr %475, align 8, !tbaa !86
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %496, label %.Vec_IntGrow.exit10_crit_edge.i382

.Vec_IntGrow.exit10_crit_edge.i382:               ; preds = %483
  %.pre.i384 = load ptr, ptr %.phi.trans.insert.i383, align 8, !tbaa !84
  br label %Vec_IntPush.exit388

496:                                              ; preds = %483
  %497 = icmp slt i32 %493, 16
  br i1 %497, label %498, label %505

498:                                              ; preds = %496
  %499 = load ptr, ptr %.phi.trans.insert.i383, align 8, !tbaa !84
  %.not9.i.i386 = icmp eq ptr %499, null
  br i1 %.not9.i.i386, label %502, label %500

500:                                              ; preds = %498
  %501 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %499, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i387

502:                                              ; preds = %498
  %503 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i387

Vec_IntGrow.exit.i387:                            ; preds = %502, %500
  %504 = phi ptr [ %501, %500 ], [ %503, %502 ]
  store ptr %504, ptr %.phi.trans.insert.i383, align 8, !tbaa !84
  store i32 16, ptr %475, align 8, !tbaa !86
  br label %Vec_IntPush.exit388

505:                                              ; preds = %496
  %506 = shl nuw nsw i32 %493, 1
  %507 = load ptr, ptr %.phi.trans.insert.i383, align 8, !tbaa !84
  %.not9.i9.i385 = icmp eq ptr %507, null
  %508 = zext nneg i32 %506 to i64
  %509 = shl nuw nsw i64 %508, 2
  br i1 %.not9.i9.i385, label %512, label %510

510:                                              ; preds = %505
  %511 = tail call ptr @realloc(ptr noundef nonnull %507, i64 noundef %509) #28
  br label %514

512:                                              ; preds = %505
  %513 = tail call noalias ptr @malloc(i64 noundef %509) #29
  br label %514

514:                                              ; preds = %512, %510
  %515 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %515, ptr %.phi.trans.insert.i383, align 8, !tbaa !84
  store i32 %506, ptr %475, align 8, !tbaa !86
  br label %Vec_IntPush.exit388

Vec_IntPush.exit388:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i382, %Vec_IntGrow.exit.i387, %514
  %516 = phi ptr [ %.pre.i384, %.Vec_IntGrow.exit10_crit_edge.i382 ], [ %515, %514 ], [ %504, %Vec_IntGrow.exit.i387 ]
  %517 = load i32, ptr %482, align 4, !tbaa !85
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %482, align 4, !tbaa !85
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [4 x i8], ptr %516, i64 %519
  store i32 %492, ptr %520, align 4, !tbaa !96
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %.val320 = load i32, ptr %479, align 4, !tbaa !121
  %521 = sext i32 %.val320 to i64
  %522 = icmp slt i64 %indvars.iv.next483, %521
  br i1 %522, label %483, label %.critedge24, !llvm.loop !263

.critedge24:                                      ; preds = %Vec_IntPush.exit388, %.preheader, %425, %Vec_WecPushLevel.exit
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %.val293 = load i32, ptr %207, align 4, !tbaa !85
  %523 = sext i32 %.val293 to i64
  %524 = icmp slt i64 %indvars.iv.next486, %523
  br i1 %524, label %425, label %.critedge22, !llvm.loop !264

.critedge22:                                      ; preds = %.critedge24, %Vec_WecClear.exit
  %525 = load ptr, ptr %2, align 8, !tbaa !124
  %526 = getelementptr i8, ptr %525, i64 40
  %.val25.i = load ptr, ptr %526, align 8, !tbaa !265
  %527 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %527, align 8, !tbaa !80
  %.val25.val.val.i = load ptr, ptr %.val25.val.i, align 8, !tbaa !81
  %.val20.i = load ptr, ptr %.val25.val.val.i, align 8, !tbaa !124
  %528 = getelementptr i8, ptr %.val20.i, i64 344
  %.val20.val.i = load ptr, ptr %528, align 8, !tbaa !53
  %529 = load ptr, ptr %.val20.val.i, align 8, !tbaa !40
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 92
  %531 = load i32, ptr %530, align 4, !tbaa !202
  %.not.i389 = icmp eq i32 %531, 0
  %.val292444.pre = load i32, ptr %73, align 4, !tbaa !85
  br i1 %.not.i389, label %Sfm_ObjFindCareSet.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge22
  %532 = icmp sgt i32 %.val292444.pre, 0
  br i1 %532, label %.lr.ph.i390, label %Sfm_ObjFindCareSet.exit.thread

Sfm_ObjFindCareSet.exit.thread:                   ; preds = %.preheader.i
  %533 = getelementptr i8, ptr %525, i64 344
  %.val339.val554 = load ptr, ptr %533, align 8, !tbaa !53
  %534 = getelementptr inbounds nuw i8, ptr %.val339.val554, i64 200
  store i64 0, ptr %534, align 8, !tbaa !208
  br label %.critedge26.preheader

.lr.ph.i390:                                      ; preds = %.preheader.i
  %535 = getelementptr i8, ptr %3, i64 8
  %.val19.i = load ptr, ptr %535, align 8, !tbaa !84
  %536 = getelementptr i8, ptr %525, i64 32
  %.val.i391 = load ptr, ptr %536, align 8, !tbaa !78
  %537 = getelementptr i8, ptr %.val.i391, i64 8
  %.val.val.i392 = load ptr, ptr %537, align 8, !tbaa !80
  %538 = getelementptr i8, ptr %.val20.val.i, i64 328
  %539 = getelementptr i8, ptr %.val20.val.i, i64 344
  %wide.trip.count.i393 = zext nneg i32 %.val292444.pre to i64
  br label %540

540:                                              ; preds = %556, %.lr.ph.i390
  %indvars.iv.i394 = phi i64 [ 0, %.lr.ph.i390 ], [ %indvars.iv.next.i395, %556 ]
  %.027.i = phi i64 [ 0, %.lr.ph.i390 ], [ %.1.i, %556 ]
  %541 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i394
  %542 = load i32, ptr %541, align 4, !tbaa !96
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [8 x i8], ptr %.val.val.i392, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !81
  %546 = icmp eq ptr %545, null
  br i1 %546, label %556, label %547

547:                                              ; preds = %540
  %.val21.i = load ptr, ptr %538, align 8, !tbaa !87
  %548 = getelementptr i8, ptr %545, i64 16
  %.val22.i = load i32, ptr %548, align 8, !tbaa !129
  %549 = sext i32 %.val22.i to i64
  %550 = getelementptr inbounds [8 x i8], ptr %.val21.i, i64 %549
  %551 = load i64, ptr %550, align 8, !tbaa !73
  %.val23.i = load ptr, ptr %539, align 8, !tbaa !87
  %552 = getelementptr inbounds [8 x i8], ptr %.val23.i, i64 %549
  %553 = load i64, ptr %552, align 8, !tbaa !73
  %554 = xor i64 %553, %551
  %555 = or i64 %554, %.027.i
  br label %556

556:                                              ; preds = %547, %540
  %.1.i = phi i64 [ %.027.i, %540 ], [ %555, %547 ]
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i394, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, %wide.trip.count.i393
  br i1 %exitcond.not.i396, label %Sfm_ObjFindCareSet.exit, label %540, !llvm.loop !266

Sfm_ObjFindCareSet.exit:                          ; preds = %556, %.critedge22
  %.016.i = phi i64 [ 0, %.critedge22 ], [ %.1.i, %556 ]
  %557 = getelementptr i8, ptr %525, i64 344
  %.val339.val = load ptr, ptr %557, align 8, !tbaa !53
  %558 = getelementptr inbounds nuw i8, ptr %.val339.val, i64 200
  store i64 %.016.i, ptr %558, align 8, !tbaa !208
  %559 = icmp sgt i32 %.val292444.pre, 0
  br i1 %559, label %.lr.ph446, label %.critedge26.preheader

.lr.ph446:                                        ; preds = %Sfm_ObjFindCareSet.exit
  %560 = getelementptr i8, ptr %3, i64 8
  %.val308 = load ptr, ptr %560, align 8, !tbaa !84
  %561 = getelementptr i8, ptr %0, i64 32
  %.val280 = load ptr, ptr %561, align 8, !tbaa !78
  %562 = getelementptr i8, ptr %.val280, i64 8
  %.val280.val = load ptr, ptr %562, align 8, !tbaa !80
  br label %568

.critedge26.preheader:                            ; preds = %578, %Sfm_ObjFindCareSet.exit.thread, %Sfm_ObjFindCareSet.exit
  %563 = getelementptr i8, ptr %10, i64 4
  %.val291447 = load i32, ptr %563, align 4, !tbaa !85
  %564 = icmp sgt i32 %.val291447, 0
  br i1 %564, label %.lr.ph449, label %.critedge28

.lr.ph449:                                        ; preds = %.critedge26.preheader
  %565 = getelementptr i8, ptr %10, i64 8
  %.val307 = load ptr, ptr %565, align 8, !tbaa !84
  %566 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %566, align 8, !tbaa !78
  %567 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %567, align 8, !tbaa !80
  br label %581

568:                                              ; preds = %.lr.ph446, %578
  %.val292515 = phi i32 [ %.val292444.pre, %.lr.ph446 ], [ %.val292, %578 ]
  %indvars.iv488 = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next489, %578 ]
  %569 = getelementptr inbounds nuw [4 x i8], ptr %.val308, i64 %indvars.iv488
  %570 = load i32, ptr %569, align 4, !tbaa !96
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [8 x i8], ptr %.val280.val, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !81
  %574 = icmp eq ptr %573, null
  br i1 %574, label %578, label %575

575:                                              ; preds = %568
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 64
  %577 = load i32, ptr %576, align 8, !tbaa !119
  store i32 %577, ptr %569, align 4, !tbaa !96
  %.val292.pre = load i32, ptr %73, align 4, !tbaa !85
  br label %578

578:                                              ; preds = %575, %568
  %.val292 = phi i32 [ %.val292.pre, %575 ], [ %.val292515, %568 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %579 = sext i32 %.val292 to i64
  %580 = icmp slt i64 %indvars.iv.next489, %579
  br i1 %580, label %568, label %.critedge26.preheader, !llvm.loop !267

581:                                              ; preds = %.lr.ph449, %.critedge26
  %.val291517 = phi i32 [ %.val291447, %.lr.ph449 ], [ %.val291, %.critedge26 ]
  %indvars.iv491 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next492, %.critedge26 ]
  %582 = getelementptr inbounds nuw [4 x i8], ptr %.val307, i64 %indvars.iv491
  %583 = load i32, ptr %582, align 4, !tbaa !96
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !81
  %587 = icmp eq ptr %586, null
  br i1 %587, label %.critedge26, label %588

588:                                              ; preds = %581
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 64
  %590 = load i32, ptr %589, align 8, !tbaa !119
  store i32 %590, ptr %582, align 4, !tbaa !96
  %.val291.pre = load i32, ptr %563, align 4, !tbaa !85
  br label %.critedge26

.critedge26:                                      ; preds = %588, %581
  %.val291 = phi i32 [ %.val291.pre, %588 ], [ %.val291517, %581 ]
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %591 = sext i32 %.val291 to i64
  %592 = icmp slt i64 %indvars.iv.next492, %591
  br i1 %592, label %581, label %.critedge28, !llvm.loop !268

.critedge28:                                      ; preds = %.critedge26, %.critedge26.preheader
  ret i32 %.0258
}

declare i32 @Sfm_MitSortArrayByArrival(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Sfm_TimSortArrayByArrival(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Sfm_DecInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef captures(address_is_null) %10, ptr noundef %11) local_unnamed_addr #2 {
  %13 = alloca i32, align 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %15, align 4, !tbaa !85
  br label %16

16:                                               ; preds = %14, %12
  %17 = add nsw i32 %2, 1
  %18 = getelementptr i8, ptr %3, i64 4
  %.val156 = load i32, ptr %18, align 4, !tbaa !85
  %19 = icmp eq i32 %17, %.val156
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 8
  %.val178 = load ptr, ptr %21, align 8, !tbaa !84
  %22 = sext i32 %17 to i64
  %23 = getelementptr [4 x i8], ptr %.val178, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !96
  %26 = icmp eq i32 %25, %7
  br i1 %26, label %27, label %80

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %4, i64 8
  %.val179 = load ptr, ptr %28, align 8, !tbaa !91
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %.val179, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  %.val.i = load ptr, ptr %31, align 8, !tbaa !84
  %32 = load i32, ptr %.val.i, align 4, !tbaa !96
  %33 = getelementptr i8, ptr %5, i64 8
  %.val162 = load ptr, ptr %33, align 8, !tbaa !84
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val162, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !96
  %37 = getelementptr i8, ptr %0, i64 32
  %.val151 = load ptr, ptr %37, align 8, !tbaa !78
  %38 = getelementptr i8, ptr %.val151, i64 8
  %.val151.val = load ptr, ptr %38, align 8, !tbaa !80
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val151.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %.not146 = icmp eq ptr %11, null
  br i1 %.not146, label %43, label %42

42:                                               ; preds = %27
  tail call void @Sfm_MitTransferLoad(ptr noundef nonnull %11, ptr noundef %41, ptr noundef %1) #27
  br label %43

43:                                               ; preds = %42, %27
  tail call void @Abc_ObjReplace(ptr noundef %1, ptr noundef %41) #27
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4095
  store i32 %46, ptr %44, align 4
  tail call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %41)
  br i1 %.not, label %.critedge8, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %41, i64 16
  %.val169 = load i32, ptr %48, align 8, !tbaa !129
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !85
  %51 = load i32, ptr %10, align 8, !tbaa !86
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %Vec_IntPush.exit

53:                                               ; preds = %47
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !84
  store i32 16, ptr %10, align 8, !tbaa !86
  br label %Vec_IntPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #28
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #29
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !84
  store i32 %64, ptr %10, align 8, !tbaa !86
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %49, align 4, !tbaa !85
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4, !tbaa !85
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %.val169, ptr %79, align 4, !tbaa !96
  br label %.critedge8

80:                                               ; preds = %20
  %81 = icmp eq i32 %25, %8
  %or.cond = and i1 %.not, %81
  br i1 %or.cond, label %.preheader199, label %.lr.ph211

.preheader199:                                    ; preds = %80
  %82 = getelementptr i8, ptr %1, i64 44
  %.val172200 = load i32, ptr %82, align 4, !tbaa !126
  %83 = icmp sgt i32 %.val172200, 0
  br i1 %83, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader199
  %84 = getelementptr i8, ptr %1, i64 48
  %.val175266 = load ptr, ptr %1, align 8, !tbaa !124
  %.val176267 = load ptr, ptr %84, align 8, !tbaa !133
  %85 = getelementptr i8, ptr %.val175266, i64 32
  %.val175.val268 = load ptr, ptr %85, align 8, !tbaa !78
  %86 = getelementptr i8, ptr %.val175.val268, i64 8
  %.val175.val.val269 = load ptr, ptr %86, align 8, !tbaa !80
  %87 = load i32, ptr %.val176267, align 4, !tbaa !96
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val175.val.val269, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = getelementptr i8, ptr %90, i64 20
  %.val152270 = load i32, ptr %91, align 4
  %92 = and i32 %.val152270, 15
  %.not198271 = icmp eq i32 %92, 7
  br i1 %.not198271, label %.lr.ph273, label %.critedge.loopexit

93:                                               ; preds = %111
  %.val175 = load ptr, ptr %1, align 8, !tbaa !124
  %.val176 = load ptr, ptr %84, align 8, !tbaa !133
  %94 = getelementptr i8, ptr %.val175, i64 32
  %.val175.val = load ptr, ptr %94, align 8, !tbaa !78
  %95 = getelementptr i8, ptr %.val175.val, i64 8
  %.val175.val.val = load ptr, ptr %95, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val176, i64 %indvars.iv.next
  %97 = load i32, ptr %96, align 4, !tbaa !96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val175.val.val, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !81
  %101 = getelementptr i8, ptr %100, i64 20
  %.val152 = load i32, ptr %101, align 4
  %102 = and i32 %.val152, 15
  %.not198 = icmp eq i32 %102, 7
  br i1 %.not198, label %.lr.ph273, label %.critedge.loopexit, !llvm.loop !269

.lr.ph273:                                        ; preds = %.lr.ph, %93
  %103 = phi ptr [ %100, %93 ], [ %90, %.lr.ph ]
  %indvars.iv272 = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !119
  %106 = tail call i32 @Mio_GateReadValue(ptr noundef %105) #27
  %107 = getelementptr i8, ptr %103, i64 28
  %.val166 = load i32, ptr %107, align 4, !tbaa !121
  %108 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %103, ptr noundef nonnull %1) #27
  %109 = tail call i32 @Sfm_LibFindComplInputGate(ptr noundef %9, i32 noundef %106, i32 noundef %.val166, i32 noundef %108, ptr noundef null) #27
  %110 = icmp eq i32 %109, -1
  %.val171.pre.pre = load i32, ptr %82, align 4, !tbaa !126
  br i1 %110, label %.critedge.loopexit, label %111

111:                                              ; preds = %.lr.ph273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv272, 1
  %112 = sext i32 %.val171.pre.pre to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %93, label %..critedge.loopexit_crit_edge, !llvm.loop !269

..critedge.loopexit_crit_edge:                    ; preds = %111
  br label %.critedge.loopexit, !llvm.loop !269

.critedge.loopexit:                               ; preds = %.lr.ph273, %93, %..critedge.loopexit_crit_edge, %.lr.ph
  %.val171.pre = phi i32 [ %.val171.pre.pre, %..critedge.loopexit_crit_edge ], [ %.val172200, %.lr.ph ], [ %.val171.pre.pre, %93 ], [ %.val171.pre.pre, %.lr.ph273 ]
  %.0128.lcssa.ph.in = phi i64 [ %indvars.iv.next, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph ], [ %indvars.iv272, %.lr.ph273 ], [ %indvars.iv.next, %93 ]
  %.0128.lcssa.ph = trunc i64 %.0128.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader199
  %.val170217 = phi i32 [ %.val172200, %.preheader199 ], [ %.val171.pre, %.critedge.loopexit ]
  %.0128.lcssa = phi i32 [ 0, %.preheader199 ], [ %.0128.lcssa.ph, %.critedge.loopexit ]
  %.not143 = icmp eq i32 %.0128.lcssa, %.val170217
  br i1 %.not143, label %.preheader, label %.critedge..thread_crit_edge

.critedge..thread_crit_edge:                      ; preds = %.critedge
  %.val155209.pre = load i32, ptr %18, align 4, !tbaa !85
  br label %.thread

.preheader:                                       ; preds = %.critedge
  %114 = icmp sgt i32 %.val170217, 0
  br i1 %114, label %.lr.ph219, label %._crit_edge

.lr.ph219:                                        ; preds = %.preheader
  %115 = getelementptr i8, ptr %1, i64 48
  %116 = getelementptr i8, ptr %6, i64 8
  br label %117

117:                                              ; preds = %.lr.ph219, %146
  %indvars.iv234 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next235, %146 ]
  %.val173 = load ptr, ptr %1, align 8, !tbaa !124
  %.val174 = load ptr, ptr %115, align 8, !tbaa !133
  %118 = getelementptr i8, ptr %.val173, i64 32
  %.val173.val = load ptr, ptr %118, align 8, !tbaa !78
  %119 = getelementptr i8, ptr %.val173.val, i64 8
  %.val173.val.val = load ptr, ptr %119, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val174, i64 %indvars.iv234
  %121 = load i32, ptr %120, align 4, !tbaa !96
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val173.val.val, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = call i32 @Abc_NodeFindFanin(ptr noundef %124, ptr noundef nonnull %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !96
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %128 = call i32 @Mio_GateReadValue(ptr noundef %127) #27
  %129 = getelementptr i8, ptr %124, i64 28
  %.val165 = load i32, ptr %129, align 4, !tbaa !121
  %130 = call i32 @Sfm_LibFindComplInputGate(ptr noundef %9, i32 noundef %128, i32 noundef %.val165, i32 noundef %125, ptr noundef nonnull %13) #27
  %.val147 = load ptr, ptr %116, align 8, !tbaa !80
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val147, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  store ptr %133, ptr %126, align 8, !tbaa !119
  %134 = load i32, ptr %13, align 4, !tbaa !96
  %.not145 = icmp eq i32 %125, %134
  br i1 %.not145, label %146, label %135

135:                                              ; preds = %117
  %136 = getelementptr i8, ptr %124, i64 32
  %.val164 = load ptr, ptr %136, align 8, !tbaa !84
  %137 = sext i32 %125 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.val164, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !96
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val164, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !96
  store i32 %142, ptr %138, align 4, !tbaa !96
  %143 = load i32, ptr %13, align 4, !tbaa !96
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val164, i64 %144
  store i32 %139, ptr %145, align 4, !tbaa !96
  br label %146

146:                                              ; preds = %135, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %.val170 = load i32, ptr %82, align 4, !tbaa !126
  %147 = sext i32 %.val170 to i64
  %148 = icmp slt i64 %indvars.iv.next235, %147
  br i1 %148, label %117, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %146, %.preheader
  %149 = getelementptr i8, ptr %4, i64 8
  %.val180 = load ptr, ptr %149, align 8, !tbaa !91
  %150 = sext i32 %2 to i64
  %151 = getelementptr inbounds [16 x i8], ptr %.val180, i64 %150
  %152 = getelementptr i8, ptr %151, i64 8
  %.val.i181 = load ptr, ptr %152, align 8, !tbaa !84
  %153 = load i32, ptr %.val.i181, align 4, !tbaa !96
  %154 = getelementptr i8, ptr %5, i64 8
  %.val161 = load ptr, ptr %154, align 8, !tbaa !84
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val161, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !96
  %158 = getelementptr i8, ptr %0, i64 32
  %.val150 = load ptr, ptr %158, align 8, !tbaa !78
  %159 = getelementptr i8, ptr %.val150, i64 8
  %.val150.val = load ptr, ptr %159, align 8, !tbaa !80
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val150.val, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !81
  call void @Abc_ObjReplace(ptr noundef nonnull %1, ptr noundef %162) #27
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 4095
  store i32 %165, ptr %163, align 4
  call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %162)
  br label %.critedge8

.thread:                                          ; preds = %.critedge..thread_crit_edge, %16
  %.val155209 = phi i32 [ %.val155209.pre, %.critedge..thread_crit_edge ], [ %.val156, %16 ]
  %166 = icmp slt i32 %2, %.val155209
  br i1 %166, label %.lr.ph211, label %.critedge4

.lr.ph211:                                        ; preds = %80, %.thread
  %167 = getelementptr i8, ptr %3, i64 8
  %168 = getelementptr i8, ptr %4, i64 8
  %169 = getelementptr i8, ptr %5, i64 8
  %170 = getelementptr i8, ptr %0, i64 32
  %171 = getelementptr i8, ptr %6, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = sext i32 %2 to i64
  br label %175

175:                                              ; preds = %.lr.ph211, %257
  %indvars.iv226 = phi i64 [ %174, %.lr.ph211 ], [ %indvars.iv.next227, %257 ]
  %.val160 = load ptr, ptr %167, align 8, !tbaa !84
  %176 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %indvars.iv226
  %177 = load i32, ptr %176, align 4, !tbaa !96
  %.val163 = load ptr, ptr %168, align 8, !tbaa !91
  %178 = getelementptr inbounds [16 x i8], ptr %.val163, i64 %indvars.iv226
  %179 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #27
  %180 = getelementptr i8, ptr %178, i64 4
  %.val154206 = load i32, ptr %180, align 4, !tbaa !85
  %181 = icmp sgt i32 %.val154206, 0
  br i1 %181, label %.lr.ph208, label %.critedge6

.lr.ph208:                                        ; preds = %175
  %182 = getelementptr i8, ptr %178, i64 8
  br label %183

183:                                              ; preds = %.lr.ph208, %183
  %indvars.iv222 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next223, %183 ]
  %.val159 = load ptr, ptr %182, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val159, i64 %indvars.iv222
  %185 = load i32, ptr %184, align 4, !tbaa !96
  %.val158 = load ptr, ptr %169, align 8, !tbaa !84
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.val158, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !96
  %.val149 = load ptr, ptr %170, align 8, !tbaa !78
  %189 = getelementptr i8, ptr %.val149, i64 8
  %.val149.val = load ptr, ptr %189, align 8, !tbaa !80
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %.val149.val, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !81
  tail call void @Abc_ObjAddFanin(ptr noundef %179, ptr noundef %192) #27
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val154 = load i32, ptr %180, align 4, !tbaa !85
  %193 = sext i32 %.val154 to i64
  %194 = icmp slt i64 %indvars.iv.next223, %193
  br i1 %194, label %183, label %.critedge6, !llvm.loop !271

.critedge6:                                       ; preds = %183, %175
  %.val = load ptr, ptr %171, align 8, !tbaa !80
  %195 = sext i32 %177 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.val, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 56
  store ptr %197, ptr %198, align 8, !tbaa !119
  %199 = getelementptr i8, ptr %179, i64 16
  %.val168 = load i32, ptr %199, align 8, !tbaa !129
  %200 = load i32, ptr %172, align 4, !tbaa !85
  %201 = load i32, ptr %5, align 8, !tbaa !86
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i182

.Vec_IntGrow.exit10_crit_edge.i182:               ; preds = %.critedge6
  %.pre.i184 = load ptr, ptr %169, align 8, !tbaa !84
  br label %Vec_IntPush.exit188

203:                                              ; preds = %.critedge6
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %169, align 8, !tbaa !84
  %.not9.i.i186 = icmp eq ptr %206, null
  br i1 %.not9.i.i186, label %209, label %207

207:                                              ; preds = %205
  %208 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i187

209:                                              ; preds = %205
  %210 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i187

Vec_IntGrow.exit.i187:                            ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %169, align 8, !tbaa !84
  store i32 16, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit188

212:                                              ; preds = %203
  %213 = shl nuw nsw i32 %200, 1
  %214 = load ptr, ptr %169, align 8, !tbaa !84
  %.not9.i9.i185 = icmp eq ptr %214, null
  %215 = zext nneg i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i185, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #28
  br label %221

219:                                              ; preds = %212
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #29
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %169, align 8, !tbaa !84
  store i32 %213, ptr %5, align 8, !tbaa !86
  br label %Vec_IntPush.exit188

Vec_IntPush.exit188:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i182, %Vec_IntGrow.exit.i187, %221
  %223 = phi ptr [ %.pre.i184, %.Vec_IntGrow.exit10_crit_edge.i182 ], [ %222, %221 ], [ %211, %Vec_IntGrow.exit.i187 ]
  %224 = load i32, ptr %172, align 4, !tbaa !85
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %172, align 4, !tbaa !85
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %223, i64 %226
  store i32 %.val168, ptr %227, align 4, !tbaa !96
  br i1 %.not, label %257, label %228

228:                                              ; preds = %Vec_IntPush.exit188
  %.val167 = load i32, ptr %199, align 8, !tbaa !129
  %229 = load i32, ptr %173, align 4, !tbaa !85
  %230 = load i32, ptr %10, align 8, !tbaa !86
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %228
  %.pre.i191 = load ptr, ptr %.phi.trans.insert.i190, align 8, !tbaa !84
  br label %Vec_IntPush.exit195

232:                                              ; preds = %228
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %.phi.trans.insert.i190, align 8, !tbaa !84
  %.not9.i.i193 = icmp eq ptr %235, null
  br i1 %.not9.i.i193, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %235, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i194

238:                                              ; preds = %234
  %239 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %.phi.trans.insert.i190, align 8, !tbaa !84
  store i32 16, ptr %10, align 8, !tbaa !86
  br label %Vec_IntPush.exit195

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %.phi.trans.insert.i190, align 8, !tbaa !84
  %.not9.i9.i192 = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i192, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #28
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #29
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %.phi.trans.insert.i190, align 8, !tbaa !84
  store i32 %242, ptr %10, align 8, !tbaa !86
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %250
  %252 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %251, %250 ], [ %240, %Vec_IntGrow.exit.i194 ]
  %253 = load i32, ptr %173, align 4, !tbaa !85
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %173, align 4, !tbaa !85
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %252, i64 %255
  store i32 %.val167, ptr %256, align 4, !tbaa !96
  br label %257

257:                                              ; preds = %Vec_IntPush.exit188, %Vec_IntPush.exit195
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %.val155 = load i32, ptr %18, align 4, !tbaa !85
  %258 = sext i32 %.val155 to i64
  %259 = icmp slt i64 %indvars.iv.next227, %258
  br i1 %259, label %175, label %.critedge4, !llvm.loop !272

.critedge4:                                       ; preds = %257, %.thread
  %.2.lcssa = phi ptr [ null, %.thread ], [ %179, %257 ]
  %.not144 = icmp eq ptr %11, null
  br i1 %.not144, label %261, label %260

260:                                              ; preds = %.critedge4
  tail call void @Sfm_MitTimingGrow(ptr noundef nonnull %11) #27
  tail call void @Sfm_MitTransferLoad(ptr noundef nonnull %11, ptr noundef %.2.lcssa, ptr noundef %1) #27
  br label %261

261:                                              ; preds = %260, %.critedge4
  tail call void @Abc_ObjReplace(ptr noundef %1, ptr noundef %.2.lcssa) #27
  %262 = getelementptr i8, ptr %5, i64 4
  %.val153213 = load i32, ptr %262, align 4, !tbaa !85
  %263 = icmp slt i32 %2, %.val153213
  br i1 %263, label %.lr.ph215, label %.critedge8

.lr.ph215:                                        ; preds = %261
  %264 = getelementptr i8, ptr %5, i64 8
  %265 = getelementptr i8, ptr %0, i64 32
  %266 = sext i32 %2 to i64
  br label %267

267:                                              ; preds = %.lr.ph215, %276
  %.val153240 = phi i32 [ %.val153213, %.lr.ph215 ], [ %.val153, %276 ]
  %indvars.iv230 = phi i64 [ %266, %.lr.ph215 ], [ %indvars.iv.next231, %276 ]
  %.val157 = load ptr, ptr %264, align 8, !tbaa !84
  %268 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %indvars.iv230
  %269 = load i32, ptr %268, align 4, !tbaa !96
  %.val148 = load ptr, ptr %265, align 8, !tbaa !78
  %270 = getelementptr i8, ptr %.val148, i64 8
  %.val148.val = load ptr, ptr %270, align 8, !tbaa !80
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %.val148.val, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !81
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %267
  tail call void @Abc_NtkUpdateIncLevel_rec(ptr noundef nonnull %273)
  %.val153.pre = load i32, ptr %262, align 4, !tbaa !85
  br label %276

276:                                              ; preds = %275, %267
  %.val153 = phi i32 [ %.val153.pre, %275 ], [ %.val153240, %267 ]
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %277 = sext i32 %.val153 to i64
  %278 = icmp slt i64 %indvars.iv.next231, %277
  br i1 %278, label %267, label %.critedge8, !llvm.loop !273

.critedge8:                                       ; preds = %276, %261, %._crit_edge, %43, %Vec_IntPush.exit
  %.0 = phi ptr [ %162, %._crit_edge ], [ %41, %43 ], [ %41, %Vec_IntPush.exit ], [ %.2.lcssa, %261 ], [ %273, %276 ]
  ret ptr %.0
}

declare void @Sfm_MitTransferLoad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_ObjReplace(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Sfm_MitTimingGrow(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sfm_DecPrintStats(ptr noundef captures(none) initializes((1096, 1104), (1112, 1120)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = load i32, ptr %3, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %6 = load i32, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %8 = load i32, ptr %7, align 4, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %10 = load i32, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %12 = load i32, ptr %11, align 4, !tbaa !278
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %14 = load i32, ptr %13, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %16 = load i32, ptr %15, align 4, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %18 = load i32, ptr %17, align 4, !tbaa !281
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %20 = load i32, ptr %19, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %22 = load i32, ptr %21, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %24 = load i32, ptr %23, align 4, !tbaa !205
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %27 = load i32, ptr %26, align 4, !tbaa !283
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %29 = load i32, ptr %28, align 8, !tbaa !284
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %31 = load i64, ptr %30, align 8, !tbaa !285
  %32 = load i32, ptr %5, align 8, !tbaa !275
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %32, i32 1)
  %34 = zext nneg i32 %33 to i64
  %35 = udiv i64 %31, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %38 = load i64, ptr %37, align 8, !tbaa !286
  %39 = udiv i64 %38, %34
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %42 = load i32, ptr %41, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %44 = load i32, ptr %43, align 4, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %46 = load i32, ptr %45, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %48 = load i32, ptr %47, align 4, !tbaa !171
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %50 = load i32, ptr %49, align 8, !tbaa !155
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %27, i32 noundef %29, i32 noundef %36, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit, label %54

54:                                               ; preds = %1
  %55 = load i64, ptr %2, align 8, !tbaa !19
  %56 = mul nsw i64 %55, 1000000
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = sdiv i64 %58, 1000
  %60 = add nsw i64 %59, %56
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %54
  %.0.i = phi i64 [ %60, %54 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = sub nsw i64 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i64 %63, ptr %64, align 8, !tbaa !287
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %68 = load i64, ptr %67, align 8, !tbaa !288
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %70 = load i64, ptr %69, align 8, !tbaa !289
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %72 = load i64, ptr %71, align 8, !tbaa !290
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %74 = load i64, ptr %73, align 8, !tbaa !291
  %75 = add i64 %66, %68
  %76 = add i64 %75, %70
  %77 = add i64 %76, %72
  %78 = add i64 %77, %74
  %79 = sub i64 %63, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i64 %79, ptr %80, align 8, !tbaa !292
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
  %81 = load i64, ptr %65, align 8, !tbaa !50
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  %84 = load i64, ptr %64, align 8, !tbaa !287
  %.not = icmp eq i64 %84, 0
  %85 = sitofp i64 %84 to double
  %86 = fmul nnan double %82, 1.000000e+02
  %87 = fdiv double %86, %85
  %88 = select i1 %.not, double 0.000000e+00, double %87
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %83, double noundef %88)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.39)
  %89 = load i64, ptr %67, align 8, !tbaa !288
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  %92 = load i64, ptr %64, align 8, !tbaa !287
  %.not110 = icmp eq i64 %92, 0
  %93 = sitofp i64 %92 to double
  %94 = fmul nnan double %90, 1.000000e+02
  %95 = fdiv double %94, %93
  %96 = select i1 %.not110, double 0.000000e+00, double %95
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %91, double noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.40)
  %97 = load i64, ptr %69, align 8, !tbaa !289
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  %100 = load i64, ptr %64, align 8, !tbaa !287
  %.not111 = icmp eq i64 %100, 0
  %101 = sitofp i64 %100 to double
  %102 = fmul nnan double %98, 1.000000e+02
  %103 = fdiv double %102, %101
  %104 = select i1 %.not111, double 0.000000e+00, double %103
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %99, double noundef %104)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.41)
  %105 = load i64, ptr %71, align 8, !tbaa !290
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %107 = load i64, ptr %106, align 8, !tbaa !215
  %108 = sub nsw i64 %105, %107
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = load i64, ptr %64, align 8, !tbaa !287
  %.not112 = icmp eq i64 %111, 0
  %112 = sitofp i64 %111 to double
  %113 = fmul nnan double %109, 1.000000e+02
  %114 = fdiv double %113, %112
  %115 = select i1 %.not112, double 0.000000e+00, double %114
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %110, double noundef %115)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.42)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %117 = load i64, ptr %116, align 8, !tbaa !160
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  %120 = load i64, ptr %64, align 8, !tbaa !287
  %.not113 = icmp eq i64 %120, 0
  %121 = sitofp i64 %120 to double
  %122 = fmul nnan double %118, 1.000000e+02
  %123 = fdiv double %122, %121
  %124 = select i1 %.not113, double 0.000000e+00, double %123
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %119, double noundef %124)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.43)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %126 = load i64, ptr %125, align 8, !tbaa !157
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  %129 = load i64, ptr %64, align 8, !tbaa !287
  %.not114 = icmp eq i64 %129, 0
  %130 = sitofp i64 %129 to double
  %131 = fmul nnan double %127, 1.000000e+02
  %132 = fdiv double %131, %130
  %133 = select i1 %.not114, double 0.000000e+00, double %132
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %128, double noundef %133)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.44)
  %134 = load i64, ptr %106, align 8, !tbaa !215
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+06
  %137 = load i64, ptr %64, align 8, !tbaa !287
  %.not115 = icmp eq i64 %137, 0
  %138 = sitofp i64 %137 to double
  %139 = fmul nnan double %135, 1.000000e+02
  %140 = fdiv double %139, %138
  %141 = select i1 %.not115, double 0.000000e+00, double %140
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %136, double noundef %141)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.45)
  %142 = load i64, ptr %73, align 8, !tbaa !291
  %143 = sitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+06
  %145 = load i64, ptr %64, align 8, !tbaa !287
  %.not116 = icmp eq i64 %145, 0
  %146 = sitofp i64 %145 to double
  %147 = fmul nnan double %143, 1.000000e+02
  %148 = fdiv double %147, %146
  %149 = select i1 %.not116, double 0.000000e+00, double %148
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %144, double noundef %149)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.46)
  %150 = load i64, ptr %80, align 8, !tbaa !292
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  %153 = load i64, ptr %64, align 8, !tbaa !287
  %.not117 = icmp eq i64 %153, 0
  %154 = sitofp i64 %153 to double
  %155 = fmul nnan double %151, 1.000000e+02
  %156 = fdiv double %155, %154
  %157 = select i1 %.not117, double 0.000000e+00, double %156
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %152, double noundef %157)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.47)
  %158 = load i64, ptr %64, align 8, !tbaa !287
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  %.not118 = icmp eq i64 %158, 0
  %161 = fmul nnan double %159, 1.000000e+02
  %162 = fdiv double %161, %159
  %163 = select i1 %.not118, double 0.000000e+00, double %162
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %160, double noundef %163)
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %166

166:                                              ; preds = %Abc_Clock.exit, %172
  %indvars.iv = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next, %172 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4, !tbaa !96
  %.not121 = icmp eq i32 %168, 0
  br i1 %.not121, label %172, label %169

169:                                              ; preds = %166
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %170, i32 noundef %168)
  br label %172

172:                                              ; preds = %166, %169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %173, label %166, !llvm.loop !293

173:                                              ; preds = %172
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  br label %177

177:                                              ; preds = %173, %183
  %indvars.iv133 = phi i64 [ 0, %173 ], [ %indvars.iv.next134, %183 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv133
  %179 = load i32, ptr %178, align 4, !tbaa !96
  %.not120 = icmp eq i32 %179, 0
  br i1 %.not120, label %183, label %180

180:                                              ; preds = %177
  %181 = trunc nuw nsw i64 %indvars.iv133 to i32
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %181, i32 noundef %179)
  br label %183

183:                                              ; preds = %177, %180
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 9
  br i1 %exitcond136.not, label %184, label %177, !llvm.loop !294

184:                                              ; preds = %183
  %putchar = call i32 @putchar(i32 10)
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52)
  %186 = load i32, ptr %3, align 8, !tbaa !274
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %188 = load i32, ptr %187, align 8, !tbaa !295
  %189 = sub nsw i32 %186, %188
  %190 = sitofp i32 %189 to double
  %191 = fmul nnan double %190, 1.000000e+02
  %192 = call noundef i32 @llvm.smax.i32(i32 %186, i32 1)
  %193 = uitofp nneg i32 %192 to double
  %194 = fdiv double %191, %193
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %189, i32 noundef %186, double noundef %194)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %197 = load i32, ptr %196, align 4, !tbaa !296
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %199 = load i32, ptr %198, align 4, !tbaa !297
  %200 = sub nsw i32 %197, %199
  %201 = sitofp i32 %200 to double
  %202 = fmul nnan double %201, 1.000000e+02
  %203 = call noundef i32 @llvm.smax.i32(i32 %197, i32 1)
  %204 = uitofp nneg i32 %203 to double
  %205 = fdiv double %202, %204
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %200, i32 noundef %197, double noundef %205)
  %putchar119 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !96
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8, !tbaa !226
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !226, !noalias !298
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkCountStats(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr i8, ptr %0, i64 228
  %.val = load i32, ptr %3, align 4, !tbaa !85
  %4 = icmp eq i32 %.val, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 232
  %.val22 = load ptr, ptr %6, align 8, !tbaa !84
  %7 = sext i32 %.val to i64
  %8 = getelementptr [4 x i8], ptr %.val22, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !96
  %11 = add nsw i32 %1, 1
  %12 = icmp sgt i32 %.val, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %15 = load i32, ptr %14, align 4, !tbaa !281
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !281
  br label %53

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = icmp eq i32 %10, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %23 = load i32, ptr %22, align 8, !tbaa !277
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !277
  br label %53

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = icmp eq i32 %10, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %31 = load i32, ptr %30, align 4, !tbaa !278
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !278
  br label %53

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = icmp eq i32 %10, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %39 = load i32, ptr %38, align 8, !tbaa !279
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !279
  br label %53

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = icmp eq i32 %10, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %47 = load i32, ptr %46, align 4, !tbaa !280
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !280
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %51 = load i32, ptr %50, align 4, !tbaa !281
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !281
  br label %53

53:                                               ; preds = %13, %29, %45, %49, %37, %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAreaOptOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %0, align 8, !tbaa !40
  %12 = getelementptr i8, ptr %10, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !78
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %13, align 8, !tbaa !80
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = tail call i32 @Abc_NodeMffcLabel(ptr noundef %16, ptr noundef null) #27
  %22 = load i32, ptr %17, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %243, label %24

24:                                               ; preds = %20, %2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load i32, ptr %25, align 4, !tbaa !301
  %.not = icmp eq i32 %26, 0
  %.not98 = icmp eq i32 %1, %26
  %or.cond103 = or i1 %.not, %.not98
  br i1 %or.cond103, label %27, label %243

27:                                               ; preds = %24
  br i1 %.not, label %31, label %28

28:                                               ; preds = %27
  %29 = zext i1 %.not98 to i32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 %29, ptr %30, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %28, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %33 = load i32, ptr %32, align 8, !tbaa !275
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %.neg120 = mul i64 %38, -1000000
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %.neg = sdiv i64 %40, -1000
  %.neg121 = add i64 %.neg, %.neg120
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %31, %37
  %.0.i.neg = phi i64 [ %.neg121, %37 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = call i32 @Sfm_DecExtract(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %16, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef null, ptr noundef null)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %49, ptr %50, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit110, label %53

53:                                               ; preds = %Abc_Clock.exit
  %54 = load i64, ptr %7, align 8, !tbaa !19
  %55 = mul nsw i64 %54, 1000000
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %55
  br label %Abc_Clock.exit110

Abc_Clock.exit110:                                ; preds = %Abc_Clock.exit, %53
  %.0.i109 = phi i64 [ %59, %53 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = add i64 %.0.i109, %.0.i.neg
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %62 = load i64, ptr %61, align 8, !tbaa !288
  %63 = add nsw i64 %60, %62
  store i64 %63, ptr %61, align 8, !tbaa !288
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !302
  %.not100 = icmp eq i32 %65, 0
  br i1 %.not100, label %69, label %66

66:                                               ; preds = %Abc_Clock.exit110
  %67 = getelementptr i8, ptr %0, i64 228
  %.val107 = load i32, ptr %67, align 4, !tbaa !85
  %68 = icmp slt i32 %65, %.val107
  br i1 %68, label %243, label %69

69:                                               ; preds = %66, %Abc_Clock.exit110
  %70 = getelementptr i8, ptr %0, i64 292
  %.val106 = load i32, ptr %70, align 4, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.val106, ptr %71, align 4, !tbaa !150
  %72 = icmp sgt i32 %.val106, 0
  br i1 %72, label %.lr.ph.i, label %Sfm_DecMffcArea.exit

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr i8, ptr %0, i64 296
  br label %74

74:                                               ; preds = %90, %.lr.ph.i
  %.val1117.i = phi i32 [ %.val106, %.lr.ph.i ], [ %.val11.i, %90 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %90 ]
  %.val12.i = load ptr, ptr %73, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4, !tbaa !96
  %.val.i = load ptr, ptr %12, align 8, !tbaa !78
  %77 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %77, align 8, !tbaa !80
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = icmp eq ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = call double @Mio_GateReadArea(ptr noundef %84) #27
  %86 = fptrunc double %85 to float
  %87 = fmul float %86, 1.000000e+03
  %88 = fptosi float %87 to i32
  %89 = add nsw i32 %.015.i, %88
  %.val11.pre.i = load i32, ptr %70, align 4, !tbaa !85
  br label %90

90:                                               ; preds = %82, %74
  %.val11.i = phi i32 [ %.val1117.i, %74 ], [ %.val11.pre.i, %82 ]
  %.1.i = phi i32 [ %.015.i, %74 ], [ %89, %82 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = sext i32 %.val11.i to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %74, label %Sfm_DecMffcArea.exit, !llvm.loop !120

Sfm_DecMffcArea.exit:                             ; preds = %90, %69
  %.0.lcssa.i = phi i32 [ 0, %69 ], [ %.1.i, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.0.lcssa.i, ptr %93, align 8, !tbaa !151
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %95 = load i32, ptr %94, align 4, !tbaa !283
  %96 = load i32, ptr %50, align 8, !tbaa !105
  %97 = call noundef i32 @llvm.smax.i32(i32 %95, i32 %96)
  store i32 %97, ptr %94, align 4, !tbaa !283
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %100 = load i64, ptr %99, align 8, !tbaa !285
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !285
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !119
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %103, ptr %104, align 8, !tbaa !95
  %105 = getelementptr i8, ptr %0, i64 228
  %.val105 = load i32, ptr %105, align 4, !tbaa !85
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %107 = load i32, ptr %106, align 8, !tbaa !284
  %108 = call noundef i32 @llvm.smax.i32(i32 %107, i32 %.val105)
  store i32 %108, ptr %106, align 8, !tbaa !284
  %109 = sext i32 %.val105 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %111 = load i64, ptr %110, align 8, !tbaa !286
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %Abc_Clock.exit112, label %115

115:                                              ; preds = %Sfm_DecMffcArea.exit
  %116 = load i64, ptr %6, align 8, !tbaa !19
  %.neg123 = mul i64 %116, -1000000
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !22
  %.neg122 = sdiv i64 %118, -1000
  %.neg124 = add i64 %.neg122, %.neg123
  br label %Abc_Clock.exit112

Abc_Clock.exit112:                                ; preds = %Sfm_DecMffcArea.exit, %115
  %.0.i111.neg = phi i64 [ %.neg124, %115 ], [ 1, %Sfm_DecMffcArea.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = call i32 @Sfm_DecPrepareSolver(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit114, label %122

122:                                              ; preds = %Abc_Clock.exit112
  %123 = load i64, ptr %5, align 8, !tbaa !19
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !22
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %Abc_Clock.exit112, %122
  %.0.i113 = phi i64 [ %128, %122 ], [ -1, %Abc_Clock.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = add i64 %.0.i113, %.0.i111.neg
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %131 = load i64, ptr %130, align 8, !tbaa !289
  %132 = add nsw i64 %129, %131
  store i64 %132, ptr %130, align 8, !tbaa !289
  %.not101 = icmp eq i32 %119, 0
  br i1 %.not101, label %243, label %133

133:                                              ; preds = %Abc_Clock.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit116, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %4, align 8, !tbaa !19
  %.neg126 = mul i64 %137, -1000000
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !22
  %.neg125 = sdiv i64 %139, -1000
  %.neg127 = add i64 %.neg125, %.neg126
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %133, %136
  %.0.i115.neg = phi i64 [ %.neg127, %136 ], [ 1, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = call i32 @Sfm_DecPeformDec2(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %142 = load i32, ptr %141, align 4, !tbaa !303
  %143 = icmp ne i32 %142, 0
  %144 = icmp slt i32 %140, 0
  %or.cond = select i1 %143, i1 %144, i1 false
  br i1 %or.cond, label %145, label %.critedge

145:                                              ; preds = %Abc_Clock.exit116
  %146 = getelementptr i8, ptr %0, i64 308
  %.val104 = load i32, ptr %146, align 4, !tbaa !85
  %147 = icmp sgt i32 %.val104, 0
  br i1 %147, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %145
  %148 = getelementptr i8, ptr %0, i64 312
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %150 = zext nneg i32 %.val104 to i64
  br label %153

151:                                              ; preds = %153
  %152 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %152, label %153, label %.critedge, !llvm.loop !304

153:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ %150, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val108 = load ptr, ptr %148, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv.next
  %155 = load i32, ptr %154, align 4, !tbaa !96
  store i32 %155, ptr %149, align 4, !tbaa !77
  %156 = call i32 @Sfm_DecPeformDec2(ptr noundef nonnull %0, ptr noundef nonnull %16)
  store i32 -1, ptr %149, align 4, !tbaa !77
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %151, label %158, !llvm.loop !304

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %160 = load i32, ptr %159, align 8, !tbaa !282
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !282
  br label %.critedge

.critedge:                                        ; preds = %151, %145, %158, %Abc_Clock.exit116
  %.091 = phi i32 [ %140, %Abc_Clock.exit116 ], [ %156, %158 ], [ %140, %145 ], [ %156, %151 ]
  %162 = load ptr, ptr %0, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %.not102 = icmp eq i32 %164, 0
  br i1 %.not102, label %166, label %165

165:                                              ; preds = %.critedge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %166

166:                                              ; preds = %165, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %Abc_Clock.exit118, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %3, align 8, !tbaa !19
  %171 = mul nsw i64 %170, 1000000
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !22
  %174 = sdiv i64 %173, 1000
  %175 = add nsw i64 %174, %171
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %166, %169
  %.0.i117 = phi i64 [ %175, %169 ], [ -1, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %176 = add i64 %.0.i117, %.0.i115.neg
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %178 = load i64, ptr %177, align 8, !tbaa !290
  %179 = add nsw i64 %176, %178
  store i64 %179, ptr %177, align 8, !tbaa !290
  %180 = icmp slt i32 %.091, 0
  br i1 %180, label %243, label %181

181:                                              ; preds = %Abc_Clock.exit118
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %183 = load i32, ptr %182, align 4, !tbaa !276
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !276
  %.val.i119 = load i32, ptr %105, align 4, !tbaa !85
  %185 = icmp eq i32 %.val.i119, %.val105
  br i1 %185, label %Abc_NtkCountStats.exit, label %186

186:                                              ; preds = %181
  %187 = getelementptr i8, ptr %0, i64 232
  %.val22.i = load ptr, ptr %187, align 8, !tbaa !84
  %188 = sext i32 %.val.i119 to i64
  %189 = getelementptr [4 x i8], ptr %.val22.i, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !96
  %192 = add nsw i32 %.val105, 1
  %193 = icmp sgt i32 %.val.i119, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %196 = load i32, ptr %195, align 4, !tbaa !281
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !281
  br label %Abc_NtkCountStats.exit

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %200 = load i32, ptr %199, align 8, !tbaa !66
  %201 = icmp eq i32 %191, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %204 = load i32, ptr %203, align 8, !tbaa !277
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !277
  br label %Abc_NtkCountStats.exit

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %208 = load i32, ptr %207, align 4, !tbaa !67
  %209 = icmp eq i32 %191, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %212 = load i32, ptr %211, align 4, !tbaa !278
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !278
  br label %Abc_NtkCountStats.exit

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %216 = load i32, ptr %215, align 8, !tbaa !68
  %217 = icmp eq i32 %191, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %220 = load i32, ptr %219, align 8, !tbaa !279
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8, !tbaa !279
  br label %Abc_NtkCountStats.exit

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %224 = load i32, ptr %223, align 4, !tbaa !69
  %225 = icmp eq i32 %191, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %228 = load i32, ptr %227, align 4, !tbaa !280
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !280
  br label %Abc_NtkCountStats.exit

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %232 = load i32, ptr %231, align 4, !tbaa !281
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !281
  br label %Abc_NtkCountStats.exit

Abc_NtkCountStats.exit:                           ; preds = %181, %194, %202, %210, %218, %226, %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %236 = load i32, ptr %235, align 8, !tbaa !68
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %238 = load i32, ptr %237, align 4, !tbaa !69
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  %242 = call ptr @Sfm_DecInsert(ptr noundef nonnull %10, ptr noundef nonnull %16, i32 noundef %.val105, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %234, i32 noundef %236, i32 noundef %238, ptr noundef nonnull %239, ptr noundef null, ptr noundef %241)
  br label %243

243:                                              ; preds = %Abc_Clock.exit118, %Abc_Clock.exit114, %66, %24, %20, %Abc_NtkCountStats.exit
  %.090 = phi ptr [ null, %66 ], [ null, %20 ], [ null, %24 ], [ null, %Abc_Clock.exit114 ], [ %242, %Abc_NtkCountStats.exit ], [ null, %Abc_Clock.exit118 ]
  ret ptr %.090
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkAreaOpt(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr i8, ptr %3, i64 32
  %.val20 = load ptr, ptr %4, align 8, !tbaa !78
  %5 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %5, align 4, !tbaa !79
  %6 = icmp sgt i32 %.val20.val, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %7 = zext nneg i32 %.val20.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %8 = phi ptr [ %3, %.lr.ph.preheader ], [ %28, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %9 = phi ptr [ %.val20, %.lr.ph.preheader ], [ %30, %27 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val18.val = load ptr, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %12, i64 20
  %.val19 = load i32, ptr %15, align 4
  %16 = and i32 %.val19, 15
  %.not = icmp eq i32 %16, 7
  br i1 %.not, label %17, label %27

17:                                               ; preds = %14
  %.not16 = icmp samesign ult i64 %indvars.iv, %7
  br i1 %.not16, label %18, label %.critedge

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !305
  %.not17 = icmp ne i32 %21, 0
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %indvars.iv, %22
  %or.cond = and i1 %.not17, %23
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %18
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call ptr @Abc_NtkAreaOptOne(ptr noundef nonnull %0, i32 noundef %25)
  %.pre = load ptr, ptr %2, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %24, %14, %.lr.ph
  %28 = phi ptr [ %.pre, %24 ], [ %8, %14 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !79
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !306

.critedge:                                        ; preds = %17, %27, %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAreaOpt2(ptr noundef %0) local_unnamed_addr #2 {
.critedge.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !41
  %3 = getelementptr i8, ptr %2, i64 32
  %.val86 = load ptr, ptr %3, align 8, !tbaa !78
  %4 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %4, align 4, !tbaa !79
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !80
  %9 = getelementptr i8, ptr %2, i64 64
  %.val87116 = load ptr, ptr %9, align 8, !tbaa !307
  %10 = getelementptr i8, ptr %.val87116, i64 4
  %.val87.val117 = load i32, ptr %10, align 4, !tbaa !79
  %11 = icmp sgt i32 %.val87.val117, 0
  br i1 %11, label %.lr.ph, label %.critedge4.preheader

.critedge2.preheader:                             ; preds = %.critedge
  %12 = icmp sgt i32 %62, 0
  br i1 %12, label %.lr.ph126, label %.critedge4.preheader

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %13 = phi ptr [ %60, %.critedge ], [ %2, %.critedge.preheader ]
  %14 = phi i32 [ %61, %.critedge ], [ 1000, %.critedge.preheader ]
  %15 = phi i32 [ %62, %.critedge ], [ 0, %.critedge.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %.val87119 = phi ptr [ %.val87, %.critedge ], [ %.val87116, %.critedge.preheader ]
  %16 = getelementptr i8, ptr %.val87119, i64 8
  %.val88.val = load ptr, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val88.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %.val89 = load ptr, ptr %18, align 8, !tbaa !124
  %19 = getelementptr i8, ptr %18, i64 32
  %.val90 = load ptr, ptr %19, align 8, !tbaa !125
  %20 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %20, align 8, !tbaa !78
  %.val90.val = load i32, ptr %.val90, align 4, !tbaa !96
  %21 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %21, align 8, !tbaa !80
  %22 = sext i32 %.val90.val to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val89.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr i8, ptr %24, i64 20
  %.val79 = load i32, ptr %25, align 4
  %26 = and i32 %.val79, 47
  %or.cond = icmp eq i32 %26, 7
  br i1 %or.cond, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = or disjoint i32 %.val79, 32
  store i32 %28, ptr %25, align 4
  %.val95 = load ptr, ptr %18, align 8, !tbaa !124
  %.val96 = load ptr, ptr %19, align 8, !tbaa !125
  %29 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %29, align 8, !tbaa !78
  %.val96.val = load i32, ptr %.val96, align 4, !tbaa !96
  %30 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %30, align 8, !tbaa !80
  %31 = sext i32 %.val96.val to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val95.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = icmp eq i32 %15, %14
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !80
  br label %Vec_PtrPush.exit

35:                                               ; preds = %27
  %36 = icmp slt i32 %14, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !80
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %8, align 8, !tbaa !80
  store i32 16, ptr %5, align 8, !tbaa !94
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %14, 1
  %46 = load ptr, ptr %8, align 8, !tbaa !80
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #28
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #29
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %8, align 8, !tbaa !80
  store i32 %45, ptr %5, align 8, !tbaa !94
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %53 ], [ 16, %Vec_PtrGrow.exit.i ]
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %15, 1
  store i32 %57, ptr %6, align 4, !tbaa !79
  %58 = sext i32 %15 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  store ptr %33, ptr %59, align 8, !tbaa !81
  %.pre = load ptr, ptr %1, align 8, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrPush.exit
  %60 = phi ptr [ %13, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ]
  %61 = phi i32 [ %14, %.lr.ph ], [ %55, %Vec_PtrPush.exit ]
  %62 = phi i32 [ %15, %.lr.ph ], [ %57, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr i8, ptr %60, i64 64
  %.val87 = load ptr, ptr %63, align 8, !tbaa !307
  %64 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %64, align 4, !tbaa !79
  %65 = sext i32 %.val87.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !308

.critedge4.preheader.loopexit:                    ; preds = %.critedge6
  %.pre146 = load ptr, ptr %1, align 8, !tbaa !41
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge.preheader, %.critedge4.preheader.loopexit, %.critedge2.preheader
  %67 = phi ptr [ %60, %.critedge2.preheader ], [ %.pre146, %.critedge4.preheader.loopexit ], [ %2, %.critedge.preheader ]
  %.lcssa = phi i32 [ %62, %.critedge2.preheader ], [ %161, %.critedge4.preheader.loopexit ], [ 0, %.critedge.preheader ]
  store i32 %.lcssa, ptr %6, align 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = getelementptr i8, ptr %69, i64 4
  %.val127 = load i32, ptr %70, align 4, !tbaa !79
  %71 = icmp sgt i32 %.val127, 0
  br i1 %71, label %.lr.ph129, label %.critedge8

.lr.ph126:                                        ; preds = %.critedge2.preheader, %.critedge6
  %72 = phi i32 [ %159, %.critedge6 ], [ %61, %.critedge2.preheader ]
  %73 = phi i32 [ %160, %.critedge6 ], [ %61, %.critedge2.preheader ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.critedge6 ], [ 0, %.critedge2.preheader ]
  %74 = phi i32 [ %161, %.critedge6 ], [ %62, %.critedge2.preheader ]
  %.val74 = load ptr, ptr %8, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv136
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = getelementptr i8, ptr %76, i64 20
  %.val97 = load i32, ptr %77, align 4
  %78 = and i32 %.val97, 15
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.critedge6, label %79

79:                                               ; preds = %.lr.ph126
  %80 = getelementptr i8, ptr %76, i64 16
  %.val85 = load i32, ptr %80, align 8, !tbaa !129
  %81 = tail call ptr @Abc_NtkAreaOptOne(ptr noundef %0, i32 noundef %.val85)
  %.not65 = icmp eq ptr %81, null
  br i1 %.not65, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %79
  %.phi.trans.insert = getelementptr i8, ptr %76, i64 28
  %.0.val80120.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !121
  br label %106

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %81, i64 20
  %.val78 = load i32, ptr %83, align 4
  %84 = and i32 %.val78, 15
  %.not115 = icmp eq i32 %84, 7
  br i1 %.not115, label %85, label %.critedge6

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %81, i64 28
  %.val81 = load i32, ptr %86, align 4, !tbaa !121
  %87 = icmp ne i32 %.val81, 0
  %88 = and i32 %.val78, 32
  %.not67 = icmp eq i32 %88, 0
  %or.cond112 = and i1 %.not67, %87
  br i1 %or.cond112, label %89, label %.critedge6

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %81, i64 16
  %.val84 = load i32, ptr %90, align 8, !tbaa !129
  %91 = icmp slt i32 %.val84, %.val86.val
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = or disjoint i32 %.val78, 32
  store i32 %93, ptr %83, align 4
  %94 = icmp eq i32 %74, %73
  br i1 %94, label %Vec_PtrPush.exit104.sink.split, label %Vec_PtrPush.exit104

Vec_PtrPush.exit104.sink.split:                   ; preds = %92
  %95 = icmp slt i32 %73, 16
  %96 = shl nuw nsw i32 %73, 1
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %.sink170 = select i1 %95, i64 128, i64 %98
  %.sink = select i1 %95, i32 16, i32 %96
  %99 = tail call ptr @realloc(ptr noundef nonnull %.val74, i64 noundef %.sink170) #28
  store ptr %99, ptr %8, align 8, !tbaa !80
  store i32 %.sink, ptr %5, align 8, !tbaa !94
  br label %Vec_PtrPush.exit104

Vec_PtrPush.exit104:                              ; preds = %Vec_PtrPush.exit104.sink.split, %92
  %100 = phi i32 [ %72, %92 ], [ %.sink, %Vec_PtrPush.exit104.sink.split ]
  %101 = phi i32 [ %73, %92 ], [ %.sink, %Vec_PtrPush.exit104.sink.split ]
  %102 = phi ptr [ %.val74, %92 ], [ %99, %Vec_PtrPush.exit104.sink.split ]
  %103 = add nuw nsw i32 %74, 1
  %104 = zext nneg i32 %74 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
  store ptr %81, ptr %105, align 8, !tbaa !81
  br label %.critedge6

106:                                              ; preds = %._crit_edge, %89
  %.0.val80120 = phi i32 [ %.val81, %89 ], [ %.0.val80120.pre, %._crit_edge ]
  %.0 = phi ptr [ %81, %89 ], [ %76, %._crit_edge ]
  %107 = getelementptr i8, ptr %.0, i64 28
  %108 = icmp sgt i32 %.0.val80120, 0
  br i1 %108, label %.lr.ph123, label %.critedge6

.lr.ph123:                                        ; preds = %106
  %109 = getelementptr i8, ptr %.0, i64 32
  br label %110

110:                                              ; preds = %.lr.ph123, %153
  %.0.val80144 = phi i32 [ %.0.val80120, %.lr.ph123 ], [ %.0.val80, %153 ]
  %111 = phi i32 [ %72, %.lr.ph123 ], [ %154, %153 ]
  %112 = phi i32 [ %73, %.lr.ph123 ], [ %155, %153 ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next134, %153 ]
  %113 = phi i32 [ %74, %.lr.ph123 ], [ %156, %153 ]
  %.0.val82 = load ptr, ptr %.0, align 8, !tbaa !124
  %.0.val83 = load ptr, ptr %109, align 8, !tbaa !125
  %114 = getelementptr i8, ptr %.0.val82, i64 32
  %.0.val82.val = load ptr, ptr %114, align 8, !tbaa !78
  %115 = getelementptr i8, ptr %.0.val82.val, i64 8
  %.0.val82.val.val = load ptr, ptr %115, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.0.val83, i64 %indvars.iv133
  %117 = load i32, ptr %116, align 4, !tbaa !96
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.0.val82.val.val, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = getelementptr i8, ptr %120, i64 20
  %.val77 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.0.val80144, 0
  %123 = and i32 %.val77, 47
  %124 = icmp eq i32 %123, 7
  %or.cond114 = and i1 %122, %124
  br i1 %or.cond114, label %125, label %153

125:                                              ; preds = %110
  %126 = or disjoint i32 %.val77, 32
  store i32 %126, ptr %121, align 4
  %127 = icmp eq i32 %113, %111
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %125
  %.pre.i107 = load ptr, ptr %8, align 8, !tbaa !80
  br label %Vec_PtrPush.exit111

128:                                              ; preds = %125
  %129 = icmp slt i32 %111, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %8, align 8, !tbaa !80
  %.not9.i.i109 = icmp eq ptr %131, null
  br i1 %.not9.i.i109, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %131, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i110

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %8, align 8, !tbaa !80
  store i32 16, ptr %5, align 8, !tbaa !94
  br label %Vec_PtrPush.exit111

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %111, 1
  %139 = load ptr, ptr %8, align 8, !tbaa !80
  %.not9.i10.i108 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i108, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #28
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #29
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %8, align 8, !tbaa !80
  store i32 %138, ptr %5, align 8, !tbaa !94
  br label %Vec_PtrPush.exit111

Vec_PtrPush.exit111:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i105, %Vec_PtrGrow.exit.i110, %146
  %148 = phi i32 [ %111, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %138, %146 ], [ 16, %Vec_PtrGrow.exit.i110 ]
  %149 = phi ptr [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %147, %146 ], [ %136, %Vec_PtrGrow.exit.i110 ]
  %150 = add nuw nsw i32 %113, 1
  %151 = zext nneg i32 %113 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  store ptr %120, ptr %152, align 8, !tbaa !81
  %.0.val80.pre = load i32, ptr %107, align 4, !tbaa !121
  br label %153

153:                                              ; preds = %110, %Vec_PtrPush.exit111
  %.0.val80 = phi i32 [ %.0.val80144, %110 ], [ %.0.val80.pre, %Vec_PtrPush.exit111 ]
  %154 = phi i32 [ %111, %110 ], [ %148, %Vec_PtrPush.exit111 ]
  %155 = phi i32 [ %112, %110 ], [ %148, %Vec_PtrPush.exit111 ]
  %156 = phi i32 [ %113, %110 ], [ %150, %Vec_PtrPush.exit111 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %157 = sext i32 %.0.val80 to i64
  %158 = icmp slt i64 %indvars.iv.next134, %157
  br i1 %158, label %110, label %.critedge6, !llvm.loop !309

.critedge6:                                       ; preds = %153, %106, %82, %85, %.lr.ph126, %Vec_PtrPush.exit104
  %159 = phi i32 [ %100, %Vec_PtrPush.exit104 ], [ %72, %82 ], [ %72, %85 ], [ %72, %.lr.ph126 ], [ %72, %106 ], [ %154, %153 ]
  %160 = phi i32 [ %101, %Vec_PtrPush.exit104 ], [ %73, %82 ], [ %73, %85 ], [ %73, %.lr.ph126 ], [ %73, %106 ], [ %155, %153 ]
  %161 = phi i32 [ %103, %Vec_PtrPush.exit104 ], [ %74, %82 ], [ %74, %85 ], [ %74, %.lr.ph126 ], [ %74, %106 ], [ %156, %153 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %162 = zext nneg i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next137, %162
  br i1 %163, label %.lr.ph126, label %.critedge4.preheader.loopexit, !llvm.loop !310

.lr.ph129:                                        ; preds = %.critedge4.preheader, %.critedge4
  %164 = phi ptr [ %174, %.critedge4 ], [ %67, %.critedge4.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %165 = phi ptr [ %176, %.critedge4 ], [ %69, %.critedge4.preheader ]
  %166 = getelementptr i8, ptr %165, i64 8
  %.val75.val = load ptr, ptr %166, align 8, !tbaa !80
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val75.val, i64 %indvars.iv139
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.critedge4, label %170

170:                                              ; preds = %.lr.ph129
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, -33
  store i32 %173, ptr %171, align 4
  %.pre147 = load ptr, ptr %1, align 8, !tbaa !41
  br label %.critedge4

.critedge4:                                       ; preds = %170, %.lr.ph129
  %174 = phi ptr [ %.pre147, %170 ], [ %164, %.lr.ph129 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !78
  %177 = getelementptr i8, ptr %176, i64 4
  %.val = load i32, ptr %177, align 4, !tbaa !79
  %178 = sext i32 %.val to i64
  %179 = icmp slt i64 %indvars.iv.next140, %178
  br i1 %179, label %.lr.ph129, label %.critedge8, !llvm.loop !311

.critedge8:                                       ; preds = %.critedge4, %.critedge4.preheader
  %180 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i = icmp eq ptr %180, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %181

181:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %180) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %181
  tail call void @free(ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelayOpt(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @Abc_NtkCleanMarkABC(ptr noundef %11) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !305
  %or.cond174244 = icmp sgt i32 %15, -1
  br i1 %or.cond174244, label %.critedge.lr.ph, label %.thread215

.critedge.lr.ph:                                  ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = getelementptr i8, ptr %0, i64 984
  %18 = getelementptr i8, ptr %0, i64 980
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = getelementptr i8, ptr %0, i64 228
  %36 = getelementptr i8, ptr %0, i64 292
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = getelementptr i8, ptr %0, i64 296
  %39 = getelementptr i8, ptr %11, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %51 = getelementptr i8, ptr %0, i64 308
  %52 = getelementptr i8, ptr %0, i64 312
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %58 = getelementptr i8, ptr %0, i64 232
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.pre = load i32, ptr %16, align 4, !tbaa !301
  br label %.critedge

76:                                               ; preds = %.critedge2
  %77 = add nuw nsw i32 %.0145245, 1
  %78 = load i32, ptr %14, align 4, !tbaa !305
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %77, %78
  %or.cond174 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond174, label %.critedge, label %.thread215, !llvm.loop !312

.critedge:                                        ; preds = %.critedge.lr.ph, %76
  %81 = phi i32 [ %.pre, %.critedge.lr.ph ], [ 0, %76 ]
  %.0145245 = phi i32 [ 0, %.critedge.lr.ph ], [ %77, %76 ]
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %92, label %82

82:                                               ; preds = %.critedge
  %83 = load i32, ptr %13, align 8, !tbaa !86
  %.not.i.i = icmp slt i32 %83, 1
  %.pre257 = load ptr, ptr %17, align 8, !tbaa !84
  br i1 %.not.i.i, label %84, label %.thread275

84:                                               ; preds = %82
  %.not9.i.i = icmp eq ptr %.pre257, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %84
  %86 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre257, i64 noundef 4) #28
  br label %89

87:                                               ; preds = %84
  %88 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #29
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %17, align 8, !tbaa !84
  store i32 1, ptr %13, align 8, !tbaa !86
  br label %.thread275

.thread275:                                       ; preds = %82, %89
  %91 = phi ptr [ %90, %89 ], [ %.pre257, %82 ]
  store i32 %81, ptr %91, align 4, !tbaa !96
  store i32 1, ptr %18, align 4, !tbaa !85
  br label %.lr.ph243.preheader

92:                                               ; preds = %.critedge
  %93 = load ptr, ptr %19, align 8, !tbaa !52
  %.not162 = icmp eq ptr %93, null
  br i1 %.not162, label %99, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %0, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = call i32 @Sfm_TimPriorityNodes(ptr noundef nonnull %93, ptr noundef nonnull %13, i32 noundef %97) #27
  %.not163 = icmp eq i32 %98, 0
  br i1 %.not163, label %.thread215, label %99

99:                                               ; preds = %94, %92
  %100 = load ptr, ptr %20, align 8, !tbaa !51
  %.not164 = icmp eq ptr %100, null
  br i1 %.not164, label %106, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %0, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = call i32 @Sfm_MitPriorityNodes(ptr noundef nonnull %100, ptr noundef nonnull %13, i32 noundef %104) #27
  %.not165 = icmp eq i32 %105, 0
  br i1 %.not165, label %.thread215, label %106

106:                                              ; preds = %101, %99
  %.val183240.pr = load i32, ptr %18, align 4, !tbaa !85
  %107 = icmp sgt i32 %.val183240.pr, 0
  br i1 %107, label %.lr.ph243.preheader, label %.critedge2

.lr.ph243.preheader:                              ; preds = %.thread275, %106
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.thread
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.thread ], [ 0, %.lr.ph243.preheader ]
  %108 = load ptr, ptr %10, align 8, !tbaa !41
  %.val185 = load ptr, ptr %17, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val185, i64 %indvars.iv254
  %110 = load i32, ptr %109, align 4, !tbaa !96
  %111 = getelementptr i8, ptr %108, i64 32
  %.val176 = load ptr, ptr %111, align 8, !tbaa !78
  %112 = getelementptr i8, ptr %.val176, i64 8
  %.val176.val = load ptr, ptr %112, align 8, !tbaa !80
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val176.val, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %.lr.ph243
  %118 = getelementptr i8, ptr %115, i64 16
  %.val187 = load i32, ptr %118, align 8, !tbaa !129
  %119 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %122, label %120

120:                                              ; preds = %117
  %121 = call i32 @Sfm_MitReadObjDelay(ptr noundef nonnull %119, i32 noundef %.val187) #27
  br label %Sfm_ManReadObjDelay.exit

122:                                              ; preds = %117
  %123 = load ptr, ptr %19, align 8, !tbaa !52
  %124 = call i32 @Sfm_TimReadObjDelay(ptr noundef %123, i32 noundef %.val187) #27
  br label %Sfm_ManReadObjDelay.exit

Sfm_ManReadObjDelay.exit:                         ; preds = %120, %122
  %125 = phi i32 [ %121, %120 ], [ %124, %122 ]
  %126 = load i32, ptr %21, align 8, !tbaa !275
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit, label %130

130:                                              ; preds = %Sfm_ManReadObjDelay.exit
  %131 = load i64, ptr %9, align 8, !tbaa !19
  %.neg217 = mul i64 %131, -1000000
  %132 = load i64, ptr %22, align 8, !tbaa !22
  %.neg = sdiv i64 %132, -1000
  %.neg218 = add i64 %.neg, %.neg217
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Sfm_ManReadObjDelay.exit, %130
  %.0.i.neg = phi i64 [ %.neg218, %130 ], [ 1, %Sfm_ManReadObjDelay.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = load ptr, ptr %19, align 8, !tbaa !52
  %134 = load ptr, ptr %20, align 8, !tbaa !51
  %135 = call i32 @Sfm_DecExtract(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %115, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %31, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %Abc_Clock.exit193, label %138

138:                                              ; preds = %Abc_Clock.exit
  %139 = load i64, ptr %8, align 8, !tbaa !19
  %140 = mul nsw i64 %139, 1000000
  %141 = load i64, ptr %32, align 8, !tbaa !22
  %142 = sdiv i64 %141, 1000
  %143 = add nsw i64 %142, %140
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %Abc_Clock.exit, %138
  %.0.i192 = phi i64 [ %143, %138 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = add i64 %.0.i192, %.0.i.neg
  %145 = load i64, ptr %33, align 8, !tbaa !288
  %146 = add nsw i64 %144, %145
  store i64 %146, ptr %33, align 8, !tbaa !288
  %147 = load i32, ptr %31, align 8, !tbaa !105
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %.thread.sink.split, label %149

149:                                              ; preds = %Abc_Clock.exit193
  %150 = load i32, ptr %34, align 4, !tbaa !302
  %.not166 = icmp eq i32 %150, 0
  br i1 %.not166, label %153, label %151

151:                                              ; preds = %149
  %.val182 = load i32, ptr %35, align 4, !tbaa !85
  %152 = icmp slt i32 %150, %.val182
  br i1 %152, label %.thread.sink.split, label %153

153:                                              ; preds = %151, %149
  %.val181 = load i32, ptr %36, align 4, !tbaa !85
  store i32 %.val181, ptr %37, align 4, !tbaa !150
  %154 = icmp sgt i32 %.val181, 0
  br i1 %154, label %.lr.ph.i, label %Sfm_DecMffcArea.exit

.lr.ph.i:                                         ; preds = %153, %170
  %.val1117.i = phi i32 [ %.val11.i, %170 ], [ %.val181, %153 ]
  %indvars.iv.i194 = phi i64 [ %indvars.iv.next.i195, %170 ], [ 0, %153 ]
  %.015.i = phi i32 [ %.1.i, %170 ], [ 0, %153 ]
  %.val12.i = load ptr, ptr %38, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i194
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %.val.i = load ptr, ptr %39, align 8, !tbaa !78
  %157 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %157, align 8, !tbaa !80
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %161 = icmp eq ptr %160, null
  br i1 %161, label %170, label %162

162:                                              ; preds = %.lr.ph.i
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  %165 = call double @Mio_GateReadArea(ptr noundef %164) #27
  %166 = fptrunc double %165 to float
  %167 = fmul float %166, 1.000000e+03
  %168 = fptosi float %167 to i32
  %169 = add nsw i32 %.015.i, %168
  %.val11.pre.i = load i32, ptr %36, align 4, !tbaa !85
  br label %170

170:                                              ; preds = %162, %.lr.ph.i
  %.val11.i = phi i32 [ %.val1117.i, %.lr.ph.i ], [ %.val11.pre.i, %162 ]
  %.1.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %169, %162 ]
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %171 = sext i32 %.val11.i to i64
  %172 = icmp slt i64 %indvars.iv.next.i195, %171
  br i1 %172, label %.lr.ph.i, label %Sfm_DecMffcArea.exit.loopexit, !llvm.loop !120

Sfm_DecMffcArea.exit.loopexit:                    ; preds = %170
  %.pre258 = load i32, ptr %31, align 8, !tbaa !105
  br label %Sfm_DecMffcArea.exit

Sfm_DecMffcArea.exit:                             ; preds = %Sfm_DecMffcArea.exit.loopexit, %153
  %173 = phi i32 [ %147, %153 ], [ %.pre258, %Sfm_DecMffcArea.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %153 ], [ %.1.i, %Sfm_DecMffcArea.exit.loopexit ]
  store i32 %.0.lcssa.i, ptr %40, align 8, !tbaa !151
  %174 = load i32, ptr %41, align 4, !tbaa !283
  %175 = call noundef i32 @llvm.smax.i32(i32 %174, i32 %173)
  store i32 %175, ptr %41, align 4, !tbaa !283
  %176 = sext i32 %173 to i64
  %177 = load i64, ptr %42, align 8, !tbaa !285
  %178 = add i64 %177, %176
  store i64 %178, ptr %42, align 8, !tbaa !285
  %179 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %180 = load i32, ptr %179, align 8, !tbaa !119
  store i32 %180, ptr %43, align 8, !tbaa !95
  %.val180 = load i32, ptr %35, align 4, !tbaa !85
  %181 = load i32, ptr %44, align 8, !tbaa !284
  %182 = call noundef i32 @llvm.smax.i32(i32 %181, i32 %.val180)
  store i32 %182, ptr %44, align 8, !tbaa !284
  %183 = sext i32 %.val180 to i64
  %184 = load i64, ptr %45, align 8, !tbaa !286
  %185 = add i64 %184, %183
  store i64 %185, ptr %45, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Abc_Clock.exit197, label %188

188:                                              ; preds = %Sfm_DecMffcArea.exit
  %189 = load i64, ptr %7, align 8, !tbaa !19
  %.neg220 = mul i64 %189, -1000000
  %190 = load i64, ptr %46, align 8, !tbaa !22
  %.neg219 = sdiv i64 %190, -1000
  %.neg221 = add i64 %.neg219, %.neg220
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %Sfm_DecMffcArea.exit, %188
  %.0.i196.neg = phi i64 [ %.neg221, %188 ], [ 1, %Sfm_DecMffcArea.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %191 = call i32 @Sfm_DecPrepareSolver(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %Abc_Clock.exit199, label %194

194:                                              ; preds = %Abc_Clock.exit197
  %195 = load i64, ptr %6, align 8, !tbaa !19
  %196 = mul nsw i64 %195, 1000000
  %197 = load i64, ptr %47, align 8, !tbaa !22
  %198 = sdiv i64 %197, 1000
  %199 = add nsw i64 %198, %196
  br label %Abc_Clock.exit199

Abc_Clock.exit199:                                ; preds = %Abc_Clock.exit197, %194
  %.0.i198 = phi i64 [ %199, %194 ], [ -1, %Abc_Clock.exit197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %200 = add i64 %.0.i198, %.0.i196.neg
  %201 = load i64, ptr %48, align 8, !tbaa !289
  %202 = add nsw i64 %200, %201
  store i64 %202, ptr %48, align 8, !tbaa !289
  %.not167 = icmp eq i32 %191, 0
  br i1 %.not167, label %.thread.sink.split, label %203

203:                                              ; preds = %Abc_Clock.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit201, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %5, align 8, !tbaa !19
  %.neg223 = mul i64 %207, -1000000
  %208 = load i64, ptr %49, align 8, !tbaa !22
  %.neg222 = sdiv i64 %208, -1000
  %.neg224 = add i64 %.neg222, %.neg223
  br label %Abc_Clock.exit201

Abc_Clock.exit201:                                ; preds = %203, %206
  %.0.i200.neg = phi i64 [ %.neg224, %206 ], [ 1, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = call i32 @Sfm_DecPeformDec3(ptr noundef nonnull %0, ptr noundef nonnull %115)
  %210 = load i32, ptr %50, align 4, !tbaa !303
  %211 = icmp ne i32 %210, 0
  %212 = icmp slt i32 %209, 0
  %or.cond = select i1 %211, i1 %212, i1 false
  br i1 %or.cond, label %213, label %.critedge5

213:                                              ; preds = %Abc_Clock.exit201
  %.val179 = load i32, ptr %51, align 4, !tbaa !85
  %214 = icmp sgt i32 %.val179, 0
  br i1 %214, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %213
  %215 = zext nneg i32 %.val179 to i64
  br label %.lr.ph

216:                                              ; preds = %.lr.ph
  %217 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %217, label %.lr.ph, label %.critedge5, !llvm.loop !313

.lr.ph:                                           ; preds = %.lr.ph.preheader, %216
  %indvars.iv = phi i64 [ %215, %.lr.ph.preheader ], [ %indvars.iv.next, %216 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val184 = load ptr, ptr %52, align 8, !tbaa !84
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.val184, i64 %indvars.iv.next
  %219 = load i32, ptr %218, align 4, !tbaa !96
  store i32 %219, ptr %53, align 4, !tbaa !77
  %220 = call i32 @Sfm_DecPeformDec3(ptr noundef nonnull %0, ptr noundef nonnull %115)
  store i32 -1, ptr %53, align 4, !tbaa !77
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %216, label %222, !llvm.loop !313

222:                                              ; preds = %.lr.ph
  %223 = load i32, ptr %54, align 8, !tbaa !282
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %54, align 8, !tbaa !282
  br label %.critedge5

.critedge5:                                       ; preds = %216, %213, %222, %Abc_Clock.exit201
  %.0148 = phi i32 [ %209, %Abc_Clock.exit201 ], [ %220, %222 ], [ %209, %213 ], [ %220, %216 ]
  %225 = load ptr, ptr %0, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load i32, ptr %226, align 4, !tbaa !18
  %.not168 = icmp eq i32 %227, 0
  br i1 %.not168, label %229, label %228

228:                                              ; preds = %.critedge5
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %229

229:                                              ; preds = %228, %.critedge5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %Abc_Clock.exit203, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %4, align 8, !tbaa !19
  %234 = mul nsw i64 %233, 1000000
  %235 = load i64, ptr %55, align 8, !tbaa !22
  %236 = sdiv i64 %235, 1000
  %237 = add nsw i64 %236, %234
  br label %Abc_Clock.exit203

Abc_Clock.exit203:                                ; preds = %229, %232
  %.0.i202 = phi i64 [ %237, %232 ], [ -1, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %238 = add i64 %.0.i202, %.0.i200.neg
  %239 = load i64, ptr %56, align 8, !tbaa !290
  %240 = add nsw i64 %238, %239
  store i64 %240, ptr %56, align 8, !tbaa !290
  %241 = icmp slt i32 %.0148, 0
  br i1 %241, label %.thread.sink.split, label %242

242:                                              ; preds = %Abc_Clock.exit203
  %243 = trunc nuw nsw i64 %indvars.iv254 to i32
  %244 = load i32, ptr %57, align 4, !tbaa !276
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %57, align 4, !tbaa !276
  %.val.i204 = load i32, ptr %35, align 4, !tbaa !85
  %246 = icmp eq i32 %.val.i204, %.val180
  br i1 %246, label %Abc_NtkCountStats.exit, label %247

247:                                              ; preds = %242
  %.val22.i = load ptr, ptr %58, align 8, !tbaa !84
  %248 = sext i32 %.val.i204 to i64
  %249 = getelementptr [4 x i8], ptr %.val22.i, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !96
  %252 = add nsw i32 %.val180, 1
  %253 = icmp sgt i32 %.val.i204, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %63, align 4, !tbaa !281
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %63, align 4, !tbaa !281
  br label %Abc_NtkCountStats.exit

257:                                              ; preds = %247
  %258 = load i32, ptr %59, align 8, !tbaa !66
  %259 = icmp eq i32 %251, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %67, align 8, !tbaa !277
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %67, align 8, !tbaa !277
  br label %Abc_NtkCountStats.exit

263:                                              ; preds = %257
  %264 = load i32, ptr %60, align 4, !tbaa !67
  %265 = icmp eq i32 %251, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %66, align 4, !tbaa !278
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %66, align 4, !tbaa !278
  br label %Abc_NtkCountStats.exit

269:                                              ; preds = %263
  %270 = load i32, ptr %61, align 8, !tbaa !68
  %271 = icmp eq i32 %251, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %65, align 8, !tbaa !279
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %65, align 8, !tbaa !279
  br label %Abc_NtkCountStats.exit

275:                                              ; preds = %269
  %276 = load i32, ptr %62, align 4, !tbaa !69
  %277 = icmp eq i32 %251, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, ptr %64, align 4, !tbaa !280
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %64, align 4, !tbaa !280
  br label %Abc_NtkCountStats.exit

281:                                              ; preds = %275
  %282 = load i32, ptr %63, align 4, !tbaa !281
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %63, align 4, !tbaa !281
  br label %Abc_NtkCountStats.exit

Abc_NtkCountStats.exit:                           ; preds = %242, %254, %260, %266, %272, %278, %281
  %284 = load ptr, ptr %20, align 8, !tbaa !51
  %.not169 = icmp eq ptr %284, null
  br i1 %.not169, label %286, label %285

285:                                              ; preds = %Abc_NtkCountStats.exit
  call void @Sfm_MitUpdateLoad(ptr noundef nonnull %284, ptr noundef nonnull %68, i32 noundef 0) #27
  %.pre259 = load ptr, ptr %20, align 8, !tbaa !51
  br label %286

286:                                              ; preds = %285, %Abc_NtkCountStats.exit
  %287 = phi ptr [ %.pre259, %285 ], [ null, %Abc_NtkCountStats.exit ]
  %288 = load i32, ptr %61, align 8, !tbaa !68
  %289 = load i32, ptr %62, align 4, !tbaa !69
  %290 = call ptr @Sfm_DecInsert(ptr noundef %11, ptr noundef nonnull %115, i32 noundef %.val180, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %69, i32 noundef %288, i32 noundef %289, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef %287)
  %291 = load ptr, ptr %20, align 8, !tbaa !51
  %.not170 = icmp eq ptr %291, null
  br i1 %.not170, label %293, label %292

292:                                              ; preds = %286
  call void @Sfm_MitUpdateLoad(ptr noundef nonnull %291, ptr noundef nonnull %71, i32 noundef 1) #27
  br label %293

293:                                              ; preds = %292, %286
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %294 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %Abc_Clock.exit206, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %3, align 8, !tbaa !19
  %.neg226 = mul i64 %297, -1000000
  %298 = load i64, ptr %72, align 8, !tbaa !22
  %.neg225 = sdiv i64 %298, -1000
  %.neg227 = add i64 %.neg225, %.neg226
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %293, %296
  %.0.i205.neg = phi i64 [ %.neg227, %296 ], [ 1, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %299 = load ptr, ptr %20, align 8, !tbaa !51
  %.not171 = icmp eq ptr %299, null
  br i1 %.not171, label %301, label %300

300:                                              ; preds = %Abc_Clock.exit206
  call void @Sfm_MitUpdateTiming(ptr noundef nonnull %299, ptr noundef nonnull %71) #27
  br label %303

301:                                              ; preds = %Abc_Clock.exit206
  %302 = load ptr, ptr %19, align 8, !tbaa !52
  call void @Sfm_TimUpdateTiming(ptr noundef %302, ptr noundef nonnull %71) #27
  br label %303

303:                                              ; preds = %301, %300
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %Abc_Clock.exit208, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr %2, align 8, !tbaa !19
  %308 = mul nsw i64 %307, 1000000
  %309 = load i64, ptr %73, align 8, !tbaa !22
  %310 = sdiv i64 %309, 1000
  %311 = add nsw i64 %310, %308
  br label %Abc_Clock.exit208

Abc_Clock.exit208:                                ; preds = %303, %306
  %.0.i207 = phi i64 [ %311, %306 ], [ -1, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %312 = add i64 %.0.i207, %.0.i205.neg
  %313 = load i64, ptr %74, align 8, !tbaa !291
  %314 = add nsw i64 %312, %313
  store i64 %314, ptr %74, align 8, !tbaa !291
  %315 = load i32, ptr %75, align 4, !tbaa !314
  %.not172 = icmp eq i32 %315, 0
  br i1 %.not172, label %.critedge2, label %316

316:                                              ; preds = %Abc_Clock.exit208
  %.val189 = load ptr, ptr %39, align 8, !tbaa !78
  %317 = getelementptr i8, ptr %.val189, i64 8
  %.val.val = load ptr, ptr %317, align 8, !tbaa !80
  %318 = getelementptr i8, ptr %.val189, i64 4
  %.val189.val = load i32, ptr %318, align 4, !tbaa !79
  %319 = sext i32 %.val189.val to i64
  %320 = getelementptr [8 x i8], ptr %.val.val, i64 %319
  %321 = getelementptr i8, ptr %320, i64 -8
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  %323 = load ptr, ptr %10, align 8, !tbaa !41
  %324 = getelementptr i8, ptr %323, i64 32
  %.val188 = load ptr, ptr %324, align 8, !tbaa !78
  %325 = getelementptr i8, ptr %.val188, i64 4
  %.val188.val = load i32, ptr %325, align 4, !tbaa !79
  %.val178 = load i32, ptr %18, align 4, !tbaa !85
  %326 = sitofp i32 %.val178 to double
  %327 = fmul nnan double %326, 1.000000e+02
  %328 = getelementptr i8, ptr %323, i64 124
  %.val190 = load i32, ptr %328, align 4, !tbaa !96
  %329 = sitofp i32 %.val190 to double
  %330 = fdiv double %327, %329
  %331 = sitofp i32 %125 to float
  %332 = fdiv float %331, 1.000000e+03
  %333 = fpext float %332 to double
  %334 = getelementptr i8, ptr %322, i64 16
  %.val186 = load i32, ptr %334, align 8, !tbaa !129
  %335 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i209 = icmp eq ptr %335, null
  br i1 %.not.i209, label %338, label %336

336:                                              ; preds = %316
  %337 = call i32 @Sfm_MitReadObjDelay(ptr noundef nonnull %335, i32 noundef %.val186) #27
  br label %Sfm_ManReadObjDelay.exit210

338:                                              ; preds = %316
  %339 = load ptr, ptr %19, align 8, !tbaa !52
  %340 = call i32 @Sfm_TimReadObjDelay(ptr noundef %339, i32 noundef %.val186) #27
  br label %Sfm_ManReadObjDelay.exit210

Sfm_ManReadObjDelay.exit210:                      ; preds = %336, %338
  %341 = phi i32 [ %337, %336 ], [ %340, %338 ]
  %342 = sitofp i32 %341 to float
  %343 = fdiv float %342, 1.000000e+03
  %344 = fpext float %343 to double
  %345 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i211 = icmp eq ptr %345, null
  br i1 %.not.i211, label %348, label %346

346:                                              ; preds = %Sfm_ManReadObjDelay.exit210
  %347 = call i32 @Sfm_MitReadNtkDelay(ptr noundef nonnull %345) #27
  br label %Sfm_ManReadNtkDelay.exit

348:                                              ; preds = %Sfm_ManReadObjDelay.exit210
  %349 = load ptr, ptr %19, align 8, !tbaa !52
  %350 = call i32 @Sfm_TimReadNtkDelay(ptr noundef %349) #27
  br label %Sfm_ManReadNtkDelay.exit

Sfm_ManReadNtkDelay.exit:                         ; preds = %346, %348
  %351 = phi i32 [ %347, %346 ], [ %350, %348 ]
  %352 = sitofp i32 %351 to float
  %353 = fdiv float %352, 1.000000e+03
  %354 = fpext float %353 to double
  %.val191 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i212 = icmp eq ptr %.val191, null
  br i1 %.not.i212, label %Sfm_ManReadNtkMinSlack.exit, label %355

355:                                              ; preds = %Sfm_ManReadNtkDelay.exit
  %356 = call i32 @Sfm_MitReadNtkMinSlack(ptr noundef nonnull %.val191) #27
  %357 = sitofp i32 %356 to float
  br label %Sfm_ManReadNtkMinSlack.exit

Sfm_ManReadNtkMinSlack.exit:                      ; preds = %Sfm_ManReadNtkDelay.exit, %355
  %358 = phi float [ %357, %355 ], [ 0.000000e+00, %Sfm_ManReadNtkDelay.exit ]
  %359 = fdiv float %358, 1.000000e+03
  %360 = fpext float %359 to double
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.val187, i32 noundef %.val188.val, i32 noundef %243, i32 noundef %.val178, double noundef %330, double noundef %333, double noundef %344, double noundef %354, double noundef %360)
  br label %.critedge2

.thread.sink.split:                               ; preds = %Abc_Clock.exit203, %Abc_Clock.exit199, %Abc_Clock.exit193, %151
  %362 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %363 = load i32, ptr %362, align 4
  %364 = or i32 %363, 16
  store i32 %364, ptr %362, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.lr.ph243
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %.val183 = load i32, ptr %18, align 4, !tbaa !85
  %365 = sext i32 %.val183 to i64
  %366 = icmp slt i64 %indvars.iv.next255, %365
  br i1 %366, label %.lr.ph243, label %.critedge2, !llvm.loop !315

.critedge2:                                       ; preds = %.thread, %106, %Sfm_ManReadNtkMinSlack.exit, %Abc_Clock.exit208
  %367 = load i32, ptr %16, align 4, !tbaa !301
  %.not173 = icmp eq i32 %367, 0
  br i1 %.not173, label %76, label %.thread215

.thread215:                                       ; preds = %76, %.critedge2, %101, %94, %1
  call void @Abc_NtkCleanMarkABC(ptr noundef %11) #27
  ret void
}

declare void @Abc_NtkCleanMarkABC(ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_TimPriorityNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Sfm_MitPriorityNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Sfm_MitUpdateLoad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Sfm_MitUpdateTiming(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Sfm_TimUpdateTiming(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkPerformMfs3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [6 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = tail call ptr @Sfm_DecStart(ptr noundef %1, ptr noundef %5, ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %87, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %.not68 = icmp eq i32 %11, 0
  br i1 %.not68, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %11)
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %.not69 = icmp eq i32 %16, 0
  br i1 %.not69, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %16)
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %.not70 = icmp eq i32 %21, 0
  br i1 %.not70, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %21)
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !302
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %26)
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 4, !tbaa !149
  %.not72 = icmp eq i32 %31, 0
  br i1 %.not72, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %31)
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %.not73 = icmp eq i32 %36, 0
  br i1 %.not73, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %.not74 = icmp eq i32 %39, 0
  br i1 %.not74, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %36)
  br label %42

42:                                               ; preds = %40, %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %.not75 = icmp eq i32 %44, 0
  br i1 %.not75, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %.not76 = icmp eq i32 %47, 0
  br i1 %.not76, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %44)
  br label %50

50:                                               ; preds = %48, %45, %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %.not77 = icmp eq i32 %52, 0
  br i1 %.not77, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %52)
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 4, !tbaa !301
  %.not78 = icmp eq i32 %57, 0
  br i1 %.not78, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %57)
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %.not79 = icmp eq i32 %62, 0
  br i1 %.not79, label %63, label %.thread103

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %65)
  %.pr = load i32, ptr %61, align 4, !tbaa !16
  %.not80 = icmp eq i32 %.pr, 0
  br i1 %.not80, label %67, label %.thread103

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %70, 1.000000e+03
  %72 = fpext float %71 to double
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, double noundef %72)
  %.pr102 = load i32, ptr %61, align 4, !tbaa !16
  %.not81 = icmp eq i32 %.pr102, 0
  br i1 %.not81, label %78, label %.thread103

.thread103:                                       ; preds = %60, %63, %67
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = load i32, ptr %74, align 4, !tbaa !200
  %.not82 = icmp eq i32 %75, 0
  %76 = select i1 %.not82, ptr @.str.71, ptr @.str.70
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, ptr noundef nonnull %76)
  br label %78

78:                                               ; preds = %.thread103, %67
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load i32, ptr %79, align 4, !tbaa !303
  %.not83 = icmp eq i32 %80, 0
  %81 = select i1 %.not83, ptr @.str.71, ptr @.str.70
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef nonnull %81)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %84 = load i32, ptr %83, align 4, !tbaa !202
  %.not84 = icmp eq i32 %84, 0
  %85 = select i1 %.not84, ptr @.str.71, ptr @.str.70
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull %85)
  %putchar = tail call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %78, %2
  %88 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #27
  %89 = load ptr, ptr %6, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 92
  %91 = load i32, ptr %90, align 4, !tbaa !202
  %.not85 = icmp eq i32 %91, 0
  br i1 %.not85, label %193, label %92

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %0, i64 40
  %.val31.i = load ptr, ptr %93, align 8, !tbaa !265
  %94 = getelementptr i8, ptr %.val31.i, i64 8
  %.val31.val.i = load ptr, ptr %94, align 8, !tbaa !80
  %.val31.val.val.i = load ptr, ptr %.val31.val.i, align 8, !tbaa !81
  %.val26.i = load ptr, ptr %.val31.val.val.i, align 8, !tbaa !124
  %95 = getelementptr i8, ptr %.val26.i, i64 344
  %.val26.val.i = load ptr, ptr %95, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 320
  %97 = getelementptr i8, ptr %0, i64 32
  %.val30.i = load ptr, ptr %97, align 8, !tbaa !78
  %98 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %98, align 4, !tbaa !79
  %99 = shl nsw i32 %.val30.val.i, 1
  %100 = load i32, ptr %96, align 8, !tbaa !89
  %.not.i.i.i = icmp slt i32 %100, %99
  br i1 %.not.i.i.i, label %101, label %Vec_WrdGrow.exit.i.i

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 328
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %.not9.i.i.i = icmp eq ptr %103, null
  %104 = sext i32 %99 to i64
  %105 = shl nsw i64 %104, 3
  br i1 %.not9.i.i.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #28
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #29
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8, !tbaa !87
  store i32 %99, ptr %96, align 8, !tbaa !89
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %110, %92
  %112 = icmp sgt i32 %.val30.val.i, 0
  br i1 %112, label %.lr.ph.i.i, label %Vec_WrdFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 328
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = zext nneg i32 %99 to i64
  %116 = shl nuw nsw i64 %115, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %116, i1 false), !tbaa !73
  br label %Vec_WrdFill.exit.i

Vec_WrdFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_WrdGrow.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 324
  store i32 %99, ptr %117, align 4, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 336
  %.val29.i = load ptr, ptr %97, align 8, !tbaa !78
  %119 = getelementptr i8, ptr %.val29.i, i64 4
  %.val29.val.i = load i32, ptr %119, align 4, !tbaa !79
  %120 = shl nsw i32 %.val29.val.i, 1
  %121 = load i32, ptr %118, align 8, !tbaa !89
  %.not.i.i34.i = icmp slt i32 %121, %120
  br i1 %.not.i.i34.i, label %122, label %Vec_WrdGrow.exit.i35.i

122:                                              ; preds = %Vec_WrdFill.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 344
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %.not9.i.i37.i = icmp eq ptr %124, null
  %125 = sext i32 %120 to i64
  %126 = shl nsw i64 %125, 3
  br i1 %.not9.i.i37.i, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #28
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #29
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !87
  store i32 %120, ptr %118, align 8, !tbaa !89
  br label %Vec_WrdGrow.exit.i35.i

Vec_WrdGrow.exit.i35.i:                           ; preds = %131, %Vec_WrdFill.exit.i
  %133 = icmp sgt i32 %.val29.val.i, 0
  br i1 %133, label %.lr.ph.i36.i, label %Vec_WrdFill.exit38.i

.lr.ph.i36.i:                                     ; preds = %Vec_WrdGrow.exit.i35.i
  %134 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 344
  %135 = load ptr, ptr %134, align 8, !tbaa !87
  %136 = zext nneg i32 %120 to i64
  %137 = shl nuw nsw i64 %136, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %137, i1 false), !tbaa !73
  br label %Vec_WrdFill.exit38.i

Vec_WrdFill.exit38.i:                             ; preds = %.lr.ph.i36.i, %Vec_WrdGrow.exit.i35.i
  %138 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 340
  store i32 %120, ptr %138, align 4, !tbaa !88
  %139 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #27
  %140 = getelementptr i8, ptr %0, i64 56
  %.val3240.i = load ptr, ptr %140, align 8, !tbaa !317
  %141 = getelementptr i8, ptr %.val3240.i, i64 4
  %.val32.val41.i = load i32, ptr %141, align 4, !tbaa !79
  %142 = icmp sgt i32 %.val32.val41.i, 0
  br i1 %142, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_WrdFill.exit38.i
  %143 = getelementptr i8, ptr %.val26.val.i, i64 328
  br label %144

144:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %.val3243.i = phi ptr [ %.val3240.i, %.lr.ph.i ], [ %.val32.i, %144 ]
  %145 = getelementptr i8, ptr %.val3243.i, i64 8
  %.val33.val.i = load ptr, ptr %145, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val.i, i64 %indvars.iv.i
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %148 = getelementptr i8, ptr %147, i64 16
  %.val25.i = load i32, ptr %148, align 8, !tbaa !129
  %149 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #27
  %.val27.i = load ptr, ptr %143, align 8, !tbaa !87
  %150 = sext i32 %.val25.i to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.val27.i, i64 %150
  store i64 %149, ptr %151, align 8, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val32.i = load ptr, ptr %140, align 8, !tbaa !317
  %152 = getelementptr i8, ptr %.val32.i, i64 4
  %.val32.val.i = load i32, ptr %152, align 4, !tbaa !79
  %153 = sext i32 %.val32.val.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i, %153
  br i1 %154, label %144, label %.critedge.i, !llvm.loop !318

.critedge.i:                                      ; preds = %144, %Vec_WrdFill.exit38.i
  %155 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 1) #27
  %156 = getelementptr i8, ptr %155, i64 4
  %.val44.i = load i32, ptr %156, align 4, !tbaa !79
  %157 = icmp sgt i32 %.val44.i, 0
  br i1 %157, label %.lr.ph46.i, label %.critedge2.i

.lr.ph46.i:                                       ; preds = %.critedge.i
  %158 = getelementptr i8, ptr %155, i64 8
  %159 = getelementptr i8, ptr %.val26.val.i, i64 328
  br label %160

160:                                              ; preds = %Sfm_ObjSimulate.exit.i, %.lr.ph46.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next49.i, %Sfm_ObjSimulate.exit.i ]
  %.val23.i = load ptr, ptr %158, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.val23.i, i64 %indvars.iv48.i
  %162 = load ptr, ptr %161, align 8, !tbaa !81
  %163 = getelementptr i8, ptr %162, i64 16
  %.val24.i = load i32, ptr %163, align 8, !tbaa !129
  %.val14.i.i = load ptr, ptr %162, align 8, !tbaa !124
  %164 = getelementptr i8, ptr %.val14.i.i, i64 344
  %.val14.val.i.i = load ptr, ptr %164, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !119
  %167 = tail call ptr @Mio_GateReadExpr(ptr noundef %166) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %168 = getelementptr i8, ptr %162, i64 28
  %.val11.i.i = load i32, ptr %168, align 4, !tbaa !121
  %169 = icmp sgt i32 %.val11.i.i, 0
  br i1 %169, label %.lr.ph.i39.i, label %Sfm_ObjSimulate.exit.i

.lr.ph.i39.i:                                     ; preds = %160
  %.val12.i.i = load ptr, ptr %162, align 8, !tbaa !124
  %170 = getelementptr i8, ptr %162, i64 32
  %.val13.i.i = load ptr, ptr %170, align 8, !tbaa !125
  %171 = getelementptr i8, ptr %.val12.i.i, i64 32
  %.val12.val.i.i = load ptr, ptr %171, align 8, !tbaa !78
  %172 = getelementptr i8, ptr %.val12.val.i.i, i64 8
  %.val12.val.val.i.i = load ptr, ptr %172, align 8, !tbaa !80
  %173 = getelementptr i8, ptr %.val14.val.i.i, i64 328
  %.val15.i.i = load ptr, ptr %173, align 8, !tbaa !87
  %wide.trip.count.i.i = zext nneg i32 %.val11.i.i to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i39.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next.i.i, %174 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i.i, i64 %indvars.iv.i.i
  %176 = load i32, ptr %175, align 4, !tbaa !96
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i.i, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !81
  %180 = getelementptr i8, ptr %179, i64 16
  %.val16.i.i = load i32, ptr %180, align 8, !tbaa !129
  %181 = sext i32 %.val16.i.i to i64
  %182 = getelementptr inbounds [8 x i8], ptr %.val15.i.i, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  store i64 %183, ptr %184, align 8, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sfm_ObjSimulate.exit.i, label %174, !llvm.loop !224

Sfm_ObjSimulate.exit.i:                           ; preds = %174, %160
  %185 = call fastcc i64 @Exp_Truth6(i32 noundef %.val11.i.i, ptr noundef %167, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val28.i = load ptr, ptr %159, align 8, !tbaa !87
  %186 = sext i32 %.val24.i to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val28.i, i64 %186
  store i64 %185, ptr %187, align 8, !tbaa !73
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %.val.i = load i32, ptr %156, align 4, !tbaa !79
  %188 = sext i32 %.val.i to i64
  %189 = icmp slt i64 %indvars.iv.next49.i, %188
  br i1 %189, label %160, label %.critedge2.i, !llvm.loop !319

.critedge2.i:                                     ; preds = %Sfm_ObjSimulate.exit.i, %.critedge.i
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %Sfm_NtkSimulate.exit, label %192

192:                                              ; preds = %.critedge2.i
  tail call void @free(ptr noundef nonnull %191) #27
  br label %Sfm_NtkSimulate.exit

Sfm_NtkSimulate.exit:                             ; preds = %.critedge2.i, %192
  tail call void @free(ptr noundef nonnull %155) #27
  br label %193

193:                                              ; preds = %Sfm_NtkSimulate.exit, %87
  %194 = load i32, ptr %7, align 4, !tbaa !17
  %.not86 = icmp eq i32 %194, 0
  br i1 %.not86, label %.thread105, label %195

195:                                              ; preds = %193
  %196 = getelementptr i8, ptr %0, i64 124
  %.val95 = load i32, ptr %196, align 4, !tbaa !96
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  store i32 %.val95, ptr %197, align 8, !tbaa !274
  %198 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #27
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  store i32 %198, ptr %199, align 4, !tbaa !296
  br label %.thread105

.thread105:                                       ; preds = %193, %195
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %.not88 = icmp eq i32 %201, 0
  br i1 %.not88, label %239, label %202

202:                                              ; preds = %.thread105
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %204 = load i32, ptr %203, align 4, !tbaa !320
  %.not89 = icmp eq i32 %204, 0
  br i1 %.not89, label %206, label %205

205:                                              ; preds = %202
  tail call void @Abc_NtkAreaOpt2(ptr noundef nonnull %6)
  br label %Abc_NtkAreaOpt.exit

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = getelementptr i8, ptr %208, i64 32
  %.val20.i = load ptr, ptr %209, align 8, !tbaa !78
  %210 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %210, align 4, !tbaa !79
  %211 = icmp sgt i32 %.val20.val.i, 0
  br i1 %211, label %.lr.ph.preheader.i, label %Abc_NtkAreaOpt.exit

.lr.ph.preheader.i:                               ; preds = %206
  %212 = zext nneg i32 %.val20.val.i to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %232, %.lr.ph.preheader.i
  %213 = phi ptr [ %208, %.lr.ph.preheader.i ], [ %233, %232 ]
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i99, %232 ]
  %214 = phi ptr [ %.val20.i, %.lr.ph.preheader.i ], [ %235, %232 ]
  %215 = getelementptr i8, ptr %214, i64 8
  %.val18.val.i = load ptr, ptr %215, align 8, !tbaa !80
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val.i, i64 %indvars.iv.i98
  %217 = load ptr, ptr %216, align 8, !tbaa !81
  %218 = icmp eq ptr %217, null
  br i1 %218, label %232, label %219

219:                                              ; preds = %.lr.ph.i97
  %220 = getelementptr i8, ptr %217, i64 20
  %.val19.i = load i32, ptr %220, align 4
  %221 = and i32 %.val19.i, 15
  %.not.i = icmp eq i32 %221, 7
  br i1 %.not.i, label %222, label %232

222:                                              ; preds = %219
  %.not16.i = icmp samesign ult i64 %indvars.iv.i98, %212
  br i1 %.not16.i, label %223, label %Abc_NtkAreaOpt.exit

223:                                              ; preds = %222
  %224 = load ptr, ptr %6, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 44
  %226 = load i32, ptr %225, align 4, !tbaa !305
  %.not17.i = icmp ne i32 %226, 0
  %227 = sext i32 %226 to i64
  %228 = icmp sgt i64 %indvars.iv.i98, %227
  %or.cond.i = and i1 %.not17.i, %228
  br i1 %or.cond.i, label %Abc_NtkAreaOpt.exit, label %229

229:                                              ; preds = %223
  %230 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  %231 = tail call ptr @Abc_NtkAreaOptOne(ptr noundef nonnull %6, i32 noundef %230)
  %.pre.i = load ptr, ptr %207, align 8, !tbaa !41
  br label %232

232:                                              ; preds = %229, %219, %.lr.ph.i97
  %233 = phi ptr [ %.pre.i, %229 ], [ %213, %219 ], [ %213, %.lr.ph.i97 ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !78
  %236 = getelementptr i8, ptr %235, i64 4
  %.val.i100 = load i32, ptr %236, align 4, !tbaa !79
  %237 = sext i32 %.val.i100 to i64
  %238 = icmp slt i64 %indvars.iv.next.i99, %237
  br i1 %238, label %.lr.ph.i97, label %Abc_NtkAreaOpt.exit, !llvm.loop !306

239:                                              ; preds = %.thread105
  tail call void @Abc_NtkDelayOpt(ptr noundef nonnull %6)
  br label %Abc_NtkAreaOpt.exit

Abc_NtkAreaOpt.exit:                              ; preds = %232, %223, %222, %206, %205, %239
  %240 = load i32, ptr %7, align 4, !tbaa !17
  %.not90 = icmp eq i32 %240, 0
  br i1 %.not90, label %.thread108, label %241

241:                                              ; preds = %Abc_NtkAreaOpt.exit
  %242 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %242, align 4, !tbaa !96
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  store i32 %.val, ptr %243, align 8, !tbaa !295
  %244 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #27
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 1132
  store i32 %244, ptr %245, align 4, !tbaa !297
  %.pr107 = load i32, ptr %7, align 4, !tbaa !17
  %.not92 = icmp eq i32 %.pr107, 0
  br i1 %.not92, label %.thread108, label %246

246:                                              ; preds = %241
  tail call void @Sfm_DecPrintStats(ptr noundef nonnull %6)
  br label %.thread108

.thread108:                                       ; preds = %Abc_NtkAreaOpt.exit, %246, %241
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %248 = load i32, ptr %247, align 4, !tbaa !48
  %.not93 = icmp eq i32 %248, 0
  br i1 %.not93, label %252, label %249

249:                                              ; preds = %.thread108
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  tail call void @Sfm_LibPrint(ptr noundef %251) #27
  br label %252

252:                                              ; preds = %249, %.thread108
  tail call void @Sfm_DecStop(ptr noundef nonnull %6)
  %253 = load i32, ptr %200, align 4, !tbaa !16
  %.not94 = icmp eq i32 %253, 0
  br i1 %.not94, label %256, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %7, align 4, !tbaa !17
  tail call void @Abc_NtkChangePerform(ptr noundef nonnull %0, i32 noundef %255) #27
  br label %256

256:                                              ; preds = %254, %252
  ret void
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkChangePerform(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare i32 @Sfm_MitReadObjDelay(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Sfm_TimReadObjDelay(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Mio_GateReadExpr(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @Exp_Truth6(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #19 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %4, align 4, !tbaa !85
  %5 = sdiv i32 %.val25, 2
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #26
  %.val26 = load i32, ptr %4, align 4, !tbaa !85
  %8 = icmp sgt i32 %.val26, 1
  br i1 %8, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 8
  %.val28.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = lshr i32 %.val26, 1
  %10 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %10, align 8, !tbaa !84
  %11 = shl nsw i32 %0, 1
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Exp_Truth6Lit.exit31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Exp_Truth6Lit.exit31 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds nuw i8, ptr %.val24, i64 %.idx
  %14 = load i32, ptr %13, align 4, !tbaa !96
  switch i32 %14, label %16 [
    i32 -1, label %Exp_Truth6Lit.exit
    i32 -2, label %15
  ]

15:                                               ; preds = %12
  br label %Exp_Truth6Lit.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %14, %11
  %18 = and i32 %14, 1
  %.not17.i = icmp eq i32 %18, 0
  br i1 %17, label %19, label %31

19:                                               ; preds = %16
  br i1 %.not17.i, label %26, label %20

20:                                               ; preds = %19
  %21 = sdiv i32 %14, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !73
  %25 = xor i64 %24, -1
  br label %Exp_Truth6Lit.exit

26:                                               ; preds = %19
  %27 = ashr exact i32 %14, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %2, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !73
  br label %Exp_Truth6Lit.exit

31:                                               ; preds = %16
  br i1 %.not17.i, label %39, label %32

32:                                               ; preds = %31
  %33 = sdiv i32 %14, 2
  %34 = sub nsw i32 %33, %0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %7, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !73
  %38 = xor i64 %37, -1
  br label %Exp_Truth6Lit.exit

39:                                               ; preds = %31
  %40 = ashr exact i32 %14, 1
  %41 = sub nsw i32 %40, %0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %7, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !73
  br label %Exp_Truth6Lit.exit

Exp_Truth6Lit.exit:                               ; preds = %12, %15, %20, %26, %32, %39
  %.0.i = phi i64 [ %30, %26 ], [ -1, %15 ], [ 0, %12 ], [ %25, %20 ], [ %38, %32 ], [ %44, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !96
  switch i32 %46, label %48 [
    i32 -1, label %Exp_Truth6Lit.exit31
    i32 -2, label %47
  ]

47:                                               ; preds = %Exp_Truth6Lit.exit
  br label %Exp_Truth6Lit.exit31

48:                                               ; preds = %Exp_Truth6Lit.exit
  %49 = icmp slt i32 %46, %11
  %50 = and i32 %46, 1
  %.not17.i30 = icmp eq i32 %50, 0
  br i1 %49, label %51, label %63

51:                                               ; preds = %48
  br i1 %.not17.i30, label %58, label %52

52:                                               ; preds = %51
  %53 = sdiv i32 %46, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %2, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !73
  %57 = xor i64 %56, -1
  br label %Exp_Truth6Lit.exit31

58:                                               ; preds = %51
  %59 = ashr exact i32 %46, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %2, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !73
  br label %Exp_Truth6Lit.exit31

63:                                               ; preds = %48
  br i1 %.not17.i30, label %71, label %64

64:                                               ; preds = %63
  %65 = sdiv i32 %46, 2
  %66 = sub nsw i32 %65, %0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %7, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !73
  %70 = xor i64 %69, -1
  br label %Exp_Truth6Lit.exit31

71:                                               ; preds = %63
  %72 = ashr exact i32 %46, 1
  %73 = sub nsw i32 %72, %0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %7, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !73
  br label %Exp_Truth6Lit.exit31

Exp_Truth6Lit.exit31:                             ; preds = %Exp_Truth6Lit.exit, %47, %52, %58, %64, %71
  %.0.i29 = phi i64 [ %62, %58 ], [ -1, %47 ], [ 0, %Exp_Truth6Lit.exit ], [ %57, %52 ], [ %70, %64 ], [ %76, %71 ]
  %77 = and i64 %.0.i29, %.0.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %77, ptr %78, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !321

._crit_edge:                                      ; preds = %Exp_Truth6Lit.exit31, %.._crit_edge_crit_edge
  %.val28 = phi ptr [ %.val28.pre, %.._crit_edge_crit_edge ], [ %.val24, %Exp_Truth6Lit.exit31 ]
  %79 = sext i32 %.val26 to i64
  %80 = getelementptr [4 x i8], ptr %.val28, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !96
  switch i32 %82, label %84 [
    i32 -1, label %Exp_Truth6Lit.exit34
    i32 -2, label %83
  ]

83:                                               ; preds = %._crit_edge
  br label %Exp_Truth6Lit.exit34

84:                                               ; preds = %._crit_edge
  %85 = shl nsw i32 %0, 1
  %86 = icmp slt i32 %82, %85
  %87 = and i32 %82, 1
  %.not17.i33 = icmp eq i32 %87, 0
  br i1 %86, label %88, label %100

88:                                               ; preds = %84
  br i1 %.not17.i33, label %95, label %89

89:                                               ; preds = %88
  %90 = sdiv i32 %82, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %2, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !73
  %94 = xor i64 %93, -1
  br label %Exp_Truth6Lit.exit34

95:                                               ; preds = %88
  %96 = ashr exact i32 %82, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %2, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !73
  br label %Exp_Truth6Lit.exit34

100:                                              ; preds = %84
  br i1 %.not17.i33, label %108, label %101

101:                                              ; preds = %100
  %102 = sdiv i32 %82, 2
  %103 = sub nsw i32 %102, %0
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %7, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !73
  %107 = xor i64 %106, -1
  br label %Exp_Truth6Lit.exit34.thread

108:                                              ; preds = %100
  %109 = ashr exact i32 %82, 1
  %110 = sub nsw i32 %109, %0
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %7, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !73
  br label %Exp_Truth6Lit.exit34.thread

Exp_Truth6Lit.exit34:                             ; preds = %._crit_edge, %83, %89, %95
  %.0.i32 = phi i64 [ %99, %95 ], [ -1, %83 ], [ 0, %._crit_edge ], [ %94, %89 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %114, label %Exp_Truth6Lit.exit34.thread

Exp_Truth6Lit.exit34.thread:                      ; preds = %108, %101, %Exp_Truth6Lit.exit34
  %.0.i3237 = phi i64 [ %.0.i32, %Exp_Truth6Lit.exit34 ], [ %113, %108 ], [ %107, %101 ]
  tail call void @free(ptr noundef nonnull %7) #27
  br label %114

114:                                              ; preds = %Exp_Truth6Lit.exit34, %Exp_Truth6Lit.exit34.thread
  %.0.i3238 = phi i64 [ %.0.i32, %Exp_Truth6Lit.exit34 ], [ %.0.i3237, %Exp_Truth6Lit.exit34.thread ]
  ret i64 %.0.i3238
}

declare i32 @Sfm_MitNodeIsNonCritical(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_TimNodeIsNonCritical(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare i32 @Sfm_MitReadNtkDelay(ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_TimReadNtkDelay(ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_MitReadNtkMinSlack(ptr noundef) local_unnamed_addr #4

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Sfm_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 20}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 28}
!14 = !{!4, !5, i64 36}
!15 = !{!4, !5, i64 56}
!16 = !{!4, !5, i64 72}
!17 = !{!4, !5, i64 116}
!18 = !{!4, !5, i64 120}
!19 = !{!20, !21, i64 0}
!20 = !{!"timespec", !21, i64 0, !21, i64 8}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !21, i64 1104}
!24 = !{!"Sfm_Dec_t_", !25, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !33, i64 56, !35, i64 72, !37, i64 88, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !6, i64 120, !6, i64 136, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !38, i64 192, !21, i64 200, !31, i64 208, !31, i64 224, !35, i64 240, !31, i64 256, !31, i64 272, !31, i64 288, !31, i64 304, !33, i64 320, !33, i64 336, !37, i64 352, !37, i64 368, !39, i64 384, !35, i64 392, !6, i64 408, !6, i64 440, !6, i64 472, !6, i64 480, !5, i64 488, !5, i64 492, !6, i64 496, !6, i64 752, !6, i64 816, !31, i64 880, !31, i64 896, !31, i64 912, !31, i64 928, !31, i64 944, !31, i64 960, !31, i64 976, !6, i64 992, !5, i64 1024, !21, i64 1032, !21, i64 1040, !21, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !21, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !21, i64 1112, !5, i64 1120, !5, i64 1124, !5, i64 1128, !5, i64 1132, !5, i64 1136, !5, i64 1140, !5, i64 1144, !5, i64 1148, !5, i64 1152, !5, i64 1156, !5, i64 1160, !5, i64 1164, !5, i64 1168, !5, i64 1172, !5, i64 1176, !5, i64 1180, !5, i64 1184, !5, i64 1188, !5, i64 1192, !5, i64 1196, !5, i64 1200, !21, i64 1208, !21, i64 1216, !6, i64 1224, !6, i64 1260}
!25 = !{!"p1 _ZTS10Sfm_Par_t_", !26, i64 0}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!"p1 _ZTS10Sfm_Lib_t_", !26, i64 0}
!28 = !{!"p1 _ZTS10Sfm_Tim_t_", !26, i64 0}
!29 = !{!"p1 _ZTS10Sfm_Mit_t_", !26, i64 0}
!30 = !{!"p1 _ZTS10Abc_Ntk_t_", !26, i64 0}
!31 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !32, i64 8}
!32 = !{!"p1 int", !26, i64 0}
!33 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !34, i64 8}
!34 = !{!"p1 long", !26, i64 0}
!35 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !36, i64 8}
!36 = !{!"p1 _ZTS10Vec_Int_t_", !26, i64 0}
!37 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !26, i64 8}
!38 = !{!"p1 _ZTS17Mio_GateStruct_t_", !26, i64 0}
!39 = !{!"p1 _ZTS12sat_solver_t", !26, i64 0}
!40 = !{!24, !25, i64 0}
!41 = !{!24, !30, i64 32}
!42 = !{!24, !39, i64 384}
!43 = !{!24, !38, i64 192}
!44 = !{!24, !5, i64 180}
!45 = !{!24, !5, i64 184}
!46 = !{!4, !5, i64 60}
!47 = !{!24, !5, i64 176}
!48 = !{!4, !5, i64 108}
!49 = !{!24, !27, i64 8}
!50 = !{!24, !21, i64 1032}
!51 = !{!24, !29, i64 24}
!52 = !{!24, !28, i64 16}
!53 = !{!54, !26, i64 344}
!54 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !55, i64 8, !55, i64 16, !56, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !57, i64 56, !57, i64 64, !57, i64 72, !57, i64 80, !57, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !30, i64 160, !5, i64 168, !58, i64 176, !30, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !59, i64 208, !5, i64 216, !31, i64 224, !60, i64 240, !61, i64 248, !26, i64 256, !62, i64 264, !26, i64 272, !63, i64 280, !5, i64 284, !36, i64 288, !57, i64 296, !32, i64 304, !64, i64 312, !57, i64 320, !30, i64 328, !26, i64 336, !26, i64 344, !30, i64 352, !26, i64 360, !26, i64 368, !36, i64 376, !36, i64 384, !55, i64 392, !65, i64 400, !57, i64 408, !36, i64 416, !36, i64 424, !57, i64 432, !36, i64 440, !36, i64 448, !36, i64 456}
!55 = !{!"p1 omnipotent char", !26, i64 0}
!56 = !{!"p1 _ZTS9Nm_Man_t_", !26, i64 0}
!57 = !{!"p1 _ZTS10Vec_Ptr_t_", !26, i64 0}
!58 = !{!"p1 _ZTS10Abc_Des_t_", !26, i64 0}
!59 = !{!"double", !6, i64 0}
!60 = !{!"p1 _ZTS12Mem_Fixed_t_", !26, i64 0}
!61 = !{!"p1 _ZTS11Mem_Step_t_", !26, i64 0}
!62 = !{!"p1 _ZTS14Abc_ManTime_t_", !26, i64 0}
!63 = !{!"float", !6, i64 0}
!64 = !{!"p1 _ZTS10Abc_Cex_t_", !26, i64 0}
!65 = !{!"p1 float", !26, i64 0}
!66 = !{!24, !5, i64 104}
!67 = !{!24, !5, i64 108}
!68 = !{!24, !5, i64 112}
!69 = !{!24, !5, i64 116}
!70 = !{!34, !34, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!21, !21, i64 0}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = distinct !{!76, !72}
!77 = !{!24, !5, i64 172}
!78 = !{!54, !57, i64 32}
!79 = !{!37, !5, i64 4}
!80 = !{!37, !26, i64 8}
!81 = !{!26, !26, i64 0}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !72}
!84 = !{!31, !32, i64 8}
!85 = !{!31, !5, i64 4}
!86 = !{!31, !5, i64 0}
!87 = !{!33, !34, i64 8}
!88 = !{!33, !5, i64 4}
!89 = !{!33, !5, i64 0}
!90 = !{!35, !5, i64 0}
!91 = !{!35, !36, i64 8}
!92 = distinct !{!92, !72}
!93 = !{!35, !5, i64 4}
!94 = !{!37, !5, i64 0}
!95 = !{!24, !5, i64 168}
!96 = !{!5, !5, i64 0}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = distinct !{!99, !72}
!100 = distinct !{!100, !72}
!101 = distinct !{!101, !72}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !72}
!105 = !{!24, !5, i64 152}
!106 = distinct !{!106, !72}
!107 = distinct !{!107, !72}
!108 = distinct !{!108, !72}
!109 = distinct !{!109, !72}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = distinct !{!113, !72}
!114 = distinct !{!114, !72}
!115 = distinct !{!115, !72}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
!118 = distinct !{!118, !72}
!119 = !{!6, !6, i64 0}
!120 = distinct !{!120, !72}
!121 = !{!122, !5, i64 28}
!122 = !{!"Abc_Obj_t_", !30, i64 0, !123, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !31, i64 24, !31, i64 40, !6, i64 56, !6, i64 64}
!123 = !{!"p1 _ZTS10Abc_Obj_t_", !26, i64 0}
!124 = !{!122, !30, i64 0}
!125 = !{!122, !32, i64 32}
!126 = !{!122, !5, i64 44}
!127 = distinct !{!127, !72}
!128 = distinct !{!128, !72}
!129 = !{!122, !5, i64 16}
!130 = distinct !{!130, !72}
!131 = distinct !{!131, !72}
!132 = distinct !{!132, !72}
!133 = !{!122, !32, i64 48}
!134 = distinct !{!134, !72}
!135 = distinct !{!135, !72}
!136 = distinct !{!136, !72}
!137 = distinct !{!137, !72}
!138 = distinct !{!138, !72}
!139 = distinct !{!139, !72}
!140 = distinct !{!140, !72}
!141 = distinct !{!141, !72}
!142 = distinct !{!142, !72}
!143 = distinct !{!143, !72}
!144 = distinct !{!144, !72}
!145 = distinct !{!145, !72}
!146 = distinct !{!146, !72}
!147 = distinct !{!147, !72}
!148 = distinct !{!148, !72}
!149 = !{!4, !5, i64 40}
!150 = !{!24, !5, i64 156}
!151 = !{!24, !5, i64 160}
!152 = distinct !{!152, !72}
!153 = distinct !{!153, !72}
!154 = !{!24, !5, i64 1168}
!155 = !{!24, !5, i64 1184}
!156 = !{!24, !5, i64 1176}
!157 = !{!24, !21, i64 1072}
!158 = distinct !{!158, !72}
!159 = !{!24, !5, i64 1172}
!160 = !{!24, !21, i64 1064}
!161 = !{!162, !32, i64 328}
!162 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !163, i64 16, !5, i64 72, !5, i64 76, !165, i64 80, !166, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !34, i64 144, !34, i64 152, !5, i64 160, !5, i64 164, !167, i64 168, !55, i64 184, !5, i64 192, !32, i64 200, !55, i64 208, !55, i64 216, !55, i64 224, !55, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !167, i64 264, !167, i64 280, !167, i64 296, !167, i64 312, !32, i64 328, !167, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !59, i64 368, !59, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !168, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !167, i64 520, !169, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !167, i64 560, !167, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !32, i64 608, !26, i64 616, !5, i64 624, !170, i64 632, !5, i64 640, !5, i64 644, !167, i64 648, !167, i64 664, !167, i64 680, !26, i64 696, !26, i64 704, !5, i64 712, !26, i64 720}
!163 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !164, i64 48}
!164 = !{!"p2 int", !26, i64 0}
!165 = !{!"p1 _ZTS8clause_t", !26, i64 0}
!166 = !{!"p1 _ZTS6veci_t", !26, i64 0}
!167 = !{!"veci_t", !5, i64 0, !5, i64 4, !32, i64 8}
!168 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!169 = !{!"p1 double", !26, i64 0}
!170 = !{!"p1 _ZTS8_IO_FILE", !26, i64 0}
!171 = !{!24, !5, i64 1180}
!172 = distinct !{!172, !72}
!173 = distinct !{!173, !72}
!174 = distinct !{!174, !72}
!175 = distinct !{!175, !72}
!176 = distinct !{!176, !72}
!177 = distinct !{!177, !72}
!178 = distinct !{!178, !72}
!179 = distinct !{!179, !72}
!180 = !{!4, !5, i64 84}
!181 = distinct !{!181, !72}
!182 = !{!162, !5, i64 340}
!183 = !{!162, !32, i64 344}
!184 = distinct !{!184, !72, !185}
!185 = !{!"llvm.loop.unswitch.partial.disable"}
!186 = distinct !{!186, !72}
!187 = distinct !{!187, !72}
!188 = !{!24, !5, i64 1160}
!189 = distinct !{!189, !72}
!190 = distinct !{!190, !72}
!191 = distinct !{!191, !72}
!192 = distinct !{!192, !72}
!193 = distinct !{!193, !72}
!194 = distinct !{!194, !72}
!195 = distinct !{!195, !72}
!196 = !{!24, !5, i64 488}
!197 = !{!4, !5, i64 100}
!198 = distinct !{!198, !72}
!199 = !{!24, !5, i64 1024}
!200 = !{!4, !5, i64 88}
!201 = distinct !{!201, !72}
!202 = !{!4, !5, i64 92}
!203 = distinct !{!203, !72}
!204 = distinct !{!204, !72}
!205 = !{!24, !5, i64 1188}
!206 = !{!24, !5, i64 492}
!207 = distinct !{!207, !72}
!208 = !{!24, !21, i64 200}
!209 = distinct !{!209, !72}
!210 = distinct !{!210, !72}
!211 = distinct !{!211, !72}
!212 = distinct !{!212, !72}
!213 = !{!24, !5, i64 164}
!214 = !{!4, !5, i64 64}
!215 = !{!24, !21, i64 1080}
!216 = distinct !{!216, !72}
!217 = distinct !{!217, !72}
!218 = distinct !{!218, !72}
!219 = !{!54, !5, i64 216}
!220 = distinct !{!220, !72}
!221 = distinct !{!221, !72}
!222 = distinct !{!222, !72}
!223 = distinct !{!223, !72}
!224 = distinct !{!224, !72}
!225 = distinct !{!225, !72}
!226 = !{!170, !170, i64 0}
!227 = distinct !{!227, !72}
!228 = distinct !{!228, !72}
!229 = distinct !{!229, !72}
!230 = distinct !{!230, !72}
!231 = distinct !{!231, !72}
!232 = distinct !{!232, !72}
!233 = distinct !{!233, !72}
!234 = distinct !{!234, !72}
!235 = distinct !{!235, !72}
!236 = distinct !{!236, !72}
!237 = distinct !{!237, !72}
!238 = distinct !{!238, !72}
!239 = distinct !{!239, !72}
!240 = distinct !{!240, !72}
!241 = distinct !{!241, !72}
!242 = distinct !{!242, !72}
!243 = distinct !{!243, !72}
!244 = distinct !{!244, !72}
!245 = distinct !{!245, !72}
!246 = distinct !{!246, !72}
!247 = distinct !{!247, !72}
!248 = distinct !{!248, !72}
!249 = !{!54, !32, i64 232}
!250 = distinct !{!250, !72}
!251 = distinct !{!251, !72}
!252 = distinct !{!252, !72}
!253 = distinct !{!253, !72}
!254 = distinct !{!254, !72}
!255 = distinct !{!255, !72}
!256 = distinct !{!256, !72}
!257 = distinct !{!257, !72}
!258 = distinct !{!258, !72}
!259 = distinct !{!259, !72}
!260 = distinct !{!260, !72}
!261 = distinct !{!261, !72}
!262 = distinct !{!262, !72}
!263 = distinct !{!263, !72}
!264 = distinct !{!264, !72}
!265 = !{!54, !57, i64 40}
!266 = distinct !{!266, !72}
!267 = distinct !{!267, !72}
!268 = distinct !{!268, !72}
!269 = distinct !{!269, !72}
!270 = distinct !{!270, !72}
!271 = distinct !{!271, !72}
!272 = distinct !{!272, !72}
!273 = distinct !{!273, !72}
!274 = !{!24, !5, i64 1120}
!275 = !{!24, !5, i64 1136}
!276 = !{!24, !5, i64 1140}
!277 = !{!24, !5, i64 1144}
!278 = !{!24, !5, i64 1148}
!279 = !{!24, !5, i64 1152}
!280 = !{!24, !5, i64 1156}
!281 = !{!24, !5, i64 1164}
!282 = !{!24, !5, i64 1192}
!283 = !{!24, !5, i64 1196}
!284 = !{!24, !5, i64 1200}
!285 = !{!24, !21, i64 1208}
!286 = !{!24, !21, i64 1216}
!287 = !{!24, !21, i64 1112}
!288 = !{!24, !21, i64 1040}
!289 = !{!24, !21, i64 1048}
!290 = !{!24, !21, i64 1056}
!291 = !{!24, !21, i64 1088}
!292 = !{!24, !21, i64 1096}
!293 = distinct !{!293, !72}
!294 = distinct !{!294, !72}
!295 = !{!24, !5, i64 1128}
!296 = !{!24, !5, i64 1124}
!297 = !{!24, !5, i64 1132}
!298 = !{!299}
!299 = distinct !{!299, !300, !"vprintf: argument 0"}
!300 = distinct !{!300, !"vprintf"}
!301 = !{!4, !5, i64 48}
!302 = !{!4, !5, i64 32}
!303 = !{!4, !5, i64 80}
!304 = distinct !{!304, !72}
!305 = !{!4, !5, i64 44}
!306 = distinct !{!306, !72}
!307 = !{!54, !57, i64 64}
!308 = distinct !{!308, !72}
!309 = distinct !{!309, !72}
!310 = distinct !{!310, !72}
!311 = distinct !{!311, !72}
!312 = distinct !{!312, !72}
!313 = distinct !{!313, !72}
!314 = !{!4, !5, i64 112}
!315 = distinct !{!315, !72}
!316 = !{!54, !26, i64 256}
!317 = !{!54, !57, i64 56}
!318 = distinct !{!318, !72}
!319 = distinct !{!319, !72}
!320 = !{!4, !5, i64 76}
!321 = distinct !{!321, !72}
