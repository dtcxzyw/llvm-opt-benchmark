; ModuleID = 'bench/abc/original/sfmDec.c.ll'
source_filename = "bench/abc/original/sfmDec.c.ll"
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %2, i8 0, i64 104, i1 false)
  store i32 100, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %14, align 4
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
  %7 = tail call noalias dereferenceable_or_null(1296) ptr @calloc(i64 noundef 1, i64 noundef 1296) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  store i64 %.0.i, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %18, align 8
  %19 = call ptr @sat_solver_new() #23
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr %19, ptr %20, align 8
  %21 = call ptr @Mio_LibraryReadInv(ptr noundef %1) #23
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %21, ptr %22, align 8
  %23 = call double @Mio_GateReadArea(ptr noundef %21) #23
  %24 = fptrunc double %23 to float
  %25 = fmul float %24, 1.000000e+03
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 %26, ptr %27, align 4
  %28 = call double @Mio_GateReadDelayMax(ptr noundef %21) #23
  %29 = fptrunc double %28 to float
  %30 = fmul float %29, 1.000000e+03
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %Abc_Clock.exit
  %36 = sitofp i32 %34 to float
  %37 = fmul float %36, 1.000000e+03
  %38 = fptosi float %37 to i32
  br label %45

39:                                               ; preds = %Abc_Clock.exit
  %40 = call float @Mio_LibraryReadDelayInvMax(ptr noundef %1) #23
  %41 = fmul float %40, 1.000000e+03
  %42 = fptosi float %41 to i32
  %43 = mul nsw i32 %42, 5
  %44 = sdiv i32 %43, 2
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i32 [ %38, %35 ], [ %44, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit65, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %5, align 8
  %.neg73 = mul i64 %51, -1000000
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8
  %.neg = sdiv i64 %53, -1000
  %.neg74 = add i64 %.neg, %.neg73
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %45, %50
  %.neg75 = phi i64 [ %.neg74, %50 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 4
  %.not60 = icmp eq i32 %58, 0
  %59 = zext i1 %.not60 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @Sfm_LibPrepare(i32 noundef %56, i32 noundef 1, i32 noundef %59, i32 noundef %61, i32 noundef %63) #23
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %64, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit67, label %68

68:                                               ; preds = %Abc_Clock.exit65
  %69 = load i64, ptr %4, align 8
  %70 = mul nsw i64 %69, 1000000
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sdiv i64 %72, 1000
  %74 = add nsw i64 %73, %70
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %Abc_Clock.exit65, %68
  %.0.i66 = phi i64 [ %74, %68 ], [ -1, %Abc_Clock.exit65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %75 = add i64 %.neg75, %.0.i66
  store i64 %75, ptr %54, align 8
  %76 = load i32, ptr %57, align 4
  %.not61 = icmp eq i32 %76, 0
  br i1 %.not61, label %77, label %88

77:                                               ; preds = %Abc_Clock.exit67
  %78 = call ptr (...) @Abc_FrameReadLibScl() #23
  %.not62 = icmp eq ptr %78, null
  br i1 %.not62, label %.thread, label %79

79:                                               ; preds = %77
  %80 = call ptr (...) @Abc_FrameReadLibScl() #23
  %81 = call ptr (...) @Scl_ConReadMan() #23
  %82 = call ptr @Sfm_MitStart(ptr noundef %1, ptr noundef %80, ptr noundef %81, ptr noundef %2, i32 noundef %46) #23
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.thread, label %88

.thread:                                          ; preds = %77, %79
  %85 = call ptr (...) @Scl_ConReadMan() #23
  %86 = call ptr @Sfm_TimStart(ptr noundef %1, ptr noundef %85, ptr noundef %2, i32 noundef %46) #23
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %.thread, %Abc_Clock.exit67
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load i32, ptr %89, align 4
  %.not63 = icmp eq i32 %90, 0
  br i1 %.not63, label %92, label %91

91:                                               ; preds = %88
  call void @Sfm_LibPrint(ptr noundef %64) #23
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr %7, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @Sfm_LibPreprocess(ptr noundef %1, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %97) #23
  %98 = call ptr @Mio_LibraryReadConst0(ptr noundef %1) #23
  %99 = call i32 @Mio_GateReadValue(ptr noundef %98) #23
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %99, ptr %100, align 8
  %101 = call ptr @Mio_LibraryReadConst1(ptr noundef %1) #23
  %102 = call i32 @Mio_GateReadValue(ptr noundef %101) #23
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %102, ptr %103, align 4
  %104 = call ptr @Mio_LibraryReadBuf(ptr noundef %1) #23
  %105 = call i32 @Mio_GateReadValue(ptr noundef %104) #23
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %105, ptr %106, align 8
  %107 = call ptr @Mio_LibraryReadInv(ptr noundef %1) #23
  %108 = call i32 @Mio_GateReadValue(ptr noundef %107) #23
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 752
  br label %112

112:                                              ; preds = %92, %112
  %indvars.iv = phi i64 [ 0, %92 ], [ %indvars.iv.next, %112 ]
  %113 = getelementptr inbounds nuw [8 x [4 x i64]], ptr %110, i64 0, i64 %indvars.iv
  %114 = getelementptr inbounds nuw [8 x ptr], ptr %111, i64 0, i64 %indvars.iv
  store ptr %113, ptr %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %112, !llvm.loop !4

.preheader:                                       ; preds = %112, %.loopexit.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.loopexit.i ], [ 0, %112 ]
  %115 = icmp samesign ult i64 %indvars.iv31.i, 6
  br i1 %115, label %.preheader.i, label %.preheader20.i

.preheader20.i:                                   ; preds = %.preheader
  %116 = trunc i64 %indvars.iv31.i to i32
  %117 = add i32 %116, -6
  %118 = shl nuw nsw i32 1, %117
  %119 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv31.i
  br label %126

.preheader.i:                                     ; preds = %.preheader
  %120 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv31.i
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv31.i
  br label %123

123:                                              ; preds = %123, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %123 ]
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv27.i
  store i64 %121, ptr %125, align 8
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 4
  br i1 %exitcond30.not.i, label %.loopexit.i, label %123, !llvm.loop !6

126:                                              ; preds = %126, %.preheader20.i
  %indvars.iv.i = phi i64 [ 0, %.preheader20.i ], [ %indvars.iv.next.i, %126 ]
  %127 = trunc nuw nsw i64 %indvars.iv.i to i32
  %128 = and i32 %118, %127
  %.not.i = icmp ne i32 %128, 0
  %129 = sext i1 %.not.i to i64
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv.i
  store i64 %129, ptr %131, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %126, !llvm.loop !7

.loopexit.i:                                      ; preds = %126, %123
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 8
  br i1 %exitcond34.not.i, label %Abc_TtElemInit.exit, label %.preheader, !llvm.loop !8

Abc_TtElemInit.exit:                              ; preds = %.loopexit.i
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 -1, ptr %132, align 4
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val128 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val128, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %1 ]
  %8 = phi ptr [ %23, %22 ], [ %5, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val64.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val64.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 20
  %.val65 = load i32, ptr %14, align 4
  %15 = and i32 %.val65, 15
  %.not127 = icmp eq i32 %15, 7
  br i1 %.not127, label %16, label %22

16:                                               ; preds = %13
  %17 = lshr i32 %.val65, 12
  %18 = tail call i32 @Abc_ObjLevelNew(ptr noundef nonnull %11) #23
  %.not63 = icmp eq i32 %17, %18
  br i1 %.not63, label %22, label %19

19:                                               ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20)
  br label %22

22:                                               ; preds = %13, %.lr.ph, %19, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %22, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @Sfm_LibStop(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %.critedge
  tail call void @Sfm_TimStop(ptr noundef nonnull %30) #23
  br label %32

32:                                               ; preds = %31, %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not59 = icmp eq ptr %34, null
  br i1 %.not59, label %36, label %35

35:                                               ; preds = %32
  tail call void @Sfm_MitStop(ptr noundef nonnull %34) #23
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %38

38:                                               ; preds = %36, %42
  %indvars.iv132 = phi i64 [ 0, %36 ], [ %indvars.iv.next133, %42 ]
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %37, i64 0, i64 %indvars.iv132
  %40 = load ptr, ptr %39, align 8
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #23
  store ptr null, ptr %39, align 8
  br label %42

42:                                               ; preds = %41, %38
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, 8
  br i1 %exitcond.not, label %43, label %38, !llvm.loop !10

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %46) #23
  store ptr null, ptr %45, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %43, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %48, align 4
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not.i66 = icmp eq ptr %51, null
  br i1 %.not.i66, label %Vec_WrdErase.exit, label %52

52:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %51) #23
  store ptr null, ptr %50, align 8
  br label %Vec_WrdErase.exit

Vec_WrdErase.exit:                                ; preds = %Vec_IntErase.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %53, align 4
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_WrdErase.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %58

58:                                               ; preds = %66, %.lr.ph.i
  %59 = phi i32 [ %55, %.lr.ph.i ], [ %67, %66 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %60, i64 %indvars.iv.i, i32 2
  %62 = load ptr, ptr %61, align 8
  %.not15.i = icmp eq ptr %62, null
  br i1 %.not15.i, label %66, label %63

63:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %62) #23
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %65, align 8
  %.pre.i = load i32, ptr %54, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %.pre.i, %63 ], [ %59, %58 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %58, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %66, %Vec_WrdErase.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %.not.i67 = icmp eq ptr %71, null
  br i1 %.not.i67, label %Vec_WecErase.exit, label %72

72:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %71) #23
  store ptr null, ptr %70, align 8
  br label %Vec_WecErase.exit

Vec_WecErase.exit:                                ; preds = %._crit_edge.i, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %73, align 4
  store i32 0, ptr %54, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not.i68 = icmp eq ptr %76, null
  br i1 %.not.i68, label %Vec_PtrErase.exit, label %77

77:                                               ; preds = %Vec_WecErase.exit
  tail call void @free(ptr noundef nonnull %76) #23
  store ptr null, ptr %75, align 8
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_WecErase.exit, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %78, align 4
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8
  %.not.i69 = icmp eq ptr %81, null
  br i1 %.not.i69, label %Vec_IntErase.exit70, label %82

82:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %81) #23
  store ptr null, ptr %80, align 8
  br label %Vec_IntErase.exit70

Vec_IntErase.exit70:                              ; preds = %Vec_PtrErase.exit, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %83, align 4
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = load ptr, ptr %85, align 8
  %.not.i71 = icmp eq ptr %86, null
  br i1 %.not.i71, label %Vec_IntErase.exit72, label %87

87:                                               ; preds = %Vec_IntErase.exit70
  tail call void @free(ptr noundef nonnull %86) #23
  store ptr null, ptr %85, align 8
  br label %Vec_IntErase.exit72

Vec_IntErase.exit72:                              ; preds = %Vec_IntErase.exit70, %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %88, align 4
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i75, label %._crit_edge.i73

.lr.ph.i75:                                       ; preds = %Vec_IntErase.exit72
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %93

93:                                               ; preds = %101, %.lr.ph.i75
  %94 = phi i32 [ %90, %.lr.ph.i75 ], [ %102, %101 ]
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i79, %101 ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %95, i64 %indvars.iv.i76, i32 2
  %97 = load ptr, ptr %96, align 8
  %.not15.i77 = icmp eq ptr %97, null
  br i1 %.not15.i77, label %101, label %98

98:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %97) #23
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %99, i64 %indvars.iv.i76, i32 2
  store ptr null, ptr %100, align 8
  %.pre.i78 = load i32, ptr %89, align 8
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i32 [ %.pre.i78, %98 ], [ %94, %93 ]
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i76, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i79, %103
  br i1 %104, label %93, label %._crit_edge.i73, !llvm.loop !11

._crit_edge.i73:                                  ; preds = %101, %Vec_IntErase.exit72
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = load ptr, ptr %105, align 8
  %.not.i74 = icmp eq ptr %106, null
  br i1 %.not.i74, label %Vec_WecErase.exit80, label %107

107:                                              ; preds = %._crit_edge.i73
  tail call void @free(ptr noundef nonnull %106) #23
  store ptr null, ptr %105, align 8
  br label %Vec_WecErase.exit80

Vec_WecErase.exit80:                              ; preds = %._crit_edge.i73, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %108, align 4
  store i32 0, ptr %89, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %111 = load ptr, ptr %110, align 8
  %.not.i81 = icmp eq ptr %111, null
  br i1 %.not.i81, label %Vec_IntErase.exit82, label %112

112:                                              ; preds = %Vec_WecErase.exit80
  tail call void @free(ptr noundef nonnull %111) #23
  store ptr null, ptr %110, align 8
  br label %Vec_IntErase.exit82

Vec_IntErase.exit82:                              ; preds = %Vec_WecErase.exit80, %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %113, align 4
  store i32 0, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %116 = load ptr, ptr %115, align 8
  %.not.i83 = icmp eq ptr %116, null
  br i1 %.not.i83, label %Vec_IntErase.exit84, label %117

117:                                              ; preds = %Vec_IntErase.exit82
  tail call void @free(ptr noundef nonnull %116) #23
  store ptr null, ptr %115, align 8
  br label %Vec_IntErase.exit84

Vec_IntErase.exit84:                              ; preds = %Vec_IntErase.exit82, %117
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %118, align 4
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %121 = load ptr, ptr %120, align 8
  %.not.i85 = icmp eq ptr %121, null
  br i1 %.not.i85, label %Vec_IntErase.exit86, label %122

122:                                              ; preds = %Vec_IntErase.exit84
  tail call void @free(ptr noundef nonnull %121) #23
  store ptr null, ptr %120, align 8
  br label %Vec_IntErase.exit86

Vec_IntErase.exit86:                              ; preds = %Vec_IntErase.exit84, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %123, align 4
  store i32 0, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %126 = load ptr, ptr %125, align 8
  %.not.i87 = icmp eq ptr %126, null
  br i1 %.not.i87, label %Vec_IntErase.exit88, label %127

127:                                              ; preds = %Vec_IntErase.exit86
  tail call void @free(ptr noundef nonnull %126) #23
  store ptr null, ptr %125, align 8
  br label %Vec_IntErase.exit88

Vec_IntErase.exit88:                              ; preds = %Vec_IntErase.exit86, %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %128, align 4
  store i32 0, ptr %124, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %131 = load ptr, ptr %130, align 8
  %.not.i89 = icmp eq ptr %131, null
  br i1 %.not.i89, label %Vec_WrdErase.exit90, label %132

132:                                              ; preds = %Vec_IntErase.exit88
  tail call void @free(ptr noundef nonnull %131) #23
  store ptr null, ptr %130, align 8
  br label %Vec_WrdErase.exit90

Vec_WrdErase.exit90:                              ; preds = %Vec_IntErase.exit88, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %133, align 4
  store i32 0, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %136 = load ptr, ptr %135, align 8
  %.not.i91 = icmp eq ptr %136, null
  br i1 %.not.i91, label %Vec_WrdErase.exit92, label %137

137:                                              ; preds = %Vec_WrdErase.exit90
  tail call void @free(ptr noundef nonnull %136) #23
  store ptr null, ptr %135, align 8
  br label %Vec_WrdErase.exit92

Vec_WrdErase.exit92:                              ; preds = %Vec_WrdErase.exit90, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %138, align 4
  store i32 0, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %141 = load ptr, ptr %140, align 8
  %.not.i93 = icmp eq ptr %141, null
  br i1 %.not.i93, label %Vec_PtrErase.exit94, label %142

142:                                              ; preds = %Vec_WrdErase.exit92
  tail call void @free(ptr noundef nonnull %141) #23
  store ptr null, ptr %140, align 8
  br label %Vec_PtrErase.exit94

Vec_PtrErase.exit94:                              ; preds = %Vec_WrdErase.exit92, %142
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %143, align 4
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %146 = load ptr, ptr %145, align 8
  %.not.i95 = icmp eq ptr %146, null
  br i1 %.not.i95, label %Vec_PtrErase.exit96, label %147

147:                                              ; preds = %Vec_PtrErase.exit94
  tail call void @free(ptr noundef nonnull %146) #23
  store ptr null, ptr %145, align 8
  br label %Vec_PtrErase.exit96

Vec_PtrErase.exit96:                              ; preds = %Vec_PtrErase.exit94, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %148, align 4
  store i32 0, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %150 = load ptr, ptr %149, align 8
  tail call void @sat_solver_delete(ptr noundef %150) #23
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.i99, label %._crit_edge.i97

.lr.ph.i99:                                       ; preds = %Vec_PtrErase.exit96
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %155

155:                                              ; preds = %163, %.lr.ph.i99
  %156 = phi i32 [ %152, %.lr.ph.i99 ], [ %164, %163 ]
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i103, %163 ]
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %157, i64 %indvars.iv.i100, i32 2
  %159 = load ptr, ptr %158, align 8
  %.not15.i101 = icmp eq ptr %159, null
  br i1 %.not15.i101, label %163, label %160

160:                                              ; preds = %155
  tail call void @free(ptr noundef nonnull %159) #23
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %161, i64 %indvars.iv.i100, i32 2
  store ptr null, ptr %162, align 8
  %.pre.i102 = load i32, ptr %151, align 8
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i32 [ %.pre.i102, %160 ], [ %156, %155 ]
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i100, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i103, %165
  br i1 %166, label %155, label %._crit_edge.i97, !llvm.loop !11

._crit_edge.i97:                                  ; preds = %163, %Vec_PtrErase.exit96
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %168 = load ptr, ptr %167, align 8
  %.not.i98 = icmp eq ptr %168, null
  br i1 %.not.i98, label %Vec_WecErase.exit104, label %169

169:                                              ; preds = %._crit_edge.i97
  tail call void @free(ptr noundef nonnull %168) #23
  store ptr null, ptr %167, align 8
  br label %Vec_WecErase.exit104

Vec_WecErase.exit104:                             ; preds = %._crit_edge.i97, %169
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %170, align 4
  store i32 0, ptr %151, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %173 = load ptr, ptr %172, align 8
  %.not.i105 = icmp eq ptr %173, null
  br i1 %.not.i105, label %Vec_IntErase.exit106, label %174

174:                                              ; preds = %Vec_WecErase.exit104
  tail call void @free(ptr noundef nonnull %173) #23
  store ptr null, ptr %172, align 8
  br label %Vec_IntErase.exit106

Vec_IntErase.exit106:                             ; preds = %Vec_WecErase.exit104, %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %175, align 4
  store i32 0, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %178 = load ptr, ptr %177, align 8
  %.not.i107 = icmp eq ptr %178, null
  br i1 %.not.i107, label %Vec_IntErase.exit108, label %179

179:                                              ; preds = %Vec_IntErase.exit106
  tail call void @free(ptr noundef nonnull %178) #23
  store ptr null, ptr %177, align 8
  br label %Vec_IntErase.exit108

Vec_IntErase.exit108:                             ; preds = %Vec_IntErase.exit106, %179
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %180, align 4
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %183 = load ptr, ptr %182, align 8
  %.not.i109 = icmp eq ptr %183, null
  br i1 %.not.i109, label %Vec_WrdErase.exit110, label %184

184:                                              ; preds = %Vec_IntErase.exit108
  tail call void @free(ptr noundef nonnull %183) #23
  store ptr null, ptr %182, align 8
  br label %Vec_WrdErase.exit110

Vec_WrdErase.exit110:                             ; preds = %Vec_IntErase.exit108, %184
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %185, align 4
  store i32 0, ptr %181, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %188 = load ptr, ptr %187, align 8
  %.not.i111 = icmp eq ptr %188, null
  br i1 %.not.i111, label %Vec_WrdErase.exit112, label %189

189:                                              ; preds = %Vec_WrdErase.exit110
  tail call void @free(ptr noundef nonnull %188) #23
  store ptr null, ptr %187, align 8
  br label %Vec_WrdErase.exit112

Vec_WrdErase.exit112:                             ; preds = %Vec_WrdErase.exit110, %189
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %190, align 4
  store i32 0, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %193 = load ptr, ptr %192, align 8
  %.not.i113 = icmp eq ptr %193, null
  br i1 %.not.i113, label %Vec_IntErase.exit114, label %194

194:                                              ; preds = %Vec_WrdErase.exit112
  tail call void @free(ptr noundef nonnull %193) #23
  store ptr null, ptr %192, align 8
  br label %Vec_IntErase.exit114

Vec_IntErase.exit114:                             ; preds = %Vec_WrdErase.exit112, %194
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 0, ptr %195, align 4
  store i32 0, ptr %191, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %198 = load ptr, ptr %197, align 8
  %.not.i115 = icmp eq ptr %198, null
  br i1 %.not.i115, label %Vec_IntErase.exit116, label %199

199:                                              ; preds = %Vec_IntErase.exit114
  tail call void @free(ptr noundef nonnull %198) #23
  store ptr null, ptr %197, align 8
  br label %Vec_IntErase.exit116

Vec_IntErase.exit116:                             ; preds = %Vec_IntErase.exit114, %199
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %200, align 4
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %203 = load ptr, ptr %202, align 8
  %.not.i117 = icmp eq ptr %203, null
  br i1 %.not.i117, label %Vec_IntErase.exit118, label %204

204:                                              ; preds = %Vec_IntErase.exit116
  tail call void @free(ptr noundef nonnull %203) #23
  store ptr null, ptr %202, align 8
  br label %Vec_IntErase.exit118

Vec_IntErase.exit118:                             ; preds = %Vec_IntErase.exit116, %204
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 0, ptr %205, align 4
  store i32 0, ptr %201, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %208 = load ptr, ptr %207, align 8
  %.not.i119 = icmp eq ptr %208, null
  br i1 %.not.i119, label %Vec_IntErase.exit120, label %209

209:                                              ; preds = %Vec_IntErase.exit118
  tail call void @free(ptr noundef nonnull %208) #23
  store ptr null, ptr %207, align 8
  br label %Vec_IntErase.exit120

Vec_IntErase.exit120:                             ; preds = %Vec_IntErase.exit118, %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %210, align 4
  store i32 0, ptr %206, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %213 = load ptr, ptr %212, align 8
  %.not.i121 = icmp eq ptr %213, null
  br i1 %.not.i121, label %Vec_IntErase.exit122, label %214

214:                                              ; preds = %Vec_IntErase.exit120
  tail call void @free(ptr noundef nonnull %213) #23
  store ptr null, ptr %212, align 8
  br label %Vec_IntErase.exit122

Vec_IntErase.exit122:                             ; preds = %Vec_IntErase.exit120, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 0, ptr %215, align 4
  store i32 0, ptr %211, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %218 = load ptr, ptr %217, align 8
  %.not.i123 = icmp eq ptr %218, null
  br i1 %.not.i123, label %Vec_IntErase.exit124, label %219

219:                                              ; preds = %Vec_IntErase.exit122
  tail call void @free(ptr noundef nonnull %218) #23
  store ptr null, ptr %217, align 8
  br label %Vec_IntErase.exit124

Vec_IntErase.exit124:                             ; preds = %Vec_IntErase.exit122, %219
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 0, ptr %220, align 4
  store i32 0, ptr %216, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %222 = load ptr, ptr %221, align 8
  %.not.i125 = icmp eq ptr %222, null
  br i1 %.not.i125, label %224, label %223

223:                                              ; preds = %Vec_IntErase.exit124
  tail call void @free(ptr noundef nonnull %222) #23
  br label %224

224:                                              ; preds = %Vec_IntErase.exit124, %223
  tail call void @free(ptr noundef nonnull %0) #23
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr null, ptr %225, align 8
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
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %.neg = xor i32 %5, -1
  %7 = getelementptr i8, ptr %0, i64 228
  %.val = load i32, ptr %7, align 4
  %8 = shl nsw i32 %.val, 1
  %9 = sub nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  tail call void @sat_solver_restart(ptr noundef %11) #23
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %0, i64 212
  %.val118 = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val118, %9
  tail call void @sat_solver_setnvars(ptr noundef %12, i32 noundef %14) #23
  %.val119171 = load i32, ptr %7, align 4
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
  %.val127 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv190
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.critedge2, label %36

36:                                               ; preds = %32
  %.val131 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val131, i64 %indvars.iv190
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #24
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #25
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %37, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %69, ptr %68, align 4
  %.val132 = load ptr, ptr %19, align 8
  %70 = sext i32 %34 to i64
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val132, i64 %70
  tail call void @Sfm_TranslateCnf(ptr noundef nonnull %18, ptr noundef %71, ptr noundef nonnull %37, i32 noundef -1) #23
  %72 = load i32, ptr %38, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %38, align 4
  %.val137168 = load i32, ptr %20, align 4
  %74 = icmp sgt i32 %.val137168, 0
  br i1 %74, label %.lr.ph, label %.critedge2

75:                                               ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val137 = load i32, ptr %20, align 4
  %76 = sext i32 %.val137 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.critedge2, !llvm.loop !12

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %Vec_IntPush.exit ]
  %.val133 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val133, i64 %indvars.iv
  %79 = getelementptr i8, ptr %78, i64 4
  %.val120 = load i32, ptr %79, align 4
  %80 = icmp eq i32 %.val120, 0
  br i1 %80, label %.critedge2, label %81

81:                                               ; preds = %.lr.ph
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr i8, ptr %78, i64 8
  %.val139 = load ptr, ptr %83, align 8
  %84 = sext i32 %.val120 to i64
  %85 = getelementptr inbounds i32, ptr %.val139, i64 %84
  %86 = tail call i32 @sat_solver_addclause(ptr noundef %82, ptr noundef %.val139, ptr noundef nonnull %85) #23
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %75

.critedge2:                                       ; preds = %75, %.lr.ph, %Vec_IntPush.exit, %32
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %.val119 = load i32, ptr %7, align 4
  %88 = sext i32 %.val119 to i64
  %89 = icmp slt i64 %indvars.iv.next191, %88
  br i1 %89, label %32, label %.critedge.preheader, !llvm.loop !13

90:                                               ; preds = %.lr.ph183, %.critedge8
  %indvars.iv199 = phi i64 [ %31, %.lr.ph183 ], [ %indvars.iv.next200, %.critedge8 ]
  %.val128 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv199
  %92 = load i32, ptr %91, align 4
  %.val134 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val134, i64 %indvars.iv199
  store i32 0, ptr %25, align 4
  %94 = getelementptr i8, ptr %93, i64 4
  %.val123174 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val123174, 0
  br i1 %95, label %.lr.ph176, label %.critedge6.thread

.lr.ph176:                                        ; preds = %90
  %96 = getelementptr i8, ptr %93, i64 8
  br label %97

97:                                               ; preds = %.lr.ph176, %Vec_IntPush.exit152
  %indvars.iv193 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next194, %Vec_IntPush.exit152 ]
  %.val129 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv193
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %99, %100
  %101 = select i1 %.not, i32 %26, i32 0
  %102 = add i32 %99, %101
  %103 = load i32, ptr %25, align 4
  %104 = load i32, ptr %3, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i146

.Vec_IntGrow.exit10_crit_edge.i146:               ; preds = %97
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8
  br label %Vec_IntPush.exit152

106:                                              ; preds = %97
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %.phi.trans.insert.i147, align 8
  %.not9.i.i150 = icmp eq ptr %109, null
  br i1 %.not9.i.i150, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i151

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i151

Vec_IntGrow.exit.i151:                            ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %.phi.trans.insert.i147, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit152

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %.phi.trans.insert.i147, align 8
  %.not9.i9.i149 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i149, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #24
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #25
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %.phi.trans.insert.i147, align 8
  store i32 %116, ptr %3, align 8
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i146, %Vec_IntGrow.exit.i151, %124
  %126 = phi ptr [ %.pre.i148, %.Vec_IntGrow.exit10_crit_edge.i146 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i151 ]
  %127 = load i32, ptr %25, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %25, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %102, ptr %130, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %.val123 = load i32, ptr %94, align 4
  %131 = sext i32 %.val123 to i64
  %132 = icmp slt i64 %indvars.iv.next194, %131
  br i1 %132, label %97, label %.critedge6, !llvm.loop !14

.critedge6:                                       ; preds = %Vec_IntPush.exit152
  %.pre = load i32, ptr %25, align 4
  %133 = trunc nsw i64 %indvars.iv199 to i32
  %134 = add i32 %26, %133
  %135 = load i32, ptr %3, align 8
  %136 = icmp eq i32 %.pre, %135
  br i1 %136, label %142, label %.Vec_IntGrow.exit10_crit_edge.i153

.critedge6.thread:                                ; preds = %90
  %137 = trunc nsw i64 %indvars.iv199 to i32
  %138 = add i32 %26, %137
  %139 = load i32, ptr %3, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i153

.Vec_IntGrow.exit10_crit_edge.i153:               ; preds = %.critedge6.thread, %.critedge6
  %141 = phi i32 [ %138, %.critedge6.thread ], [ %134, %.critedge6 ]
  %.pre.i155 = load ptr, ptr %.phi.trans.insert.i147, align 8
  br label %Vec_IntPush.exit159

142:                                              ; preds = %.critedge6
  %143 = icmp slt i32 %.pre, 16
  br i1 %143, label %.thread, label %151

.thread:                                          ; preds = %.critedge6.thread, %142
  %144 = phi i32 [ %134, %142 ], [ %138, %.critedge6.thread ]
  %145 = load ptr, ptr %.phi.trans.insert.i147, align 8
  %.not9.i.i157 = icmp eq ptr %145, null
  br i1 %.not9.i.i157, label %148, label %146

146:                                              ; preds = %.thread
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i158

148:                                              ; preds = %.thread
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i158

Vec_IntGrow.exit.i158:                            ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %.phi.trans.insert.i147, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit159

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %.pre, 1
  %153 = load ptr, ptr %.phi.trans.insert.i147, align 8
  %.not9.i9.i156 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i156, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #24
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #25
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %.phi.trans.insert.i147, align 8
  store i32 %152, ptr %3, align 8
  br label %Vec_IntPush.exit159

Vec_IntPush.exit159:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i153, %Vec_IntGrow.exit.i158, %160
  %162 = phi i32 [ %141, %.Vec_IntGrow.exit10_crit_edge.i153 ], [ %134, %160 ], [ %144, %Vec_IntGrow.exit.i158 ]
  %163 = phi ptr [ %.pre.i155, %.Vec_IntGrow.exit10_crit_edge.i153 ], [ %161, %160 ], [ %150, %Vec_IntGrow.exit.i158 ]
  %164 = load i32, ptr %25, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %25, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 %162, ptr %167, align 4
  %.val135 = load ptr, ptr %28, align 8
  %168 = sext i32 %92 to i64
  %169 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val135, i64 %168
  %170 = load i32, ptr %4, align 8
  tail call void @Sfm_TranslateCnf(ptr noundef nonnull %27, ptr noundef %169, ptr noundef nonnull %3, i32 noundef %170) #23
  %.val138177 = load i32, ptr %29, align 4
  %171 = icmp sgt i32 %.val138177, 0
  br i1 %171, label %.lr.ph179, label %.critedge8

172:                                              ; preds = %178
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val138 = load i32, ptr %29, align 4
  %173 = sext i32 %.val138 to i64
  %174 = icmp slt i64 %indvars.iv.next197, %173
  br i1 %174, label %.lr.ph179, label %.critedge8, !llvm.loop !15

.lr.ph179:                                        ; preds = %Vec_IntPush.exit159, %172
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %172 ], [ 0, %Vec_IntPush.exit159 ]
  %.val136 = load ptr, ptr %30, align 8
  %175 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val136, i64 %indvars.iv196
  %176 = getelementptr i8, ptr %175, i64 4
  %.val124 = load i32, ptr %176, align 4
  %177 = icmp eq i32 %.val124, 0
  br i1 %177, label %.critedge8, label %178

178:                                              ; preds = %.lr.ph179
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr i8, ptr %175, i64 8
  %.val141 = load ptr, ptr %180, align 8
  %181 = sext i32 %.val124 to i64
  %182 = getelementptr inbounds i32, ptr %.val141, i64 %181
  %183 = tail call i32 @sat_solver_addclause(ptr noundef %179, ptr noundef %.val141, ptr noundef nonnull %182) #23
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit, label %172

.critedge8:                                       ; preds = %172, %.lr.ph179, %Vec_IntPush.exit159
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %.val122 = load i32, ptr %7, align 4
  %185 = sext i32 %.val122 to i64
  %186 = icmp slt i64 %indvars.iv.next200, %185
  br i1 %186, label %90, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %.critedge8, %.critedge.preheader
  %187 = icmp slt i32 %6, %.val
  br i1 %187, label %188, label %248

188:                                              ; preds = %.critedge4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 0, ptr %189, align 4
  %.val126184 = load i32, ptr %13, align 4
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
  %.val130 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv202
  %198 = load i32, ptr %197, align 4
  %199 = shl nsw i32 %.0186, 1
  %200 = load i32, ptr %189, align 4
  %201 = load i32, ptr %3, align 8
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %196
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8
  br label %Vec_IntPush.exit166

203:                                              ; preds = %196
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %.phi.trans.insert.i161, align 8
  %.not9.i.i164 = icmp eq ptr %206, null
  br i1 %.not9.i.i164, label %209, label %207

207:                                              ; preds = %205
  %208 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i165

209:                                              ; preds = %205
  %210 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %.phi.trans.insert.i161, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit166

212:                                              ; preds = %203
  %213 = shl nuw nsw i32 %200, 1
  %214 = load ptr, ptr %.phi.trans.insert.i161, align 8
  %.not9.i9.i163 = icmp eq ptr %214, null
  %215 = zext nneg i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i163, label %219, label %217

217:                                              ; preds = %212
  %218 = call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #24
  br label %221

219:                                              ; preds = %212
  %220 = call noalias ptr @malloc(i64 noundef %216) #25
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %.phi.trans.insert.i161, align 8
  store i32 %213, ptr %3, align 8
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %221
  %223 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %222, %221 ], [ %211, %Vec_IntGrow.exit.i165 ]
  %224 = load i32, ptr %189, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %189, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 %199, ptr %227, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = add i32 %192, %198
  %230 = add nsw i32 %.0186, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %231 = shl nsw i32 %198, 1
  %232 = or disjoint i32 %231, 1
  store i32 %232, ptr %2, align 4
  %233 = shl nsw i32 %229, 1
  %234 = or disjoint i32 %233, 1
  store i32 %234, ptr %193, align 4
  %235 = or disjoint i32 %199, 1
  store i32 %235, ptr %194, align 4
  %236 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef nonnull %2, ptr noundef nonnull %195) #23
  store i32 %232, ptr %2, align 4
  store i32 %233, ptr %193, align 4
  store i32 %199, ptr %194, align 4
  %237 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef nonnull %2, ptr noundef nonnull %195) #23
  store i32 %231, ptr %2, align 4
  store i32 %234, ptr %193, align 4
  store i32 %199, ptr %194, align 4
  %238 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef nonnull %2, ptr noundef nonnull %195) #23
  store i32 %231, ptr %2, align 4
  store i32 %233, ptr %193, align 4
  store i32 %235, ptr %194, align 4
  %239 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef nonnull %2, ptr noundef nonnull %195) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.val126 = load i32, ptr %13, align 4
  %240 = sext i32 %.val126 to i64
  %241 = icmp slt i64 %indvars.iv.next203, %240
  br i1 %241, label %196, label %.critedge10.loopexit, !llvm.loop !17

.critedge10.loopexit:                             ; preds = %Vec_IntPush.exit166
  %.val144.pre = load i32, ptr %189, align 4
  %242 = sext i32 %.val144.pre to i64
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %188
  %.val144 = phi i64 [ %242, %.critedge10.loopexit ], [ 0, %188 ]
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr i8, ptr %0, i64 952
  %.val143 = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds i32, ptr %.val143, i64 %.val144
  %246 = call i32 @sat_solver_addclause(ptr noundef %243, ptr noundef %.val143, ptr noundef %245) #23
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %.critedge4, %.critedge10
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 @sat_solver_simplify(ptr noundef %249) #23
  br label %.loopexit

.loopexit:                                        ; preds = %81, %178, %.critedge10, %248
  %.0108 = phi i32 [ 1, %248 ], [ 0, %.critedge10 ], [ 0, %178 ], [ 0, %81 ]
  ret i32 %.0108
}

declare void @sat_solver_restart(ptr noundef) local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Sfm_TranslateCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Sfm_DecFindCost(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = shl nsw i32 %2, 2
  %7 = and i32 %6, -8
  %.offs.i = select i1 %.not, i64 24, i64 8
  %8 = getelementptr i8, ptr %5, i64 %.offs.i
  %.val.i = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i64, ptr %.val.i, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = zext i1 %.not to i64
  %13 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
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
  %17 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVecMask.exit, label %.lr.ph.i, !llvm.loop !18

.lr.ph27.i:                                       ; preds = %Abc_TtCountOnes2.exit20.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %Abc_TtCountOnes2.exit20.i ]
  %.226.i = phi i32 [ 0, %.lr.ph27.preheader.i ], [ %69, %Abc_TtCountOnes2.exit20.i ]
  %44 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv32.i
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv32.i
  %47 = load i64, ptr %46, align 8
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
  br i1 %exitcond36.not.i, label %Abc_TtCountOnesVecMask.exit, label %.lr.ph27.i, !llvm.loop !19

Abc_TtCountOnesVecMask.exit:                      ; preds = %Abc_TtCountOnes2.exit.i, %Abc_TtCountOnes2.exit20.i, %.preheader21.i, %.preheader.i
  %.1.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader21.i ], [ %69, %Abc_TtCountOnes2.exit20.i ], [ %43, %Abc_TtCountOnes2.exit.i ]
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %12

12:                                               ; preds = %2, %._crit_edge85
  %.not = phi i1 [ true, %2 ], [ false, %._crit_edge85 ]
  %indvars.iv96 = phi i64 [ 0, %2 ], [ 1, %._crit_edge85 ]
  %13 = load i32, ptr %3, align 8
  %.val63 = load ptr, ptr %4, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val63, i64 %14
  %16 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %17 = load i32, ptr %5, align 8
  %.val62 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %.val62, i64 %14
  %19 = load i32, ptr %18, align 4
  %.val = load ptr, ptr %7, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Mio_GateReadName(ptr noundef %22) #23
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %16, i32 noundef %13, i32 noundef %17, ptr noundef %23)
  %25 = getelementptr i8, ptr %15, i64 4
  %.val5967 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val5967, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %27 = getelementptr i8, ptr %15, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val61 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %25, align 4
  %32 = sext i32 %.val59 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %28, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %28, %12
  %putchar = tail call i32 @putchar(i32 10)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %35 = getelementptr inbounds nuw [2 x %struct.Vec_Int_t_], ptr %8, i64 0, i64 %indvars.iv96
  %36 = getelementptr i8, ptr %35, i64 4
  %.val5869 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val5869, 0
  br i1 %37, label %.lr.ph71, label %.critedge2

.lr.ph71:                                         ; preds = %.critedge
  %38 = getelementptr i8, ptr %35, i64 8
  %39 = xor i64 %indvars.iv96, 1
  %40 = getelementptr inbounds nuw [8 x i64], ptr %1, i64 %39
  %.offs.i.i = select i1 %.not, i64 24, i64 8
  %41 = getelementptr i8, ptr %9, i64 %.offs.i.i
  %42 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %39
  br label %43

43:                                               ; preds = %.lr.ph71, %Sfm_DecFindCost.exit
  %indvars.iv90 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next91, %Sfm_DecFindCost.exit ]
  %.val60 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv90
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %.not57 = icmp eq i32 %46, 0
  %47 = select i1 %.not57, ptr @.str.9, ptr @.str.8
  %48 = ashr i32 %45, 1
  %49 = shl nsw i32 %45, 2
  %50 = and i32 %49, -8
  %.val.i.i = load ptr, ptr %41, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %.val.i.i, i64 %51
  %53 = load i32, ptr %42, align 4
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
  %55 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i.i
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv.i.i
  %58 = load i64, ptr %57, align 8
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
  br i1 %exitcond.not.i.i, label %Sfm_DecFindCost.exit, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph27.i.i:                                     ; preds = %Abc_TtCountOnes2.exit20.i.i, %.lr.ph27.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next33.i.i, %Abc_TtCountOnes2.exit20.i.i ]
  %.226.i.i = phi i32 [ 0, %.lr.ph27.preheader.i.i ], [ %107, %Abc_TtCountOnes2.exit20.i.i ]
  %82 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv32.i.i
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv32.i.i
  %85 = load i64, ptr %84, align 8
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
  br i1 %exitcond36.not.i.i, label %Sfm_DecFindCost.exit, label %.lr.ph27.i.i, !llvm.loop !19

Sfm_DecFindCost.exit:                             ; preds = %Abc_TtCountOnes2.exit.i.i, %Abc_TtCountOnes2.exit20.i.i, %.preheader21.i.i, %.preheader.i.i
  %.1.i.i = phi i32 [ 0, %.preheader.i.i ], [ 0, %.preheader21.i.i ], [ %107, %Abc_TtCountOnes2.exit20.i.i ], [ %81, %Abc_TtCountOnes2.exit.i.i ]
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %47, i32 noundef %48, i32 noundef %.1.i.i)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val58 = load i32, ptr %36, align 4
  %109 = sext i32 %.val58 to i64
  %110 = icmp slt i64 %indvars.iv.next91, %109
  br i1 %110, label %43, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %Sfm_DecFindCost.exit, %.critedge
  %putchar53 = tail call i32 @putchar(i32 10)
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %112 = load i32, ptr %5, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.critedge2, %.lr.ph73
  %.272 = phi i32 [ %117, %.lr.ph73 ], [ 0, %.critedge2 ]
  %114 = udiv i32 %.272, 10
  %115 = urem i32 %114, 10
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %115)
  %117 = add nuw nsw i32 %.272, 1
  %118 = load i32, ptr %5, align 8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph73, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph73, %.critedge2
  %putchar54 = tail call i32 @putchar(i32 10)
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %121 = load i32, ptr %5, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %._crit_edge, %.lr.ph76
  %.374 = phi i32 [ %125, %.lr.ph76 ], [ 0, %._crit_edge ]
  %123 = urem i32 %.374, 10
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %123)
  %125 = add nuw nsw i32 %.374, 1
  %126 = load i32, ptr %5, align 8
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph76, label %._crit_edge77, !llvm.loop !23

._crit_edge77:                                    ; preds = %.lr.ph76, %._crit_edge
  %putchar55 = tail call i32 @putchar(i32 10)
  %128 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %indvars.iv96
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %._crit_edge77
  %131 = shl nuw nsw i64 %indvars.iv96, 4
  %132 = or disjoint i64 %131, 8
  %133 = getelementptr i8, ptr %9, i64 %132
  br label %134

134:                                              ; preds = %.lr.ph84, %._crit_edge81
  %.05182 = phi i32 [ 0, %.lr.ph84 ], [ %153, %._crit_edge81 ]
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.05182)
  %136 = load i32, ptr %5, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %134
  %138 = lshr i32 %.05182, 6
  %139 = zext nneg i32 %138 to i64
  %140 = and i32 %.05182, 63
  %141 = zext nneg i32 %140 to i64
  br label %142

142:                                              ; preds = %.lr.ph80, %142
  %indvars.iv93 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next94, %142 ]
  %.val.i = load ptr, ptr %133, align 8
  %.idx = shl nsw i64 %indvars.iv93, 6
  %143 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %139
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, %141
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 1
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %148)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %150 = load i32, ptr %5, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next94, %151
  br i1 %152, label %142, label %._crit_edge81, !llvm.loop !24

._crit_edge81:                                    ; preds = %142, %134
  %putchar56 = tail call i32 @putchar(i32 10)
  %153 = add nuw nsw i32 %.05182, 1
  %154 = load i32, ptr %128, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %134, label %._crit_edge85, !llvm.loop !25

._crit_edge85:                                    ; preds = %._crit_edge81, %._crit_edge77
  br i1 %.not, label %12, label %156, !llvm.loop !26

156:                                              ; preds = %._crit_edge85
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Sfm_DecVarCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 {
  %5 = shl nsw i32 %2, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = getelementptr i8, ptr %0, i64 448
  br label %9

9:                                                ; preds = %4, %Abc_TtCountOnesVecMask.exit
  %10 = phi i1 [ true, %4 ], [ false, %Abc_TtCountOnesVecMask.exit ]
  %indvars.iv = phi i64 [ 0, %4 ], [ 1, %Abc_TtCountOnesVecMask.exit ]
  %11 = shl nuw nsw i64 %indvars.iv, 4
  %12 = getelementptr i8, ptr %8, i64 %11
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i64, ptr %.val.i, i64 %6
  %14 = getelementptr inbounds nuw [8 x i64], ptr %1, i64 %indvars.iv
  %15 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVecMask.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %40, %Abc_TtCountOnes2.exit.i ]
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = lshr i64 %19, 1
  %22 = and i64 %21, 6148914691236517205
  %23 = sub i64 %19, %22
  %24 = and i64 %23, 3689348814741910323
  %25 = lshr i64 %23, 2
  %26 = and i64 %25, 3689348814741910323
  %27 = add nuw nsw i64 %26, %24
  %28 = lshr i64 %27, 4
  %29 = add nuw nsw i64 %28, %27
  %30 = and i64 %29, 1085102592571150095
  %31 = lshr i64 %30, 8
  %32 = add nuw nsw i64 %31, %30
  %33 = lshr i64 %32, 16
  %34 = add nuw nsw i64 %33, %32
  %35 = lshr i64 %34, 32
  %36 = add nuw nsw i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %20, %.lr.ph.i
  %39 = phi i32 [ %38, %20 ], [ 0, %.lr.ph.i ]
  %40 = add nuw nsw i32 %39, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph27.i, label %.lr.ph.i, !llvm.loop !27

.lr.ph27.i:                                       ; preds = %Abc_TtCountOnes2.exit.i, %Abc_TtCountOnes2.exit20.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %Abc_TtCountOnes2.exit20.i ], [ 0, %Abc_TtCountOnes2.exit.i ]
  %.226.i = phi i32 [ %66, %Abc_TtCountOnes2.exit20.i ], [ 0, %Abc_TtCountOnes2.exit.i ]
  %41 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv32.i
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv32.i
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %42
  %.not.i19.i = icmp eq i64 %45, 0
  br i1 %.not.i19.i, label %Abc_TtCountOnes2.exit20.i, label %46

46:                                               ; preds = %.lr.ph27.i
  %47 = lshr i64 %45, 1
  %48 = and i64 %47, 6148914691236517205
  %49 = sub i64 %45, %48
  %50 = and i64 %49, 3689348814741910323
  %51 = lshr i64 %49, 2
  %52 = and i64 %51, 3689348814741910323
  %53 = add nuw nsw i64 %52, %50
  %54 = lshr i64 %53, 4
  %55 = add nuw nsw i64 %54, %53
  %56 = and i64 %55, 1085102592571150095
  %57 = lshr i64 %56, 8
  %58 = add nuw nsw i64 %57, %56
  %59 = lshr i64 %58, 16
  %60 = add nuw nsw i64 %59, %58
  %61 = lshr i64 %60, 32
  %62 = add nuw nsw i64 %61, %60
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 255
  br label %Abc_TtCountOnes2.exit20.i

Abc_TtCountOnes2.exit20.i:                        ; preds = %46, %.lr.ph27.i
  %65 = phi i32 [ %64, %46 ], [ 0, %.lr.ph27.i ]
  %66 = add nuw nsw i32 %65, %.226.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %Abc_TtCountOnesVecMask.exit, label %.lr.ph27.i, !llvm.loop !19

Abc_TtCountOnesVecMask.exit:                      ; preds = %Abc_TtCountOnes2.exit20.i, %9
  %.0.lcssa.i21 = phi i32 [ 0, %9 ], [ %40, %Abc_TtCountOnes2.exit20.i ]
  %.1.i = phi i32 [ 0, %9 ], [ %66, %Abc_TtCountOnes2.exit20.i ]
  %67 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.1.i, ptr %68, align 4
  %69 = sub nsw i32 %.0.lcssa.i21, %.1.i
  store i32 %69, ptr %67, align 4
  br i1 %10, label %9, label %70, !llvm.loop !28

70:                                               ; preds = %Abc_TtCountOnesVecMask.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_DecFindBestVar2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca [2 x [2 x i32]], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
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
  %11 = load i32, ptr %3, align 16
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  %14 = load i32, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
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
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !29

._crit_edge:                                      ; preds = %23, %2
  %.011.lcssa = phi i32 [ -1, %2 ], [ %.112, %23 ]
  ret i32 %.011.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1073741824, 1073741824) i32 @Sfm_DecFindBestVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %.preheader

.preheader:                                       ; preds = %2, %.critedge
  %.not.i = phi i64 [ 24, %2 ], [ 8, %.critedge ]
  %8 = phi i1 [ true, %2 ], [ false, %.critedge ]
  %indvars.iv44 = phi i64 [ 0, %2 ], [ 1, %.critedge ]
  %.040 = phi i32 [ 1000000000, %2 ], [ %.1.lcssa, %.critedge ]
  %.02338 = phi i32 [ -1, %2 ], [ %.124.lcssa, %.critedge ]
  %9 = getelementptr inbounds nuw [2 x %struct.Vec_Int_t_], ptr %3, i64 0, i64 %indvars.iv44
  %10 = getelementptr i8, ptr %9, i64 4
  %.val28 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val28, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %9, i64 8
  %.val29 = load ptr, ptr %12, align 8
  %.not = icmp eq i32 %.val28, 1
  %13 = xor i64 %indvars.iv44, 1
  %14 = getelementptr inbounds nuw [8 x i64], ptr %1, i64 %13
  %15 = getelementptr i8, ptr %6, i64 %.not.i
  %16 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %13
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_IntFind.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.136 = phi i32 [ %.040, %.lr.ph ], [ %.2, %Vec_IntFind.exit ]
  %.12435 = phi i32 [ %.02338, %.lr.ph ], [ %.225, %Vec_IntFind.exit ]
  %18 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  br i1 %.not, label %Vec_IntFind.exit.thread, label %20

20:                                               ; preds = %17
  %21 = ashr i32 %19, 1
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %21
  br i1 %28, label %Vec_IntFind.exit, label %29

29:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %25, !llvm.loop !30

Vec_IntFind.exit.thread:                          ; preds = %29, %20, %17
  %30 = shl nsw i32 %19, 2
  %31 = and i32 %30, -8
  %.val.i.i = load ptr, ptr %15, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %.val.i.i, i64 %32
  %34 = load i32, ptr %16, align 4
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
  %37 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i.i
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i.i
  %40 = load i64, ptr %39, align 8
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
  br i1 %exitcond.not.i.i, label %Sfm_DecFindCost.exit, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph27.i.i:                                     ; preds = %Abc_TtCountOnes2.exit20.i.i, %.lr.ph27.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next33.i.i, %Abc_TtCountOnes2.exit20.i.i ]
  %.226.i.i = phi i32 [ 0, %.lr.ph27.preheader.i.i ], [ %89, %Abc_TtCountOnes2.exit20.i.i ]
  %64 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv32.i.i
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv32.i.i
  %67 = load i64, ptr %66, align 8
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
  br i1 %exitcond36.not.i.i, label %Sfm_DecFindCost.exit, label %.lr.ph27.i.i, !llvm.loop !19

Sfm_DecFindCost.exit:                             ; preds = %Abc_TtCountOnes2.exit.i.i, %Abc_TtCountOnes2.exit20.i.i, %.preheader21.i.i, %.preheader.i.i
  %.1.i.i = phi i32 [ 0, %.preheader.i.i ], [ 0, %.preheader21.i.i ], [ %89, %Abc_TtCountOnes2.exit20.i.i ], [ %63, %Abc_TtCountOnes2.exit.i.i ]
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
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !31

.critedge:                                        ; preds = %Vec_IntFind.exit, %.preheader
  %.124.lcssa = phi i32 [ %.02338, %.preheader ], [ %.225, %Vec_IntFind.exit ]
  %.1.lcssa = phi i32 [ %.040, %.preheader ], [ %.2, %Vec_IntFind.exit ]
  br i1 %8, label %.preheader, label %92, !llvm.loop !32

92:                                               ; preds = %.critedge
  ret i32 %.124.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecMffcArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1113 = load i32, ptr %3, align 4
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
  %.val12 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.val = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call double @Mio_GateReadArea(ptr noundef %17) #23
  %19 = fptrunc double %18 to float
  %20 = fmul float %19, 1.000000e+03
  %21 = fptosi float %20 to i32
  %22 = add nsw i32 %.015, %21
  %.val11.pre = load i32, ptr %3, align 4
  br label %23

23:                                               ; preds = %15, %7
  %.val11 = phi i32 [ %.val1117, %7 ], [ %.val11.pre, %15 ]
  %.1 = phi i32 [ %.015, %7 ], [ %22, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %.val11 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %7, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %23, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %23 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_MffcDeref_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call double @Mio_GateReadArea(ptr noundef %3) #23
  %5 = fptrunc double %4 to float
  %6 = fmul float %5, 1.000000e+03
  %7 = fptosi float %6 to i32
  %8 = getelementptr i8, ptr %0, i64 28
  %.val16 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val16, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.018 = phi i32 [ %7, %.lr.ph ], [ %.1, %29 ]
  %.val11 = load ptr, ptr %0, align 8
  %.val12 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val11.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
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
  br label %29

29:                                               ; preds = %23, %23, %11, %26
  %.1 = phi i32 [ %.018, %23 ], [ %28, %26 ], [ %.018, %11 ], [ %.018, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %29, %1
  %.0.lcssa = phi i32 [ %7, %1 ], [ %.1, %29 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_MffcRef_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call double @Mio_GateReadArea(ptr noundef %4) #23
  %6 = fptrunc double %5 to float
  %7 = fmul float %6, 1.000000e+03
  %8 = fptosi float %7 to i32
  %9 = getelementptr i8, ptr %0, i64 28
  %.val23 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val23, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.025 = phi i32 [ %8, %.lr.ph ], [ %.1, %30 ]
  %.val17 = load ptr, ptr %0, align 8
  %.val18 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
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
  br label %30

30:                                               ; preds = %24, %24, %12, %27
  %.1 = phi i32 [ %.025, %24 ], [ %29, %27 ], [ %.025, %12 ], [ %.025, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %12, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %30, %2
  %.0.lcssa = phi i32 [ %8, %2 ], [ %.1, %30 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %66, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %1, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %.val20, ptr %65, align 4
  br label %66

66:                                               ; preds = %Vec_IntPush.exit, %.critedge
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecMffcAreaReal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val2932 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2932, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %4, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %.val2941 = phi i32 [ %.val2932, %.lr.ph ], [ %.val29, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val31 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.val27 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %.val27.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %.val29.pre = load i32, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %12
  %.val29 = phi i32 [ %.val29.pre, %20 ], [ %.val2941, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %.val29 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %24, %7
  %27 = tail call i32 @Sfm_MffcDeref_rec(ptr noundef nonnull %0)
  %28 = tail call i32 @Sfm_MffcRef_rec(ptr noundef nonnull %0, ptr noundef %2)
  %.val2834 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %.val2834, 0
  br i1 %29, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = getelementptr i8, ptr %4, i64 32
  br label %32

32:                                               ; preds = %.lr.ph36, %44
  %.val2843 = phi i32 [ %.val2834, %.lr.ph36 ], [ %.val28, %44 ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %44 ]
  %.val30 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv38
  %34 = load i32, ptr %33, align 4
  %.val = load ptr, ptr %31, align 8
  %35 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4
  %.val28.pre = load i32, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %32
  %.val28 = phi i32 [ %.val28.pre, %40 ], [ %.val2843, %32 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %45 = sext i32 %.val28 to i64
  %46 = icmp slt i64 %indvars.iv.next39, %45
  br i1 %46, label %32, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %44, %.critedge
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Sfm_DecPrepareVec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.val = load ptr, ptr %7, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %8
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #24
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #25
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 %27, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %13, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !38

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecComputeFlipInvGain(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 44
  %.val3943 = load i32, ptr %4, align 4
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
  %.val40 = load ptr, ptr %1, align 8
  %.val41 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 20
  %.val36 = load i32, ptr %18, align 4
  %19 = and i32 %.val36, 15
  %.not42 = icmp eq i32 %19, 7
  br i1 %.not42, label %20, label %49

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %17, i64 28
  %.val38 = load i32, ptr %23, align 4
  %24 = icmp eq i32 %.val38, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = tail call i32 @Mio_GateIsInv(ptr noundef %22) #23
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %30, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, %.046
  br label %49

30:                                               ; preds = %25, %20
  %31 = tail call i32 @Mio_GateReadValue(ptr noundef %22) #23
  %.val37 = load i32, ptr %23, align 4
  %32 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %17, ptr noundef nonnull %1) #23
  %33 = tail call i32 @Sfm_LibFindComplInputGate(ptr noundef nonnull %8, i32 noundef %31, i32 noundef %.val37, i32 noundef %32, ptr noundef null) #23
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %.val = load ptr, ptr %9, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call double @Mio_GateReadArea(ptr noundef %22) #23
  %40 = fptrunc double %39 to float
  %41 = fmul float %40, 1.000000e+03
  %42 = fptosi float %41 to i32
  %43 = tail call double @Mio_GateReadArea(ptr noundef %38) #23
  %44 = fptrunc double %43 to float
  %45 = fmul float %44, 1.000000e+03
  %46 = fptosi float %45 to i32
  %47 = add i32 %.046, %42
  %48 = sub i32 %47, %46
  br label %49

49:                                               ; preds = %30, %10, %35, %27
  %.129 = phi i32 [ %.02845, %27 ], [ %.02845, %35 ], [ 1, %10 ], [ 1, %30 ]
  %.1 = phi i32 [ %29, %27 ], [ %48, %35 ], [ %.046, %10 ], [ %.046, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %4, align 4
  %50 = sext i32 %.val39 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %10, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %49
  %.not = icmp eq i32 %.129, 0
  br i1 %.not, label %.critedge.thread, label %52

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %.1, %54
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %52, %.critedge
  %.028.lcssa52 = phi i32 [ %.129, %52 ], [ 0, %.critedge ], [ 0, %3 ]
  %.2 = phi i32 [ %55, %52 ], [ %.1, %.critedge ], [ 0, %3 ]
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %57, label %56

56:                                               ; preds = %.critedge.thread
  store i32 %.028.lcssa52, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %.critedge.thread
  ret i32 %.2
}

declare i32 @Mio_GateIsInv(ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_LibFindComplInputGate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecCombineDec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(none) %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = icmp slt i32 %5, 7
  %12 = add nsw i32 %5, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = icmp eq i32 %5, %6
  %16 = sext i32 %5 to i64
  br i1 %15, label %17, label %._crit_edge

17:                                               ; preds = %10
  %18 = shl nsw i64 %16, 2
  %bcmp = tail call i32 @bcmp(ptr %3, ptr %4, i64 %18)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %19, label %._crit_edge

19:                                               ; preds = %17
  %20 = sext i32 %14 to i64
  %21 = shl nsw i64 %20, 3
  %bcmp58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2, i64 %21)
  %.not59 = icmp eq i32 %bcmp58, 0
  br i1 %.not59, label %22, label %._crit_edge

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 %18, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %21, i1 false)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4
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
  %or.cond30.i = and i1 %34, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %27
  %35 = zext nneg i32 %14 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv27.i
  br label %36

36:                                               ; preds = %36, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %38, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %36, !llvm.loop !40

._crit_edge.us.i:                                 ; preds = %36
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %35
  %39 = trunc nuw i64 %indvars.iv.next28.i to i32
  %40 = icmp sgt i32 %31, %39
  br i1 %40, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !41

._crit_edge:                                      ; preds = %10, %19, %17
  %41 = getelementptr inbounds i32, ptr %3, i64 %16
  %42 = sext i32 %6 to i64
  %43 = getelementptr inbounds i32, ptr %4, i64 %42
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
  %48 = load i32, ptr %.0337.i, align 4
  %49 = load i32, ptr %.0366.i, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 4
  store i32 %48, ptr %.08.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0366.i, i64 4
  br label %60

54:                                               ; preds = %.lr.ph.i
  %55 = icmp slt i32 %48, %49
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0337.i, i64 4
  store i32 %48, ptr %.08.i, align 4
  br label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.0366.i, i64 4
  store i32 %49, ptr %.08.i, align 4
  br label %60

60:                                               ; preds = %58, %56, %51
  %.137.i = phi ptr [ %53, %51 ], [ %.0366.i, %56 ], [ %59, %58 ]
  %.134.i = phi ptr [ %52, %51 ], [ %57, %56 ], [ %.0337.i, %58 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %61 = icmp ult ptr %.134.i, %41
  %62 = icmp ult ptr %.137.i, %43
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !42

.preheader.i:                                     ; preds = %.lr.ph13.i, %.preheader5.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader5.i ], [ %67, %.lr.ph13.i ]
  %64 = icmp ult ptr %.036.lcssa.i, %43
  br i1 %64, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit

.lr.ph13.i:                                       ; preds = %.preheader5.i, %.lr.ph13.i
  %.212.i = phi ptr [ %67, %.lr.ph13.i ], [ %.0.lcssa.i, %.preheader5.i ]
  %.23511.i = phi ptr [ %65, %.lr.ph13.i ], [ %.033.lcssa.i, %.preheader5.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.23511.i, i64 4
  %66 = load i32, ptr %.23511.i, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.212.i, i64 4
  store i32 %66, ptr %.212.i, align 4
  %68 = icmp ult ptr %65, %41
  br i1 %68, label %.lr.ph13.i, label %.preheader.i, !llvm.loop !43

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.316.i = phi ptr [ %71, %.lr.ph17.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.23815.i = phi ptr [ %69, %.lr.ph17.i ], [ %.036.lcssa.i, %.preheader.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.23815.i, i64 4
  %70 = load i32, ptr %.23815.i, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.316.i, i64 4
  store i32 %70, ptr %.316.i, align 4
  %72 = icmp ult ptr %69, %43
  br i1 %72, label %.lr.ph17.i, label %Vec_IntTwoMerge2Int.exit, !llvm.loop !44

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
  %81 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %8, i64 noundef 128) #24
  br label %.lr.ph.preheader.i

82:                                               ; preds = %79
  %83 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %.lr.ph.preheader.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntTwoMerge2Int.exit
  %84 = add nsw i32 %77, 1
  %85 = icmp sgt i32 %77, 0
  br i1 %85, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %80, %82, %Vec_IntGrow.exit23.i
  %86 = phi i32 [ %84, %Vec_IntGrow.exit23.i ], [ 17, %82 ], [ 17, %80 ]
  %.sroa.10.0131 = phi ptr [ %8, %Vec_IntGrow.exit23.i ], [ %83, %82 ], [ %81, %80 ]
  %87 = and i64 %76, 4294967295
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %91, %.lr.ph.preheader.i
  %indvars.iv.i65 = phi i64 [ %87, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %91 ]
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i65, -1
  %88 = getelementptr inbounds nuw i32, ptr %.sroa.10.0131, i64 %indvars.iv.next.i66
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, %9
  br i1 %90, label %91, label %Vec_IntPushOrder.exit

91:                                               ; preds = %.lr.ph.i64
  %92 = getelementptr inbounds nuw i32, ptr %.sroa.10.0131, i64 %indvars.iv.i65
  store i32 %89, ptr %92, align 4
  %93 = icmp samesign ugt i64 %indvars.iv.i65, 1
  br i1 %93, label %.lr.ph.i64, label %Vec_IntPushOrder.exit, !llvm.loop !45

Vec_IntPushOrder.exit:                            ; preds = %.lr.ph.i64, %91, %Vec_IntGrow.exit23.i
  %94 = phi i32 [ %84, %Vec_IntGrow.exit23.i ], [ %86, %91 ], [ %86, %.lr.ph.i64 ]
  %.sroa.10.0132 = phi ptr [ %8, %Vec_IntGrow.exit23.i ], [ %.sroa.10.0131, %91 ], [ %.sroa.10.0131, %.lr.ph.i64 ]
  %.0.in.lcssa.i = phi i64 [ %76, %Vec_IntGrow.exit23.i ], [ %indvars.iv.i65, %.lr.ph.i64 ], [ 0, %91 ]
  %sext = shl i64 %.0.in.lcssa.i, 32
  %95 = ashr exact i64 %sext, 30
  %96 = getelementptr inbounds i8, ptr %.sroa.10.0132, i64 %95
  store i32 %9, ptr %96, align 4
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %Abc_TtStretch6.exit, label %101

101:                                              ; preds = %Vec_IntPushOrder.exit
  %102 = icmp eq i32 %5, %94
  br i1 %102, label %Abc_TtStretch6.exit79, label %103

103:                                              ; preds = %101
  %104 = icmp slt i32 %94, 7
  %105 = add nsw i32 %94, -6
  %106 = shl nuw i32 1, %105
  %107 = select i1 %104, i32 1, i32 %106
  %108 = icmp ne i32 %14, %107
  %109 = icmp sgt i32 %107, 0
  %or.cond.i67 = and i1 %108, %109
  %110 = icmp sgt i32 %14, 0
  %or.cond30.i68 = and i1 %110, %or.cond.i67
  br i1 %or.cond30.i68, label %.preheader.us.preheader.i69, label %Abc_TtStretch6.exit79

.preheader.us.preheader.i69:                      ; preds = %103
  %111 = zext nneg i32 %14 to i64
  br label %.preheader.us.i70

.preheader.us.i70:                                ; preds = %._crit_edge.us.i77, %.preheader.us.preheader.i69
  %indvars.iv27.i71 = phi i64 [ 0, %.preheader.us.preheader.i69 ], [ %indvars.iv.next28.i78, %._crit_edge.us.i77 ]
  %invariant.gep.i72 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv27.i71
  br label %112

112:                                              ; preds = %112, %.preheader.us.i70
  %indvars.iv.i73 = phi i64 [ 0, %.preheader.us.i70 ], [ %indvars.iv.next.i75, %112 ]
  %113 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i73
  %114 = load i64, ptr %113, align 8
  %gep.i74 = getelementptr inbounds nuw i64, ptr %invariant.gep.i72, i64 %indvars.iv.i73
  store i64 %114, ptr %gep.i74, align 8
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %111
  br i1 %exitcond.not.i76, label %._crit_edge.us.i77, label %112, !llvm.loop !40

._crit_edge.us.i77:                               ; preds = %112
  %indvars.iv.next28.i78 = add nuw nsw i64 %indvars.iv27.i71, %111
  %115 = trunc nuw i64 %indvars.iv.next28.i78 to i32
  %116 = icmp sgt i32 %107, %115
  br i1 %116, label %.preheader.us.i70, label %Abc_TtStretch6.exit79, !llvm.loop !41

Abc_TtStretch6.exit79:                            ; preds = %._crit_edge.us.i77, %101, %103
  %117 = icmp eq i32 %6, %94
  br i1 %117, label %Abc_TtStretch6.exit92, label %118

118:                                              ; preds = %Abc_TtStretch6.exit79
  %119 = icmp slt i32 %6, 7
  %120 = add nsw i32 %6, -6
  %121 = shl nuw i32 1, %120
  %122 = select i1 %119, i32 1, i32 %121
  %123 = icmp slt i32 %94, 7
  %124 = add nsw i32 %94, -6
  %125 = shl nuw i32 1, %124
  %126 = select i1 %123, i32 1, i32 %125
  %127 = icmp ne i32 %122, %126
  %128 = icmp sgt i32 %126, 0
  %or.cond.i80 = and i1 %127, %128
  %129 = icmp sgt i32 %122, 0
  %or.cond30.i81 = and i1 %129, %or.cond.i80
  br i1 %or.cond30.i81, label %.preheader.us.preheader.i82, label %Abc_TtStretch6.exit92

.preheader.us.preheader.i82:                      ; preds = %118
  %130 = zext nneg i32 %122 to i64
  br label %.preheader.us.i83

.preheader.us.i83:                                ; preds = %._crit_edge.us.i90, %.preheader.us.preheader.i82
  %indvars.iv27.i84 = phi i64 [ 0, %.preheader.us.preheader.i82 ], [ %indvars.iv.next28.i91, %._crit_edge.us.i90 ]
  %invariant.gep.i85 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv27.i84
  br label %131

131:                                              ; preds = %131, %.preheader.us.i83
  %indvars.iv.i86 = phi i64 [ 0, %.preheader.us.i83 ], [ %indvars.iv.next.i88, %131 ]
  %132 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i86
  %133 = load i64, ptr %132, align 8
  %gep.i87 = getelementptr inbounds nuw i64, ptr %invariant.gep.i85, i64 %indvars.iv.i86
  store i64 %133, ptr %gep.i87, align 8
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %130
  br i1 %exitcond.not.i89, label %._crit_edge.us.i90, label %131, !llvm.loop !40

._crit_edge.us.i90:                               ; preds = %131
  %indvars.iv.next28.i91 = add nuw nsw i64 %indvars.iv27.i84, %130
  %134 = trunc nuw i64 %indvars.iv.next28.i91 to i32
  %135 = icmp sgt i32 %126, %134
  br i1 %135, label %.preheader.us.i83, label %Abc_TtStretch6.exit92, !llvm.loop !41

Abc_TtStretch6.exit92:                            ; preds = %._crit_edge.us.i90, %Abc_TtStretch6.exit79, %118
  tail call fastcc void @Abc_TtExpand(ptr noundef %1, i32 noundef %94, ptr noundef %3, i32 noundef %5, ptr noundef %8, i32 noundef %94)
  tail call fastcc void @Abc_TtExpand(ptr noundef %2, i32 noundef %94, ptr noundef %4, i32 noundef %6, ptr noundef %8, i32 noundef %94)
  %136 = icmp sgt i32 %94, 0
  br i1 %136, label %.lr.ph.i93, label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %Abc_TtStretch6.exit92
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %.lr.ph.preheader.i97

.lr.ph.i93:                                       ; preds = %Abc_TtStretch6.exit92
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %138

138:                                              ; preds = %142, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i95, %142 ]
  %139 = getelementptr inbounds nuw i32, ptr %.sroa.10.0132, i64 %indvars.iv.i94
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %9
  br i1 %141, label %._crit_edge.loopexit.split.loop.exit12.i, label %142

142:                                              ; preds = %138
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i
  br i1 %exitcond.not.i96, label %Vec_IntFind.exit, label %138, !llvm.loop !30

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %138
  %sext133 = shl i64 %indvars.iv.i94, 32
  %143 = ashr exact i64 %sext133, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %142, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ %143, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %145 = getelementptr inbounds [8 x ptr], ptr %144, i64 0, i64 %.07.i
  %146 = icmp slt i32 %94, 7
  %147 = add nsw i32 %94, -6
  %148 = shl nuw i32 1, %147
  %149 = select i1 %146, i32 1, i32 %148
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.preheader.i97, label %Abc_TtMux.exit

.lr.ph.preheader.i97:                             ; preds = %Vec_IntFind.exit.thread, %Vec_IntFind.exit
  %151 = phi i32 [ 1, %Vec_IntFind.exit.thread ], [ %149, %Vec_IntFind.exit ]
  %.in = phi ptr [ %137, %Vec_IntFind.exit.thread ], [ %145, %Vec_IntFind.exit ]
  %152 = load ptr, ptr %.in, align 8
  %wide.trip.count.i98 = zext nneg i32 %151 to i64
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %.lr.ph.preheader.i97
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i101, %.lr.ph.i99 ]
  %153 = getelementptr inbounds nuw i64, ptr %152, i64 %indvars.iv.i100
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i100
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, %154
  %158 = xor i64 %154, -1
  %159 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i100
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, %158
  %162 = or i64 %161, %157
  %163 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i100
  store i64 %162, ptr %163, align 8
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i98
  br i1 %exitcond.not.i102, label %Abc_TtMux.exit, label %.lr.ph.i99, !llvm.loop !46

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i99, %Vec_IntFind.exit
  %164 = phi i1 [ false, %Vec_IntFind.exit ], [ true, %.lr.ph.i99 ]
  %165 = phi i32 [ -2147483648, %Vec_IntFind.exit ], [ %151, %.lr.ph.i99 ]
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %94, %168
  br i1 %169, label %Abc_TtStretch6.exit, label %170

170:                                              ; preds = %Abc_TtMux.exit
  %171 = icmp slt i32 %168, 7
  %172 = add nsw i32 %168, -6
  %173 = shl nuw i32 1, %172
  %174 = select i1 %171, i32 1, i32 %173
  %175 = icmp ne i32 %165, %174
  %176 = icmp sgt i32 %174, 0
  %or.cond.i103 = and i1 %175, %176
  %or.cond30.i104 = and i1 %164, %or.cond.i103
  br i1 %or.cond30.i104, label %.preheader.us.preheader.i105, label %Abc_TtStretch6.exit

.preheader.us.preheader.i105:                     ; preds = %170
  %177 = zext nneg i32 %165 to i64
  br label %.preheader.us.i106

.preheader.us.i106:                               ; preds = %._crit_edge.us.i113, %.preheader.us.preheader.i105
  %indvars.iv27.i107 = phi i64 [ 0, %.preheader.us.preheader.i105 ], [ %indvars.iv.next28.i114, %._crit_edge.us.i113 ]
  %invariant.gep.i108 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv27.i107
  br label %178

178:                                              ; preds = %178, %.preheader.us.i106
  %indvars.iv.i109 = phi i64 [ 0, %.preheader.us.i106 ], [ %indvars.iv.next.i111, %178 ]
  %179 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i109
  %180 = load i64, ptr %179, align 8
  %gep.i110 = getelementptr inbounds nuw i64, ptr %invariant.gep.i108, i64 %indvars.iv.i109
  store i64 %180, ptr %gep.i110, align 8
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %177
  br i1 %exitcond.not.i112, label %._crit_edge.us.i113, label %178, !llvm.loop !40

._crit_edge.us.i113:                              ; preds = %178
  %indvars.iv.next28.i114 = add nuw nsw i64 %indvars.iv27.i107, %177
  %181 = trunc nuw i64 %indvars.iv.next28.i114 to i32
  %182 = icmp sgt i32 %174, %181
  br i1 %182, label %.preheader.us.i106, label %Abc_TtStretch6.exit, !llvm.loop !41

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i113, %._crit_edge.us.i, %170, %Abc_TtMux.exit, %27, %22, %Vec_IntPushOrder.exit
  %.0 = phi i32 [ -2, %Vec_IntPushOrder.exit ], [ %5, %22 ], [ %5, %27 ], [ %94, %Abc_TtMux.exit ], [ %94, %170 ], [ %5, %._crit_edge.us.i ], [ %94, %._crit_edge.us.i113 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtStretch6(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 7
  %7 = add nsw i32 %1, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp slt i32 %2, 7
  %11 = add nsw i32 %2, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = icmp ne i32 %9, %13
  %15 = icmp sgt i32 %13, 0
  %or.cond = and i1 %14, %15
  %16 = icmp sgt i32 %9, 0
  %or.cond30 = and i1 %or.cond, %16
  br i1 %or.cond30, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %5
  %17 = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv27 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next28, %._crit_edge.us ]
  %invariant.gep = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv27
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %indvars.iv
  store i64 %20, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !40

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, %17
  %21 = trunc nuw i64 %indvars.iv.next28 to i32
  %22 = icmp sgt i32 %13, %21
  br i1 %22, label %.preheader.us, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge.us, %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtExpand(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #10 {
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
  %15 = getelementptr inbounds i64, ptr %0, i64 %14
  %.not.i = icmp eq i32 %12, 31
  %smax162.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count163.i = zext nneg i32 %smax162.i to i64
  %16 = zext nneg i32 %.01518 to i64
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %45 ], [ %16, %.lr.ph ]
  %.020.us = phi i32 [ %.1.us, %45 ], [ %10, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv30
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %.020.us to i64
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = icmp samesign ugt i64 %indvars.iv30, %19
  br i1 %24, label %25, label %Abc_TtSwapVars.exit.us

25:                                               ; preds = %23
  %26 = load i64, ptr %0, align 8
  %27 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %19, i64 %indvars.iv30
  %28 = trunc nuw nsw i64 %indvars.iv30 to i32
  %29 = shl nuw i32 1, %28
  %.neg.i.i.us = shl nsw i32 -1, %.020.us
  %30 = add i32 %29, %.neg.i.i.us
  %31 = load i64, ptr %27, align 8
  %32 = and i64 %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %26
  %36 = zext i32 %30 to i64
  %37 = shl i64 %35, %36
  %38 = or i64 %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, %26
  %42 = lshr i64 %41, %36
  %43 = or i64 %38, %42
  store i64 %43, ptr %0, align 8
  br label %Abc_TtSwapVars.exit.us

Abc_TtSwapVars.exit.us:                           ; preds = %25, %23
  %44 = add nsw i32 %.020.us, -1
  br label %45

45:                                               ; preds = %Abc_TtSwapVars.exit.us, %.lr.ph.split.us
  %.1.us = phi i32 [ %.020.us, %.lr.ph.split.us ], [ %44, %Abc_TtSwapVars.exit.us ]
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, -1
  %46 = icmp sgt i64 %indvars.iv30, 0
  %47 = icmp sgt i32 %.1.us, -1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ %16, %.lr.ph ]
  %.020 = phi i32 [ %.1, %127 ], [ %10, %.lr.ph ]
  %.015.in19 = phi i32 [ %131, %127 ], [ %5, %.lr.ph ]
  %49 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = zext nneg i32 %.020 to i64
  %52 = getelementptr inbounds nuw i32, ptr %2, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %127, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = icmp samesign ugt i64 %indvars.iv, %51
  br i1 %56, label %57, label %Abc_TtSwapVars.exit

57:                                               ; preds = %55
  %58 = icmp ult i32 %.015.in19, 7
  br i1 %58, label %59, label %80

59:                                               ; preds = %57
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %.neg.i = shl nsw i32 -1, %.020
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = shl nuw nsw i32 1, %60
  %62 = add nsw i32 %.neg.i, %61
  %63 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %51, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next160.i, %70 ]
  %71 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159.i
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %64
  %74 = and i64 %72, %66
  %75 = shl i64 %74, %67
  %76 = or i64 %75, %73
  %77 = and i64 %72, %69
  %78 = lshr i64 %77, %67
  %79 = or i64 %76, %78
  store i64 %79, ptr %71, align 8
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %Abc_TtSwapVars.exit, label %70, !llvm.loop !48

80:                                               ; preds = %57
  %81 = icmp samesign ult i32 %.020, 6
  br i1 %81, label %82, label %107

82:                                               ; preds = %80
  %83 = add nsw i32 %.015.in19, -7
  %84 = shl nuw i32 1, %83
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %82
  %85 = shl nuw nsw i32 1, %.020
  %.not138.i = icmp eq i32 %83, 31
  %86 = zext nneg i32 %85 to i64
  %87 = shl i32 2, %83
  %88 = sext i32 %87 to i64
  br i1 %.not138.i, label %Abc_TtSwapVars.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %89 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %51
  %90 = load i64, ptr %89, align 8
  %91 = xor i64 %90, -1
  %92 = sext i32 %84 to i64
  %smax156.i = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %wide.trip.count157.i = zext nneg i32 %smax156.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0132.us.i = phi ptr [ %0, %.preheader.lr.ph.split.us.i ], [ %105, %._crit_edge.us.i ]
  %invariant.gep169.i = getelementptr i64, ptr %.0132.us.i, i64 %92
  br label %93

93:                                               ; preds = %93, %.preheader.us.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next154.i, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %.0132.us.i, i64 %indvars.iv153.i
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, %90
  %97 = lshr i64 %96, %86
  %gep170.i = getelementptr i64, ptr %invariant.gep169.i, i64 %indvars.iv153.i
  %98 = load i64, ptr %gep170.i, align 8
  %99 = shl i64 %98, %86
  %100 = and i64 %99, %90
  %101 = and i64 %95, %91
  %102 = or i64 %100, %101
  store i64 %102, ptr %94, align 8
  %103 = and i64 %98, %90
  %104 = or i64 %103, %97
  store i64 %104, ptr %gep170.i, align 8
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count157.i
  br i1 %exitcond158.not.i, label %._crit_edge.us.i, label %93, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %93
  %105 = getelementptr inbounds i64, ptr %.0132.us.i, i64 %88
  %106 = icmp ult ptr %105, %15
  br i1 %106, label %.preheader.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !50

107:                                              ; preds = %80
  %108 = add nsw i32 %.020, -6
  %109 = shl nuw i32 1, %108
  %110 = add nsw i32 %.015.in19, -7
  %111 = shl nuw i32 1, %110
  br i1 %.not.i, label %Abc_TtSwapVars.exit, label %.preheader120.lr.ph.i

.preheader120.lr.ph.i:                            ; preds = %107
  %.not134.i = icmp eq i32 %110, 31
  %112 = shl i32 2, %110
  %113 = sext i32 %112 to i64
  %.not135.i = icmp eq i32 %108, 31
  %or.cond.i = select i1 %.not134.i, i1 true, i1 %.not135.i
  br i1 %or.cond.i, label %Abc_TtSwapVars.exit, label %.preheader120.us.us.preheader.i

.preheader120.us.us.preheader.i:                  ; preds = %.preheader120.lr.ph.i
  %114 = shl i32 2, %108
  %smax.i = tail call i32 @llvm.smax.i32(i32 %109, i32 1)
  %115 = sext i32 %114 to i64
  %116 = sext i32 %109 to i64
  %117 = sext i32 %111 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader120.us.us.i

.preheader120.us.us.i:                            ; preds = %._crit_edge124.split.us.us.us.i, %.preheader120.us.us.preheader.i
  %.1125.us.us.i = phi ptr [ %124, %._crit_edge124.split.us.us.us.i ], [ %0, %.preheader120.us.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.1125.us.us.i, i64 %116
  %invariant.gep167.i = getelementptr i64, ptr %.1125.us.us.i, i64 %117
  br label %.preheader119.us.us.us.i

.preheader119.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader120.us.us.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader120.us.us.i ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv150.i
  %gep168.i = getelementptr i64, ptr %invariant.gep167.i, i64 %indvars.iv150.i
  br label %118

118:                                              ; preds = %118, %.preheader119.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %118 ], [ 0, %.preheader119.us.us.us.i ]
  %119 = getelementptr i64, ptr %gep.i, i64 %indvars.iv.i
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr i64, ptr %gep168.i, i64 %indvars.iv.i
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %119, align 8
  store i64 %120, ptr %121, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %118, !llvm.loop !51

._crit_edge.us.us.us.i:                           ; preds = %118
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, %115
  %123 = icmp slt i64 %indvars.iv.next151.i, %117
  br i1 %123, label %.preheader119.us.us.us.i, label %._crit_edge124.split.us.us.us.i, !llvm.loop !52

._crit_edge124.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %124 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %113
  %125 = icmp ult ptr %124, %15
  br i1 %125, label %.preheader120.us.us.i, label %Abc_TtSwapVars.exit, !llvm.loop !53

Abc_TtSwapVars.exit:                              ; preds = %._crit_edge124.split.us.us.us.i, %._crit_edge.us.i, %70, %.preheader120.lr.ph.i, %107, %.preheader.lr.ph.i, %82, %59, %55
  %126 = add nsw i32 %.020, -1
  br label %127

127:                                              ; preds = %.lr.ph.split, %Abc_TtSwapVars.exit
  %.1 = phi i32 [ %.020, %.lr.ph.split ], [ %126, %Abc_TtSwapVars.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %128 = icmp sgt i64 %indvars.iv, 0
  %129 = icmp sgt i32 %.1, -1
  %130 = select i1 %128, i1 %129, i1 false
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %130, label %.lr.ph.split, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %127, %45, %6
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
  %.sroa.0745 = alloca i32, align 8
  %.sroa.3 = alloca i32, align 4
  %18 = alloca [2 x [4 x i64]], align 16
  %19 = alloca [2 x [8 x i64]], align 16
  %20 = alloca [2 x [16 x i32]], align 16
  %.sroa.0 = alloca i32, align 8
  %.sroa.4 = alloca i32, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 0
  %indvars.iv648.sroa.gep738 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %indvar640.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 64
  %indvar.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 64
  %indvars.iv648.sroa.gep743 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %.not, label %59, label %30

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr i8, ptr %0, i64 228
  %.val387 = load i32, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %41, 1.000000e+03
  %43 = fpext float %42 to double
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %35, i32 noundef %.val387, i32 noundef %38, double noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %46, i32 noundef %48)
  %putchar = tail call i32 @putchar(i32 10)
  %.not363 = icmp eq i32 %4, 0
  br i1 %.not363, label %59, label %50

50:                                               ; preds = %30
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %.not384 = icmp eq i32 %55, 0
  %56 = select i1 %.not384, ptr @.str.9, ptr @.str.8
  %57 = ashr i32 %54, 1
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %56, i32 noundef %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %50
  %putchar364 = tail call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %30, %._crit_edge, %8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = getelementptr inbounds i32, ptr %3, i64 %25
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = sext i32 %23 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  br label %75

75:                                               ; preds = %59, %Abc_TtIsConst0.exit
  %76 = phi i1 [ true, %59 ], [ false, %Abc_TtIsConst0.exit ]
  %indvars.iv595 = phi i64 [ 0, %59 ], [ 1, %Abc_TtIsConst0.exit ]
  %77 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 %indvars.iv595
  %78 = getelementptr inbounds nuw [2 x i32], ptr %60, i64 0, i64 %indvars.iv595
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.preheader.i, label %.loopexit488

.lr.ph.preheader.i:                               ; preds = %75
  %wide.trip.count.i = zext nneg i32 %79 to i64
  br label %.lr.ph.i

81:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit488, label %.lr.ph.i, !llvm.loop !55

.lr.ph.i:                                         ; preds = %81, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %81, label %Abc_TtIsConst0.exit

.loopexit488:                                     ; preds = %81, %75
  %84 = load i32, ptr %61, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %61, align 8
  %86 = load i32, ptr %62, align 8
  %87 = shl nsw i32 %86, 1
  %88 = trunc nuw nsw i64 %indvars.iv595 to i32
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #23
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit, label %92

92:                                               ; preds = %.loopexit488
  %93 = load i64, ptr %17, align 8
  %.neg558 = mul i64 %93, -1000000
  %94 = load i64, ptr %64, align 8
  %.neg = sdiv i64 %94, -1000
  %.neg559 = add i64 %.neg, %.neg558
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.loopexit488, %92
  %.0.i.neg560 = phi i64 [ %.neg559, %92 ], [ 1, %.loopexit488 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %95 = load ptr, ptr %65, align 8
  %96 = call i32 @sat_solver_solve(ptr noundef %95, ptr noundef nonnull %3, ptr noundef nonnull %66, i64 noundef %67, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  switch i32 %96, label %134 [
    i32 0, label %97
    i32 -1, label %101
  ]

97:                                               ; preds = %Abc_Clock.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %.loopexit

101:                                              ; preds = %Abc_Clock.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #23
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit394, label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %16, align 8
  %109 = mul nsw i64 %108, 1000000
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %109
  br label %Abc_Clock.exit394

Abc_Clock.exit394:                                ; preds = %101, %107
  %.0.i393 = phi i64 [ %113, %107 ], [ -1, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %114 = add i64 %.0.i393, %.0.i.neg560
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %114, %116
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %120, 7
  %122 = add nsw i32 %120, -6
  %123 = shl nuw i32 1, %122
  %124 = select i1 %121, i32 1, i32 %123
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i395, label %Abc_TtConst.exit

.lr.ph.i395:                                      ; preds = %Abc_Clock.exit394
  %.neg659 = mul nuw nsw i64 %indvars.iv595, -4294967296
  %126 = ashr exact i64 %.neg659, 32
  %wide.trip.count.i396 = zext nneg i32 %124 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i395
  %indvars.iv.i397 = phi i64 [ 0, %.lr.ph.i395 ], [ %indvars.iv.next.i398, %127 ]
  %128 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i397
  store i64 %126, ptr %128, align 8
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next.i398, %wide.trip.count.i396
  br i1 %exitcond.not.i399, label %Abc_TtConst.exit.loopexit, label %127, !llvm.loop !56

Abc_TtConst.exit.loopexit:                        ; preds = %127
  %.pre = load ptr, ptr %0, align 8
  br label %Abc_TtConst.exit

Abc_TtConst.exit:                                 ; preds = %Abc_TtConst.exit.loopexit, %Abc_Clock.exit394
  %129 = phi ptr [ %.pre, %Abc_TtConst.exit.loopexit ], [ %118, %Abc_Clock.exit394 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load i32, ptr %130, align 4
  %.not383 = icmp eq i32 %131, 0
  br i1 %.not383, label %.loopexit, label %132

132:                                              ; preds = %Abc_TtConst.exit
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %88)
  br label %.loopexit

134:                                              ; preds = %Abc_Clock.exit
  %135 = load i32, ptr %68, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #23
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit401, label %139

139:                                              ; preds = %134
  %140 = load i64, ptr %15, align 8
  %141 = mul nsw i64 %140, 1000000
  %142 = load i64, ptr %69, align 8
  %143 = sdiv i64 %142, 1000
  %144 = add nsw i64 %143, %141
  br label %Abc_Clock.exit401

Abc_Clock.exit401:                                ; preds = %134, %139
  %.0.i400 = phi i64 [ %144, %139 ], [ -1, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %145 = add i64 %.0.i400, %.0.i.neg560
  %146 = load i64, ptr %70, align 8
  %147 = add nsw i64 %145, %146
  store i64 %147, ptr %70, align 8
  %148 = getelementptr inbounds nuw [2 x i32], ptr %71, i64 0, i64 %indvars.iv595
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 512
  br i1 %150, label %156, label %.preheader487

.preheader487:                                    ; preds = %Abc_Clock.exit401
  %151 = load i32, ptr %72, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph507, label %._crit_edge508

.lr.ph507:                                        ; preds = %.preheader487
  %153 = shl nuw nsw i64 %indvars.iv595, 4
  %154 = or disjoint i64 %153, 8
  %155 = getelementptr i8, ptr %73, i64 %154
  br label %159

156:                                              ; preds = %Abc_Clock.exit401
  %157 = load i32, ptr %74, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %74, align 4
  br label %Abc_TtIsConst0.exit

159:                                              ; preds = %.lr.ph507, %176
  %160 = phi i32 [ %151, %.lr.ph507 ], [ %177, %176 ]
  %indvars.iv592 = phi i64 [ 0, %.lr.ph507 ], [ %indvars.iv.next593, %176 ]
  %161 = load ptr, ptr %65, align 8
  %162 = getelementptr i8, ptr %161, i64 328
  %.val390 = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw i32, ptr %.val390, i64 %indvars.iv592
  %164 = load i32, ptr %163, align 4
  %.not477 = icmp eq i32 %164, 1
  br i1 %.not477, label %165, label %176

165:                                              ; preds = %159
  %.val.i = load ptr, ptr %155, align 8
  %.idx = shl nsw i64 %indvars.iv592, 6
  %166 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %167 = load i32, ptr %148, align 4
  %168 = and i32 %167, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw i64 1, %169
  %171 = ashr i32 %167, 6
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %166, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = or i64 %170, %174
  store i64 %175, ptr %173, align 8
  %.pre651 = load i32, ptr %72, align 8
  br label %176

176:                                              ; preds = %159, %165
  %177 = phi i32 [ %160, %159 ], [ %.pre651, %165 ]
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next593, %178
  br i1 %179, label %159, label %._crit_edge508.loopexit, !llvm.loop !57

._crit_edge508.loopexit:                          ; preds = %176
  %.pre652 = load i32, ptr %148, align 4
  br label %._crit_edge508

._crit_edge508:                                   ; preds = %._crit_edge508.loopexit, %.preheader487
  %180 = phi i32 [ %.pre652, %._crit_edge508.loopexit ], [ %149, %.preheader487 ]
  %181 = ashr i32 %180, 6
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %78, align 4
  %183 = add nsw i32 %180, 1
  store i32 %183, ptr %148, align 4
  %184 = and i32 %180, 63
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = sext i32 %181 to i64
  %188 = getelementptr inbounds i64, ptr %77, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = or i64 %189, %186
  store i64 %190, ptr %188, align 8
  br label %Abc_TtIsConst0.exit

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i, %._crit_edge508, %156
  br i1 %76, label %75, label %191, !llvm.loop !58

191:                                              ; preds = %Abc_TtIsConst0.exit
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %193 = load i32, ptr %192, align 4
  %.not365 = icmp eq i32 %193, -1
  br i1 %.not365, label %195, label %194

194:                                              ; preds = %191
  store i32 -1, ptr %192, align 4
  br label %615

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %198, align 4
  %199 = load i32, ptr %72, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph517, label %._crit_edge518

.lr.ph517:                                        ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %203 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %207

207:                                              ; preds = %.lr.ph517, %397
  %indvars.iv604 = phi i64 [ 0, %.lr.ph517 ], [ %indvars.iv.next605, %397 ]
  store i32 -1, ptr %.sroa.0745, align 8
  store i32 -1, ptr %.sroa.3, align 4
  %208 = shl i64 %indvars.iv604, 2
  %.idx660 = shl nsw i64 %indvars.iv604, 6
  %indvars.iv604.tr = trunc i64 %indvars.iv604 to i32
  %209 = shl i32 %indvars.iv604.tr, 1
  %210 = lshr i64 %208, 6
  %211 = and i64 %210, 67108863
  %212 = getelementptr inbounds nuw i64, ptr %27, i64 %211
  br label %213

213:                                              ; preds = %207, %366
  %214 = phi i1 [ true, %207 ], [ false, %366 ]
  %indvars.iv601.sroa.phi = phi ptr [ %.sroa.0745, %207 ], [ %.sroa.3, %366 ]
  %indvars.iv601 = phi i64 [ 0, %207 ], [ 1, %366 ]
  %215 = shl nuw nsw i64 %indvars.iv601, 4
  %216 = or disjoint i64 %215, 8
  %217 = getelementptr i8, ptr %73, i64 %216
  %.val.i403 = load ptr, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.val.i403, i64 %.idx660
  %219 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 %indvars.iv601
  %220 = getelementptr inbounds nuw [2 x i32], ptr %60, i64 0, i64 %indvars.iv601
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.preheader.i404, label %Abc_TtIntersect.exit411.thread

.lr.ph.preheader.i404:                            ; preds = %213
  %wide.trip.count.i405 = zext nneg i32 %221 to i64
  br label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %.lr.ph.i406, %.lr.ph.preheader.i404
  %indvars.iv.i407 = phi i64 [ 0, %.lr.ph.preheader.i404 ], [ %indvars.iv.next.i408, %.lr.ph.i406 ]
  %223 = getelementptr inbounds nuw i64, ptr %218, i64 %indvars.iv.i407
  %224 = load i64, ptr %223, align 8
  %225 = xor i64 %224, -1
  %226 = getelementptr inbounds nuw i64, ptr %219, i64 %indvars.iv.i407
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, %225
  %.not17.i.not = icmp eq i64 %228, 0
  %indvars.iv.next.i408 = add nuw nsw i64 %indvars.iv.i407, 1
  %exitcond.not.i409 = icmp ne i64 %indvars.iv.next.i408, %wide.trip.count.i405
  %or.cond.not = select i1 %.not17.i.not, i1 %exitcond.not.i409, i1 false
  br i1 %or.cond.not, label %.lr.ph.i406, label %.lr.ph25.i, !llvm.loop !59

229:                                              ; preds = %.lr.ph25.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i405
  br i1 %exitcond36.not.i, label %Abc_TtIntersect.exit411.thread, label %.lr.ph25.i, !llvm.loop !60

.lr.ph25.i:                                       ; preds = %.lr.ph.i406, %229
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %229 ], [ 0, %.lr.ph.i406 ]
  %230 = getelementptr inbounds nuw i64, ptr %218, i64 %indvars.iv32.i
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw i64, ptr %219, i64 %indvars.iv32.i
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, %231
  %.not16.i = icmp eq i64 %234, 0
  br i1 %.not16.i, label %229, label %Abc_TtIntersect.exit411

Abc_TtIntersect.exit411:                          ; preds = %.lr.ph25.i
  br i1 %.not17.i.not, label %Abc_TtIntersect.exit411.thread, label %366

Abc_TtIntersect.exit411.thread:                   ; preds = %229, %213, %Abc_TtIntersect.exit411
  %.015.i410471 = phi i32 [ 1, %Abc_TtIntersect.exit411 ], [ 0, %213 ], [ 0, %229 ]
  %235 = load i32, ptr %62, align 8
  %236 = shl nsw i32 %235, 1
  %237 = trunc nuw nsw i64 %indvars.iv601 to i32
  %238 = or disjoint i32 %236, %237
  store i32 %238, ptr %63, align 4
  %239 = or disjoint i32 %.015.i410471, %209
  store i32 %239, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %240 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #23
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %Abc_Clock.exit413, label %242

242:                                              ; preds = %Abc_TtIntersect.exit411.thread
  %243 = load i64, ptr %14, align 8
  %.neg562 = mul i64 %243, -1000000
  %244 = load i64, ptr %201, align 8
  %.neg561 = sdiv i64 %244, -1000
  %.neg563 = add i64 %.neg561, %.neg562
  br label %Abc_Clock.exit413

Abc_Clock.exit413:                                ; preds = %Abc_TtIntersect.exit411.thread, %242
  %.0.i412.neg564 = phi i64 [ %.neg563, %242 ], [ 1, %Abc_TtIntersect.exit411.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %245 = shl nuw nsw i64 %indvars.iv601, 1
  %246 = or disjoint i64 %245, %208
  %247 = trunc i64 %246 to i32
  %248 = load i64, ptr %212, align 8
  %.masked = and i32 %247, 62
  %249 = or disjoint i32 %.015.i410471, %.masked
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = and i64 %248, %251
  %.not377 = icmp eq i64 %252, 0
  br i1 %.not377, label %254, label %.thread

.thread:                                          ; preds = %Abc_Clock.exit413
  %253 = load i32, ptr %202, align 8
  br label %264

254:                                              ; preds = %Abc_Clock.exit413
  %255 = load i32, ptr %61, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %61, align 8
  %257 = load ptr, ptr %65, align 8
  %258 = call i32 @sat_solver_solve(ptr noundef %257, ptr noundef nonnull %3, ptr noundef nonnull %203, i64 noundef %67, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  switch i32 %258, label %313 [
    i32 0, label %260
    i32 -1, label %._crit_edge653
  ]

._crit_edge653:                                   ; preds = %254
  %.pre654 = load i32, ptr %202, align 8
  %259 = add nsw i32 %.pre654, 1
  br label %264

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %.loopexit

264:                                              ; preds = %._crit_edge653, %.thread
  %265 = phi i32 [ %259, %._crit_edge653 ], [ %253, %.thread ]
  store i32 %265, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #23
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %Abc_Clock.exit415, label %268

268:                                              ; preds = %264
  %269 = load i64, ptr %13, align 8
  %270 = mul nsw i64 %269, 1000000
  %271 = load i64, ptr %204, align 8
  %272 = sdiv i64 %271, 1000
  %273 = add nsw i64 %272, %270
  br label %Abc_Clock.exit415

Abc_Clock.exit415:                                ; preds = %264, %268
  %.0.i414 = phi i64 [ %273, %268 ], [ -1, %264 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %274 = add i64 %.0.i414, %.0.i412.neg564
  %275 = load i64, ptr %205, align 8
  %276 = add nsw i64 %274, %275
  store i64 %276, ptr %205, align 8
  %277 = load i32, ptr %66, align 4
  %278 = xor i32 %277, 1
  store i32 %278, ptr %indvars.iv601.sroa.phi, align 4
  %279 = getelementptr inbounds nuw [2 x %struct.Vec_Int_t_], ptr %196, i64 0, i64 %indvars.iv601
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %279, align 8
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit415
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

284:                                              ; preds = %Abc_Clock.exit415
  %285 = icmp slt i32 %281, 16
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not9.i.i = icmp eq ptr %288, null
  br i1 %.not9.i.i, label %291, label %289

289:                                              ; preds = %286
  %290 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %288, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

291:                                              ; preds = %286
  %292 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %287, align 8
  store i32 16, ptr %279, align 8
  br label %Vec_IntPush.exit

294:                                              ; preds = %284
  %295 = shl nuw nsw i32 %281, 1
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not9.i9.i = icmp eq ptr %297, null
  %298 = zext nneg i32 %295 to i64
  %299 = shl nuw nsw i64 %298, 2
  br i1 %.not9.i9.i, label %302, label %300

300:                                              ; preds = %294
  %301 = call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #24
  br label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @malloc(i64 noundef %299) #25
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %296, align 8
  store i32 %295, ptr %279, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %304
  %306 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %305, %304 ], [ %293, %Vec_IntGrow.exit.i ]
  %307 = load i32, ptr %280, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %280, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i32, ptr %306, i64 %309
  store i32 %278, ptr %310, align 4
  %311 = load i64, ptr %212, align 8
  %312 = or i64 %311, %251
  store i64 %312, ptr %212, align 8
  br label %366

313:                                              ; preds = %254
  %314 = load i32, ptr %68, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %316 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #23
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %Abc_Clock.exit417, label %318

318:                                              ; preds = %313
  %319 = load i64, ptr %12, align 8
  %320 = mul nsw i64 %319, 1000000
  %321 = load i64, ptr %206, align 8
  %322 = sdiv i64 %321, 1000
  %323 = add nsw i64 %322, %320
  br label %Abc_Clock.exit417

Abc_Clock.exit417:                                ; preds = %313, %318
  %.0.i416 = phi i64 [ %323, %318 ], [ -1, %313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %324 = add i64 %.0.i416, %.0.i412.neg564
  %325 = load i64, ptr %70, align 8
  %326 = add nsw i64 %324, %325
  store i64 %326, ptr %70, align 8
  %327 = getelementptr inbounds nuw [2 x i32], ptr %71, i64 0, i64 %indvars.iv601
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 512
  br i1 %329, label %332, label %.preheader486

.preheader486:                                    ; preds = %Abc_Clock.exit417
  %330 = load i32, ptr %72, align 8
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph512, label %._crit_edge513

332:                                              ; preds = %Abc_Clock.exit417
  %333 = load i32, ptr %74, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %74, align 4
  br label %366

.lr.ph512:                                        ; preds = %.preheader486, %351
  %335 = phi i32 [ %352, %351 ], [ %330, %.preheader486 ]
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %351 ], [ 0, %.preheader486 ]
  %336 = load ptr, ptr %65, align 8
  %337 = getelementptr i8, ptr %336, i64 328
  %.val391 = load ptr, ptr %337, align 8
  %338 = getelementptr inbounds nuw i32, ptr %.val391, i64 %indvars.iv598
  %339 = load i32, ptr %338, align 4
  %.not476 = icmp eq i32 %339, 1
  br i1 %.not476, label %340, label %351

340:                                              ; preds = %.lr.ph512
  %.val.i419 = load ptr, ptr %217, align 8
  %.idx661 = shl nsw i64 %indvars.iv598, 6
  %341 = getelementptr inbounds nuw i8, ptr %.val.i419, i64 %.idx661
  %342 = load i32, ptr %327, align 4
  %343 = and i32 %342, 63
  %344 = zext nneg i32 %343 to i64
  %345 = shl nuw i64 1, %344
  %346 = ashr i32 %342, 6
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, ptr %341, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = or i64 %345, %349
  store i64 %350, ptr %348, align 8
  %.pre655 = load i32, ptr %72, align 8
  br label %351

351:                                              ; preds = %.lr.ph512, %340
  %352 = phi i32 [ %335, %.lr.ph512 ], [ %.pre655, %340 ]
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next599, %353
  br i1 %354, label %.lr.ph512, label %._crit_edge513.loopexit, !llvm.loop !61

._crit_edge513.loopexit:                          ; preds = %351
  %.pre656 = load i32, ptr %327, align 4
  br label %._crit_edge513

._crit_edge513:                                   ; preds = %._crit_edge513.loopexit, %.preheader486
  %355 = phi i32 [ %.pre656, %._crit_edge513.loopexit ], [ %328, %.preheader486 ]
  %356 = ashr i32 %355, 6
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %220, align 4
  %358 = add nsw i32 %355, 1
  store i32 %358, ptr %327, align 4
  %359 = and i32 %355, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl nuw i64 1, %360
  %362 = sext i32 %356 to i64
  %363 = getelementptr inbounds i64, ptr %219, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = or i64 %364, %361
  store i64 %365, ptr %363, align 8
  br label %366

366:                                              ; preds = %Abc_TtIntersect.exit411, %._crit_edge513, %332, %Vec_IntPush.exit
  br i1 %214, label %213, label %367, !llvm.loop !62

367:                                              ; preds = %366
  %.sroa.0745.0..sroa.0745.0. = load i32, ptr %.sroa.0745, align 8
  %368 = icmp eq i32 %.sroa.0745.0..sroa.0745.0., -1
  %.sroa.3.0..sroa.3.4. = load i32, ptr %.sroa.3, align 4
  %369 = icmp eq i32 %.sroa.3.0..sroa.3.4., -1
  %or.cond4 = select i1 %368, i1 true, i1 %369
  br i1 %or.cond4, label %397, label %370

370:                                              ; preds = %367
  %371 = icmp eq i32 %.sroa.0745.0..sroa.0745.0., %.sroa.3.0..sroa.3.4.
  br i1 %371, label %372, label %377

372:                                              ; preds = %370
  %373 = load i32, ptr %197, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %197, align 4
  %375 = load i32, ptr %198, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %198, align 4
  br label %397

377:                                              ; preds = %370
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %380, 7
  %382 = add nsw i32 %380, -6
  %383 = shl nuw i32 1, %382
  %384 = select i1 %381, i32 1, i32 %383
  %385 = and i32 %.sroa.0745.0..sroa.0745.0., 1
  %386 = icmp sgt i32 %384, 0
  br i1 %386, label %.lr.ph.i420, label %Abc_TtUnit.exit

.lr.ph.i420:                                      ; preds = %377
  %.not.i421 = icmp eq i32 %385, 0
  %387 = select i1 %.not.i421, i64 -6148914691236517206, i64 6148914691236517205
  %wide.trip.count.i422 = zext nneg i32 %384 to i64
  br label %388

388:                                              ; preds = %388, %.lr.ph.i420
  %indvars.iv.i423 = phi i64 [ 0, %.lr.ph.i420 ], [ %indvars.iv.next.i424, %388 ]
  %389 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i423
  store i64 %387, ptr %389, align 8
  %indvars.iv.next.i424 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i425 = icmp eq i64 %indvars.iv.next.i424, %wide.trip.count.i422
  br i1 %exitcond.not.i425, label %Abc_TtUnit.exit, label %388, !llvm.loop !63

Abc_TtUnit.exit:                                  ; preds = %388, %377
  %390 = ashr i32 %.sroa.0745.0..sroa.0745.0., 1
  store i32 %390, ptr %2, align 4
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 120
  %393 = load i32, ptr %392, align 4
  %.not375 = icmp eq i32 %393, 0
  br i1 %.not375, label %.loopexit, label %394

394:                                              ; preds = %Abc_TtUnit.exit
  %.not376 = icmp eq i32 %385, 0
  %395 = select i1 %.not376, ptr @.str.9, ptr @.str.8
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %395, i32 noundef %390)
  br label %.loopexit

397:                                              ; preds = %367, %372
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %398 = load i32, ptr %72, align 8
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next605, %399
  br i1 %400, label %207, label %._crit_edge518, !llvm.loop !64

._crit_edge518:                                   ; preds = %397, %195
  %401 = load ptr, ptr %0, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load i32, ptr %402, align 4
  %404 = add nsw i32 %403, -2
  %405 = icmp sgt i32 %7, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %._crit_edge518
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 120
  %408 = load i32, ptr %407, align 4
  %.not374 = icmp eq i32 %408, 0
  br i1 %.not374, label %.loopexit, label %409

409:                                              ; preds = %406
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

410:                                              ; preds = %._crit_edge518
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 84
  %412 = load i32, ptr %411, align 4
  %.not366 = icmp eq i32 %412, 0
  br i1 %.not366, label %.loopexit485, label %.preheader484

.preheader484:                                    ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %418 = sext i32 %4 to i64
  %invariant.gep = getelementptr i32, ptr %3, i64 %418
  %invariant.gep690 = getelementptr i8, ptr %invariant.gep, i64 4
  br label %419

419:                                              ; preds = %.preheader484, %585
  %.not369.le = phi i1 [ true, %.preheader484 ], [ false, %585 ]
  %indvars.iv613 = phi i64 [ 0, %.preheader484 ], [ 1, %585 ]
  %420 = xor i64 %indvars.iv613, 1
  %421 = getelementptr inbounds nuw [2 x %struct.Vec_Int_t_], ptr %196, i64 0, i64 %420
  %422 = getelementptr i8, ptr %421, i64 4
  %.val386 = load i32, ptr %422, align 4
  %423 = icmp slt i32 %.val386, 2
  br i1 %423, label %585, label %424

424:                                              ; preds = %419
  %425 = trunc nuw nsw i64 %indvars.iv613 to i32
  %426 = load i32, ptr %61, align 8
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %61, align 8
  %428 = load i32, ptr %62, align 8
  %429 = shl nsw i32 %428, 1
  %430 = or disjoint i32 %429, %425
  store i32 %430, ptr %63, align 4
  %.val385519 = load i32, ptr %422, align 4
  %431 = icmp sgt i32 %.val385519, 0
  br i1 %431, label %.lr.ph522, label %.critedge

.lr.ph522:                                        ; preds = %424
  %432 = getelementptr i8, ptr %421, i64 8
  br label %433

433:                                              ; preds = %.lr.ph522, %433
  %indvars.iv607 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next608, %433 ]
  %.val389 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i32, ptr %.val389, i64 %indvars.iv607
  %435 = load i32, ptr %434, align 4
  %gep691 = getelementptr i32, ptr %invariant.gep690, i64 %indvars.iv607
  store i32 %435, ptr %gep691, align 4
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %.val385 = load i32, ptr %422, align 4
  %436 = sext i32 %.val385 to i64
  %437 = icmp slt i64 %indvars.iv.next608, %436
  br i1 %437, label %433, label %.critedge.loopexit, !llvm.loop !65

.critedge.loopexit:                               ; preds = %433
  %438 = and i64 %indvars.iv.next608, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %424
  %.3345.lcssa = phi i64 [ 0, %424 ], [ %438, %.critedge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %439 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %Abc_Clock.exit427, label %441

441:                                              ; preds = %.critedge
  %442 = load i64, ptr %11, align 8
  %.neg566 = mul i64 %442, -1000000
  %443 = load i64, ptr %413, align 8
  %.neg565 = sdiv i64 %443, -1000
  %.neg567 = add i64 %.neg565, %.neg566
  br label %Abc_Clock.exit427

Abc_Clock.exit427:                                ; preds = %.critedge, %441
  %.0.i426.neg568 = phi i64 [ %.neg567, %441 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %444 = load ptr, ptr %65, align 8
  %445 = getelementptr inbounds nuw i32, ptr %66, i64 %.3345.lcssa
  %446 = call i32 @sat_solver_solve(ptr noundef %444, ptr noundef nonnull %3, ptr noundef nonnull %445, i64 noundef %67, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  switch i32 %446, label %526 [
    i32 0, label %447
    i32 -1, label %451
  ]

447:                                              ; preds = %Abc_Clock.exit427
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %449 = load i32, ptr %448, align 8
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %448, align 8
  br label %.loopexit

451:                                              ; preds = %Abc_Clock.exit427
  %452 = load ptr, ptr %65, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 344
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 340
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %414, align 8
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %414, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %459 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %Abc_Clock.exit429, label %461

461:                                              ; preds = %451
  %462 = load i64, ptr %10, align 8
  %463 = mul nsw i64 %462, 1000000
  %464 = load i64, ptr %415, align 8
  %465 = sdiv i64 %464, 1000
  %466 = add nsw i64 %465, %463
  br label %Abc_Clock.exit429

Abc_Clock.exit429:                                ; preds = %451, %461
  %.0.i428 = phi i64 [ %466, %461 ], [ -1, %451 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %467 = add i64 %.0.i428, %.0.i426.neg568
  %468 = load i64, ptr %416, align 8
  %469 = add nsw i64 %467, %468
  store i64 %469, ptr %416, align 8
  %470 = add nsw i32 %456, %7
  %471 = icmp sgt i32 %470, 6
  br i1 %471, label %585, label %.preheader482

.preheader482:                                    ; preds = %Abc_Clock.exit429
  %472 = icmp sgt i32 %456, 0
  br i1 %472, label %.lr.ph531, label %._crit_edge532

.lr.ph531:                                        ; preds = %.preheader482
  %473 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %474 = load i32, ptr %422, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph531.split.preheader, label %._crit_edge532

.lr.ph531.split.preheader:                        ; preds = %.lr.ph531
  %wide.trip.count620 = zext nneg i32 %456 to i64
  br label %.lr.ph531.split

.lr.ph531.splitthread-pre-split:                  ; preds = %Vec_IntFind.exit.thread
  %.pr = load i32, ptr %422, align 4
  br label %.lr.ph531.split

.lr.ph531.split:                                  ; preds = %.lr.ph531.splitthread-pre-split, %.lr.ph531.split.preheader
  %476 = phi i32 [ %.pr, %.lr.ph531.splitthread-pre-split ], [ %474, %.lr.ph531.split.preheader ]
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %.lr.ph531.splitthread-pre-split ], [ 0, %.lr.ph531.split.preheader ]
  %.1353529 = phi i32 [ %.2354, %.lr.ph531.splitthread-pre-split ], [ 0, %.lr.ph531.split.preheader ]
  %477 = getelementptr inbounds nuw i32, ptr %454, i64 %indvars.iv616
  %478 = load i32, ptr %477, align 4
  %479 = xor i32 %478, 1
  %480 = icmp sgt i32 %476, 0
  br i1 %480, label %.lr.ph.i430, label %Vec_IntFind.exit.thread

.lr.ph.i430:                                      ; preds = %.lr.ph531.split
  %481 = load ptr, ptr %473, align 8
  %wide.trip.count.i431 = zext nneg i32 %476 to i64
  br label %482

482:                                              ; preds = %486, %.lr.ph.i430
  %indvars.iv.i432 = phi i64 [ 0, %.lr.ph.i430 ], [ %indvars.iv.next.i433, %486 ]
  %483 = getelementptr inbounds nuw i32, ptr %481, i64 %indvars.iv.i432
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, %479
  br i1 %485, label %Vec_IntFind.exit, label %486

486:                                              ; preds = %482
  %indvars.iv.next.i433 = add nuw nsw i64 %indvars.iv.i432, 1
  %exitcond.not.i434 = icmp eq i64 %indvars.iv.next.i433, %wide.trip.count.i431
  br i1 %exitcond.not.i434, label %Vec_IntFind.exit.thread, label %482, !llvm.loop !30

Vec_IntFind.exit:                                 ; preds = %482
  %487 = add nsw i32 %.1353529, 1
  %488 = sext i32 %.1353529 to i64
  %489 = getelementptr inbounds i32, ptr %2, i64 %488
  store i32 %479, ptr %489, align 4
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %486, %.lr.ph531.split, %Vec_IntFind.exit
  %.2354 = phi i32 [ %487, %Vec_IntFind.exit ], [ %.1353529, %.lr.ph531.split ], [ %.1353529, %486 ]
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count620
  br i1 %exitcond621.not, label %._crit_edge532, label %.lr.ph531.splitthread-pre-split, !llvm.loop !66

._crit_edge532:                                   ; preds = %Vec_IntFind.exit.thread, %.lr.ph531, %.preheader482
  %.1353.lcssa = phi i32 [ 0, %.preheader482 ], [ 0, %.lr.ph531 ], [ %.2354, %Vec_IntFind.exit.thread ]
  %490 = icmp sgt i32 %.1353.lcssa, 0
  br i1 %.not369.le, label %503, label %491

491:                                              ; preds = %._crit_edge532
  store i64 -1, ptr %1, align 8
  br i1 %490, label %.lr.ph536.preheader, label %.loopexit480

.lr.ph536.preheader:                              ; preds = %491
  %wide.trip.count625 = zext nneg i32 %.1353.lcssa to i64
  br label %.lr.ph536

.lr.ph536:                                        ; preds = %.lr.ph536.preheader, %.lr.ph536
  %indvars.iv622 = phi i64 [ 0, %.lr.ph536.preheader ], [ %indvars.iv.next623, %.lr.ph536 ]
  %492 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv622
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv622
  %495 = load i64, ptr %494, align 8
  %496 = and i32 %493, 1
  %sext = sub nsw i32 0, %496
  %497 = sext i32 %sext to i64
  %498 = xor i64 %495, %497
  %499 = load i64, ptr %1, align 8
  %500 = and i64 %499, %498
  store i64 %500, ptr %1, align 8
  %501 = load i32, ptr %492, align 4
  %502 = ashr i32 %501, 1
  store i32 %502, ptr %492, align 4
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %.loopexit480, label %.lr.ph536, !llvm.loop !68

503:                                              ; preds = %._crit_edge532
  store i64 0, ptr %1, align 8
  br i1 %490, label %.lr.ph539.preheader, label %.loopexit480

.lr.ph539.preheader:                              ; preds = %503
  %wide.trip.count630 = zext nneg i32 %.1353.lcssa to i64
  br label %.lr.ph539

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %.lr.ph539
  %indvars.iv627 = phi i64 [ 0, %.lr.ph539.preheader ], [ %indvars.iv.next628, %.lr.ph539 ]
  %504 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv627
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 1
  %507 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv627
  %508 = load i64, ptr %507, align 8
  %sext692 = add nsw i32 %506, -1
  %509 = sext i32 %sext692 to i64
  %510 = xor i64 %508, %509
  %511 = load i64, ptr %1, align 8
  %512 = or i64 %511, %510
  store i64 %512, ptr %1, align 8
  %513 = load i32, ptr %504, align 4
  %514 = ashr i32 %513, 1
  store i32 %514, ptr %504, align 4
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %.loopexit480, label %.lr.ph539, !llvm.loop !69

.loopexit480:                                     ; preds = %.lr.ph536, %.lr.ph539, %491, %503
  %515 = load ptr, ptr %0, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load i32, ptr %516, align 4
  call fastcc void @Abc_TtStretch6(ptr noundef nonnull %1, i32 noundef %.1353.lcssa, i32 noundef %517)
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %519 = load i32, ptr %518, align 8
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %518, align 8
  %521 = load ptr, ptr %0, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 120
  %523 = load i32, ptr %522, align 4
  %.not372 = icmp eq i32 %523, 0
  br i1 %.not372, label %.loopexit, label %524

524:                                              ; preds = %.loopexit480
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.1353.lcssa)
  br label %.loopexit

526:                                              ; preds = %Abc_Clock.exit427
  %527 = load i32, ptr %68, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %529 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %Abc_Clock.exit436, label %531

531:                                              ; preds = %526
  %532 = load i64, ptr %9, align 8
  %533 = mul nsw i64 %532, 1000000
  %534 = load i64, ptr %417, align 8
  %535 = sdiv i64 %534, 1000
  %536 = add nsw i64 %535, %533
  br label %Abc_Clock.exit436

Abc_Clock.exit436:                                ; preds = %526, %531
  %.0.i435 = phi i64 [ %536, %531 ], [ -1, %526 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %537 = add i64 %.0.i435, %.0.i426.neg568
  %538 = load i64, ptr %70, align 8
  %539 = add nsw i64 %537, %538
  store i64 %539, ptr %70, align 8
  %540 = getelementptr inbounds nuw [2 x i32], ptr %71, i64 0, i64 %indvars.iv613
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %541, 512
  br i1 %542, label %548, label %.preheader483

.preheader483:                                    ; preds = %Abc_Clock.exit436
  %543 = load i32, ptr %72, align 8
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph525, label %._crit_edge526

.lr.ph525:                                        ; preds = %.preheader483
  %545 = shl nuw nsw i64 %indvars.iv613, 4
  %546 = or disjoint i64 %545, 8
  %547 = getelementptr i8, ptr %73, i64 %546
  br label %551

548:                                              ; preds = %Abc_Clock.exit436
  %549 = load i32, ptr %74, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %74, align 4
  br label %585

551:                                              ; preds = %.lr.ph525, %568
  %552 = phi i32 [ %543, %.lr.ph525 ], [ %569, %568 ]
  %indvars.iv610 = phi i64 [ 0, %.lr.ph525 ], [ %indvars.iv.next611, %568 ]
  %553 = load ptr, ptr %65, align 8
  %554 = getelementptr i8, ptr %553, i64 328
  %.val392 = load ptr, ptr %554, align 8
  %555 = getelementptr inbounds nuw i32, ptr %.val392, i64 %indvars.iv610
  %556 = load i32, ptr %555, align 4
  %.not475 = icmp eq i32 %556, 1
  br i1 %.not475, label %557, label %568

557:                                              ; preds = %551
  %.val.i438 = load ptr, ptr %547, align 8
  %.idx662 = shl nsw i64 %indvars.iv610, 6
  %558 = getelementptr inbounds nuw i8, ptr %.val.i438, i64 %.idx662
  %559 = load i32, ptr %540, align 4
  %560 = and i32 %559, 63
  %561 = zext nneg i32 %560 to i64
  %562 = shl nuw i64 1, %561
  %563 = ashr i32 %559, 6
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i64, ptr %558, i64 %564
  %566 = load i64, ptr %565, align 8
  %567 = or i64 %562, %566
  store i64 %567, ptr %565, align 8
  %.pre657 = load i32, ptr %72, align 8
  br label %568

568:                                              ; preds = %551, %557
  %569 = phi i32 [ %552, %551 ], [ %.pre657, %557 ]
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %indvars.iv.next611, %570
  br i1 %571, label %551, label %._crit_edge526.loopexit, !llvm.loop !70

._crit_edge526.loopexit:                          ; preds = %568
  %.pre658 = load i32, ptr %540, align 4
  br label %._crit_edge526

._crit_edge526:                                   ; preds = %._crit_edge526.loopexit, %.preheader483
  %572 = phi i32 [ %.pre658, %._crit_edge526.loopexit ], [ %541, %.preheader483 ]
  %573 = ashr i32 %572, 6
  %574 = add nsw i32 %573, 1
  %575 = getelementptr inbounds nuw [2 x i32], ptr %60, i64 0, i64 %indvars.iv613
  store i32 %574, ptr %575, align 4
  %576 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 %indvars.iv613
  %577 = add nsw i32 %572, 1
  store i32 %577, ptr %540, align 4
  %578 = and i32 %572, 63
  %579 = zext nneg i32 %578 to i64
  %580 = shl nuw i64 1, %579
  %581 = sext i32 %573 to i64
  %582 = getelementptr inbounds i64, ptr %576, i64 %581
  %583 = load i64, ptr %582, align 8
  %584 = or i64 %583, %580
  store i64 %584, ptr %582, align 8
  br label %585

585:                                              ; preds = %Abc_Clock.exit429, %419, %._crit_edge526, %548
  br i1 %.not369.le, label %419, label %.loopexit485, !llvm.loop !71

.loopexit485:                                     ; preds = %585, %410
  %586 = call i32 @Sfm_DecFindBestVar(ptr noundef nonnull %0, ptr noundef %5)
  %587 = icmp eq i32 %586, -1
  %588 = icmp ne i32 %6, 0
  %or.cond6 = and i1 %588, %587
  br i1 %or.cond6, label %589, label %.critedge8.thread

589:                                              ; preds = %.loopexit485
  %590 = getelementptr i8, ptr %0, i64 308
  %.val = load i32, ptr %590, align 4
  %.8540 = add i32 %.val, -1
  %591 = icmp sgt i32 %.val, 0
  br i1 %591, label %.lr.ph544, label %.critedge8.thread

.lr.ph544:                                        ; preds = %589
  %592 = getelementptr i8, ptr %0, i64 312
  %.val388 = load ptr, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %594 = load i32, ptr %593, align 4
  %595 = icmp sgt i32 %594, 0
  %wide.trip.count.i441 = zext nneg i32 %594 to i64
  br i1 %595, label %.lr.ph544.split.us, label %.lr.ph544.split

.lr.ph544.split.us:                               ; preds = %.lr.ph544
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %597 = load ptr, ptr %596, align 8
  %598 = zext nneg i32 %.8540 to i64
  br label %.lr.ph.i440.us

.lr.ph.i440.us:                                   ; preds = %Vec_IntFind.exit446.loopexit.us, %.lr.ph544.split.us
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %Vec_IntFind.exit446.loopexit.us ], [ %598, %.lr.ph544.split.us ]
  %599 = getelementptr inbounds nuw i32, ptr %.val388, i64 %indvars.iv632
  %600 = load i32, ptr %599, align 4
  br label %601

601:                                              ; preds = %605, %.lr.ph.i440.us
  %indvars.iv.i442.us = phi i64 [ 0, %.lr.ph.i440.us ], [ %indvars.iv.next.i443.us, %605 ]
  %602 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv.i442.us
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %603, %600
  br i1 %604, label %Vec_IntFind.exit446.loopexit.us, label %605

605:                                              ; preds = %601
  %indvars.iv.next.i443.us = add nuw nsw i64 %indvars.iv.i442.us, 1
  %exitcond.not.i444.us = icmp eq i64 %indvars.iv.next.i443.us, %wide.trip.count.i441
  br i1 %exitcond.not.i444.us, label %.critedge8.thread, label %601, !llvm.loop !30

Vec_IntFind.exit446.loopexit.us:                  ; preds = %601
  %indvars.iv.next633 = add nsw i64 %indvars.iv632, -1
  %606 = icmp sgt i64 %indvars.iv632, 0
  br i1 %606, label %.lr.ph.i440.us, label %.critedge8.thread, !llvm.loop !72

.lr.ph544.split:                                  ; preds = %.lr.ph544
  %607 = zext nneg i32 %.8540 to i64
  %608 = getelementptr inbounds nuw i32, ptr %.val388, i64 %607
  %609 = load i32, ptr %608, align 4
  br label %.critedge8.thread

.critedge8.thread:                                ; preds = %Vec_IntFind.exit446.loopexit.us, %605, %589, %.lr.ph544.split, %.loopexit485
  %.1347 = phi i32 [ %586, %.loopexit485 ], [ %609, %.lr.ph544.split ], [ -1, %589 ], [ %600, %605 ], [ -1, %Vec_IntFind.exit446.loopexit.us ]
  %.1 = phi i32 [ %6, %.loopexit485 ], [ 0, %.lr.ph544.split ], [ 0, %589 ], [ 0, %605 ], [ 0, %Vec_IntFind.exit446.loopexit.us ]
  %610 = load ptr, ptr %0, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 120
  %612 = load i32, ptr %611, align 4
  %.not367 = icmp eq i32 %612, 0
  br i1 %.not367, label %615, label %613

613:                                              ; preds = %.critedge8.thread
  call void @Sfm_DecPrint(ptr noundef nonnull %0, ptr noundef %5)
  %614 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.1347)
  %putchar368 = call i32 @putchar(i32 10)
  br label %615

615:                                              ; preds = %.critedge8.thread, %613, %194
  %.0346 = phi i32 [ %193, %194 ], [ %.1347, %613 ], [ %.1347, %.critedge8.thread ]
  %.0339 = phi i32 [ %6, %194 ], [ %.1, %613 ], [ %.1, %.critedge8.thread ]
  %616 = icmp sgt i32 %.0346, -1
  br i1 %616, label %617, label %.loopexit

617:                                              ; preds = %615
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.4, align 4
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %618, align 8
  %622 = icmp eq i32 %620, %621
  br i1 %622, label %623, label %.Vec_IntGrow.exit10_crit_edge.i447

.Vec_IntGrow.exit10_crit_edge.i447:               ; preds = %617
  %.phi.trans.insert.i448 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre.i449 = load ptr, ptr %.phi.trans.insert.i448, align 8
  br label %Vec_IntPush.exit453

623:                                              ; preds = %617
  %624 = icmp slt i32 %620, 16
  br i1 %624, label %625, label %633

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %627 = load ptr, ptr %626, align 8
  %.not9.i.i451 = icmp eq ptr %627, null
  br i1 %.not9.i.i451, label %630, label %628

628:                                              ; preds = %625
  %629 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %627, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i452

630:                                              ; preds = %625
  %631 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i452

Vec_IntGrow.exit.i452:                            ; preds = %630, %628
  %632 = phi ptr [ %629, %628 ], [ %631, %630 ]
  store ptr %632, ptr %626, align 8
  store i32 16, ptr %618, align 8
  br label %Vec_IntPush.exit453

633:                                              ; preds = %623
  %634 = shl nuw nsw i32 %620, 1
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %636 = load ptr, ptr %635, align 8
  %.not9.i9.i450 = icmp eq ptr %636, null
  %637 = zext nneg i32 %634 to i64
  %638 = shl nuw nsw i64 %637, 2
  br i1 %.not9.i9.i450, label %641, label %639

639:                                              ; preds = %633
  %640 = call ptr @realloc(ptr noundef nonnull %636, i64 noundef %638) #24
  br label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @malloc(i64 noundef %638) #25
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi ptr [ %640, %639 ], [ %642, %641 ]
  store ptr %644, ptr %635, align 8
  store i32 %634, ptr %618, align 8
  br label %Vec_IntPush.exit453

Vec_IntPush.exit453:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i447, %Vec_IntGrow.exit.i452, %643
  %645 = phi ptr [ %.pre.i449, %.Vec_IntGrow.exit10_crit_edge.i447 ], [ %644, %643 ], [ %632, %Vec_IntGrow.exit.i452 ]
  %646 = load i32, ptr %619, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %619, align 4
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds i32, ptr %645, i64 %648
  store i32 %.0346, ptr %649, align 4
  %650 = shl nsw i32 %.0346, 3
  %651 = zext nneg i32 %650 to i64
  %652 = shl nuw nsw i32 %.0346, 1
  %653 = add nsw i32 %4, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 %654
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %657 = add i32 %7, 1
  br label %.preheader

658:                                              ; preds = %.split.us
  br i1 %.not.i456.not, label %.preheader, label %717, !llvm.loop !73

.preheader:                                       ; preds = %Vec_IntPush.exit453, %658
  %.not.i456.not = phi i1 [ true, %Vec_IntPush.exit453 ], [ false, %658 ]
  %indvars.iv648.sroa.phi = phi ptr [ %.sroa.0, %Vec_IntPush.exit453 ], [ %.sroa.4, %658 ]
  %indvars.iv648.sroa.phi737 = phi ptr [ %20, %Vec_IntPush.exit453 ], [ %indvars.iv648.sroa.gep738, %658 ]
  %indvars.iv648.sroa.phi741 = phi ptr [ %18, %Vec_IntPush.exit453 ], [ %indvars.iv648.sroa.gep743, %658 ]
  %indvars.iv648 = phi i32 [ 0, %Vec_IntPush.exit453 ], [ 1, %658 ]
  br i1 %.not.i456.not, label %.preheader18.i, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader, %._crit_edge555.us
  %659 = phi i1 [ false, %._crit_edge555.us ], [ true, %.preheader ]
  %indvar.sroa.phi = phi ptr [ %indvar.sroa.gep, %._crit_edge555.us ], [ %19, %.preheader ]
  %indvar = phi i64 [ 1, %._crit_edge555.us ], [ 0, %.preheader ]
  %660 = shl nuw nsw i64 %indvar, 6
  %scevgep = getelementptr i8, ptr %19, i64 %660
  %661 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 %indvar
  %662 = shl nuw nsw i64 %indvar, 4
  %663 = or disjoint i64 %662, 8
  %664 = getelementptr i8, ptr %73, i64 %663
  %.val.i455.us = load ptr, ptr %664, align 8
  %665 = getelementptr inbounds nuw i64, ptr %.val.i455.us, i64 %651
  %666 = getelementptr inbounds nuw [2 x i32], ptr %60, i64 0, i64 %indvar
  %667 = load i32, ptr %666, align 4
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %.lr.ph22.preheader.i.us, label %.lr.ph554.us.preheader

.lr.ph22.preheader.i.us:                          ; preds = %.preheader.i.us
  %wide.trip.count28.i.us = zext nneg i32 %667 to i64
  br label %.lr.ph22.i.us

.lr.ph22.i.us:                                    ; preds = %.lr.ph22.i.us, %.lr.ph22.preheader.i.us
  %indvars.iv25.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.us ], [ %indvars.iv.next26.i.us, %.lr.ph22.i.us ]
  %669 = getelementptr inbounds nuw i64, ptr %661, i64 %indvars.iv25.i.us
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds nuw i64, ptr %665, i64 %indvars.iv25.i.us
  %672 = load i64, ptr %671, align 8
  %673 = and i64 %672, %670
  %674 = getelementptr inbounds nuw i64, ptr %indvar.sroa.phi, i64 %indvars.iv25.i.us
  store i64 %673, ptr %674, align 8
  %indvars.iv.next26.i.us = add nuw nsw i64 %indvars.iv25.i.us, 1
  %exitcond29.not.i.us = icmp eq i64 %indvars.iv.next26.i.us, %wide.trip.count28.i.us
  br i1 %exitcond29.not.i.us, label %Abc_TtAndSharp.exit.us, label %.lr.ph22.i.us, !llvm.loop !74

Abc_TtAndSharp.exit.us:                           ; preds = %.lr.ph22.i.us
  %675 = icmp slt i32 %667, 8
  br i1 %675, label %.lr.ph554.us.preheader, label %._crit_edge555.us

.lr.ph554.us.preheader:                           ; preds = %.preheader.i.us, %Abc_TtAndSharp.exit.us
  %676 = sext i32 %667 to i64
  %677 = shl nsw i64 %676, 3
  %scevgep635 = getelementptr i8, ptr %scevgep, i64 %677
  %678 = sub i32 7, %667
  %679 = zext i32 %678 to i64
  %680 = shl nuw nsw i64 %679, 3
  %681 = add nuw nsw i64 %680, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep635, i8 0, i64 %681, i1 false)
  br label %._crit_edge555.us

._crit_edge555.us:                                ; preds = %.lr.ph554.us.preheader, %Abc_TtAndSharp.exit.us
  br i1 %659, label %.preheader.i.us, label %.split.us, !llvm.loop !75

.preheader18.i:                                   ; preds = %.preheader, %._crit_edge555
  %682 = phi i1 [ false, %._crit_edge555 ], [ true, %.preheader ]
  %indvar640.sroa.phi = phi ptr [ %indvar640.sroa.gep, %._crit_edge555 ], [ %19, %.preheader ]
  %indvar640 = phi i64 [ 1, %._crit_edge555 ], [ 0, %.preheader ]
  %683 = shl nuw nsw i64 %indvar640, 6
  %scevgep642 = getelementptr i8, ptr %19, i64 %683
  %684 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 %indvar640
  %685 = shl nuw nsw i64 %indvar640, 4
  %686 = or disjoint i64 %685, 8
  %687 = getelementptr i8, ptr %73, i64 %686
  %.val.i455 = load ptr, ptr %687, align 8
  %688 = getelementptr inbounds nuw i64, ptr %.val.i455, i64 %651
  %689 = getelementptr inbounds nuw [2 x i32], ptr %60, i64 0, i64 %indvar640
  %690 = load i32, ptr %689, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph.preheader.i457, label %.lr.ph554.preheader

.lr.ph.preheader.i457:                            ; preds = %.preheader18.i
  %wide.trip.count.i458 = zext nneg i32 %690 to i64
  br label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %.lr.ph.i459, %.lr.ph.preheader.i457
  %indvars.iv.i460 = phi i64 [ 0, %.lr.ph.preheader.i457 ], [ %indvars.iv.next.i461, %.lr.ph.i459 ]
  %692 = getelementptr inbounds nuw i64, ptr %684, i64 %indvars.iv.i460
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds nuw i64, ptr %688, i64 %indvars.iv.i460
  %695 = load i64, ptr %694, align 8
  %696 = xor i64 %695, -1
  %697 = and i64 %693, %696
  %698 = getelementptr inbounds nuw i64, ptr %indvar640.sroa.phi, i64 %indvars.iv.i460
  store i64 %697, ptr %698, align 8
  %indvars.iv.next.i461 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i462 = icmp eq i64 %indvars.iv.next.i461, %wide.trip.count.i458
  br i1 %exitcond.not.i462, label %Abc_TtAndSharp.exit, label %.lr.ph.i459, !llvm.loop !76

Abc_TtAndSharp.exit:                              ; preds = %.lr.ph.i459
  %699 = icmp slt i32 %690, 8
  br i1 %699, label %.lr.ph554.preheader, label %._crit_edge555

.lr.ph554.preheader:                              ; preds = %.preheader18.i, %Abc_TtAndSharp.exit
  %700 = sext i32 %690 to i64
  %701 = shl nsw i64 %700, 3
  %scevgep643 = getelementptr i8, ptr %scevgep642, i64 %701
  %702 = sub i32 7, %690
  %703 = zext i32 %702 to i64
  %704 = shl nuw nsw i64 %703, 3
  %705 = add nuw nsw i64 %704, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep643, i8 0, i64 %705, i1 false)
  br label %._crit_edge555

._crit_edge555:                                   ; preds = %.lr.ph554.preheader, %Abc_TtAndSharp.exit
  br i1 %682, label %.preheader18.i, label %.split.us, !llvm.loop !75

.split.us:                                        ; preds = %._crit_edge555.us, %._crit_edge555
  %706 = or disjoint i32 %652, %indvars.iv648
  %707 = xor i32 %706, 1
  store i32 %707, ptr %63, align 4
  %708 = load ptr, ptr %655, align 8
  %709 = load ptr, ptr %26, align 8
  %710 = load i32, ptr %656, align 8
  %711 = sext i32 %710 to i64
  %712 = shl nsw i64 %711, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %708, ptr align 8 %709, i64 %712, i1 false)
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 8
  %713 = select i1 %.not.i456.not, i32 0, i32 %.sroa.0.0..sroa.0.0.
  %714 = add i32 %657, %713
  %715 = call i32 @Sfm_DecPeformDec_rec(ptr noundef %0, ptr noundef nonnull %indvars.iv648.sroa.phi741, ptr noundef nonnull %indvars.iv648.sroa.phi737, ptr noundef %3, i32 noundef %653, ptr noundef nonnull %19, i32 noundef %.0339, i32 noundef %714)
  store i32 %715, ptr %indvars.iv648.sroa.phi, align 4
  %716 = icmp eq i32 %715, -2
  br i1 %716, label %.loopexit, label %658

717:                                              ; preds = %658
  %718 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %719 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0..sroa.0.0.736 = load i32, ptr %.sroa.0, align 8
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4
  %720 = call i32 @Sfm_DecCombineDec(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %718, ptr noundef nonnull %20, ptr noundef nonnull %719, i32 noundef %.sroa.0.0..sroa.0.0.736, i32 noundef %.sroa.4.0..sroa.4.4., ptr noundef %1, ptr noundef %2, i32 noundef %.0346)
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %615, %.loopexit480, %524, %406, %409, %Abc_TtUnit.exit, %394, %Abc_TtConst.exit, %132, %717, %447, %260, %97
  %.0338 = phi i32 [ -2, %97 ], [ %720, %717 ], [ -2, %260 ], [ -2, %447 ], [ 0, %132 ], [ 0, %Abc_TtConst.exit ], [ 1, %394 ], [ 1, %Abc_TtUnit.exit ], [ -2, %409 ], [ -2, %406 ], [ %.1353.lcssa, %524 ], [ %.1353.lcssa, %.loopexit480 ], [ -2, %615 ], [ -2, %.split.us ]
  ret i32 %.0338
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
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %13, i32 1)
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %17 = load i32, ptr %16, align 4
  %.not135 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 1)
  br i1 %.not135, label %28, label %21

21:                                               ; preds = %.thread, %15
  %22 = phi i32 [ %14, %.thread ], [ %20, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %24, i32 noundef %26)
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi i32 [ %22, %21 ], [ %20, %15 ]
  %30 = phi i1 [ true, %21 ], [ false, %15 ]
  tail call fastcc void @Sfm_ObjSetupSimInfo(ptr noundef %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %31, align 4
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
  %.0145 = phi i32 [ -1, %28 ], [ %.1, %161 ]
  %.096144 = phi i32 [ -1, %28 ], [ %.197, %161 ]
  %.0100142 = phi i32 [ -1, %28 ], [ %.1101, %161 ]
  %.0102141 = phi i32 [ 0, %28 ], [ %75, %161 ]
  %43 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr i8, ptr %3, i64 %43
  %.val112 = load i32, ptr %31, align 4
  %44 = icmp sgt i32 %.val112, %.0102141
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 %.0102141, ptr %31, align 4
  br label %46

46:                                               ; preds = %45, %42
  %.val = phi i32 [ %.0102141, %45 ], [ %.val112, %42 ]
  %47 = load i32, ptr %32, align 8
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
  %60 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  store i64 %.sink.i, ptr %60, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Abc_TtMask.exit, label %49, !llvm.loop !77

Abc_TtMask.exit:                                  ; preds = %59
  %61 = load i32, ptr %34, align 4
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
  %reass.sub146 = sub i32 %69, %61
  %70 = add i32 %reass.sub146, 64
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 -1, %71
  br label %73

73:                                               ; preds = %68, %65, %63
  %.sink.i117 = phi i64 [ %72, %68 ], [ -1, %63 ], [ 0, %65 ]
  %74 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i114
  store i64 %.sink.i117, ptr %74, align 8
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i115, 8
  br i1 %exitcond.not.i118, label %Abc_TtMask.exit120, label %63, !llvm.loop !77

Abc_TtMask.exit120:                               ; preds = %73
  %75 = add nsw i32 %.val, 1
  %76 = getelementptr inbounds nuw [4 x [4 x i64]], ptr %3, i64 0, i64 %indvar
  %77 = getelementptr inbounds nuw [4 x [16 x i32]], ptr %5, i64 0, i64 %indvar
  %78 = call i32 @Sfm_DecPeformDec_rec(ptr noundef nonnull %0, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0)
  %79 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvar
  store i32 %78, ptr %79, align 4
  %80 = icmp eq i32 %78, -2
  br i1 %80, label %81, label %87

81:                                               ; preds = %Abc_TtMask.exit120
  br i1 %30, label %82, label %161

82:                                               ; preds = %81
  %83 = load i32, ptr %32, align 8
  %84 = load i32, ptr %34, align 4
  %85 = trunc nuw nsw i64 %indvar to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %85, i32 noundef %83, i32 noundef %84)
  br label %161

87:                                               ; preds = %Abc_TtMask.exit120
  br i1 %30, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = load i32, ptr %32, align 8
  %90 = load i32, ptr %34, align 4
  %91 = trunc nuw nsw i64 %indvar to i32
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %91, i32 noundef %89, i32 noundef %90, i32 noundef %78)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %76, i32 noundef %78) #23
  br label %.critedge

.critedge:                                        ; preds = %87, %88
  %93 = icmp slt i32 %78, 2
  store i32 %78, ptr %35, align 8
  br i1 %93, label %Abc_TtCopy.exit, label %Abc_TtCopy.exit127

Abc_TtCopy.exit:                                  ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %76, i64 32, i1 false)
  %94 = load ptr, ptr %37, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %97 = call i32 @Sfm_LibImplementSimple(ptr noundef %94, ptr noundef nonnull %76, ptr noundef nonnull %77, i32 noundef %78, ptr noundef nonnull %95, ptr noundef nonnull %96) #23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %99 = sext i32 %78 to i64
  %100 = getelementptr inbounds [9 x i32], ptr %98, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds [9 x i32], ptr %103, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %233

Abc_TtCopy.exit127:                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false)
  %108 = load ptr, ptr %37, align 8
  %109 = call i32 @Sfm_LibFindAreaMatch(ptr noundef %108, ptr noundef nonnull %76, i32 noundef %78, ptr noundef nonnull %8) #23
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %161, label %111

111:                                              ; preds = %Abc_TtCopy.exit127
  call void @Sfm_DecPrepareVec(ptr noundef nonnull %38, ptr noundef nonnull %77, i32 noundef %78, ptr noundef nonnull %39)
  %112 = load ptr, ptr %1, align 8
  %.val2932.i = load i32, ptr %40, align 4
  %113 = icmp sgt i32 %.val2932.i, 0
  br i1 %113, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %111
  %114 = getelementptr i8, ptr %112, i64 32
  br label %115

115:                                              ; preds = %127, %.lr.ph.i
  %.val2941.i = phi i32 [ %.val2932.i, %.lr.ph.i ], [ %.val29.i, %127 ]
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i129, %127 ]
  %.val31.i = load ptr, ptr %41, align 8
  %116 = getelementptr inbounds nuw i32, ptr %.val31.i, i64 %indvars.iv.i128
  %117 = load i32, ptr %116, align 4
  %.val27.i = load ptr, ptr %114, align 8
  %118 = getelementptr i8, ptr %.val27.i, i64 8
  %.val27.val.i = load ptr, ptr %118, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %.val27.val.i, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %.val29.pre.i = load i32, ptr %40, align 4
  br label %127

127:                                              ; preds = %123, %115
  %.val29.i = phi i32 [ %.val29.pre.i, %123 ], [ %.val2941.i, %115 ]
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %128 = sext i32 %.val29.i to i64
  %129 = icmp slt i64 %indvars.iv.next.i129, %128
  br i1 %129, label %115, label %.critedge.i, !llvm.loop !36

.critedge.i:                                      ; preds = %127, %111
  %130 = call i32 @Sfm_MffcDeref_rec(ptr noundef nonnull readonly %1)
  %131 = call i32 @Sfm_MffcRef_rec(ptr noundef nonnull readonly %1, ptr noundef null)
  %.val2834.i = load i32, ptr %40, align 4
  %132 = icmp sgt i32 %.val2834.i, 0
  br i1 %132, label %.lr.ph36.i, label %Sfm_DecMffcAreaReal.exit

.lr.ph36.i:                                       ; preds = %.critedge.i
  %133 = getelementptr i8, ptr %112, i64 32
  br label %134

134:                                              ; preds = %146, %.lr.ph36.i
  %.val2843.i = phi i32 [ %.val2834.i, %.lr.ph36.i ], [ %.val28.i, %146 ]
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next39.i, %146 ]
  %.val30.i = load ptr, ptr %41, align 8
  %135 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %indvars.iv38.i
  %136 = load i32, ptr %135, align 4
  %.val.i = load ptr, ptr %133, align 8
  %137 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %137, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 4
  %.val28.pre.i = load i32, ptr %40, align 4
  br label %146

146:                                              ; preds = %142, %134
  %.val28.i = phi i32 [ %.val28.pre.i, %142 ], [ %.val2843.i, %134 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %147 = sext i32 %.val28.i to i64
  %148 = icmp slt i64 %indvars.iv.next39.i, %147
  br i1 %148, label %134, label %Sfm_DecMffcAreaReal.exit, !llvm.loop !37

Sfm_DecMffcAreaReal.exit:                         ; preds = %146, %.critedge.i
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %151 = load i32, ptr %150, align 4
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
  %157 = icmp slt i32 %.096144, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4
  %160 = trunc nuw nsw i64 %indvar to i32
  br label %161

161:                                              ; preds = %155, %158, %152, %154, %Abc_TtCopy.exit127, %81, %82
  %.1101 = phi i32 [ %.0100142, %82 ], [ %.0100142, %81 ], [ %.0100142, %Abc_TtCopy.exit127 ], [ %.0100142, %152 ], [ %160, %158 ], [ %.0100142, %155 ], [ %.0100142, %154 ]
  %.197 = phi i32 [ %.096144, %82 ], [ %.096144, %81 ], [ %.096144, %Abc_TtCopy.exit127 ], [ %.096144, %152 ], [ %156, %158 ], [ %.096144, %155 ], [ %.096144, %154 ]
  %.1 = phi i32 [ %.0145, %82 ], [ %.0145, %81 ], [ %.0145, %Abc_TtCopy.exit127 ], [ %.0145, %152 ], [ %159, %158 ], [ %.0145, %155 ], [ %.0145, %154 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %162, label %42, !llvm.loop !78

162:                                              ; preds = %161
  %.val113 = load ptr, ptr %1, align 8
  %163 = getelementptr i8, ptr %.val113, i64 344
  %.val113.val = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  %164 = load ptr, ptr %.val113.val, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 92
  %166 = load i32, ptr %165, align 4
  %.not.i130 = icmp eq i32 %166, 0
  br i1 %.not.i130, label %Sfm_ObjSetdownSimInfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.val113.val, i64 152
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i131, label %Sfm_ObjSetdownSimInfo.exit

.lr.ph.i131:                                      ; preds = %.preheader.i
  %170 = getelementptr i8, ptr %.val113.val, i64 264
  %171 = getelementptr i8, ptr %.val113.val, i64 328
  %172 = getelementptr inbounds nuw i8, ptr %.val113.val, i64 472
  %173 = getelementptr i8, ptr %.val113.val, i64 448
  br label %174

174:                                              ; preds = %197, %.lr.ph.i131
  %indvars.iv5.i = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next6.i, %197 ]
  %.val26.i = load ptr, ptr %170, align 8
  %175 = getelementptr inbounds nuw i32, ptr %.val26.i, i64 %indvars.iv5.i
  %176 = load i32, ptr %175, align 4
  %.val28.i132 = load ptr, ptr %171, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %.val28.i132, i64 %177
  %179 = load i64, ptr %178, align 8
  %.idx.i = shl nsw i64 %indvars.iv5.i, 6
  br label %180

180:                                              ; preds = %180, %174
  %181 = phi i1 [ true, %174 ], [ false, %180 ]
  %indvars.iv.i133.sroa.phi = phi ptr [ %.sroa.0, %174 ], [ %.sroa.4, %180 ]
  %indvars.iv.i133 = phi i64 [ 0, %174 ], [ 1, %180 ]
  %.0241.i = phi i64 [ %179, %174 ], [ %196, %180 ]
  %182 = getelementptr inbounds nuw [2 x i32], ptr %172, i64 0, i64 %indvars.iv.i133
  %183 = load i32, ptr %182, align 4
  %184 = call noundef i32 @llvm.smin.i32(i32 %183, i32 32)
  %185 = sub nsw i32 64, %184
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 -1, %186
  %188 = shl nuw nsw i64 %indvars.iv.i133, 4
  %189 = getelementptr i8, ptr %173, i64 %188
  %.val.i.i = load ptr, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %187, %191
  %193 = xor i64 %187, -1
  %194 = and i64 %.0241.i, %193
  %195 = or disjoint i64 %192, %194
  store i64 %195, ptr %indvars.iv.i133.sroa.phi, align 8
  %196 = lshr i64 %.0241.i, 32
  br i1 %181, label %180, label %197, !llvm.loop !79

197:                                              ; preds = %180
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16
  %198 = and i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 4294967295
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8
  %199 = shl i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 32
  %200 = or disjoint i64 %199, %198
  store i64 %200, ptr %178, align 8
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %201 = load i32, ptr %167, align 8
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next6.i, %202
  br i1 %203, label %174, label %Sfm_ObjSetdownSimInfo.exit, !llvm.loop !80

Sfm_ObjSetdownSimInfo.exit:                       ; preds = %197, %162, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  %204 = icmp eq i32 %.1101, -1
  br i1 %204, label %205, label %211

205:                                              ; preds = %Sfm_ObjSetdownSimInfo.exit
  br i1 %30, label %206, label %207

206:                                              ; preds = %205
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %207

207:                                              ; preds = %206, %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  br label %233

211:                                              ; preds = %Sfm_ObjSetdownSimInfo.exit
  %212 = sext i32 %.1101 to i64
  %213 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  br i1 %30, label %215, label %.critedge111

215:                                              ; preds = %211
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.1101, i32 noundef %214)
  %217 = getelementptr inbounds [4 x [4 x i64]], ptr %3, i64 0, i64 %212
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %217, i32 noundef %214) #23
  br label %.critedge111

.critedge111:                                     ; preds = %211, %215
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds [4 x [16 x i32]], ptr %5, i64 0, i64 %212
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %222 = call i32 @Sfm_LibImplementGatesArea(ptr noundef %218, ptr noundef nonnull %219, i32 noundef %214, i32 noundef %.1, ptr noundef nonnull %220, ptr noundef nonnull %221) #23
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %224 = sext i32 %214 to i64
  %225 = getelementptr inbounds [9 x i32], ptr %223, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %229 = sext i32 %222 to i64
  %230 = getelementptr inbounds [9 x i32], ptr %228, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 4
  br label %233

233:                                              ; preds = %.critedge111, %207, %Abc_TtCopy.exit
  %.098 = phi i32 [ %97, %Abc_TtCopy.exit ], [ -2, %207 ], [ 1, %.critedge111 ]
  ret i32 %.098
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Sfm_ObjSetupSimInfo(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca [2 x [64 x i32]], align 16
  %.val78 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val78, i64 344
  %.val78.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 472
  %5 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 480
  %6 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 440
  %7 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = shl nsw i32 %8, 3
  %10 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i, label %11, label %Vec_WrdGrow.exit.i

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 448
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #24
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #25
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  store i32 %9, ptr %6, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %20, %1
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 448
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  store i64 0, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit, label %24, !llvm.loop !81

Vec_WrdFill.exit:                                 ; preds = %24, %Vec_WrdGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 444
  store i32 %9, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 456
  %29 = load i32, ptr %7, align 8
  %30 = shl nsw i32 %29, 3
  %31 = load i32, ptr %28, align 8
  %.not.i.i82 = icmp slt i32 %31, %30
  br i1 %.not.i.i82, label %32, label %Vec_WrdGrow.exit.i83

32:                                               ; preds = %Vec_WrdFill.exit
  %33 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 464
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i89 = icmp eq ptr %34, null
  %35 = sext i32 %30 to i64
  %36 = shl nsw i64 %35, 3
  br i1 %.not9.i.i89, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #24
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #25
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %30, ptr %28, align 8
  br label %Vec_WrdGrow.exit.i83

Vec_WrdGrow.exit.i83:                             ; preds = %41, %Vec_WrdFill.exit
  %43 = icmp sgt i32 %29, 0
  br i1 %43, label %.lr.ph.i84, label %Vec_WrdFill.exit90

.lr.ph.i84:                                       ; preds = %Vec_WrdGrow.exit.i83
  %44 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 464
  %wide.trip.count.i85 = zext nneg i32 %30 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i84
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i87, %45 ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i86
  store i64 0, ptr %47, align 8
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i85
  br i1 %exitcond.not.i88, label %Vec_WrdFill.exit90, label %45, !llvm.loop !81

Vec_WrdFill.exit90:                               ; preds = %45, %Vec_WrdGrow.exit.i83
  %48 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 460
  store i32 %30, ptr %48, align 4
  %49 = load i32, ptr %7, align 8
  %50 = ashr i32 %49, 4
  %51 = and i32 %49, 15
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 488
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 492
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %59, label %.loopexit93

59:                                               ; preds = %Vec_WrdFill.exit90
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 16)
  store i32 %60, ptr %56, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 816
  br label %62

62:                                               ; preds = %59, %72
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %72 ]
  %63 = getelementptr inbounds nuw [8 x ptr], ptr %61, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %.not77 = icmp eq ptr %64, null
  %65 = load i32, ptr %56, align 4
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  br i1 %.not77, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %67) #24
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #25
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit93.loopexit, label %62, !llvm.loop !82

.loopexit93.loopexit:                             ; preds = %72
  %.pre = load i32, ptr %55, align 8
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.loopexit, %Vec_WrdFill.exit90
  %74 = phi i32 [ %.pre, %.loopexit93.loopexit ], [ %54, %Vec_WrdFill.exit90 ]
  %75 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 816
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %74 to i64
  %78 = shl nsw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %78, i1 false)
  %79 = load ptr, ptr %.val78.val, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 92
  %81 = load i32, ptr %80, align 4
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.loopexit, label %82

82:                                               ; preds = %.loopexit93
  %83 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 200
  %84 = load i64, ptr %83, align 8
  %.not73 = icmp eq i64 %84, 0
  br i1 %.not73, label %.loopexit, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %.val78.val, i64 328
  %.val80 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %0, i64 16
  %.val81 = load i32, ptr %87, align 8
  %88 = sext i32 %.val81 to i64
  %89 = getelementptr inbounds i64, ptr %.val80, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = xor i64 %90, -1
  br label %92

92:                                               ; preds = %85, %104
  %indvars.iv102 = phi i64 [ 0, %85 ], [ %indvars.iv.next103, %104 ]
  %93 = shl nuw i64 1, %indvars.iv102
  %94 = and i64 %93, %84
  %.not75 = icmp eq i64 %94, 0
  br i1 %.not75, label %104, label %95

95:                                               ; preds = %92
  %96 = lshr i64 %91, %indvars.iv102
  %97 = and i64 %96, 1
  %98 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2 x [64 x i32]], ptr %2, i64 0, i64 %97, i64 %101
  %103 = trunc nuw nsw i64 %indvars.iv102 to i32
  store i32 %103, ptr %102, align 4
  br label %104

104:                                              ; preds = %92, %95
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 64
  br i1 %exitcond105.not, label %.preheader92, label %92, !llvm.loop !83

.lr.ph100:                                        ; preds = %.preheader92
  %105 = getelementptr i8, ptr %.val78.val, i64 264
  br label %116

.preheader92:                                     ; preds = %104
  %106 = load i32, ptr %4, align 4
  %107 = ashr i32 %106, 6
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 476
  %110 = load i32, ptr %109, align 4
  %111 = ashr i32 %110, 6
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %.val78.val, i64 484
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %7, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph100, label %.loopexit

116:                                              ; preds = %.lr.ph100, %149
  %indvars.iv115 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next116, %149 ]
  %.val = load ptr, ptr %105, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv115
  %118 = load i32, ptr %117, align 4
  %.val79 = load ptr, ptr %86, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %.val79, i64 %119
  %121 = load i64, ptr %120, align 8
  %.idx = shl nsw i64 %indvars.iv115, 6
  br label %.preheader

.preheader:                                       ; preds = %116, %._crit_edge
  %122 = phi i1 [ true, %116 ], [ false, %._crit_edge ]
  %indvars.iv112 = phi i64 [ 0, %116 ], [ 1, %._crit_edge ]
  %123 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %indvars.iv112
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %126 = shl nuw nsw i64 %indvars.iv112, 4
  %127 = or disjoint i64 %126, 8
  %128 = getelementptr i8, ptr %6, i64 %127
  br label %129

129:                                              ; preds = %.lr.ph, %145
  %130 = phi i32 [ %124, %.lr.ph ], [ %146, %145 ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next110, %145 ]
  %131 = getelementptr inbounds nuw [2 x [64 x i32]], ptr %2, i64 0, i64 %indvars.iv112, i64 %indvars.iv109
  %132 = load i32, ptr %131, align 4
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw i64 1, %133
  %135 = and i64 %134, %121
  %.not74 = icmp eq i64 %135, 0
  br i1 %.not74, label %145, label %136

136:                                              ; preds = %129
  %.val.i = load ptr, ptr %128, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %138 = and i64 %indvars.iv109, 63
  %139 = shl nuw i64 1, %138
  %140 = lshr i64 %indvars.iv109, 6
  %141 = and i64 %140, 67108863
  %142 = getelementptr inbounds nuw i64, ptr %137, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = or i64 %143, %139
  store i64 %144, ptr %142, align 8
  %.pre118 = load i32, ptr %123, align 4
  br label %145

145:                                              ; preds = %129, %136
  %146 = phi i32 [ %130, %129 ], [ %.pre118, %136 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next110, %147
  br i1 %148, label %129, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %145, %.preheader
  br i1 %122, label %.preheader, label %149, !llvm.loop !85

149:                                              ; preds = %._crit_edge
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %150 = load i32, ptr %7, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next116, %151
  br i1 %152, label %116, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %149, %.preheader92, %82, %.loopexit93
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
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %.thread

.thread:                                          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %17, align 4
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %20 = load i32, ptr %19, align 4
  %.not267 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %24, align 4
  br i1 %.not267, label %33, label %25

25:                                               ; preds = %.thread, %18
  %26 = phi ptr [ %17, %.thread ], [ %24, %18 ]
  %27 = phi i32 [ %16, %.thread ], [ %23, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %29, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %18
  %34 = phi ptr [ %26, %25 ], [ %24, %18 ]
  %35 = phi i32 [ %27, %25 ], [ %23, %18 ]
  %36 = phi i1 [ true, %25 ], [ false, %18 ]
  tail call fastcc void @Sfm_ObjSetupSimInfo(ptr noundef %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %37, align 4
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
  %wide.trip.count308 = zext nneg i32 %35 to i64
  br label %64

64:                                               ; preds = %33, %.loopexit
  %indvar = phi i64 [ 0, %33 ], [ %indvar.next, %.loopexit ]
  %.0181298 = phi i32 [ -1, %33 ], [ %.1182, %.loopexit ]
  %.0186297 = phi ptr [ null, %33 ], [ %.1187, %.loopexit ]
  %.0191296 = phi ptr [ null, %33 ], [ %.1192, %.loopexit ]
  %.0196295 = phi ptr [ null, %33 ], [ %.1197, %.loopexit ]
  %.0201294 = phi ptr [ null, %33 ], [ %.1202, %.loopexit ]
  %.0206293 = phi i32 [ 0, %33 ], [ %104, %.loopexit ]
  %65 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr i8, ptr %5, i64 %65
  %.val235 = load i32, ptr %38, align 8
  %66 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 @Sfm_MitReadObjDelay(ptr noundef nonnull %66, i32 noundef %.val235) #23
  br label %Sfm_ManReadObjDelay.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %40, align 8
  %71 = call i32 @Sfm_TimReadObjDelay(ptr noundef %70, i32 noundef %.val235) #23
  br label %Sfm_ManReadObjDelay.exit

Sfm_ManReadObjDelay.exit:                         ; preds = %67, %69
  %72 = phi i32 [ %68, %67 ], [ %71, %69 ]
  %.val233 = load i32, ptr %37, align 4
  %73 = icmp sgt i32 %.val233, %.0206293
  br i1 %73, label %74, label %75

74:                                               ; preds = %Sfm_ManReadObjDelay.exit
  store i32 %.0206293, ptr %37, align 4
  br label %75

75:                                               ; preds = %74, %Sfm_ManReadObjDelay.exit
  %.val232 = phi i32 [ %.0206293, %74 ], [ %.val233, %Sfm_ManReadObjDelay.exit ]
  %76 = load i32, ptr %41, align 8
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %88, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %88 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = shl nuw nsw i64 %indvars.iv.next.i, 6
  %.not.i237 = icmp sgt i64 %79, %77
  br i1 %.not.i237, label %80, label %88

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
  %89 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  store i64 %.sink.i, ptr %89, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Abc_TtMask.exit, label %78, !llvm.loop !77

Abc_TtMask.exit:                                  ; preds = %88
  %90 = load i32, ptr %43, align 4
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %102, %Abc_TtMask.exit
  %indvars.iv.i238 = phi i64 [ 0, %Abc_TtMask.exit ], [ %indvars.iv.next.i239, %102 ]
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %93 = shl nuw nsw i64 %indvars.iv.next.i239, 6
  %.not.i240 = icmp sgt i64 %93, %91
  br i1 %.not.i240, label %94, label %102

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %indvars.iv.i238, 6
  %96 = icmp slt i64 %95, %91
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = trunc nuw nsw i64 %95 to i32
  %reass.sub300 = sub i32 %98, %90
  %99 = add i32 %reass.sub300, 64
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i64 -1, %100
  br label %102

102:                                              ; preds = %97, %94, %92
  %.sink.i241 = phi i64 [ %101, %97 ], [ -1, %92 ], [ 0, %94 ]
  %103 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i238
  store i64 %.sink.i241, ptr %103, align 8
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i239, 8
  br i1 %exitcond.not.i242, label %Abc_TtMask.exit244, label %92, !llvm.loop !77

Abc_TtMask.exit244:                               ; preds = %102
  %104 = add nsw i32 %.val232, 1
  %105 = getelementptr inbounds nuw [4 x [4 x i64]], ptr %5, i64 0, i64 %indvar
  %106 = getelementptr inbounds nuw [4 x [16 x i32]], ptr %7, i64 0, i64 %indvar
  %107 = call i32 @Sfm_DecPeformDec_rec(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0)
  %108 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvar
  store i32 %107, ptr %108, align 4
  %109 = icmp eq i32 %107, -2
  br i1 %109, label %110, label %111

110:                                              ; preds = %Abc_TtMask.exit244
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

111:                                              ; preds = %Abc_TtMask.exit244
  br i1 %36, label %112, label %.critedge

112:                                              ; preds = %111
  %113 = load i32, ptr %41, align 8
  %114 = load i32, ptr %43, align 4
  %115 = trunc nuw nsw i64 %indvar to i32
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %115, i32 noundef %113, i32 noundef %114, i32 noundef %107)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %105, i32 noundef %107) #23
  br label %.critedge

.critedge:                                        ; preds = %111, %112
  %117 = load ptr, ptr %40, align 8
  %.not221 = icmp ne ptr %117, null
  %118 = icmp eq i32 %107, 1
  %or.cond265 = and i1 %118, %.not221
  br i1 %or.cond265, label %119, label %136

119:                                              ; preds = %.critedge
  %120 = load i64, ptr %105, align 16
  %121 = icmp eq i64 %120, 6148914691236517205
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, ptr %44, align 8
  %124 = load i32, ptr %106, align 16
  %.val234 = load ptr, ptr %45, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val234, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %39, align 8
  %.not.i245 = icmp eq ptr %128, null
  br i1 %.not.i245, label %131, label %129

129:                                              ; preds = %122
  %130 = call i32 @Sfm_MitReadObjDelay(ptr noundef nonnull %128, i32 noundef %127) #23
  br label %Sfm_ManReadObjDelay.exit246

131:                                              ; preds = %122
  %132 = call i32 @Sfm_TimReadObjDelay(ptr noundef nonnull %117, i32 noundef %127) #23
  br label %Sfm_ManReadObjDelay.exit246

Sfm_ManReadObjDelay.exit246:                      ; preds = %129, %131
  %133 = phi i32 [ %130, %129 ], [ %132, %131 ]
  %134 = add nsw i32 %133, %123
  %.not222 = icmp sgt i32 %72, %134
  br i1 %.not222, label %136, label %135

135:                                              ; preds = %Sfm_ManReadObjDelay.exit246
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

136:                                              ; preds = %Sfm_ManReadObjDelay.exit246, %119, %.critedge
  %137 = load ptr, ptr %39, align 8
  %.not223 = icmp ne ptr %137, null
  %or.cond266 = and i1 %118, %.not223
  br i1 %or.cond266, label %138, label %142

138:                                              ; preds = %136
  %139 = load i64, ptr %105, align 16
  %140 = icmp eq i64 %139, 6148914691236517205
  br i1 %140, label %141, label %.thread264

141:                                              ; preds = %138
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

142:                                              ; preds = %136
  %143 = icmp slt i32 %107, 2
  br i1 %143, label %.thread264, label %158

.thread264:                                       ; preds = %138, %142
  store i32 %107, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 16 dereferenceable(32) %105, i64 32, i1 false)
  %144 = load ptr, ptr %54, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %147 = call i32 @Sfm_LibImplementSimple(ptr noundef %144, ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef %107, ptr noundef nonnull %145, ptr noundef nonnull %146) #23
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %149 = sext i32 %107 to i64
  %150 = getelementptr inbounds [9 x i32], ptr %148, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %154 = sext i32 %147 to i64
  %155 = getelementptr inbounds [9 x i32], ptr %153, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %341

158:                                              ; preds = %142
  call void @Sfm_DecPrepareVec(ptr noundef nonnull %46, ptr noundef nonnull %106, i32 noundef %107, ptr noundef nonnull %47)
  %159 = load ptr, ptr %1, align 8
  store i32 0, ptr %49, align 4
  %.val2932.i = load i32, ptr %50, align 4
  %160 = icmp sgt i32 %.val2932.i, 0
  br i1 %160, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %158
  %161 = getelementptr i8, ptr %159, i64 32
  br label %162

162:                                              ; preds = %174, %.lr.ph.i
  %.val2941.i = phi i32 [ %.val2932.i, %.lr.ph.i ], [ %.val29.i, %174 ]
  %indvars.iv.i251 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i252, %174 ]
  %.val31.i = load ptr, ptr %51, align 8
  %163 = getelementptr inbounds nuw i32, ptr %.val31.i, i64 %indvars.iv.i251
  %164 = load i32, ptr %163, align 4
  %.val27.i = load ptr, ptr %161, align 8
  %165 = getelementptr i8, ptr %.val27.i, i64 8
  %.val27.val.i = load ptr, ptr %165, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %.val27.val.i, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4
  %.val29.pre.i = load i32, ptr %50, align 4
  br label %174

174:                                              ; preds = %170, %162
  %.val29.i = phi i32 [ %.val29.pre.i, %170 ], [ %.val2941.i, %162 ]
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %175 = sext i32 %.val29.i to i64
  %176 = icmp slt i64 %indvars.iv.next.i252, %175
  br i1 %176, label %162, label %.critedge.i, !llvm.loop !36

.critedge.i:                                      ; preds = %174, %158
  %177 = call i32 @Sfm_MffcDeref_rec(ptr noundef nonnull readonly %1)
  %178 = call i32 @Sfm_MffcRef_rec(ptr noundef nonnull readonly %1, ptr noundef nonnull %48)
  %.val2834.i = load i32, ptr %50, align 4
  %179 = icmp sgt i32 %.val2834.i, 0
  br i1 %179, label %.lr.ph36.i, label %Sfm_DecMffcAreaReal.exit

.lr.ph36.i:                                       ; preds = %.critedge.i
  %180 = getelementptr i8, ptr %159, i64 32
  br label %181

181:                                              ; preds = %193, %.lr.ph36.i
  %.val2843.i = phi i32 [ %.val2834.i, %.lr.ph36.i ], [ %.val28.i, %193 ]
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next39.i, %193 ]
  %.val30.i = load ptr, ptr %51, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %indvars.iv38.i
  %183 = load i32, ptr %182, align 4
  %.val.i = load ptr, ptr %180, align 8
  %184 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %184, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 4
  %.val28.pre.i = load i32, ptr %50, align 4
  br label %193

193:                                              ; preds = %189, %181
  %.val28.i = phi i32 [ %.val28.pre.i, %189 ], [ %.val2843.i, %181 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %194 = sext i32 %.val28.i to i64
  %195 = icmp slt i64 %indvars.iv.next39.i, %194
  br i1 %195, label %181, label %Sfm_DecMffcAreaReal.exit, !llvm.loop !37

Sfm_DecMffcAreaReal.exit:                         ; preds = %193, %.critedge.i
  store i32 %107, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false)
  %196 = load ptr, ptr %54, align 8
  %197 = call i32 @Sfm_LibFindDelayMatches(ptr noundef %196, ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef %107, ptr noundef nonnull %55, ptr noundef nonnull %56) #23
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Sfm_DecMffcAreaReal.exit
  %wide.trip.count = zext nneg i32 %197 to i64
  %199 = trunc nuw nsw i64 %indvar to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %264
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %264 ]
  %.2286 = phi i32 [ %72, %.lr.ph.preheader ], [ %.3, %264 ]
  %.0178285 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1179, %264 ]
  %.2183284 = phi i32 [ %.0181298, %.lr.ph.preheader ], [ %.3184, %264 ]
  %.2188283 = phi ptr [ %.0186297, %.lr.ph.preheader ], [ %.3189, %264 ]
  %.2193282 = phi ptr [ %.0191296, %.lr.ph.preheader ], [ %.3194, %264 ]
  %.2198281 = phi ptr [ %.0196295, %.lr.ph.preheader ], [ %.3199, %264 ]
  %.2203280 = phi ptr [ %.0201294, %.lr.ph.preheader ], [ %.3204, %264 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %200 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %Abc_Clock.exit, label %202

202:                                              ; preds = %.lr.ph
  %203 = load i64, ptr %4, align 8
  %.neg268 = mul i64 %203, -1000000
  %204 = load i64, ptr %57, align 8
  %.neg = sdiv i64 %204, -1000
  %.neg269 = add i64 %.neg, %.neg268
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.lr.ph, %202
  %.0.i.neg = phi i64 [ %.neg269, %202 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %205 = shl nuw nsw i64 %indvars.iv, 1
  %.val231 = load ptr, ptr %58, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %.val231, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = or disjoint i64 %205, 1
  %209 = getelementptr inbounds nuw ptr, ptr %.val231, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = call double @Mio_GateReadArea(ptr noundef %207) #23
  %.not224 = icmp eq ptr %210, null
  br i1 %.not224, label %214, label %212

212:                                              ; preds = %Abc_Clock.exit
  %213 = call double @Mio_GateReadArea(ptr noundef nonnull %210) #23
  br label %214

214:                                              ; preds = %Abc_Clock.exit, %212
  %215 = phi double [ %213, %212 ], [ 0.000000e+00, %Abc_Clock.exit ]
  %216 = fadd double %211, %215
  %217 = fptrunc double %216 to float
  %218 = fmul float %217, 1.000000e+03
  %219 = fptosi float %218 to i32
  %.val229 = load ptr, ptr %59, align 8
  %220 = getelementptr inbounds nuw ptr, ptr %.val229, i64 %205
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %.val229, i64 %208
  %223 = load ptr, ptr %222, align 8
  store i32 %107, ptr %10, align 8
  store i32 %107, ptr %60, align 4
  store ptr %106, ptr %61, align 8
  %224 = load ptr, ptr %39, align 8
  %.not225 = icmp eq ptr %224, null
  br i1 %.not225, label %238, label %225

225:                                              ; preds = %214
  %226 = call i32 @Sfm_MitEvalRemapping(ptr noundef nonnull %224, ptr noundef nonnull %48, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %46, ptr noundef %207, ptr noundef %221, ptr noundef %210, ptr noundef %223) #23
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %229 = load i32, ptr %228, align 4
  %.not227 = icmp ne i32 %229, 0
  %230 = icmp slt i32 %177, %219
  %or.cond = select i1 %.not227, i1 %230, i1 false
  br i1 %or.cond, label %231, label %235

231:                                              ; preds = %225
  %232 = sub nsw i32 %219, %177
  %233 = sdiv i32 %226, %232
  %234 = icmp slt i32 %233, %229
  br i1 %234, label %264, label %235

235:                                              ; preds = %231, %225
  %236 = icmp slt i32 %.0178285, %226
  br i1 %236, label %237, label %252

237:                                              ; preds = %235
  br label %252

238:                                              ; preds = %214
  %239 = load ptr, ptr %40, align 8
  %240 = call i32 @Sfm_TimEvalRemapping(ptr noundef %239, ptr noundef nonnull %10, ptr noundef nonnull %46, ptr noundef %207, ptr noundef %221, ptr noundef %210, ptr noundef %223) #23
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %243 = load i32, ptr %242, align 4
  %.not226 = icmp ne i32 %243, 0
  %244 = icmp slt i32 %177, %219
  %or.cond228 = select i1 %.not226, i1 %244, i1 false
  br i1 %or.cond228, label %245, label %249

245:                                              ; preds = %238
  %246 = sub nsw i32 %219, %177
  %247 = sdiv i32 %240, %246
  %248 = icmp slt i32 %247, %243
  br i1 %248, label %264, label %249

249:                                              ; preds = %245, %238
  %250 = icmp sgt i32 %.2286, %240
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %249, %251, %235, %237
  %.4205 = phi ptr [ %207, %237 ], [ %.2203280, %235 ], [ %207, %251 ], [ %.2203280, %249 ]
  %.4200 = phi ptr [ %210, %237 ], [ %.2198281, %235 ], [ %210, %251 ], [ %.2198281, %249 ]
  %.4195 = phi ptr [ %221, %237 ], [ %.2193282, %235 ], [ %221, %251 ], [ %.2193282, %249 ]
  %.4190 = phi ptr [ %223, %237 ], [ %.2188283, %235 ], [ %223, %251 ], [ %.2188283, %249 ]
  %.4185 = phi i32 [ %199, %237 ], [ %.2183284, %235 ], [ %199, %251 ], [ %.2183284, %249 ]
  %.2180 = phi i32 [ %226, %237 ], [ %.0178285, %235 ], [ %.0178285, %251 ], [ %.0178285, %249 ]
  %.4 = phi i32 [ %.2286, %237 ], [ %.2286, %235 ], [ %240, %251 ], [ %.2286, %249 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %253 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %Abc_Clock.exit258, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr %3, align 8
  %257 = mul nsw i64 %256, 1000000
  %258 = load i64, ptr %62, align 8
  %259 = sdiv i64 %258, 1000
  %260 = add nsw i64 %259, %257
  br label %Abc_Clock.exit258

Abc_Clock.exit258:                                ; preds = %252, %255
  %.0.i257 = phi i64 [ %260, %255 ], [ -1, %252 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %261 = add i64 %.0.i257, %.0.i.neg
  %262 = load i64, ptr %63, align 8
  %263 = add nsw i64 %261, %262
  store i64 %263, ptr %63, align 8
  br label %264

264:                                              ; preds = %245, %231, %Abc_Clock.exit258
  %.3204 = phi ptr [ %.2203280, %231 ], [ %.4205, %Abc_Clock.exit258 ], [ %.2203280, %245 ]
  %.3199 = phi ptr [ %.2198281, %231 ], [ %.4200, %Abc_Clock.exit258 ], [ %.2198281, %245 ]
  %.3194 = phi ptr [ %.2193282, %231 ], [ %.4195, %Abc_Clock.exit258 ], [ %.2193282, %245 ]
  %.3189 = phi ptr [ %.2188283, %231 ], [ %.4190, %Abc_Clock.exit258 ], [ %.2188283, %245 ]
  %.3184 = phi i32 [ %.2183284, %231 ], [ %.4185, %Abc_Clock.exit258 ], [ %.2183284, %245 ]
  %.1179 = phi i32 [ %.0178285, %231 ], [ %.2180, %Abc_Clock.exit258 ], [ %.0178285, %245 ]
  %.3 = phi i32 [ %.2286, %231 ], [ %.4, %Abc_Clock.exit258 ], [ %.2286, %245 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit.sink.split:                             ; preds = %141, %135, %110
  %265 = load i32, ptr %41, align 8
  %266 = load i32, ptr %43, align 4
  %267 = trunc nuw nsw i64 %indvar to i32
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %267, i32 noundef %265, i32 noundef %266)
  br label %.loopexit

.loopexit:                                        ; preds = %264, %.loopexit.sink.split, %Sfm_DecMffcAreaReal.exit, %141, %135, %110
  %.1202 = phi ptr [ %.0201294, %110 ], [ %.0201294, %135 ], [ %.0201294, %141 ], [ %.0201294, %Sfm_DecMffcAreaReal.exit ], [ %.0201294, %.loopexit.sink.split ], [ %.3204, %264 ]
  %.1197 = phi ptr [ %.0196295, %110 ], [ %.0196295, %135 ], [ %.0196295, %141 ], [ %.0196295, %Sfm_DecMffcAreaReal.exit ], [ %.0196295, %.loopexit.sink.split ], [ %.3199, %264 ]
  %.1192 = phi ptr [ %.0191296, %110 ], [ %.0191296, %135 ], [ %.0191296, %141 ], [ %.0191296, %Sfm_DecMffcAreaReal.exit ], [ %.0191296, %.loopexit.sink.split ], [ %.3194, %264 ]
  %.1187 = phi ptr [ %.0186297, %110 ], [ %.0186297, %135 ], [ %.0186297, %141 ], [ %.0186297, %Sfm_DecMffcAreaReal.exit ], [ %.0186297, %.loopexit.sink.split ], [ %.3189, %264 ]
  %.1182 = phi i32 [ %.0181298, %110 ], [ %.0181298, %135 ], [ %.0181298, %141 ], [ %.0181298, %Sfm_DecMffcAreaReal.exit ], [ %.0181298, %.loopexit.sink.split ], [ %.3184, %264 ]
  %.1 = phi i32 [ %72, %110 ], [ %72, %135 ], [ %72, %141 ], [ %72, %Sfm_DecMffcAreaReal.exit ], [ %72, %.loopexit.sink.split ], [ %.3, %264 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond309.not = icmp eq i64 %indvar.next, %wide.trip.count308
  br i1 %exitcond309.not, label %269, label %64, !llvm.loop !88

269:                                              ; preds = %.loopexit
  %.val236 = load ptr, ptr %1, align 8
  %270 = getelementptr i8, ptr %.val236, i64 344
  %.val236.val = load ptr, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  %271 = load ptr, ptr %.val236.val, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 92
  %273 = load i32, ptr %272, align 4
  %.not.i259 = icmp eq i32 %273, 0
  br i1 %.not.i259, label %Sfm_ObjSetdownSimInfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.val236.val, i64 152
  %275 = load i32, ptr %274, align 8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.i260, label %Sfm_ObjSetdownSimInfo.exit

.lr.ph.i260:                                      ; preds = %.preheader.i
  %277 = getelementptr i8, ptr %.val236.val, i64 264
  %278 = getelementptr i8, ptr %.val236.val, i64 328
  %279 = getelementptr inbounds nuw i8, ptr %.val236.val, i64 472
  %280 = getelementptr i8, ptr %.val236.val, i64 448
  br label %281

281:                                              ; preds = %304, %.lr.ph.i260
  %indvars.iv5.i = phi i64 [ 0, %.lr.ph.i260 ], [ %indvars.iv.next6.i, %304 ]
  %.val26.i = load ptr, ptr %277, align 8
  %282 = getelementptr inbounds nuw i32, ptr %.val26.i, i64 %indvars.iv5.i
  %283 = load i32, ptr %282, align 4
  %.val28.i261 = load ptr, ptr %278, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %.val28.i261, i64 %284
  %286 = load i64, ptr %285, align 8
  %.idx.i = shl nsw i64 %indvars.iv5.i, 6
  br label %287

287:                                              ; preds = %287, %281
  %288 = phi i1 [ true, %281 ], [ false, %287 ]
  %indvars.iv.i262.sroa.phi = phi ptr [ %.sroa.0, %281 ], [ %.sroa.4, %287 ]
  %indvars.iv.i262 = phi i64 [ 0, %281 ], [ 1, %287 ]
  %.0241.i = phi i64 [ %286, %281 ], [ %303, %287 ]
  %289 = getelementptr inbounds nuw [2 x i32], ptr %279, i64 0, i64 %indvars.iv.i262
  %290 = load i32, ptr %289, align 4
  %291 = call noundef i32 @llvm.smin.i32(i32 %290, i32 32)
  %292 = sub nsw i32 64, %291
  %293 = zext nneg i32 %292 to i64
  %294 = lshr i64 -1, %293
  %295 = shl nuw nsw i64 %indvars.iv.i262, 4
  %296 = getelementptr i8, ptr %280, i64 %295
  %.val.i.i = load ptr, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %294, %298
  %300 = xor i64 %294, -1
  %301 = and i64 %.0241.i, %300
  %302 = or disjoint i64 %299, %301
  store i64 %302, ptr %indvars.iv.i262.sroa.phi, align 8
  %303 = lshr i64 %.0241.i, 32
  br i1 %288, label %287, label %304, !llvm.loop !79

304:                                              ; preds = %287
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16
  %305 = and i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 4294967295
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8. = load i64, ptr %.sroa.4, align 8
  %306 = shl i64 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.8., 32
  %307 = or disjoint i64 %306, %305
  store i64 %307, ptr %285, align 8
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %308 = load i32, ptr %274, align 8
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next6.i, %309
  br i1 %310, label %281, label %Sfm_ObjSetdownSimInfo.exit, !llvm.loop !80

Sfm_ObjSetdownSimInfo.exit:                       ; preds = %304, %269, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  %311 = icmp eq i32 %.1182, -1
  br i1 %311, label %312, label %318

312:                                              ; preds = %Sfm_ObjSetdownSimInfo.exit
  br i1 %36, label %313, label %314

313:                                              ; preds = %312
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %314

314:                                              ; preds = %313, %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 4
  br label %341

318:                                              ; preds = %Sfm_ObjSetdownSimInfo.exit
  %319 = sext i32 %.1182 to i64
  br i1 %36, label %320, label %._crit_edge

320:                                              ; preds = %318
  %321 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %319
  %322 = load i32, ptr %321, align 4
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.1182, i32 noundef %322)
  br label %._crit_edge

._crit_edge:                                      ; preds = %318, %320
  %324 = load ptr, ptr %54, align 8
  %325 = getelementptr inbounds [4 x [16 x i32]], ptr %7, i64 0, i64 %319
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %328 = call i32 @Sfm_LibImplementGatesDelay(ptr noundef %324, ptr noundef nonnull %325, ptr noundef %.1202, ptr noundef %.1197, ptr noundef %.1192, ptr noundef %.1187, ptr noundef nonnull %326, ptr noundef nonnull %327) #23
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %330 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %319
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x i32], ptr %329, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 4
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %337 = sext i32 %328 to i64
  %338 = getelementptr inbounds [9 x i32], ptr %336, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 4
  store i32 %.1, ptr %34, align 4
  br label %341

341:                                              ; preds = %._crit_edge, %314, %.thread264
  %.0 = phi i32 [ %147, %.thread264 ], [ -2, %314 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

declare i32 @Sfm_LibFindDelayMatches(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_MitEvalRemapping(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_TimEvalRemapping(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_LibImplementGatesDelay(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdateIncLevel_rec(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Abc_ObjLevelNew(ptr noundef %0) #23
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
  %.val14 = load i32, ptr %8, align 4
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
  %.val1520 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1520, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val16 = load ptr, ptr %0, align 8
  %.val17 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %18, align 4
  %29 = sext i32 %.val15 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %21, %.preheader, %7, %13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDfsCheck_rec(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %.val2.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %4
  %.val21 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %16 = add nsw i32 %.val21, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i22 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val21 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i22, i64 %18
  store i32 %13, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 20
  %.val19 = load i32, ptr %20, align 4
  %21 = and i32 %.val19, 15
  switch i32 %21, label %.preheader [
    i32 5, label %.critedge
    i32 2, label %.critedge
  ]

.preheader:                                       ; preds = %14
  %22 = getelementptr i8, ptr %0, i64 28
  %.val25 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val25, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr i8, ptr %0, i64 32
  br label %28

25:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %22, align 4
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %28, label %.critedge, !llvm.loop !90

28:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val17 = load ptr, ptr %0, align 8
  %.val18 = load ptr, ptr %24, align 8
  %29 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @Abc_NtkDfsCheck_rec(ptr noundef %35, ptr noundef %1)
  %.not16 = icmp eq i32 %36, 0
  br i1 %.not16, label %.critedge, label %25

.critedge:                                        ; preds = %28, %25, %.preheader, %14, %14, %4, %2
  %.012 = phi i32 [ 0, %2 ], [ 1, %4 ], [ 1, %14 ], [ 1, %14 ], [ 1, %.preheader ], [ 0, %28 ], [ 1, %25 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsReverseOne_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.val2.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %.val3.i to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.val.i = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %88, label %14

14:                                               ; preds = %4
  %.val48 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %16 = add nsw i32 %.val48, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i49 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val48 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i49, i64 %18
  store i32 %13, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 20
  %.val46 = load i32, ptr %20, align 4
  %21 = and i32 %.val46, 15
  %22 = add nsw i32 %21, -3
  %narrow.i = icmp ult i32 %22, 2
  %23 = lshr i32 %.val46, 12
  %24 = icmp sgt i32 %23, %2
  %or.cond = or i1 %24, %narrow.i
  br i1 %or.cond, label %88, label %25

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %0, i64 44
  %.val38 = load i32, ptr %26, align 4
  %.not33 = icmp sgt i32 %.val38, %3
  br i1 %.not33, label %.critedge2, label %.preheader54

.preheader54:                                     ; preds = %25
  %27 = icmp slt i32 %.val38, 1
  br i1 %27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54
  %.val41 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %0, i64 48
  %.val42 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val41, i64 32
  %.val41.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val41.val, i64 8
  %.val41.val.val = load ptr, ptr %30, align 8
  %wide.trip.count = zext nneg i32 %.val38 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %32 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val41.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 20
  %.val45 = load i32, ptr %37, align 4
  %38 = and i32 %.val45, 15
  %39 = add nsw i32 %38, -3
  %narrow.i50 = icmp ult i32 %39, 2
  %40 = lshr i32 %.val45, 12
  %41 = icmp samesign ugt i32 %40, %2
  %or.cond53 = select i1 %narrow.i50, i1 true, i1 %41
  br i1 %or.cond53, label %.critedge.loopexit, label %42

42:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph60, label %31, !llvm.loop !91

.critedge.loopexit:                               ; preds = %31
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader54
  %.0.lcssa = phi i32 [ 0, %.preheader54 ], [ %43, %.critedge.loopexit ]
  %44 = icmp ne i32 %.0.lcssa, %.val38
  %brmerge = or i1 %44, %27
  br i1 %brmerge, label %.critedge2, label %.lr.ph60

.lr.ph60:                                         ; preds = %42, %.critedge
  %45 = getelementptr i8, ptr %0, i64 48
  br label %46

46:                                               ; preds = %.lr.ph60, %46
  %indvars.iv62 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next63, %46 ]
  %.val39 = load ptr, ptr %0, align 8
  %.val40 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv62
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val39.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call void @Abc_NtkDfsReverseOne_rec(ptr noundef %53, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val35 = load i32, ptr %26, align 4
  %54 = sext i32 %.val35 to i64
  %55 = icmp slt i64 %indvars.iv.next63, %54
  br i1 %55, label %46, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %46, %.critedge, %25
  %.val = load i32, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %1, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %.critedge2
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #24
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #25
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  store i32 %71, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %80
  %82 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i ]
  %83 = load i32, ptr %56, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %.val, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %14, %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDfsOne_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [6 x i64], align 16
  %6 = alloca [6 x i64], align 16
  %.val2.i = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %9 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9)
  %10 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val3.i to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %.val.i = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  br label %177

19:                                               ; preds = %4
  %.val40 = load i32, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %21 = add nsw i32 %.val40, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %20, i32 noundef %21)
  %22 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i41 = load ptr, ptr %22, align 8
  %23 = sext i32 %.val40 to i64
  %24 = getelementptr inbounds i32, ptr %.val.i.i.i41, i64 %23
  store i32 %15, ptr %24, align 4
  %25 = getelementptr i8, ptr %0, i64 20
  %.val35 = load i32, ptr %25, align 4
  %26 = and i32 %.val35, 15
  switch i32 %26, label %27 [
    i32 5, label %36
    i32 2, label %36
  ]

27:                                               ; preds = %19
  %28 = lshr i32 %.val35, 12
  %29 = icmp slt i32 %28, %2
  %30 = getelementptr i8, ptr %0, i64 28
  %.val32 = load i32, ptr %30, align 4
  br i1 %29, label %31, label %69

31:                                               ; preds = %27
  %32 = icmp sgt i32 %.val32, 0
  br i1 %32, label %36, label %.thread

.thread:                                          ; preds = %31
  %33 = getelementptr i8, ptr %0, i64 28
  %.not3057 = icmp eq i32 %.val32, 0
  %34 = select i1 %.not3057, i32 %3, i32 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %34, ptr %35, align 8
  br label %.critedge

36:                                               ; preds = %19, %19, %31
  %.val37 = load i32, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %1, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #24
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #25
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %37, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %.val37, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %68, align 8
  br label %177

69:                                               ; preds = %27
  %70 = getelementptr i8, ptr %0, i64 28
  %.not30 = icmp eq i32 %.val32, 0
  %71 = select i1 %.not30, i32 %3, i32 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %71, ptr %72, align 8
  %73 = icmp sgt i32 %.val32, 0
  br i1 %73, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %69
  %74 = getelementptr i8, ptr %0, i64 32
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.val33 = load ptr, ptr %0, align 8
  %.val34 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @Abc_NtkDfsOne_rec(ptr noundef %82, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %84 = load i32, ptr %72, align 8
  %85 = or i32 %84, %83
  store i32 %85, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %70, align 4
  %86 = sext i32 %.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %75, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %75, %.thread, %69
  %88 = phi ptr [ %35, %.thread ], [ %72, %69 ], [ %72, %75 ]
  %89 = phi ptr [ %33, %.thread ], [ %70, %69 ], [ %70, %75 ]
  %.val36 = load i32, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %1, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %.critedge
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Vec_IntPush.exit48

94:                                               ; preds = %.critedge
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i46 = icmp eq ptr %98, null
  br i1 %.not9.i.i46, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i47

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit48

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i9.i45 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i45, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #24
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #25
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %105, ptr %1, align 8
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %114
  %116 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i47 ]
  %117 = load i32, ptr %90, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %.val36, ptr %120, align 4
  %.val11.i = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %.val11.i, i64 344
  %.val11.val.i = load ptr, ptr %121, align 8
  %122 = load ptr, ptr %.val11.val.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 92
  %124 = load i32, ptr %123, align 4
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %Sfm_ObjSimulateNode.exit, label %125

125:                                              ; preds = %Vec_IntPush.exit48
  %.val10.i = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @Mio_GateReadExpr(ptr noundef %127) #23
  %.val11.i.i = load i32, ptr %89, align 4
  %129 = icmp sgt i32 %.val11.i.i, 0
  br i1 %129, label %.lr.ph.i.i, label %Sfm_ObjSimulate.exit.i

.lr.ph.i.i:                                       ; preds = %125
  %.val12.i.i = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %0, i64 32
  %.val13.i.i = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val12.i.i, i64 32
  %.val12.val.i.i = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %.val12.val.i.i, i64 8
  %.val12.val.val.i.i = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val11.val.i, i64 328
  %.val15.i.i = load ptr, ptr %133, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val11.i.i to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %135 = getelementptr inbounds nuw i32, ptr %.val13.i.i, i64 %indvars.iv.i.i
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %.val12.val.val.i.i, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 16
  %.val16.i.i = load i32, ptr %140, align 8
  %141 = sext i32 %.val16.i.i to i64
  %142 = getelementptr inbounds i64, ptr %.val15.i.i, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw [6 x i64], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i64 %143, ptr %144, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sfm_ObjSimulate.exit.i, label %134, !llvm.loop !94

Sfm_ObjSimulate.exit.i:                           ; preds = %134, %125
  %145 = call fastcc i64 @Exp_Truth6(i32 noundef %.val11.i.i, ptr noundef %128, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %146 = getelementptr i8, ptr %.val11.val.i, i64 328
  %.val12.i = load ptr, ptr %146, align 8
  %147 = sext i32 %.val10.i to i64
  %148 = getelementptr inbounds i64, ptr %.val12.i, i64 %147
  store i64 %145, ptr %148, align 8
  %149 = load i32, ptr %88, align 8
  %150 = and i32 %149, 16
  %.not9.i = icmp eq i32 %150, 0
  br i1 %.not9.i, label %Sfm_ObjSimulateNode.exit, label %151

151:                                              ; preds = %Sfm_ObjSimulate.exit.i
  %.val.i49 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.val18.i.i = load ptr, ptr %0, align 8
  %152 = getelementptr i8, ptr %.val18.i.i, i64 344
  %.val18.val.i.i = load ptr, ptr %152, align 8
  %153 = load ptr, ptr %126, align 8
  %154 = tail call ptr @Mio_GateReadExpr(ptr noundef %153) #23
  %.val15.i14.i = load i32, ptr %89, align 4
  %155 = icmp sgt i32 %.val15.i14.i, 0
  br i1 %155, label %.lr.ph.i15.i, label %Sfm_ObjSimulate2.exit.i

.lr.ph.i15.i:                                     ; preds = %151
  %.val16.i16.i = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %0, i64 32
  %.val17.i.i = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val16.i16.i, i64 32
  %.val16.val.i.i = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %.val16.val.i.i, i64 8
  %.val16.val.val.i.i = load ptr, ptr %158, align 8
  %wide.trip.count.i17.i = zext nneg i32 %.val15.i14.i to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i15.i
  %indvars.iv.i18.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i19.i, %159 ]
  %160 = getelementptr inbounds nuw i32, ptr %.val17.i.i, i64 %indvars.iv.i18.i
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %.val16.val.val.i.i, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 16
  %.not.i.i = icmp eq i32 %167, 0
  %168 = getelementptr i8, ptr %164, i64 16
  %.val20.i.i = load i32, ptr %168, align 8
  %169 = sext i32 %.val20.i.i to i64
  %spec.select.v.i = select i1 %.not.i.i, i64 328, i64 344
  %spec.select.i = getelementptr i8, ptr %.val18.val.i.i, i64 %spec.select.v.i
  %.val21.sink.i.i = load ptr, ptr %spec.select.i, align 8
  %170 = getelementptr inbounds i64, ptr %.val21.sink.i.i, i64 %169
  %.sink.i.i = load i64, ptr %170, align 8
  %171 = getelementptr inbounds nuw [6 x i64], ptr %5, i64 0, i64 %indvars.iv.i18.i
  store i64 %.sink.i.i, ptr %171, align 8
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i17.i
  br i1 %exitcond.not.i20.i, label %Sfm_ObjSimulate2.exit.i, label %159, !llvm.loop !95

Sfm_ObjSimulate2.exit.i:                          ; preds = %159, %151
  %172 = call fastcc i64 @Exp_Truth6(i32 noundef %.val15.i14.i, ptr noundef %154, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %173 = getelementptr i8, ptr %.val11.val.i, i64 344
  %.val13.i = load ptr, ptr %173, align 8
  %174 = sext i32 %.val.i49 to i64
  %175 = getelementptr inbounds i64, ptr %.val13.i, i64 %174
  store i64 %172, ptr %175, align 8
  br label %Sfm_ObjSimulateNode.exit

Sfm_ObjSimulateNode.exit:                         ; preds = %Vec_IntPush.exit48, %Sfm_ObjSimulate.exit.i, %Sfm_ObjSimulate2.exit.i
  %176 = load i32, ptr %88, align 8
  br label %177

177:                                              ; preds = %Sfm_ObjSimulateNode.exit, %Vec_IntPush.exit, %16
  %.028 = phi i32 [ %18, %16 ], [ %3, %Vec_IntPush.exit ], [ %176, %Sfm_ObjSimulateNode.exit ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define void @Sfm_DecAddNode(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %.val12 = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val, i32 noundef %.val12, i32 noundef %10)
  %12 = load ptr, ptr @stdout, align 8
  tail call void @Abc_ObjPrint(ptr noundef %12, ptr noundef %0) #23
  br label %.critedge

.critedge:                                        ; preds = %5, %6
  %13 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %.critedge
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #24
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #25
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %29, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %.val11, ptr %44, align 4
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %45, label %49

45:                                               ; preds = %Vec_IntPush.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @Mio_GateReadValue(ptr noundef %47) #23
  br label %49

49:                                               ; preds = %Vec_IntPush.exit, %45
  %50 = phi i32 [ %48, %45 ], [ -1, %Vec_IntPush.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %2, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i13

.Vec_IntGrow.exit10_crit_edge.i13:                ; preds = %49
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i15 = load ptr, ptr %.phi.trans.insert.i14, align 8
  br label %Vec_IntPush.exit19

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i17 = icmp eq ptr %59, null
  br i1 %.not9.i.i17, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i18

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i18

Vec_IntGrow.exit.i18:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit19

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i16 = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i16, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %2, align 8
  br label %Vec_IntPush.exit19

Vec_IntPush.exit19:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i13, %Vec_IntGrow.exit.i18, %75
  %77 = phi ptr [ %.pre.i15, %.Vec_IntGrow.exit10_crit_edge.i13 ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i18 ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %50, ptr %81, align 4
  ret void
}

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sfm_DecMarkMffc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = getelementptr i8, ptr %0, i64 16
  %.val339 = load i32, ptr %9, align 8
  %10 = load i32, ptr %4, align 8
  %.not.i.i = icmp slt i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not.i.i, label %13, label %Vec_IntGrow.exit.i

13:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %12, i64 noundef 4) #24
  br label %18

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %11, align 8
  store i32 1, ptr %4, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %8, %18
  %20 = phi ptr [ %19, %18 ], [ %12, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.val339, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %22, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %279, label %23

23:                                               ; preds = %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 24
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr i8, ptr %0, i64 28
  %.val290635 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val290635, 0
  br i1 %29, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %23
  %30 = getelementptr i8, ptr %0, i64 32
  br label %34

.critedge.preheader:                              ; preds = %Sfm_DecNodeIsMffcInput2.exit.thread
  %31 = icmp sgt i32 %.val290, 0
  br i1 %31, label %.lr.ph642, label %.critedge6

.lr.ph642:                                        ; preds = %.critedge.preheader
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %58

34:                                               ; preds = %.lr.ph, %Sfm_DecNodeIsMffcInput2.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sfm_DecNodeIsMffcInput2.exit.thread ]
  %.val327 = load ptr, ptr %0, align 8
  %.val328 = load ptr, ptr %30, align 8
  %35 = getelementptr i8, ptr %.val327, i64 32
  %.val327.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val327.val, i64 8
  %.val327.val.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val328, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %.val327.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.val2.i.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %.val3.i.i = load i32, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 224
  %44 = add nsw i32 %.val3.i.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %43, i32 noundef %44)
  %45 = getelementptr i8, ptr %.val2.i.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %45, align 8
  %46 = sext i32 %.val3.i.i to i64
  %47 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %.val.i.i = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 216
  %50 = load i32, ptr %49, align 8
  %.not.i = icmp eq i32 %48, %50
  br i1 %.not.i, label %Sfm_DecNodeIsMffcInput2.exit, label %Sfm_DecNodeIsMffcInput2.exit.thread

Sfm_DecNodeIsMffcInput2.exit:                     ; preds = %34
  %51 = tail call i32 @Sfm_MitNodeIsNonCritical(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %41) #23
  %.not608 = icmp eq i32 %51, 0
  br i1 %.not608, label %Sfm_DecNodeIsMffcInput2.exit.thread, label %52

52:                                               ; preds = %Sfm_DecNodeIsMffcInput2.exit
  %.val338 = load i32, ptr %42, align 8
  tail call fastcc void @Vec_IntPushUnique(ptr noundef %5, i32 noundef %.val338)
  br label %Sfm_DecNodeIsMffcInput2.exit.thread

Sfm_DecNodeIsMffcInput2.exit.thread:              ; preds = %34, %Sfm_DecNodeIsMffcInput2.exit, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val290 = load i32, ptr %28, align 4
  %53 = sext i32 %.val290 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %34, label %.critedge.preheader, !llvm.loop !96

.critedge2.preheader:                             ; preds = %.critedge4
  %55 = icmp sgt i32 %.val289, 0
  br i1 %55, label %.lr.ph651, label %.critedge6

.lr.ph651:                                        ; preds = %.critedge2.preheader
  %56 = getelementptr i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %162

58:                                               ; preds = %.lr.ph642, %.critedge4
  %.val289763 = phi i32 [ %.val290, %.lr.ph642 ], [ %.val289, %.critedge4 ]
  %indvars.iv703 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next704, %.critedge4 ]
  %.val325 = load ptr, ptr %0, align 8
  %.val326 = load ptr, ptr %32, align 8
  %59 = getelementptr i8, ptr %.val325, i64 32
  %.val325.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val325.val, i64 8
  %.val325.val.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val326, i64 %indvars.iv703
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val325.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 28
  %.val288637 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val288637, 0
  br i1 %67, label %.lr.ph639, label %.critedge4

.lr.ph639:                                        ; preds = %58
  %68 = getelementptr i8, ptr %65, i64 32
  br label %69

69:                                               ; preds = %.lr.ph639, %Vec_IntPushUnique.exit
  %indvars.iv700 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next701, %Vec_IntPushUnique.exit ]
  %.val323 = load ptr, ptr %65, align 8
  %.val324 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %.val323, i64 32
  %.val323.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val323.val, i64 8
  %.val323.val.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val324, i64 %indvars.iv700
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val323.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.val2.i.i340 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val3.i.i341 = load i32, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val2.i.i340, i64 224
  %79 = add nsw i32 %.val3.i.i341, 1
  %80 = getelementptr inbounds nuw i8, ptr %.val2.i.i340, i64 228
  %81 = load i32, ptr %80, align 4
  %.not.i498.not = icmp slt i32 %.val3.i.i341, %81
  br i1 %.not.i498.not, label %Vec_IntFillExtra.exit, label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %78, align 8
  %84 = shl nsw i32 %83, 1
  %.not605 = icmp slt i32 %.val3.i.i341, %84
  %.not.i.i499.not = icmp sgt i32 %83, %.val3.i.i341
  br i1 %.not605, label %97, label %85

85:                                               ; preds = %82
  br i1 %.not.i.i499.not, label %Vec_IntGrow.exit.i500, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.val2.i.i340, i64 232
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i507 = icmp eq ptr %88, null
  %89 = sext i32 %79 to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not9.i.i507, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #24
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #25
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8
  br label %Vec_IntGrow.exit.sink.split.i

97:                                               ; preds = %82
  br i1 %.not.i.i499.not, label %Vec_IntGrow.exit.i500, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.val2.i.i340, i64 232
  %100 = load ptr, ptr %99, align 8
  %.not9.i21.i = icmp eq ptr %100, null
  %101 = sext i32 %84 to i64
  %102 = shl nsw i64 %101, 2
  br i1 %.not9.i21.i, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #24
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #25
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %107, %95
  %.sink.i = phi i32 [ %84, %107 ], [ %79, %95 ]
  store i32 %.sink.i, ptr %78, align 8
  %.pre761 = load i32, ptr %80, align 4
  br label %Vec_IntGrow.exit.i500

Vec_IntGrow.exit.i500:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %97, %85
  %109 = phi i32 [ %.pre761, %Vec_IntGrow.exit.sink.split.i ], [ %81, %97 ], [ %81, %85 ]
  %.not606 = icmp sgt i32 %109, %.val3.i.i341
  br i1 %.not606, label %._crit_edge.i501, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %Vec_IntGrow.exit.i500
  %110 = getelementptr inbounds nuw i8, ptr %.val2.i.i340, i64 232
  %111 = sext i32 %109 to i64
  %wide.trip.count.i503 = sext i32 %79 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i502
  %indvars.iv.i504 = phi i64 [ %111, %.lr.ph.i502 ], [ %indvars.iv.next.i505, %112 ]
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.i504
  store i32 0, ptr %114, align 4
  %indvars.iv.next.i505 = add nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, %wide.trip.count.i503
  br i1 %exitcond.not.i506, label %._crit_edge.i501, label %112, !llvm.loop !97

._crit_edge.i501:                                 ; preds = %112, %Vec_IntGrow.exit.i500
  store i32 %79, ptr %80, align 4
  %.val.i.i343.pre = load ptr, ptr %76, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %69, %._crit_edge.i501
  %.val.i.i343 = phi ptr [ %.val2.i.i340, %69 ], [ %.val.i.i343.pre, %._crit_edge.i501 ]
  %115 = getelementptr i8, ptr %.val2.i.i340, i64 232
  %.val.i.i.i.i342 = load ptr, ptr %115, align 8
  %116 = sext i32 %.val3.i.i341 to i64
  %117 = getelementptr inbounds i32, ptr %.val.i.i.i.i342, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.val.i.i343, i64 216
  %120 = load i32, ptr %119, align 8
  %.not.i344 = icmp eq i32 %118, %120
  br i1 %.not.i344, label %Sfm_DecNodeIsMffcInput2.exit345, label %Vec_IntPushUnique.exit

Sfm_DecNodeIsMffcInput2.exit345:                  ; preds = %Vec_IntFillExtra.exit
  %121 = tail call i32 @Sfm_MitNodeIsNonCritical(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %76) #23
  %.not607 = icmp eq i32 %121, 0
  br i1 %.not607, label %Vec_IntPushUnique.exit, label %122

122:                                              ; preds = %Sfm_DecNodeIsMffcInput2.exit345
  %.val337 = load i32, ptr %77, align 8
  %123 = load i32, ptr %27, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %122
  %125 = load ptr, ptr %33, align 8
  %wide.trip.count.i = zext nneg i32 %123 to i64
  br label %127

126:                                              ; preds = %127
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, %wide.trip.count.i
  br i1 %exitcond.not.i348, label %._crit_edge.i, label %127, !llvm.loop !98

127:                                              ; preds = %126, %.lr.ph.i
  %indvars.iv.i346 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i347, %126 ]
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i346
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, %.val337
  br i1 %130, label %Vec_IntPushUnique.exit, label %126

._crit_edge.i:                                    ; preds = %126, %122
  %131 = load i32, ptr %5, align 8
  %132 = icmp eq i32 %123, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %Vec_IntPush.exit.i

133:                                              ; preds = %._crit_edge.i
  %134 = icmp slt i32 %123, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %33, align 8
  %.not9.i.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %33, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %123, 1
  %144 = load ptr, ptr %33, align 8
  %.not9.i9.i.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i.i, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #24
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #25
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %33, align 8
  store i32 %143, ptr %5, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %151, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %153 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %152, %151 ], [ %141, %Vec_IntGrow.exit.i.i ]
  %154 = load i32, ptr %27, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %27, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %.val337, ptr %157, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %127, %Vec_IntFillExtra.exit, %Vec_IntPush.exit.i, %Sfm_DecNodeIsMffcInput2.exit345
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %.val288 = load i32, ptr %66, align 4
  %158 = sext i32 %.val288 to i64
  %159 = icmp slt i64 %indvars.iv.next701, %158
  br i1 %159, label %69, label %.critedge4.loopexit, !llvm.loop !99

.critedge4.loopexit:                              ; preds = %Vec_IntPushUnique.exit
  %.val289.pre = load i32, ptr %28, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %58
  %.val289 = phi i32 [ %.val289.pre, %.critedge4.loopexit ], [ %.val289763, %58 ]
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %160 = sext i32 %.val289 to i64
  %161 = icmp slt i64 %indvars.iv.next704, %160
  br i1 %161, label %58, label %.critedge2.preheader, !llvm.loop !100

162:                                              ; preds = %.lr.ph651, %.critedge8
  %.val287770 = phi i32 [ %.val289, %.lr.ph651 ], [ %.val287, %.critedge8 ]
  %indvars.iv712 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next713, %.critedge8 ]
  %.val321 = load ptr, ptr %0, align 8
  %.val322 = load ptr, ptr %56, align 8
  %163 = getelementptr i8, ptr %.val321, i64 32
  %.val321.val = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %.val321.val, i64 8
  %.val321.val.val = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds nuw i32, ptr %.val322, i64 %indvars.iv712
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %.val321.val.val, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 28
  %.val286646 = load i32, ptr %170, align 4
  %171 = icmp sgt i32 %.val286646, 0
  br i1 %171, label %.lr.ph648, label %.critedge8

.lr.ph648:                                        ; preds = %162
  %172 = getelementptr i8, ptr %169, i64 32
  br label %173

173:                                              ; preds = %.lr.ph648, %.critedge10
  %.val286768 = phi i32 [ %.val286646, %.lr.ph648 ], [ %.val286, %.critedge10 ]
  %indvars.iv709 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next710, %.critedge10 ]
  %.val319 = load ptr, ptr %169, align 8
  %.val320 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %.val319, i64 32
  %.val319.val = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val319.val, i64 8
  %.val319.val.val = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw i32, ptr %.val320, i64 %indvars.iv709
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %.val319.val.val, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 28
  %.val285643 = load i32, ptr %181, align 4
  %182 = icmp sgt i32 %.val285643, 0
  br i1 %182, label %.lr.ph645, label %.critedge10

.lr.ph645:                                        ; preds = %173
  %183 = getelementptr i8, ptr %180, i64 32
  br label %184

184:                                              ; preds = %.lr.ph645, %Vec_IntPushUnique.exit369
  %indvars.iv706 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next707, %Vec_IntPushUnique.exit369 ]
  %.val317 = load ptr, ptr %180, align 8
  %.val318 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %.val317, i64 32
  %.val317.val = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %.val317.val, i64 8
  %.val317.val.val = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw i32, ptr %.val318, i64 %indvars.iv706
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %.val317.val.val, i64 %189
  %191 = load ptr, ptr %190, align 8
  %.val2.i.i349 = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %191, i64 16
  %.val3.i.i350 = load i32, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.val2.i.i349, i64 224
  %194 = add nsw i32 %.val3.i.i350, 1
  %195 = getelementptr inbounds nuw i8, ptr %.val2.i.i349, i64 228
  %196 = load i32, ptr %195, align 4
  %.not.i508.not = icmp slt i32 %.val3.i.i350, %196
  br i1 %.not.i508.not, label %Vec_IntFillExtra.exit521, label %197

197:                                              ; preds = %184
  %198 = load i32, ptr %193, align 8
  %199 = shl nsw i32 %198, 1
  %.not602 = icmp slt i32 %.val3.i.i350, %199
  %.not.i.i509.not = icmp sgt i32 %198, %.val3.i.i350
  br i1 %.not602, label %212, label %200

200:                                              ; preds = %197
  br i1 %.not.i.i509.not, label %Vec_IntGrow.exit.i510, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.val2.i.i349, i64 232
  %203 = load ptr, ptr %202, align 8
  %.not9.i.i520 = icmp eq ptr %203, null
  %204 = sext i32 %194 to i64
  %205 = shl nsw i64 %204, 2
  br i1 %.not9.i.i520, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #24
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #25
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8
  br label %Vec_IntGrow.exit.sink.split.i518

212:                                              ; preds = %197
  br i1 %.not.i.i509.not, label %Vec_IntGrow.exit.i510, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.val2.i.i349, i64 232
  %215 = load ptr, ptr %214, align 8
  %.not9.i21.i517 = icmp eq ptr %215, null
  %216 = sext i32 %199 to i64
  %217 = shl nsw i64 %216, 2
  br i1 %.not9.i21.i517, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #24
  br label %222

220:                                              ; preds = %213
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #25
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8
  br label %Vec_IntGrow.exit.sink.split.i518

Vec_IntGrow.exit.sink.split.i518:                 ; preds = %222, %210
  %.sink.i519 = phi i32 [ %199, %222 ], [ %194, %210 ]
  store i32 %.sink.i519, ptr %193, align 8
  %.pre766 = load i32, ptr %195, align 4
  br label %Vec_IntGrow.exit.i510

Vec_IntGrow.exit.i510:                            ; preds = %Vec_IntGrow.exit.sink.split.i518, %212, %200
  %224 = phi i32 [ %.pre766, %Vec_IntGrow.exit.sink.split.i518 ], [ %196, %212 ], [ %196, %200 ]
  %.not603 = icmp sgt i32 %224, %.val3.i.i350
  br i1 %.not603, label %._crit_edge.i511, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %Vec_IntGrow.exit.i510
  %225 = getelementptr inbounds nuw i8, ptr %.val2.i.i349, i64 232
  %226 = sext i32 %224 to i64
  %wide.trip.count.i513 = sext i32 %194 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i512
  %indvars.iv.i514 = phi i64 [ %226, %.lr.ph.i512 ], [ %indvars.iv.next.i515, %227 ]
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv.i514
  store i32 0, ptr %229, align 4
  %indvars.iv.next.i515 = add nsw i64 %indvars.iv.i514, 1
  %exitcond.not.i516 = icmp eq i64 %indvars.iv.next.i515, %wide.trip.count.i513
  br i1 %exitcond.not.i516, label %._crit_edge.i511, label %227, !llvm.loop !97

._crit_edge.i511:                                 ; preds = %227, %Vec_IntGrow.exit.i510
  store i32 %194, ptr %195, align 4
  %.val.i.i352.pre = load ptr, ptr %191, align 8
  br label %Vec_IntFillExtra.exit521

Vec_IntFillExtra.exit521:                         ; preds = %184, %._crit_edge.i511
  %.val.i.i352 = phi ptr [ %.val2.i.i349, %184 ], [ %.val.i.i352.pre, %._crit_edge.i511 ]
  %230 = getelementptr i8, ptr %.val2.i.i349, i64 232
  %.val.i.i.i.i351 = load ptr, ptr %230, align 8
  %231 = sext i32 %.val3.i.i350 to i64
  %232 = getelementptr inbounds i32, ptr %.val.i.i.i.i351, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.val.i.i352, i64 216
  %235 = load i32, ptr %234, align 8
  %.not.i353 = icmp eq i32 %233, %235
  br i1 %.not.i353, label %Sfm_DecNodeIsMffcInput2.exit354, label %Vec_IntPushUnique.exit369

Sfm_DecNodeIsMffcInput2.exit354:                  ; preds = %Vec_IntFillExtra.exit521
  %236 = tail call i32 @Sfm_MitNodeIsNonCritical(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %191) #23
  %.not604 = icmp eq i32 %236, 0
  br i1 %.not604, label %Vec_IntPushUnique.exit369, label %237

237:                                              ; preds = %Sfm_DecNodeIsMffcInput2.exit354
  %.val336 = load i32, ptr %192, align 8
  %238 = load i32, ptr %27, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.i364, label %._crit_edge.i355

.lr.ph.i364:                                      ; preds = %237
  %240 = load ptr, ptr %57, align 8
  %wide.trip.count.i365 = zext nneg i32 %238 to i64
  br label %242

241:                                              ; preds = %242
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i365
  br i1 %exitcond.not.i368, label %._crit_edge.i355, label %242, !llvm.loop !98

242:                                              ; preds = %241, %.lr.ph.i364
  %indvars.iv.i366 = phi i64 [ 0, %.lr.ph.i364 ], [ %indvars.iv.next.i367, %241 ]
  %243 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv.i366
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, %.val336
  br i1 %245, label %Vec_IntPushUnique.exit369, label %241

._crit_edge.i355:                                 ; preds = %241, %237
  %246 = load i32, ptr %5, align 8
  %247 = icmp eq i32 %238, %246
  br i1 %247, label %248, label %.Vec_IntGrow.exit10_crit_edge.i.i356

.Vec_IntGrow.exit10_crit_edge.i.i356:             ; preds = %._crit_edge.i355
  %.pre.i.i358 = load ptr, ptr %57, align 8
  br label %Vec_IntPush.exit.i359

248:                                              ; preds = %._crit_edge.i355
  %249 = icmp slt i32 %238, 16
  br i1 %249, label %250, label %257

250:                                              ; preds = %248
  %251 = load ptr, ptr %57, align 8
  %.not9.i.i.i362 = icmp eq ptr %251, null
  br i1 %.not9.i.i.i362, label %254, label %252

252:                                              ; preds = %250
  %253 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i363

254:                                              ; preds = %250
  %255 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i363

Vec_IntGrow.exit.i.i363:                          ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %57, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i359

257:                                              ; preds = %248
  %258 = shl nuw nsw i32 %238, 1
  %259 = load ptr, ptr %57, align 8
  %.not9.i9.i.i361 = icmp eq ptr %259, null
  %260 = zext nneg i32 %258 to i64
  %261 = shl nuw nsw i64 %260, 2
  br i1 %.not9.i9.i.i361, label %264, label %262

262:                                              ; preds = %257
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #24
  br label %266

264:                                              ; preds = %257
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #25
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %57, align 8
  store i32 %258, ptr %5, align 8
  br label %Vec_IntPush.exit.i359

Vec_IntPush.exit.i359:                            ; preds = %266, %Vec_IntGrow.exit.i.i363, %.Vec_IntGrow.exit10_crit_edge.i.i356
  %268 = phi ptr [ %.pre.i.i358, %.Vec_IntGrow.exit10_crit_edge.i.i356 ], [ %267, %266 ], [ %256, %Vec_IntGrow.exit.i.i363 ]
  %269 = load i32, ptr %27, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %27, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  store i32 %.val336, ptr %272, align 4
  br label %Vec_IntPushUnique.exit369

Vec_IntPushUnique.exit369:                        ; preds = %242, %Vec_IntFillExtra.exit521, %Vec_IntPush.exit.i359, %Sfm_DecNodeIsMffcInput2.exit354
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %.val285 = load i32, ptr %181, align 4
  %273 = sext i32 %.val285 to i64
  %274 = icmp slt i64 %indvars.iv.next707, %273
  br i1 %274, label %184, label %.critedge10.loopexit, !llvm.loop !101

.critedge10.loopexit:                             ; preds = %Vec_IntPushUnique.exit369
  %.val286.pre = load i32, ptr %170, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %173
  %.val286 = phi i32 [ %.val286.pre, %.critedge10.loopexit ], [ %.val286768, %173 ]
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %275 = sext i32 %.val286 to i64
  %276 = icmp slt i64 %indvars.iv.next710, %275
  br i1 %276, label %173, label %.critedge8.loopexit, !llvm.loop !102

.critedge8.loopexit:                              ; preds = %.critedge10
  %.val287.pre = load i32, ptr %28, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %162
  %.val287 = phi i32 [ %.val287.pre, %.critedge8.loopexit ], [ %.val287770, %162 ]
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %277 = sext i32 %.val287 to i64
  %278 = icmp slt i64 %indvars.iv.next713, %277
  br i1 %278, label %162, label %.critedge6, !llvm.loop !103

279:                                              ; preds = %Vec_IntGrow.exit.i
  %.not247 = icmp eq ptr %6, null
  br i1 %.not247, label %.preheader630, label %283

.preheader630:                                    ; preds = %279
  %280 = getelementptr i8, ptr %0, i64 28
  %.val278670 = load i32, ptr %280, align 4
  %281 = icmp sgt i32 %.val278670, 0
  br i1 %281, label %.lr.ph672, label %.critedge30.preheader

.lr.ph672:                                        ; preds = %.preheader630
  %282 = getelementptr i8, ptr %0, i64 32
  br label %541

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %285 = load i32, ptr %284, align 8
  %286 = or i32 %285, 24
  store i32 %286, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %287, align 4
  %288 = getelementptr i8, ptr %0, i64 28
  %.val284652 = load i32, ptr %288, align 4
  %289 = icmp sgt i32 %.val284652, 0
  br i1 %289, label %.lr.ph654, label %.critedge6

.lr.ph654:                                        ; preds = %283
  %290 = getelementptr i8, ptr %0, i64 32
  br label %294

.critedge12.preheader:                            ; preds = %Sfm_DecNodeIsMffcInput.exit.thread
  %291 = icmp sgt i32 %.val284, 0
  br i1 %291, label %.lr.ph660, label %.critedge6

.lr.ph660:                                        ; preds = %.critedge12.preheader
  %292 = getelementptr i8, ptr %0, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %318

294:                                              ; preds = %.lr.ph654, %Sfm_DecNodeIsMffcInput.exit.thread
  %indvars.iv715 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next716, %Sfm_DecNodeIsMffcInput.exit.thread ]
  %.val315 = load ptr, ptr %0, align 8
  %.val316 = load ptr, ptr %290, align 8
  %295 = getelementptr i8, ptr %.val315, i64 32
  %.val315.val = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %.val315.val, i64 8
  %.val315.val.val = load ptr, ptr %296, align 8
  %297 = getelementptr inbounds nuw i32, ptr %.val316, i64 %indvars.iv715
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %.val315.val.val, i64 %299
  %301 = load ptr, ptr %300, align 8
  %.val2.i.i370 = load ptr, ptr %301, align 8
  %302 = getelementptr i8, ptr %301, i64 16
  %.val3.i.i371 = load i32, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.val2.i.i370, i64 224
  %304 = add nsw i32 %.val3.i.i371, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %303, i32 noundef %304)
  %305 = getelementptr i8, ptr %.val2.i.i370, i64 232
  %.val.i.i.i.i372 = load ptr, ptr %305, align 8
  %306 = sext i32 %.val3.i.i371 to i64
  %307 = getelementptr inbounds i32, ptr %.val.i.i.i.i372, i64 %306
  %308 = load i32, ptr %307, align 4
  %.val.i.i373 = load ptr, ptr %301, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.val.i.i373, i64 216
  %310 = load i32, ptr %309, align 8
  %.not.i374 = icmp eq i32 %308, %310
  br i1 %.not.i374, label %Sfm_DecNodeIsMffcInput.exit, label %Sfm_DecNodeIsMffcInput.exit.thread

Sfm_DecNodeIsMffcInput.exit:                      ; preds = %294
  %311 = tail call i32 @Sfm_TimNodeIsNonCritical(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %301) #23
  %.not615 = icmp eq i32 %311, 0
  br i1 %.not615, label %Sfm_DecNodeIsMffcInput.exit.thread, label %312

312:                                              ; preds = %Sfm_DecNodeIsMffcInput.exit
  %.val335 = load i32, ptr %302, align 8
  tail call fastcc void @Vec_IntPushUnique(ptr noundef %5, i32 noundef %.val335)
  br label %Sfm_DecNodeIsMffcInput.exit.thread

Sfm_DecNodeIsMffcInput.exit.thread:               ; preds = %294, %Sfm_DecNodeIsMffcInput.exit, %312
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %.val284 = load i32, ptr %288, align 4
  %313 = sext i32 %.val284 to i64
  %314 = icmp slt i64 %indvars.iv.next716, %313
  br i1 %314, label %294, label %.critedge12.preheader, !llvm.loop !104

.critedge14.preheader:                            ; preds = %.critedge16
  %315 = icmp sgt i32 %.val283, 0
  br i1 %315, label %.lr.ph669, label %.critedge6

.lr.ph669:                                        ; preds = %.critedge14.preheader
  %316 = getelementptr i8, ptr %0, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %422

318:                                              ; preds = %.lr.ph660, %.critedge16
  %.val283775 = phi i32 [ %.val284, %.lr.ph660 ], [ %.val283, %.critedge16 ]
  %indvars.iv721 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next722, %.critedge16 ]
  %.val313 = load ptr, ptr %0, align 8
  %.val314 = load ptr, ptr %292, align 8
  %319 = getelementptr i8, ptr %.val313, i64 32
  %.val313.val = load ptr, ptr %319, align 8
  %320 = getelementptr i8, ptr %.val313.val, i64 8
  %.val313.val.val = load ptr, ptr %320, align 8
  %321 = getelementptr inbounds nuw i32, ptr %.val314, i64 %indvars.iv721
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %.val313.val.val, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i64 28
  %.val282655 = load i32, ptr %326, align 4
  %327 = icmp sgt i32 %.val282655, 0
  br i1 %327, label %.lr.ph657, label %.critedge16

.lr.ph657:                                        ; preds = %318
  %328 = getelementptr i8, ptr %325, i64 32
  br label %329

329:                                              ; preds = %.lr.ph657, %Vec_IntPushUnique.exit395
  %indvars.iv718 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next719, %Vec_IntPushUnique.exit395 ]
  %.val311 = load ptr, ptr %325, align 8
  %.val312 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %.val311, i64 32
  %.val311.val = load ptr, ptr %330, align 8
  %331 = getelementptr i8, ptr %.val311.val, i64 8
  %.val311.val.val = load ptr, ptr %331, align 8
  %332 = getelementptr inbounds nuw i32, ptr %.val312, i64 %indvars.iv718
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %.val311.val.val, i64 %334
  %336 = load ptr, ptr %335, align 8
  %.val2.i.i375 = load ptr, ptr %336, align 8
  %337 = getelementptr i8, ptr %336, i64 16
  %.val3.i.i376 = load i32, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.val2.i.i375, i64 224
  %339 = add nsw i32 %.val3.i.i376, 1
  %340 = getelementptr inbounds nuw i8, ptr %.val2.i.i375, i64 228
  %341 = load i32, ptr %340, align 4
  %.not.i522.not = icmp slt i32 %.val3.i.i376, %341
  br i1 %.not.i522.not, label %Vec_IntFillExtra.exit535, label %342

342:                                              ; preds = %329
  %343 = load i32, ptr %338, align 8
  %344 = shl nsw i32 %343, 1
  %.not612 = icmp slt i32 %.val3.i.i376, %344
  %.not.i.i523.not = icmp sgt i32 %343, %.val3.i.i376
  br i1 %.not612, label %357, label %345

345:                                              ; preds = %342
  br i1 %.not.i.i523.not, label %Vec_IntGrow.exit.i524, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %.val2.i.i375, i64 232
  %348 = load ptr, ptr %347, align 8
  %.not9.i.i534 = icmp eq ptr %348, null
  %349 = sext i32 %339 to i64
  %350 = shl nsw i64 %349, 2
  br i1 %.not9.i.i534, label %353, label %351

351:                                              ; preds = %346
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #24
  br label %355

353:                                              ; preds = %346
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #25
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %347, align 8
  br label %Vec_IntGrow.exit.sink.split.i532

357:                                              ; preds = %342
  br i1 %.not.i.i523.not, label %Vec_IntGrow.exit.i524, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.val2.i.i375, i64 232
  %360 = load ptr, ptr %359, align 8
  %.not9.i21.i531 = icmp eq ptr %360, null
  %361 = sext i32 %344 to i64
  %362 = shl nsw i64 %361, 2
  br i1 %.not9.i21.i531, label %365, label %363

363:                                              ; preds = %358
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #24
  br label %367

365:                                              ; preds = %358
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #25
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %359, align 8
  br label %Vec_IntGrow.exit.sink.split.i532

Vec_IntGrow.exit.sink.split.i532:                 ; preds = %367, %355
  %.sink.i533 = phi i32 [ %344, %367 ], [ %339, %355 ]
  store i32 %.sink.i533, ptr %338, align 8
  %.pre773 = load i32, ptr %340, align 4
  br label %Vec_IntGrow.exit.i524

Vec_IntGrow.exit.i524:                            ; preds = %Vec_IntGrow.exit.sink.split.i532, %357, %345
  %369 = phi i32 [ %.pre773, %Vec_IntGrow.exit.sink.split.i532 ], [ %341, %357 ], [ %341, %345 ]
  %.not613 = icmp sgt i32 %369, %.val3.i.i376
  br i1 %.not613, label %._crit_edge.i525, label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %Vec_IntGrow.exit.i524
  %370 = getelementptr inbounds nuw i8, ptr %.val2.i.i375, i64 232
  %371 = sext i32 %369 to i64
  %wide.trip.count.i527 = sext i32 %339 to i64
  br label %372

372:                                              ; preds = %372, %.lr.ph.i526
  %indvars.iv.i528 = phi i64 [ %371, %.lr.ph.i526 ], [ %indvars.iv.next.i529, %372 ]
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 %indvars.iv.i528
  store i32 0, ptr %374, align 4
  %indvars.iv.next.i529 = add nsw i64 %indvars.iv.i528, 1
  %exitcond.not.i530 = icmp eq i64 %indvars.iv.next.i529, %wide.trip.count.i527
  br i1 %exitcond.not.i530, label %._crit_edge.i525, label %372, !llvm.loop !97

._crit_edge.i525:                                 ; preds = %372, %Vec_IntGrow.exit.i524
  store i32 %339, ptr %340, align 4
  %.val.i.i378.pre = load ptr, ptr %336, align 8
  br label %Vec_IntFillExtra.exit535

Vec_IntFillExtra.exit535:                         ; preds = %329, %._crit_edge.i525
  %.val.i.i378 = phi ptr [ %.val2.i.i375, %329 ], [ %.val.i.i378.pre, %._crit_edge.i525 ]
  %375 = getelementptr i8, ptr %.val2.i.i375, i64 232
  %.val.i.i.i.i377 = load ptr, ptr %375, align 8
  %376 = sext i32 %.val3.i.i376 to i64
  %377 = getelementptr inbounds i32, ptr %.val.i.i.i.i377, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.val.i.i378, i64 216
  %380 = load i32, ptr %379, align 8
  %.not.i379 = icmp eq i32 %378, %380
  br i1 %.not.i379, label %Sfm_DecNodeIsMffcInput.exit380, label %Vec_IntPushUnique.exit395

Sfm_DecNodeIsMffcInput.exit380:                   ; preds = %Vec_IntFillExtra.exit535
  %381 = tail call i32 @Sfm_TimNodeIsNonCritical(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %336) #23
  %.not614 = icmp eq i32 %381, 0
  br i1 %.not614, label %Vec_IntPushUnique.exit395, label %382

382:                                              ; preds = %Sfm_DecNodeIsMffcInput.exit380
  %.val334 = load i32, ptr %337, align 8
  %383 = load i32, ptr %287, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph.i390, label %._crit_edge.i381

.lr.ph.i390:                                      ; preds = %382
  %385 = load ptr, ptr %293, align 8
  %wide.trip.count.i391 = zext nneg i32 %383 to i64
  br label %387

386:                                              ; preds = %387
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %wide.trip.count.i391
  br i1 %exitcond.not.i394, label %._crit_edge.i381, label %387, !llvm.loop !98

387:                                              ; preds = %386, %.lr.ph.i390
  %indvars.iv.i392 = phi i64 [ 0, %.lr.ph.i390 ], [ %indvars.iv.next.i393, %386 ]
  %388 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv.i392
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, %.val334
  br i1 %390, label %Vec_IntPushUnique.exit395, label %386

._crit_edge.i381:                                 ; preds = %386, %382
  %391 = load i32, ptr %5, align 8
  %392 = icmp eq i32 %383, %391
  br i1 %392, label %393, label %.Vec_IntGrow.exit10_crit_edge.i.i382

.Vec_IntGrow.exit10_crit_edge.i.i382:             ; preds = %._crit_edge.i381
  %.pre.i.i384 = load ptr, ptr %293, align 8
  br label %Vec_IntPush.exit.i385

393:                                              ; preds = %._crit_edge.i381
  %394 = icmp slt i32 %383, 16
  br i1 %394, label %395, label %402

395:                                              ; preds = %393
  %396 = load ptr, ptr %293, align 8
  %.not9.i.i.i388 = icmp eq ptr %396, null
  br i1 %.not9.i.i.i388, label %399, label %397

397:                                              ; preds = %395
  %398 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %396, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i389

399:                                              ; preds = %395
  %400 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i389

Vec_IntGrow.exit.i.i389:                          ; preds = %399, %397
  %401 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %401, ptr %293, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i385

402:                                              ; preds = %393
  %403 = shl nuw nsw i32 %383, 1
  %404 = load ptr, ptr %293, align 8
  %.not9.i9.i.i387 = icmp eq ptr %404, null
  %405 = zext nneg i32 %403 to i64
  %406 = shl nuw nsw i64 %405, 2
  br i1 %.not9.i9.i.i387, label %409, label %407

407:                                              ; preds = %402
  %408 = tail call ptr @realloc(ptr noundef nonnull %404, i64 noundef %406) #24
  br label %411

409:                                              ; preds = %402
  %410 = tail call noalias ptr @malloc(i64 noundef %406) #25
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %412, ptr %293, align 8
  store i32 %403, ptr %5, align 8
  br label %Vec_IntPush.exit.i385

Vec_IntPush.exit.i385:                            ; preds = %411, %Vec_IntGrow.exit.i.i389, %.Vec_IntGrow.exit10_crit_edge.i.i382
  %413 = phi ptr [ %.pre.i.i384, %.Vec_IntGrow.exit10_crit_edge.i.i382 ], [ %412, %411 ], [ %401, %Vec_IntGrow.exit.i.i389 ]
  %414 = load i32, ptr %287, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %287, align 4
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i32, ptr %413, i64 %416
  store i32 %.val334, ptr %417, align 4
  br label %Vec_IntPushUnique.exit395

Vec_IntPushUnique.exit395:                        ; preds = %387, %Vec_IntFillExtra.exit535, %Vec_IntPush.exit.i385, %Sfm_DecNodeIsMffcInput.exit380
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %.val282 = load i32, ptr %326, align 4
  %418 = sext i32 %.val282 to i64
  %419 = icmp slt i64 %indvars.iv.next719, %418
  br i1 %419, label %329, label %.critedge16.loopexit, !llvm.loop !105

.critedge16.loopexit:                             ; preds = %Vec_IntPushUnique.exit395
  %.val283.pre = load i32, ptr %288, align 4
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.loopexit, %318
  %.val283 = phi i32 [ %.val283.pre, %.critedge16.loopexit ], [ %.val283775, %318 ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %420 = sext i32 %.val283 to i64
  %421 = icmp slt i64 %indvars.iv.next722, %420
  br i1 %421, label %318, label %.critedge14.preheader, !llvm.loop !106

422:                                              ; preds = %.lr.ph669, %.critedge20
  %.val281782 = phi i32 [ %.val283, %.lr.ph669 ], [ %.val281, %.critedge20 ]
  %indvars.iv730 = phi i64 [ 0, %.lr.ph669 ], [ %indvars.iv.next731, %.critedge20 ]
  %.val309 = load ptr, ptr %0, align 8
  %.val310 = load ptr, ptr %316, align 8
  %423 = getelementptr i8, ptr %.val309, i64 32
  %.val309.val = load ptr, ptr %423, align 8
  %424 = getelementptr i8, ptr %.val309.val, i64 8
  %.val309.val.val = load ptr, ptr %424, align 8
  %425 = getelementptr inbounds nuw i32, ptr %.val310, i64 %indvars.iv730
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %.val309.val.val, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i8, ptr %429, i64 28
  %.val280664 = load i32, ptr %430, align 4
  %431 = icmp sgt i32 %.val280664, 0
  br i1 %431, label %.lr.ph666, label %.critedge20

.lr.ph666:                                        ; preds = %422
  %432 = getelementptr i8, ptr %429, i64 32
  br label %433

433:                                              ; preds = %.lr.ph666, %.critedge22
  %.val280780 = phi i32 [ %.val280664, %.lr.ph666 ], [ %.val280, %.critedge22 ]
  %indvars.iv727 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next728, %.critedge22 ]
  %.val307 = load ptr, ptr %429, align 8
  %.val308 = load ptr, ptr %432, align 8
  %434 = getelementptr i8, ptr %.val307, i64 32
  %.val307.val = load ptr, ptr %434, align 8
  %435 = getelementptr i8, ptr %.val307.val, i64 8
  %.val307.val.val = load ptr, ptr %435, align 8
  %436 = getelementptr inbounds nuw i32, ptr %.val308, i64 %indvars.iv727
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %.val307.val.val, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr i8, ptr %440, i64 28
  %.val279661 = load i32, ptr %441, align 4
  %442 = icmp sgt i32 %.val279661, 0
  br i1 %442, label %.lr.ph663, label %.critedge22

.lr.ph663:                                        ; preds = %433
  %443 = getelementptr i8, ptr %440, i64 32
  br label %444

444:                                              ; preds = %.lr.ph663, %Vec_IntPushUnique.exit416
  %indvars.iv724 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next725, %Vec_IntPushUnique.exit416 ]
  %.val305 = load ptr, ptr %440, align 8
  %.val306 = load ptr, ptr %443, align 8
  %445 = getelementptr i8, ptr %.val305, i64 32
  %.val305.val = load ptr, ptr %445, align 8
  %446 = getelementptr i8, ptr %.val305.val, i64 8
  %.val305.val.val = load ptr, ptr %446, align 8
  %447 = getelementptr inbounds nuw i32, ptr %.val306, i64 %indvars.iv724
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %.val305.val.val, i64 %449
  %451 = load ptr, ptr %450, align 8
  %.val2.i.i396 = load ptr, ptr %451, align 8
  %452 = getelementptr i8, ptr %451, i64 16
  %.val3.i.i397 = load i32, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.val2.i.i396, i64 224
  %454 = add nsw i32 %.val3.i.i397, 1
  %455 = getelementptr inbounds nuw i8, ptr %.val2.i.i396, i64 228
  %456 = load i32, ptr %455, align 4
  %.not.i536.not = icmp slt i32 %.val3.i.i397, %456
  br i1 %.not.i536.not, label %Vec_IntFillExtra.exit549, label %457

457:                                              ; preds = %444
  %458 = load i32, ptr %453, align 8
  %459 = shl nsw i32 %458, 1
  %.not609 = icmp slt i32 %.val3.i.i397, %459
  %.not.i.i537.not = icmp sgt i32 %458, %.val3.i.i397
  br i1 %.not609, label %472, label %460

460:                                              ; preds = %457
  br i1 %.not.i.i537.not, label %Vec_IntGrow.exit.i538, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %.val2.i.i396, i64 232
  %463 = load ptr, ptr %462, align 8
  %.not9.i.i548 = icmp eq ptr %463, null
  %464 = sext i32 %454 to i64
  %465 = shl nsw i64 %464, 2
  br i1 %.not9.i.i548, label %468, label %466

466:                                              ; preds = %461
  %467 = tail call ptr @realloc(ptr noundef nonnull %463, i64 noundef %465) #24
  br label %470

468:                                              ; preds = %461
  %469 = tail call noalias ptr @malloc(i64 noundef %465) #25
  br label %470

470:                                              ; preds = %468, %466
  %471 = phi ptr [ %467, %466 ], [ %469, %468 ]
  store ptr %471, ptr %462, align 8
  br label %Vec_IntGrow.exit.sink.split.i546

472:                                              ; preds = %457
  br i1 %.not.i.i537.not, label %Vec_IntGrow.exit.i538, label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %.val2.i.i396, i64 232
  %475 = load ptr, ptr %474, align 8
  %.not9.i21.i545 = icmp eq ptr %475, null
  %476 = sext i32 %459 to i64
  %477 = shl nsw i64 %476, 2
  br i1 %.not9.i21.i545, label %480, label %478

478:                                              ; preds = %473
  %479 = tail call ptr @realloc(ptr noundef nonnull %475, i64 noundef %477) #24
  br label %482

480:                                              ; preds = %473
  %481 = tail call noalias ptr @malloc(i64 noundef %477) #25
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %483, ptr %474, align 8
  br label %Vec_IntGrow.exit.sink.split.i546

Vec_IntGrow.exit.sink.split.i546:                 ; preds = %482, %470
  %.sink.i547 = phi i32 [ %459, %482 ], [ %454, %470 ]
  store i32 %.sink.i547, ptr %453, align 8
  %.pre778 = load i32, ptr %455, align 4
  br label %Vec_IntGrow.exit.i538

Vec_IntGrow.exit.i538:                            ; preds = %Vec_IntGrow.exit.sink.split.i546, %472, %460
  %484 = phi i32 [ %.pre778, %Vec_IntGrow.exit.sink.split.i546 ], [ %456, %472 ], [ %456, %460 ]
  %.not610 = icmp sgt i32 %484, %.val3.i.i397
  br i1 %.not610, label %._crit_edge.i539, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %Vec_IntGrow.exit.i538
  %485 = getelementptr inbounds nuw i8, ptr %.val2.i.i396, i64 232
  %486 = sext i32 %484 to i64
  %wide.trip.count.i541 = sext i32 %454 to i64
  br label %487

487:                                              ; preds = %487, %.lr.ph.i540
  %indvars.iv.i542 = phi i64 [ %486, %.lr.ph.i540 ], [ %indvars.iv.next.i543, %487 ]
  %488 = load ptr, ptr %485, align 8
  %489 = getelementptr inbounds i32, ptr %488, i64 %indvars.iv.i542
  store i32 0, ptr %489, align 4
  %indvars.iv.next.i543 = add nsw i64 %indvars.iv.i542, 1
  %exitcond.not.i544 = icmp eq i64 %indvars.iv.next.i543, %wide.trip.count.i541
  br i1 %exitcond.not.i544, label %._crit_edge.i539, label %487, !llvm.loop !97

._crit_edge.i539:                                 ; preds = %487, %Vec_IntGrow.exit.i538
  store i32 %454, ptr %455, align 4
  %.val.i.i399.pre = load ptr, ptr %451, align 8
  br label %Vec_IntFillExtra.exit549

Vec_IntFillExtra.exit549:                         ; preds = %444, %._crit_edge.i539
  %.val.i.i399 = phi ptr [ %.val2.i.i396, %444 ], [ %.val.i.i399.pre, %._crit_edge.i539 ]
  %490 = getelementptr i8, ptr %.val2.i.i396, i64 232
  %.val.i.i.i.i398 = load ptr, ptr %490, align 8
  %491 = sext i32 %.val3.i.i397 to i64
  %492 = getelementptr inbounds i32, ptr %.val.i.i.i.i398, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.val.i.i399, i64 216
  %495 = load i32, ptr %494, align 8
  %.not.i400 = icmp eq i32 %493, %495
  br i1 %.not.i400, label %Sfm_DecNodeIsMffcInput.exit401, label %Vec_IntPushUnique.exit416

Sfm_DecNodeIsMffcInput.exit401:                   ; preds = %Vec_IntFillExtra.exit549
  %496 = tail call i32 @Sfm_TimNodeIsNonCritical(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %451) #23
  %.not611 = icmp eq i32 %496, 0
  br i1 %.not611, label %Vec_IntPushUnique.exit416, label %497

497:                                              ; preds = %Sfm_DecNodeIsMffcInput.exit401
  %.val333 = load i32, ptr %452, align 8
  %498 = load i32, ptr %287, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph.i411, label %._crit_edge.i402

.lr.ph.i411:                                      ; preds = %497
  %500 = load ptr, ptr %317, align 8
  %wide.trip.count.i412 = zext nneg i32 %498 to i64
  br label %502

501:                                              ; preds = %502
  %indvars.iv.next.i414 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i415 = icmp eq i64 %indvars.iv.next.i414, %wide.trip.count.i412
  br i1 %exitcond.not.i415, label %._crit_edge.i402, label %502, !llvm.loop !98

502:                                              ; preds = %501, %.lr.ph.i411
  %indvars.iv.i413 = phi i64 [ 0, %.lr.ph.i411 ], [ %indvars.iv.next.i414, %501 ]
  %503 = getelementptr inbounds nuw i32, ptr %500, i64 %indvars.iv.i413
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, %.val333
  br i1 %505, label %Vec_IntPushUnique.exit416, label %501

._crit_edge.i402:                                 ; preds = %501, %497
  %506 = load i32, ptr %5, align 8
  %507 = icmp eq i32 %498, %506
  br i1 %507, label %508, label %.Vec_IntGrow.exit10_crit_edge.i.i403

.Vec_IntGrow.exit10_crit_edge.i.i403:             ; preds = %._crit_edge.i402
  %.pre.i.i405 = load ptr, ptr %317, align 8
  br label %Vec_IntPush.exit.i406

508:                                              ; preds = %._crit_edge.i402
  %509 = icmp slt i32 %498, 16
  br i1 %509, label %510, label %517

510:                                              ; preds = %508
  %511 = load ptr, ptr %317, align 8
  %.not9.i.i.i409 = icmp eq ptr %511, null
  br i1 %.not9.i.i.i409, label %514, label %512

512:                                              ; preds = %510
  %513 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %511, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i410

514:                                              ; preds = %510
  %515 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i410

Vec_IntGrow.exit.i.i410:                          ; preds = %514, %512
  %516 = phi ptr [ %513, %512 ], [ %515, %514 ]
  store ptr %516, ptr %317, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i406

517:                                              ; preds = %508
  %518 = shl nuw nsw i32 %498, 1
  %519 = load ptr, ptr %317, align 8
  %.not9.i9.i.i408 = icmp eq ptr %519, null
  %520 = zext nneg i32 %518 to i64
  %521 = shl nuw nsw i64 %520, 2
  br i1 %.not9.i9.i.i408, label %524, label %522

522:                                              ; preds = %517
  %523 = tail call ptr @realloc(ptr noundef nonnull %519, i64 noundef %521) #24
  br label %526

524:                                              ; preds = %517
  %525 = tail call noalias ptr @malloc(i64 noundef %521) #25
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %527, ptr %317, align 8
  store i32 %518, ptr %5, align 8
  br label %Vec_IntPush.exit.i406

Vec_IntPush.exit.i406:                            ; preds = %526, %Vec_IntGrow.exit.i.i410, %.Vec_IntGrow.exit10_crit_edge.i.i403
  %528 = phi ptr [ %.pre.i.i405, %.Vec_IntGrow.exit10_crit_edge.i.i403 ], [ %527, %526 ], [ %516, %Vec_IntGrow.exit.i.i410 ]
  %529 = load i32, ptr %287, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %287, align 4
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  store i32 %.val333, ptr %532, align 4
  br label %Vec_IntPushUnique.exit416

Vec_IntPushUnique.exit416:                        ; preds = %502, %Vec_IntFillExtra.exit549, %Vec_IntPush.exit.i406, %Sfm_DecNodeIsMffcInput.exit401
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %.val279 = load i32, ptr %441, align 4
  %533 = sext i32 %.val279 to i64
  %534 = icmp slt i64 %indvars.iv.next725, %533
  br i1 %534, label %444, label %.critedge22.loopexit, !llvm.loop !107

.critedge22.loopexit:                             ; preds = %Vec_IntPushUnique.exit416
  %.val280.pre = load i32, ptr %430, align 4
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge22.loopexit, %433
  %.val280 = phi i32 [ %.val280.pre, %.critedge22.loopexit ], [ %.val280780, %433 ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %535 = sext i32 %.val280 to i64
  %536 = icmp slt i64 %indvars.iv.next728, %535
  br i1 %536, label %433, label %.critedge20.loopexit, !llvm.loop !108

.critedge20.loopexit:                             ; preds = %.critedge22
  %.val281.pre = load i32, ptr %288, align 4
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %422
  %.val281 = phi i32 [ %.val281.pre, %.critedge20.loopexit ], [ %.val281782, %422 ]
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %537 = sext i32 %.val281 to i64
  %538 = icmp slt i64 %indvars.iv.next731, %537
  br i1 %538, label %422, label %.critedge6, !llvm.loop !109

.critedge24.preheader:                            ; preds = %Sfm_DecNodeIsMffc.exit.thread
  %539 = icmp sgt i32 %.val278, 0
  br i1 %539, label %.lr.ph678, label %.critedge30.preheader

.lr.ph678:                                        ; preds = %.critedge24.preheader
  %540 = getelementptr i8, ptr %0, i64 32
  br label %573

541:                                              ; preds = %.lr.ph672, %Sfm_DecNodeIsMffc.exit.thread
  %indvars.iv733 = phi i64 [ 0, %.lr.ph672 ], [ %indvars.iv.next734, %Sfm_DecNodeIsMffc.exit.thread ]
  %.val303 = load ptr, ptr %0, align 8
  %.val304 = load ptr, ptr %282, align 8
  %542 = getelementptr i8, ptr %.val303, i64 32
  %.val303.val = load ptr, ptr %542, align 8
  %543 = getelementptr i8, ptr %.val303.val, i64 8
  %.val303.val.val = load ptr, ptr %543, align 8
  %544 = getelementptr inbounds nuw i32, ptr %.val304, i64 %indvars.iv733
  %545 = load i32, ptr %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %.val303.val.val, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr i8, ptr %548, i64 20
  %.val.i = load i32, ptr %549, align 4
  %550 = and i32 %.val.i, 15
  %.not.i417 = icmp eq i32 %550, 7
  br i1 %.not.i417, label %551, label %Sfm_DecNodeIsMffc.exit.thread

551:                                              ; preds = %541
  %552 = getelementptr i8, ptr %548, i64 44
  %.val8.i = load i32, ptr %552, align 4
  %553 = icmp eq i32 %.val8.i, 1
  br i1 %553, label %554, label %Sfm_DecNodeIsMffc.exit.thread

554:                                              ; preds = %551
  %.val2.i.i418 = load ptr, ptr %548, align 8
  %555 = getelementptr i8, ptr %548, i64 16
  %.val3.i.i419 = load i32, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.val2.i.i418, i64 224
  %557 = add nsw i32 %.val3.i.i419, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %556, i32 noundef %557)
  %558 = getelementptr i8, ptr %.val2.i.i418, i64 232
  %.val.i.i.i.i420 = load ptr, ptr %558, align 8
  %559 = sext i32 %.val3.i.i419 to i64
  %560 = getelementptr inbounds i32, ptr %.val.i.i.i.i420, i64 %559
  %561 = load i32, ptr %560, align 4
  %.val.i.i421 = load ptr, ptr %548, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.val.i.i421, i64 216
  %563 = load i32, ptr %562, align 8
  %.not10.i = icmp eq i32 %561, %563
  br i1 %.not10.i, label %564, label %Sfm_DecNodeIsMffc.exit.thread

564:                                              ; preds = %554
  %.val9.i = load i32, ptr %549, align 4
  %565 = lshr i32 %.val9.i, 12
  %.not6.i = icmp slt i32 %565, %1
  br i1 %.not6.i, label %Sfm_DecNodeIsMffc.exit, label %Sfm_DecNodeIsMffc.exit.thread585

Sfm_DecNodeIsMffc.exit:                           ; preds = %564
  %566 = getelementptr i8, ptr %548, i64 28
  %.val7.i = load i32, ptr %566, align 4
  %.not626 = icmp eq i32 %.val7.i, 0
  br i1 %.not626, label %Sfm_DecNodeIsMffc.exit.thread585, label %Sfm_DecNodeIsMffc.exit.thread

Sfm_DecNodeIsMffc.exit.thread585:                 ; preds = %564, %Sfm_DecNodeIsMffc.exit
  %.val269 = load i32, ptr %22, align 4
  %567 = icmp slt i32 %.val269, %2
  br i1 %567, label %568, label %Sfm_DecNodeIsMffc.exit.thread

568:                                              ; preds = %Sfm_DecNodeIsMffc.exit.thread585
  %.val332 = load i32, ptr %555, align 8
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %4, i32 noundef %.val332)
  br label %Sfm_DecNodeIsMffc.exit.thread

Sfm_DecNodeIsMffc.exit.thread:                    ; preds = %541, %551, %554, %Sfm_DecNodeIsMffc.exit, %Sfm_DecNodeIsMffc.exit.thread585, %568
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %.val278 = load i32, ptr %280, align 4
  %569 = sext i32 %.val278 to i64
  %570 = icmp slt i64 %indvars.iv.next734, %569
  br i1 %570, label %541, label %.critedge24.preheader, !llvm.loop !110

.critedge26.preheader:                            ; preds = %.critedge28
  %571 = icmp sgt i32 %.val277, 0
  br i1 %571, label %.lr.ph687, label %.critedge30.preheader

.lr.ph687:                                        ; preds = %.critedge26.preheader
  %572 = getelementptr i8, ptr %0, i64 32
  br label %636

573:                                              ; preds = %.lr.ph678, %.critedge28
  %indvars.iv739 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next740, %.critedge28 ]
  %.val301 = load ptr, ptr %0, align 8
  %.val302 = load ptr, ptr %540, align 8
  %574 = getelementptr i8, ptr %.val301, i64 32
  %.val301.val = load ptr, ptr %574, align 8
  %575 = getelementptr i8, ptr %.val301.val, i64 8
  %.val301.val.val = load ptr, ptr %575, align 8
  %576 = getelementptr inbounds nuw i32, ptr %.val302, i64 %indvars.iv739
  %577 = load i32, ptr %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %.val301.val.val, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr i8, ptr %580, i64 20
  %.val.i422 = load i32, ptr %581, align 4
  %582 = and i32 %.val.i422, 15
  %.not.i423 = icmp eq i32 %582, 7
  br i1 %.not.i423, label %583, label %.critedge28

583:                                              ; preds = %573
  %584 = getelementptr i8, ptr %580, i64 44
  %.val8.i424 = load i32, ptr %584, align 4
  %585 = icmp eq i32 %.val8.i424, 1
  br i1 %585, label %586, label %.critedge28

586:                                              ; preds = %583
  %.val2.i.i425 = load ptr, ptr %580, align 8
  %587 = getelementptr i8, ptr %580, i64 16
  %.val3.i.i426 = load i32, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.val2.i.i425, i64 224
  %589 = add nsw i32 %.val3.i.i426, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %588, i32 noundef %589)
  %590 = getelementptr i8, ptr %.val2.i.i425, i64 232
  %.val.i.i.i.i427 = load ptr, ptr %590, align 8
  %591 = sext i32 %.val3.i.i426 to i64
  %592 = getelementptr inbounds i32, ptr %.val.i.i.i.i427, i64 %591
  %593 = load i32, ptr %592, align 4
  %.val.i.i428 = load ptr, ptr %580, align 8
  %594 = getelementptr inbounds nuw i8, ptr %.val.i.i428, i64 216
  %595 = load i32, ptr %594, align 8
  %.not10.i429 = icmp eq i32 %593, %595
  br i1 %.not10.i429, label %596, label %.critedge28

596:                                              ; preds = %586
  %.val9.i430 = load i32, ptr %581, align 4
  %597 = lshr i32 %.val9.i430, 12
  %.not6.i431 = icmp slt i32 %597, %1
  br i1 %.not6.i431, label %Sfm_DecNodeIsMffc.exit433, label %Sfm_DecNodeIsMffc.exit433.thread588

Sfm_DecNodeIsMffc.exit433:                        ; preds = %596
  %598 = getelementptr i8, ptr %580, i64 28
  %.val7.i432 = load i32, ptr %598, align 4
  %.not624 = icmp eq i32 %.val7.i432, 0
  br i1 %.not624, label %Sfm_DecNodeIsMffc.exit433.thread588, label %.critedge28

Sfm_DecNodeIsMffc.exit433.thread588:              ; preds = %596, %Sfm_DecNodeIsMffc.exit433
  %.val268 = load i32, ptr %22, align 4
  %599 = icmp slt i32 %.val268, %2
  br i1 %599, label %.preheader629, label %.critedge28

.preheader629:                                    ; preds = %Sfm_DecNodeIsMffc.exit433.thread588
  %600 = getelementptr i8, ptr %580, i64 28
  %.val276673 = load i32, ptr %600, align 4
  %601 = icmp sgt i32 %.val276673, 0
  br i1 %601, label %.lr.ph675, label %.critedge28

.lr.ph675:                                        ; preds = %.preheader629
  %602 = getelementptr i8, ptr %580, i64 32
  br label %603

603:                                              ; preds = %.lr.ph675, %Sfm_DecNodeIsMffc.exit445.thread
  %indvars.iv736 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next737, %Sfm_DecNodeIsMffc.exit445.thread ]
  %.val299 = load ptr, ptr %580, align 8
  %.val300 = load ptr, ptr %602, align 8
  %604 = getelementptr i8, ptr %.val299, i64 32
  %.val299.val = load ptr, ptr %604, align 8
  %605 = getelementptr i8, ptr %.val299.val, i64 8
  %.val299.val.val = load ptr, ptr %605, align 8
  %606 = getelementptr inbounds nuw i32, ptr %.val300, i64 %indvars.iv736
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %.val299.val.val, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr i8, ptr %610, i64 20
  %.val.i434 = load i32, ptr %611, align 4
  %612 = and i32 %.val.i434, 15
  %.not.i435 = icmp eq i32 %612, 7
  br i1 %.not.i435, label %613, label %Sfm_DecNodeIsMffc.exit445.thread

613:                                              ; preds = %603
  %614 = getelementptr i8, ptr %610, i64 44
  %.val8.i436 = load i32, ptr %614, align 4
  %615 = icmp eq i32 %.val8.i436, 1
  br i1 %615, label %616, label %Sfm_DecNodeIsMffc.exit445.thread

616:                                              ; preds = %613
  %.val2.i.i437 = load ptr, ptr %610, align 8
  %617 = getelementptr i8, ptr %610, i64 16
  %.val3.i.i438 = load i32, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.val2.i.i437, i64 224
  %619 = add nsw i32 %.val3.i.i438, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %618, i32 noundef %619)
  %620 = getelementptr i8, ptr %.val2.i.i437, i64 232
  %.val.i.i.i.i439 = load ptr, ptr %620, align 8
  %621 = sext i32 %.val3.i.i438 to i64
  %622 = getelementptr inbounds i32, ptr %.val.i.i.i.i439, i64 %621
  %623 = load i32, ptr %622, align 4
  %.val.i.i440 = load ptr, ptr %610, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.val.i.i440, i64 216
  %625 = load i32, ptr %624, align 8
  %.not10.i441 = icmp eq i32 %623, %625
  br i1 %.not10.i441, label %626, label %Sfm_DecNodeIsMffc.exit445.thread

626:                                              ; preds = %616
  %.val9.i442 = load i32, ptr %611, align 4
  %627 = lshr i32 %.val9.i442, 12
  %.not6.i443 = icmp slt i32 %627, %1
  br i1 %.not6.i443, label %Sfm_DecNodeIsMffc.exit445, label %Sfm_DecNodeIsMffc.exit445.thread591

Sfm_DecNodeIsMffc.exit445:                        ; preds = %626
  %628 = getelementptr i8, ptr %610, i64 28
  %.val7.i444 = load i32, ptr %628, align 4
  %.not625 = icmp eq i32 %.val7.i444, 0
  br i1 %.not625, label %Sfm_DecNodeIsMffc.exit445.thread591, label %Sfm_DecNodeIsMffc.exit445.thread

Sfm_DecNodeIsMffc.exit445.thread591:              ; preds = %626, %Sfm_DecNodeIsMffc.exit445
  %.val267 = load i32, ptr %22, align 4
  %629 = icmp slt i32 %.val267, %2
  br i1 %629, label %630, label %Sfm_DecNodeIsMffc.exit445.thread

630:                                              ; preds = %Sfm_DecNodeIsMffc.exit445.thread591
  %.val331 = load i32, ptr %617, align 8
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %4, i32 noundef %.val331)
  br label %Sfm_DecNodeIsMffc.exit445.thread

Sfm_DecNodeIsMffc.exit445.thread:                 ; preds = %603, %613, %616, %Sfm_DecNodeIsMffc.exit445, %Sfm_DecNodeIsMffc.exit445.thread591, %630
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %.val276 = load i32, ptr %600, align 4
  %631 = sext i32 %.val276 to i64
  %632 = icmp slt i64 %indvars.iv.next737, %631
  br i1 %632, label %603, label %.critedge28, !llvm.loop !111

.critedge28:                                      ; preds = %Sfm_DecNodeIsMffc.exit445.thread, %.preheader629, %573, %583, %586, %Sfm_DecNodeIsMffc.exit433, %Sfm_DecNodeIsMffc.exit433.thread588
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %.val277 = load i32, ptr %280, align 4
  %633 = sext i32 %.val277 to i64
  %634 = icmp slt i64 %indvars.iv.next740, %633
  br i1 %634, label %573, label %.critedge26.preheader, !llvm.loop !112

.critedge30.preheader:                            ; preds = %.critedge32, %.preheader630, %.critedge24.preheader, %.critedge26.preheader
  %.val263688 = load i32, ptr %22, align 4
  %635 = icmp sgt i32 %.val263688, 0
  br i1 %635, label %.lr.ph690, label %.critedge36

636:                                              ; preds = %.lr.ph687, %.critedge32
  %indvars.iv748 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next749, %.critedge32 ]
  %.val297 = load ptr, ptr %0, align 8
  %.val298 = load ptr, ptr %572, align 8
  %637 = getelementptr i8, ptr %.val297, i64 32
  %.val297.val = load ptr, ptr %637, align 8
  %638 = getelementptr i8, ptr %.val297.val, i64 8
  %.val297.val.val = load ptr, ptr %638, align 8
  %639 = getelementptr inbounds nuw i32, ptr %.val298, i64 %indvars.iv748
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %.val297.val.val, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr i8, ptr %643, i64 20
  %.val.i446 = load i32, ptr %644, align 4
  %645 = and i32 %.val.i446, 15
  %.not.i447 = icmp eq i32 %645, 7
  br i1 %.not.i447, label %646, label %.critedge32

646:                                              ; preds = %636
  %647 = getelementptr i8, ptr %643, i64 44
  %.val8.i448 = load i32, ptr %647, align 4
  %648 = icmp eq i32 %.val8.i448, 1
  br i1 %648, label %649, label %.critedge32

649:                                              ; preds = %646
  %.val2.i.i449 = load ptr, ptr %643, align 8
  %650 = getelementptr i8, ptr %643, i64 16
  %.val3.i.i450 = load i32, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %.val2.i.i449, i64 224
  %652 = add nsw i32 %.val3.i.i450, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %651, i32 noundef %652)
  %653 = getelementptr i8, ptr %.val2.i.i449, i64 232
  %.val.i.i.i.i451 = load ptr, ptr %653, align 8
  %654 = sext i32 %.val3.i.i450 to i64
  %655 = getelementptr inbounds i32, ptr %.val.i.i.i.i451, i64 %654
  %656 = load i32, ptr %655, align 4
  %.val.i.i452 = load ptr, ptr %643, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.val.i.i452, i64 216
  %658 = load i32, ptr %657, align 8
  %.not10.i453 = icmp eq i32 %656, %658
  br i1 %.not10.i453, label %659, label %.critedge32

659:                                              ; preds = %649
  %.val9.i454 = load i32, ptr %644, align 4
  %660 = lshr i32 %.val9.i454, 12
  %.not6.i455 = icmp slt i32 %660, %1
  br i1 %.not6.i455, label %Sfm_DecNodeIsMffc.exit457, label %Sfm_DecNodeIsMffc.exit457.thread594

Sfm_DecNodeIsMffc.exit457:                        ; preds = %659
  %661 = getelementptr i8, ptr %643, i64 28
  %.val7.i456 = load i32, ptr %661, align 4
  %.not619 = icmp eq i32 %.val7.i456, 0
  br i1 %.not619, label %Sfm_DecNodeIsMffc.exit457.thread594, label %.critedge32

Sfm_DecNodeIsMffc.exit457.thread594:              ; preds = %659, %Sfm_DecNodeIsMffc.exit457
  %.val266 = load i32, ptr %22, align 4
  %662 = icmp slt i32 %.val266, %2
  br i1 %662, label %.preheader628, label %.critedge32

.preheader628:                                    ; preds = %Sfm_DecNodeIsMffc.exit457.thread594
  %663 = getelementptr i8, ptr %643, i64 28
  %.val274682 = load i32, ptr %663, align 4
  %664 = icmp sgt i32 %.val274682, 0
  br i1 %664, label %.lr.ph684, label %.critedge32

.lr.ph684:                                        ; preds = %.preheader628
  %665 = getelementptr i8, ptr %643, i64 32
  br label %666

666:                                              ; preds = %.lr.ph684, %.critedge34
  %indvars.iv745 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next746, %.critedge34 ]
  %.val295 = load ptr, ptr %643, align 8
  %.val296 = load ptr, ptr %665, align 8
  %667 = getelementptr i8, ptr %.val295, i64 32
  %.val295.val = load ptr, ptr %667, align 8
  %668 = getelementptr i8, ptr %.val295.val, i64 8
  %.val295.val.val = load ptr, ptr %668, align 8
  %669 = getelementptr inbounds nuw i32, ptr %.val296, i64 %indvars.iv745
  %670 = load i32, ptr %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %.val295.val.val, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr i8, ptr %673, i64 20
  %.val.i458 = load i32, ptr %674, align 4
  %675 = and i32 %.val.i458, 15
  %.not.i459 = icmp eq i32 %675, 7
  br i1 %.not.i459, label %676, label %.critedge34

676:                                              ; preds = %666
  %677 = getelementptr i8, ptr %673, i64 44
  %.val8.i460 = load i32, ptr %677, align 4
  %678 = icmp eq i32 %.val8.i460, 1
  br i1 %678, label %679, label %.critedge34

679:                                              ; preds = %676
  %.val2.i.i461 = load ptr, ptr %673, align 8
  %680 = getelementptr i8, ptr %673, i64 16
  %.val3.i.i462 = load i32, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.val2.i.i461, i64 224
  %682 = add nsw i32 %.val3.i.i462, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %681, i32 noundef %682)
  %683 = getelementptr i8, ptr %.val2.i.i461, i64 232
  %.val.i.i.i.i463 = load ptr, ptr %683, align 8
  %684 = sext i32 %.val3.i.i462 to i64
  %685 = getelementptr inbounds i32, ptr %.val.i.i.i.i463, i64 %684
  %686 = load i32, ptr %685, align 4
  %.val.i.i464 = load ptr, ptr %673, align 8
  %687 = getelementptr inbounds nuw i8, ptr %.val.i.i464, i64 216
  %688 = load i32, ptr %687, align 8
  %.not10.i465 = icmp eq i32 %686, %688
  br i1 %.not10.i465, label %689, label %.critedge34

689:                                              ; preds = %679
  %.val9.i466 = load i32, ptr %674, align 4
  %690 = lshr i32 %.val9.i466, 12
  %.not6.i467 = icmp slt i32 %690, %1
  br i1 %.not6.i467, label %Sfm_DecNodeIsMffc.exit469, label %Sfm_DecNodeIsMffc.exit469.thread597

Sfm_DecNodeIsMffc.exit469:                        ; preds = %689
  %691 = getelementptr i8, ptr %673, i64 28
  %.val7.i468 = load i32, ptr %691, align 4
  %.not620 = icmp eq i32 %.val7.i468, 0
  br i1 %.not620, label %Sfm_DecNodeIsMffc.exit469.thread597, label %.critedge34

Sfm_DecNodeIsMffc.exit469.thread597:              ; preds = %689, %Sfm_DecNodeIsMffc.exit469
  %.val265 = load i32, ptr %22, align 4
  %692 = icmp slt i32 %.val265, %2
  br i1 %692, label %.preheader627, label %.critedge34

.preheader627:                                    ; preds = %Sfm_DecNodeIsMffc.exit469.thread597
  %693 = getelementptr i8, ptr %673, i64 28
  %.val273679 = load i32, ptr %693, align 4
  %694 = icmp sgt i32 %.val273679, 0
  br i1 %694, label %.lr.ph681, label %.critedge34

.lr.ph681:                                        ; preds = %.preheader627
  %695 = getelementptr i8, ptr %673, i64 32
  br label %696

696:                                              ; preds = %.lr.ph681, %Vec_IntPushUnique.exit496
  %indvars.iv742 = phi i64 [ 0, %.lr.ph681 ], [ %indvars.iv.next743, %Vec_IntPushUnique.exit496 ]
  %.val293 = load ptr, ptr %673, align 8
  %.val294 = load ptr, ptr %695, align 8
  %697 = getelementptr i8, ptr %.val293, i64 32
  %.val293.val = load ptr, ptr %697, align 8
  %698 = getelementptr i8, ptr %.val293.val, i64 8
  %.val293.val.val = load ptr, ptr %698, align 8
  %699 = getelementptr inbounds nuw i32, ptr %.val294, i64 %indvars.iv742
  %700 = load i32, ptr %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %.val293.val.val, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr i8, ptr %703, i64 20
  %.val.i470 = load i32, ptr %704, align 4
  %705 = and i32 %.val.i470, 15
  %.not.i471 = icmp eq i32 %705, 7
  br i1 %.not.i471, label %706, label %Vec_IntPushUnique.exit496

706:                                              ; preds = %696
  %707 = getelementptr i8, ptr %703, i64 44
  %.val8.i472 = load i32, ptr %707, align 4
  %708 = icmp eq i32 %.val8.i472, 1
  br i1 %708, label %709, label %Vec_IntPushUnique.exit496

709:                                              ; preds = %706
  %.val2.i.i473 = load ptr, ptr %703, align 8
  %710 = getelementptr i8, ptr %703, i64 16
  %.val3.i.i474 = load i32, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.val2.i.i473, i64 224
  %712 = add nsw i32 %.val3.i.i474, 1
  %713 = getelementptr inbounds nuw i8, ptr %.val2.i.i473, i64 228
  %714 = load i32, ptr %713, align 4
  %.not.i550.not = icmp slt i32 %.val3.i.i474, %714
  br i1 %.not.i550.not, label %Vec_IntFillExtra.exit563, label %715

715:                                              ; preds = %709
  %716 = load i32, ptr %711, align 8
  %717 = shl nsw i32 %716, 1
  %.not621 = icmp slt i32 %.val3.i.i474, %717
  %.not.i.i551.not = icmp sgt i32 %716, %.val3.i.i474
  br i1 %.not621, label %730, label %718

718:                                              ; preds = %715
  br i1 %.not.i.i551.not, label %Vec_IntGrow.exit.i552, label %719

719:                                              ; preds = %718
  %720 = getelementptr inbounds nuw i8, ptr %.val2.i.i473, i64 232
  %721 = load ptr, ptr %720, align 8
  %.not9.i.i562 = icmp eq ptr %721, null
  %722 = sext i32 %712 to i64
  %723 = shl nsw i64 %722, 2
  br i1 %.not9.i.i562, label %726, label %724

724:                                              ; preds = %719
  %725 = tail call ptr @realloc(ptr noundef nonnull %721, i64 noundef %723) #24
  br label %728

726:                                              ; preds = %719
  %727 = tail call noalias ptr @malloc(i64 noundef %723) #25
  br label %728

728:                                              ; preds = %726, %724
  %729 = phi ptr [ %725, %724 ], [ %727, %726 ]
  store ptr %729, ptr %720, align 8
  br label %Vec_IntGrow.exit.sink.split.i560

730:                                              ; preds = %715
  br i1 %.not.i.i551.not, label %Vec_IntGrow.exit.i552, label %731

731:                                              ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %.val2.i.i473, i64 232
  %733 = load ptr, ptr %732, align 8
  %.not9.i21.i559 = icmp eq ptr %733, null
  %734 = sext i32 %717 to i64
  %735 = shl nsw i64 %734, 2
  br i1 %.not9.i21.i559, label %738, label %736

736:                                              ; preds = %731
  %737 = tail call ptr @realloc(ptr noundef nonnull %733, i64 noundef %735) #24
  br label %740

738:                                              ; preds = %731
  %739 = tail call noalias ptr @malloc(i64 noundef %735) #25
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi ptr [ %737, %736 ], [ %739, %738 ]
  store ptr %741, ptr %732, align 8
  br label %Vec_IntGrow.exit.sink.split.i560

Vec_IntGrow.exit.sink.split.i560:                 ; preds = %740, %728
  %.sink.i561 = phi i32 [ %717, %740 ], [ %712, %728 ]
  store i32 %.sink.i561, ptr %711, align 8
  %.pre786 = load i32, ptr %713, align 4
  br label %Vec_IntGrow.exit.i552

Vec_IntGrow.exit.i552:                            ; preds = %Vec_IntGrow.exit.sink.split.i560, %730, %718
  %742 = phi i32 [ %.pre786, %Vec_IntGrow.exit.sink.split.i560 ], [ %714, %730 ], [ %714, %718 ]
  %.not622 = icmp sgt i32 %742, %.val3.i.i474
  br i1 %.not622, label %._crit_edge.i553, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %Vec_IntGrow.exit.i552
  %743 = getelementptr inbounds nuw i8, ptr %.val2.i.i473, i64 232
  %744 = sext i32 %742 to i64
  %wide.trip.count.i555 = sext i32 %712 to i64
  br label %745

745:                                              ; preds = %745, %.lr.ph.i554
  %indvars.iv.i556 = phi i64 [ %744, %.lr.ph.i554 ], [ %indvars.iv.next.i557, %745 ]
  %746 = load ptr, ptr %743, align 8
  %747 = getelementptr inbounds i32, ptr %746, i64 %indvars.iv.i556
  store i32 0, ptr %747, align 4
  %indvars.iv.next.i557 = add nsw i64 %indvars.iv.i556, 1
  %exitcond.not.i558 = icmp eq i64 %indvars.iv.next.i557, %wide.trip.count.i555
  br i1 %exitcond.not.i558, label %._crit_edge.i553, label %745, !llvm.loop !97

._crit_edge.i553:                                 ; preds = %745, %Vec_IntGrow.exit.i552
  store i32 %712, ptr %713, align 4
  %.val.i.i476.pre = load ptr, ptr %703, align 8
  br label %Vec_IntFillExtra.exit563

Vec_IntFillExtra.exit563:                         ; preds = %709, %._crit_edge.i553
  %.val.i.i476 = phi ptr [ %.val2.i.i473, %709 ], [ %.val.i.i476.pre, %._crit_edge.i553 ]
  %748 = getelementptr i8, ptr %.val2.i.i473, i64 232
  %.val.i.i.i.i475 = load ptr, ptr %748, align 8
  %749 = sext i32 %.val3.i.i474 to i64
  %750 = getelementptr inbounds i32, ptr %.val.i.i.i.i475, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds nuw i8, ptr %.val.i.i476, i64 216
  %753 = load i32, ptr %752, align 8
  %.not10.i477 = icmp eq i32 %751, %753
  br i1 %.not10.i477, label %754, label %Vec_IntPushUnique.exit496

754:                                              ; preds = %Vec_IntFillExtra.exit563
  %.val9.i478 = load i32, ptr %704, align 4
  %755 = lshr i32 %.val9.i478, 12
  %.not6.i479 = icmp slt i32 %755, %1
  br i1 %.not6.i479, label %Sfm_DecNodeIsMffc.exit481, label %Sfm_DecNodeIsMffc.exit481.thread600

Sfm_DecNodeIsMffc.exit481:                        ; preds = %754
  %756 = getelementptr i8, ptr %703, i64 28
  %.val7.i480 = load i32, ptr %756, align 4
  %.not623 = icmp eq i32 %.val7.i480, 0
  br i1 %.not623, label %Sfm_DecNodeIsMffc.exit481.thread600, label %Vec_IntPushUnique.exit496

Sfm_DecNodeIsMffc.exit481.thread600:              ; preds = %754, %Sfm_DecNodeIsMffc.exit481
  %.val264 = load i32, ptr %22, align 4
  %757 = icmp slt i32 %.val264, %2
  br i1 %757, label %758, label %Vec_IntPushUnique.exit496

758:                                              ; preds = %Sfm_DecNodeIsMffc.exit481.thread600
  %.val330 = load i32, ptr %710, align 8
  %759 = icmp sgt i32 %.val264, 0
  br i1 %759, label %.lr.ph.i491, label %._crit_edge.i482

.lr.ph.i491:                                      ; preds = %758
  %760 = load ptr, ptr %21, align 8
  %wide.trip.count.i492 = zext nneg i32 %.val264 to i64
  br label %762

761:                                              ; preds = %762
  %indvars.iv.next.i494 = add nuw nsw i64 %indvars.iv.i493, 1
  %exitcond.not.i495 = icmp eq i64 %indvars.iv.next.i494, %wide.trip.count.i492
  br i1 %exitcond.not.i495, label %._crit_edge.i482, label %762, !llvm.loop !98

762:                                              ; preds = %761, %.lr.ph.i491
  %indvars.iv.i493 = phi i64 [ 0, %.lr.ph.i491 ], [ %indvars.iv.next.i494, %761 ]
  %763 = getelementptr inbounds nuw i32, ptr %760, i64 %indvars.iv.i493
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i32 %764, %.val330
  br i1 %765, label %Vec_IntPushUnique.exit496, label %761

._crit_edge.i482:                                 ; preds = %761, %758
  %766 = load i32, ptr %4, align 8
  %767 = icmp eq i32 %.val264, %766
  br i1 %767, label %768, label %.Vec_IntGrow.exit10_crit_edge.i.i483

.Vec_IntGrow.exit10_crit_edge.i.i483:             ; preds = %._crit_edge.i482
  %.pre.i.i485 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit.i486

768:                                              ; preds = %._crit_edge.i482
  %769 = icmp slt i32 %.val264, 16
  br i1 %769, label %770, label %777

770:                                              ; preds = %768
  %771 = load ptr, ptr %21, align 8
  %.not9.i.i.i489 = icmp eq ptr %771, null
  br i1 %.not9.i.i.i489, label %774, label %772

772:                                              ; preds = %770
  %773 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %771, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i490

774:                                              ; preds = %770
  %775 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i490

Vec_IntGrow.exit.i.i490:                          ; preds = %774, %772
  %776 = phi ptr [ %773, %772 ], [ %775, %774 ]
  store ptr %776, ptr %21, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i486

777:                                              ; preds = %768
  %778 = shl nuw nsw i32 %.val264, 1
  %779 = load ptr, ptr %21, align 8
  %.not9.i9.i.i488 = icmp eq ptr %779, null
  %780 = zext nneg i32 %778 to i64
  %781 = shl nuw nsw i64 %780, 2
  br i1 %.not9.i9.i.i488, label %784, label %782

782:                                              ; preds = %777
  %783 = tail call ptr @realloc(ptr noundef nonnull %779, i64 noundef %781) #24
  br label %786

784:                                              ; preds = %777
  %785 = tail call noalias ptr @malloc(i64 noundef %781) #25
  br label %786

786:                                              ; preds = %784, %782
  %787 = phi ptr [ %783, %782 ], [ %785, %784 ]
  store ptr %787, ptr %21, align 8
  store i32 %778, ptr %4, align 8
  br label %Vec_IntPush.exit.i486

Vec_IntPush.exit.i486:                            ; preds = %786, %Vec_IntGrow.exit.i.i490, %.Vec_IntGrow.exit10_crit_edge.i.i483
  %788 = phi ptr [ %.pre.i.i485, %.Vec_IntGrow.exit10_crit_edge.i.i483 ], [ %787, %786 ], [ %776, %Vec_IntGrow.exit.i.i490 ]
  %789 = load i32, ptr %22, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %22, align 4
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds i32, ptr %788, i64 %791
  store i32 %.val330, ptr %792, align 4
  br label %Vec_IntPushUnique.exit496

Vec_IntPushUnique.exit496:                        ; preds = %762, %696, %706, %Vec_IntFillExtra.exit563, %Vec_IntPush.exit.i486, %Sfm_DecNodeIsMffc.exit481, %Sfm_DecNodeIsMffc.exit481.thread600
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %.val273 = load i32, ptr %693, align 4
  %793 = sext i32 %.val273 to i64
  %794 = icmp slt i64 %indvars.iv.next743, %793
  br i1 %794, label %696, label %.critedge34, !llvm.loop !113

.critedge34:                                      ; preds = %Vec_IntPushUnique.exit496, %.preheader627, %666, %676, %679, %Sfm_DecNodeIsMffc.exit469, %Sfm_DecNodeIsMffc.exit469.thread597
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %.val274 = load i32, ptr %663, align 4
  %795 = sext i32 %.val274 to i64
  %796 = icmp slt i64 %indvars.iv.next746, %795
  br i1 %796, label %666, label %.critedge32, !llvm.loop !114

.critedge32:                                      ; preds = %.critedge34, %.preheader628, %636, %646, %649, %Sfm_DecNodeIsMffc.exit457, %Sfm_DecNodeIsMffc.exit457.thread594
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %.val275 = load i32, ptr %280, align 4
  %797 = sext i32 %.val275 to i64
  %798 = icmp slt i64 %indvars.iv.next749, %797
  br i1 %798, label %636, label %.critedge30.preheader, !llvm.loop !115

.lr.ph690:                                        ; preds = %.critedge30.preheader, %.critedge30
  %.val263788 = phi i32 [ %.val263, %.critedge30 ], [ %.val263688, %.critedge30.preheader ]
  %indvars.iv751 = phi i64 [ %indvars.iv.next752, %.critedge30 ], [ 0, %.critedge30.preheader ]
  %799 = load ptr, ptr %0, align 8
  %.val271 = load ptr, ptr %21, align 8
  %800 = getelementptr inbounds nuw i32, ptr %.val271, i64 %indvars.iv751
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr i8, ptr %799, i64 32
  %.val261 = load ptr, ptr %802, align 8
  %803 = getelementptr i8, ptr %.val261, i64 8
  %.val261.val = load ptr, ptr %803, align 8
  %804 = sext i32 %801 to i64
  %805 = getelementptr inbounds ptr, ptr %.val261.val, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = icmp eq ptr %806, null
  br i1 %807, label %.critedge30, label %808

808:                                              ; preds = %.lr.ph690
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 64
  %810 = load i32, ptr %809, align 8
  %811 = or i32 %810, 8
  store i32 %811, ptr %809, align 8
  %.val263.pre = load i32, ptr %22, align 4
  br label %.critedge30

.critedge30:                                      ; preds = %808, %.lr.ph690
  %.val263 = phi i32 [ %.val263.pre, %808 ], [ %.val263788, %.lr.ph690 ]
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %812 = sext i32 %.val263 to i64
  %813 = icmp slt i64 %indvars.iv.next752, %812
  br i1 %813, label %.lr.ph690, label %.critedge36, !llvm.loop !116

.critedge36:                                      ; preds = %.critedge30, %.critedge30.preheader
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %815 = load i32, ptr %814, align 8
  %816 = or i32 %815, 16
  store i32 %816, ptr %814, align 8
  %817 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %817, align 4
  %.val262694 = load i32, ptr %22, align 4
  %818 = icmp sgt i32 %.val262694, 0
  br i1 %818, label %.lr.ph696, label %.critedge6

.lr.ph696:                                        ; preds = %.critedge36, %.critedge40
  %.val262792 = phi i32 [ %.val262, %.critedge40 ], [ %.val262694, %.critedge36 ]
  %indvars.iv757 = phi i64 [ %indvars.iv.next758, %.critedge40 ], [ 0, %.critedge36 ]
  %819 = load ptr, ptr %0, align 8
  %.val270 = load ptr, ptr %21, align 8
  %820 = getelementptr inbounds nuw i32, ptr %.val270, i64 %indvars.iv757
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr i8, ptr %819, i64 32
  %.val = load ptr, ptr %822, align 8
  %823 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %823, align 8
  %824 = sext i32 %821 to i64
  %825 = getelementptr inbounds ptr, ptr %.val.val, i64 %824
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %.critedge40, label %.preheader

.preheader:                                       ; preds = %.lr.ph696
  %828 = getelementptr i8, ptr %826, i64 28
  %.val272691 = load i32, ptr %828, align 4
  %829 = icmp sgt i32 %.val272691, 0
  br i1 %829, label %.lr.ph693, label %.critedge40

.lr.ph693:                                        ; preds = %.preheader
  %830 = getelementptr i8, ptr %826, i64 32
  br label %831

831:                                              ; preds = %.lr.ph693, %888
  %indvars.iv754 = phi i64 [ 0, %.lr.ph693 ], [ %indvars.iv.next755, %888 ]
  %.val291 = load ptr, ptr %826, align 8
  %.val292 = load ptr, ptr %830, align 8
  %832 = getelementptr i8, ptr %.val291, i64 32
  %.val291.val = load ptr, ptr %832, align 8
  %833 = getelementptr i8, ptr %.val291.val, i64 8
  %.val291.val.val = load ptr, ptr %833, align 8
  %834 = getelementptr inbounds nuw i32, ptr %.val292, i64 %indvars.iv754
  %835 = load i32, ptr %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %.val291.val.val, i64 %836
  %838 = load ptr, ptr %837, align 8
  %.val2.i = load ptr, ptr %838, align 8
  %839 = getelementptr i8, ptr %838, i64 16
  %.val3.i = load i32, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %841 = add nsw i32 %.val3.i, 1
  %842 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %843 = load i32, ptr %842, align 4
  %.not.i564.not = icmp slt i32 %.val3.i, %843
  br i1 %.not.i564.not, label %Vec_IntFillExtra.exit577, label %844

844:                                              ; preds = %831
  %845 = load i32, ptr %840, align 8
  %846 = shl nsw i32 %845, 1
  %.not616 = icmp slt i32 %.val3.i, %846
  %.not.i.i565.not = icmp sgt i32 %845, %.val3.i
  br i1 %.not616, label %859, label %847

847:                                              ; preds = %844
  br i1 %.not.i.i565.not, label %Vec_IntGrow.exit.i566, label %848

848:                                              ; preds = %847
  %849 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %850 = load ptr, ptr %849, align 8
  %.not9.i.i576 = icmp eq ptr %850, null
  %851 = sext i32 %841 to i64
  %852 = shl nsw i64 %851, 2
  br i1 %.not9.i.i576, label %855, label %853

853:                                              ; preds = %848
  %854 = tail call ptr @realloc(ptr noundef nonnull %850, i64 noundef %852) #24
  br label %857

855:                                              ; preds = %848
  %856 = tail call noalias ptr @malloc(i64 noundef %852) #25
  br label %857

857:                                              ; preds = %855, %853
  %858 = phi ptr [ %854, %853 ], [ %856, %855 ]
  store ptr %858, ptr %849, align 8
  br label %Vec_IntGrow.exit.sink.split.i574

859:                                              ; preds = %844
  br i1 %.not.i.i565.not, label %Vec_IntGrow.exit.i566, label %860

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %862 = load ptr, ptr %861, align 8
  %.not9.i21.i573 = icmp eq ptr %862, null
  %863 = sext i32 %846 to i64
  %864 = shl nsw i64 %863, 2
  br i1 %.not9.i21.i573, label %867, label %865

865:                                              ; preds = %860
  %866 = tail call ptr @realloc(ptr noundef nonnull %862, i64 noundef %864) #24
  br label %869

867:                                              ; preds = %860
  %868 = tail call noalias ptr @malloc(i64 noundef %864) #25
  br label %869

869:                                              ; preds = %867, %865
  %870 = phi ptr [ %866, %865 ], [ %868, %867 ]
  store ptr %870, ptr %861, align 8
  br label %Vec_IntGrow.exit.sink.split.i574

Vec_IntGrow.exit.sink.split.i574:                 ; preds = %869, %857
  %.sink.i575 = phi i32 [ %846, %869 ], [ %841, %857 ]
  store i32 %.sink.i575, ptr %840, align 8
  %.pre790 = load i32, ptr %842, align 4
  br label %Vec_IntGrow.exit.i566

Vec_IntGrow.exit.i566:                            ; preds = %Vec_IntGrow.exit.sink.split.i574, %859, %847
  %871 = phi i32 [ %.pre790, %Vec_IntGrow.exit.sink.split.i574 ], [ %843, %859 ], [ %843, %847 ]
  %.not617 = icmp sgt i32 %871, %.val3.i
  br i1 %.not617, label %._crit_edge.i567, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %Vec_IntGrow.exit.i566
  %872 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %873 = sext i32 %871 to i64
  %wide.trip.count.i569 = sext i32 %841 to i64
  br label %874

874:                                              ; preds = %874, %.lr.ph.i568
  %indvars.iv.i570 = phi i64 [ %873, %.lr.ph.i568 ], [ %indvars.iv.next.i571, %874 ]
  %875 = load ptr, ptr %872, align 8
  %876 = getelementptr inbounds i32, ptr %875, i64 %indvars.iv.i570
  store i32 0, ptr %876, align 4
  %indvars.iv.next.i571 = add nsw i64 %indvars.iv.i570, 1
  %exitcond.not.i572 = icmp eq i64 %indvars.iv.next.i571, %wide.trip.count.i569
  br i1 %exitcond.not.i572, label %._crit_edge.i567, label %874, !llvm.loop !97

._crit_edge.i567:                                 ; preds = %874, %Vec_IntGrow.exit.i566
  store i32 %841, ptr %842, align 4
  %.val.i497.pre = load ptr, ptr %838, align 8
  br label %Vec_IntFillExtra.exit577

Vec_IntFillExtra.exit577:                         ; preds = %831, %._crit_edge.i567
  %.val.i497 = phi ptr [ %.val2.i, %831 ], [ %.val.i497.pre, %._crit_edge.i567 ]
  %877 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %877, align 8
  %878 = sext i32 %.val3.i to i64
  %879 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds nuw i8, ptr %.val.i497, i64 216
  %882 = load i32, ptr %881, align 8
  %.not618 = icmp eq i32 %880, %882
  br i1 %.not618, label %883, label %888

883:                                              ; preds = %Vec_IntFillExtra.exit577
  %884 = getelementptr inbounds nuw i8, ptr %838, i64 64
  %885 = load i32, ptr %884, align 8
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  %.val329 = load i32, ptr %839, align 8
  tail call fastcc void @Vec_IntPushUnique(ptr noundef %5, i32 noundef %.val329)
  br label %888

888:                                              ; preds = %Vec_IntFillExtra.exit577, %883, %887
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %.val272 = load i32, ptr %828, align 4
  %889 = sext i32 %.val272 to i64
  %890 = icmp slt i64 %indvars.iv.next755, %889
  br i1 %890, label %831, label %.critedge40.loopexit, !llvm.loop !117

.critedge40.loopexit:                             ; preds = %888
  %.val262.pre = load i32, ptr %22, align 4
  br label %.critedge40

.critedge40:                                      ; preds = %.critedge40.loopexit, %.preheader, %.lr.ph696
  %.val262 = phi i32 [ %.val262.pre, %.critedge40.loopexit ], [ %.val262792, %.preheader ], [ %.val262792, %.lr.ph696 ]
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %891 = sext i32 %.val262 to i64
  %892 = icmp slt i64 %indvars.iv.next758, %891
  br i1 %892, label %.lr.ph696, label %.critedge6, !llvm.loop !118

.critedge6:                                       ; preds = %.critedge8, %.critedge20, %.critedge40, %283, %.critedge12.preheader, %23, %.critedge.preheader, %.critedge2.preheader, %.critedge14.preheader, %.critedge36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !98

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #24
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #25
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %1, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_DecExtract(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef initializes((4, 8)) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #2 {
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %Abc_NtkIncrementTravId.exit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %28, align 4
  %29 = add nsw i32 %.val.val.i, 500
  %30 = load i32, ptr %26, align 8
  %.not.i.i.i = icmp slt i32 %30, %29
  br i1 %.not.i.i.i, label %31, label %Vec_IntGrow.exit.i.i

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #25
  store ptr %34, ptr %23, align 8
  store i32 %29, ptr %26, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %31, %25
  %35 = icmp sgt i32 %.val.val.i, -500
  br i1 %35, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i
  store i32 0, ptr %38, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %36, !llvm.loop !119

Vec_IntFill.exit.i:                               ; preds = %36, %Vec_IntGrow.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %29, ptr %39, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %13, %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 4
  tail call void @Abc_NtkDfsReverseOne_rec(ptr noundef %2, ptr noundef %8, i32 noundef %21, i32 noundef %44)
  %.val306388 = load i32, ptr %22, align 4
  %45 = icmp sgt i32 %.val306388, 0
  br i1 %45, label %.lr.ph390, label %.critedge

.lr.ph390:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %46 = getelementptr i8, ptr %8, i64 8
  %47 = getelementptr i8, ptr %0, i64 32
  br label %48

48:                                               ; preds = %.lr.ph390, %.critedge2
  %.val306474 = phi i32 [ %.val306388, %.lr.ph390 ], [ %.val306, %.critedge2 ]
  %indvars.iv432 = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next433, %.critedge2 ]
  %.val319 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val319, i64 %indvars.iv432
  %50 = load i32, ptr %49, align 4
  %.val290 = load ptr, ptr %47, align 8
  %51 = getelementptr i8, ptr %.val290, i64 8
  %.val290.val = load ptr, ptr %51, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %.val290.val, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge2, label %.preheader385

.preheader385:                                    ; preds = %48
  %56 = getelementptr i8, ptr %54, i64 28
  %.val325386 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val325386, 0
  br i1 %57, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader385
  %58 = getelementptr i8, ptr %54, i64 32
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val330 = load ptr, ptr %54, align 8
  %.val331 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %.val330, i64 32
  %.val330.val = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val330.val, i64 8
  %.val330.val.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val331, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val330.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val325 = load i32, ptr %56, align 4
  %70 = sext i32 %.val325 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %59, label %.critedge2.loopexit, !llvm.loop !120

.critedge2.loopexit:                              ; preds = %59
  %.val306.pre = load i32, ptr %22, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader385, %48
  %.val306 = phi i32 [ %.val306.pre, %.critedge2.loopexit ], [ %.val306474, %.preheader385 ], [ %.val306474, %48 ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %72 = sext i32 %.val306 to i64
  %73 = icmp slt i64 %indvars.iv.next433, %72
  br i1 %73, label %48, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %.critedge2, %Abc_NtkIncrementTravId.exit
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %74, align 4
  %.val305391 = load i32, ptr %22, align 4
  %75 = icmp sgt i32 %.val305391, 0
  br i1 %75, label %.lr.ph393, label %.critedge4

.lr.ph393:                                        ; preds = %.critedge
  %76 = getelementptr i8, ptr %8, i64 8
  %77 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %78

78:                                               ; preds = %.lr.ph393, %120
  %.val305476 = phi i32 [ %.val305391, %.lr.ph393 ], [ %.val305, %120 ]
  %indvars.iv435 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next436, %120 ]
  %.val318 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val318, i64 %indvars.iv435
  %80 = load i32, ptr %79, align 4
  %.val289 = load ptr, ptr %77, align 8
  %81 = getelementptr i8, ptr %.val289, i64 8
  %.val289.val = load ptr, ptr %81, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %.val289.val, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %120, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr i8, ptr %84, i64 44
  %.val338 = load i32, ptr %89, align 4
  %.not279 = icmp eq i32 %88, %.val338
  br i1 %.not279, label %120, label %90

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %84, i64 16
  %.val337 = load i32, ptr %91, align 8
  %92 = load i32, ptr %74, align 4
  %93 = load i32, ptr %3, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %90
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

95:                                               ; preds = %90
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #24
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #25
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %.phi.trans.insert.i, align 8
  store i32 %105, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %113
  %115 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %114, %113 ], [ %103, %Vec_IntGrow.exit.i ]
  %116 = load i32, ptr %74, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %74, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %.val337, ptr %119, align 4
  %.val305.pre = load i32, ptr %22, align 4
  br label %120

120:                                              ; preds = %78, %Vec_IntPush.exit, %86
  %.val305 = phi i32 [ %.val305476, %78 ], [ %.val305.pre, %Vec_IntPush.exit ], [ %.val305476, %86 ]
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %121 = sext i32 %.val305 to i64
  %122 = icmp slt i64 %indvars.iv.next436, %121
  br i1 %122, label %78, label %.critedge4, !llvm.loop !122

.critedge4:                                       ; preds = %120, %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %23, align 8
  %.not.i345 = icmp eq ptr %124, null
  br i1 %.not.i345, label %125, label %Abc_NtkIncrementTravId.exit356

125:                                              ; preds = %.critedge4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %127 = getelementptr i8, ptr %0, i64 32
  %.val.i346 = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val.i346, i64 4
  %.val.val.i347 = load i32, ptr %128, align 4
  %129 = add nsw i32 %.val.val.i347, 500
  %130 = load i32, ptr %126, align 8
  %.not.i.i.i348 = icmp slt i32 %130, %129
  br i1 %.not.i.i.i348, label %131, label %Vec_IntGrow.exit.i.i349

131:                                              ; preds = %125
  %132 = sext i32 %129 to i64
  %133 = shl nsw i64 %132, 2
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #25
  store ptr %134, ptr %23, align 8
  store i32 %129, ptr %126, align 8
  br label %Vec_IntGrow.exit.i.i349

Vec_IntGrow.exit.i.i349:                          ; preds = %131, %125
  %135 = icmp sgt i32 %.val.val.i347, -500
  br i1 %135, label %.lr.ph.i.i351, label %Vec_IntFill.exit.i350

.lr.ph.i.i351:                                    ; preds = %Vec_IntGrow.exit.i.i349
  %wide.trip.count.i.i352 = zext nneg i32 %129 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i351
  %indvars.iv.i.i353 = phi i64 [ 0, %.lr.ph.i.i351 ], [ %indvars.iv.next.i.i354, %136 ]
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i.i353
  store i32 0, ptr %138, align 4
  %indvars.iv.next.i.i354 = add nuw nsw i64 %indvars.iv.i.i353, 1
  %exitcond.not.i.i355 = icmp eq i64 %indvars.iv.next.i.i354, %wide.trip.count.i.i352
  br i1 %exitcond.not.i.i355, label %Vec_IntFill.exit.i350, label %136, !llvm.loop !119

Vec_IntFill.exit.i350:                            ; preds = %136, %Vec_IntGrow.exit.i.i349
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %129, ptr %139, align 4
  br label %Abc_NtkIncrementTravId.exit356

Abc_NtkIncrementTravId.exit356:                   ; preds = %.critedge4, %Vec_IntFill.exit.i350
  %140 = load i32, ptr %40, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %40, align 8
  %142 = tail call i32 @Abc_NtkDfsOne_rec(ptr noundef %2, ptr noundef %7, i32 noundef %19, i32 noundef 1)
  %.val304 = load i32, ptr %123, align 4
  %.val6.i = load ptr, ptr %2, align 8
  %143 = getelementptr i8, ptr %.val6.i, i64 344
  %.val6.val.i = load ptr, ptr %143, align 8
  %144 = load ptr, ptr %.val6.val.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 92
  %146 = load i32, ptr %145, align 4
  %.not.i357 = icmp eq i32 %146, 0
  br i1 %.not.i357, label %Sfm_ObjFlipNode.exit, label %147

147:                                              ; preds = %Abc_NtkIncrementTravId.exit356
  %148 = getelementptr i8, ptr %2, i64 16
  %.val.i358 = load i32, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val6.val.i, i64 328
  %.val7.i = load ptr, ptr %149, align 8
  %150 = sext i32 %.val.i358 to i64
  %151 = getelementptr inbounds i64, ptr %.val7.i, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = xor i64 %152, -1
  %154 = getelementptr i8, ptr %.val6.val.i, i64 344
  %.val9.i = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds i64, ptr %.val9.i, i64 %150
  store i64 %153, ptr %155, align 8
  br label %Sfm_ObjFlipNode.exit

Sfm_ObjFlipNode.exit:                             ; preds = %Abc_NtkIncrementTravId.exit356, %147
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load i32, ptr %156, align 4
  tail call void @Sfm_DecMarkMffc(ptr noundef nonnull %2, i32 noundef %19, i32 noundef %157, i32 poison, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %.val303394 = load i32, ptr %74, align 4
  %158 = icmp sgt i32 %.val303394, 0
  br i1 %158, label %.lr.ph396, label %.critedge6.preheader

.lr.ph396:                                        ; preds = %Sfm_ObjFlipNode.exit
  %159 = getelementptr i8, ptr %3, i64 8
  %160 = getelementptr i8, ptr %0, i64 32
  br label %165

.critedge6.preheader:                             ; preds = %175, %Sfm_ObjFlipNode.exit
  %.val302400 = load i32, ptr %123, align 4
  %161 = icmp slt i32 %.val304, %.val302400
  br i1 %161, label %.lr.ph402, label %.critedge8

.lr.ph402:                                        ; preds = %.critedge6.preheader
  %162 = getelementptr i8, ptr %7, i64 8
  %163 = getelementptr i8, ptr %0, i64 32
  %164 = sext i32 %.val304 to i64
  br label %178

165:                                              ; preds = %.lr.ph396, %175
  %.val303478 = phi i32 [ %.val303394, %.lr.ph396 ], [ %.val303, %175 ]
  %indvars.iv438 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next439, %175 ]
  %.val317 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds nuw i32, ptr %.val317, i64 %indvars.iv438
  %167 = load i32, ptr %166, align 4
  %.val288 = load ptr, ptr %160, align 8
  %168 = getelementptr i8, ptr %.val288, i64 8
  %.val288.val = load ptr, ptr %168, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds ptr, ptr %.val288.val, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %165
  %174 = tail call i32 @Abc_NtkDfsOne_rec(ptr noundef nonnull %171, ptr noundef %7, i32 noundef %19, i32 noundef 2)
  %.val303.pre = load i32, ptr %74, align 4
  br label %175

175:                                              ; preds = %173, %165
  %.val303 = phi i32 [ %.val303.pre, %173 ], [ %.val303478, %165 ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %176 = sext i32 %.val303 to i64
  %177 = icmp slt i64 %indvars.iv.next439, %176
  br i1 %177, label %165, label %.critedge6.preheader, !llvm.loop !123

178:                                              ; preds = %.lr.ph402, %.critedge10
  %.val302482 = phi i32 [ %.val302400, %.lr.ph402 ], [ %.val302, %.critedge10 ]
  %indvars.iv444 = phi i64 [ %164, %.lr.ph402 ], [ %indvars.iv.next445, %.critedge10 ]
  %.val316 = load ptr, ptr %162, align 8
  %179 = getelementptr inbounds i32, ptr %.val316, i64 %indvars.iv444
  %180 = load i32, ptr %179, align 4
  %.val287 = load ptr, ptr %163, align 8
  %181 = getelementptr i8, ptr %.val287, i64 8
  %.val287.val = load ptr, ptr %181, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %.val287.val, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge10, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %188 = load i32, ptr %187, align 8
  %.not278 = icmp eq i32 %188, 2
  br i1 %.not278, label %.critedge10, label %.preheader384

.preheader384:                                    ; preds = %186
  %189 = getelementptr i8, ptr %184, i64 28
  %.val324397 = load i32, ptr %189, align 4
  %190 = icmp sgt i32 %.val324397, 0
  br i1 %190, label %.lr.ph399, label %.critedge10

.lr.ph399:                                        ; preds = %.preheader384
  %191 = getelementptr i8, ptr %184, i64 32
  br label %192

192:                                              ; preds = %.lr.ph399, %204
  %.val324480 = phi i32 [ %.val324397, %.lr.ph399 ], [ %.val324, %204 ]
  %indvars.iv441 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next442, %204 ]
  %.val328 = load ptr, ptr %184, align 8
  %.val329 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %.val328, i64 32
  %.val328.val = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %.val328.val, i64 8
  %.val328.val.val = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw i32, ptr %.val329, i64 %indvars.iv441
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %.val328.val.val, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  store i32 4, ptr %200, align 8
  %.val324.pre = load i32, ptr %189, align 4
  br label %204

204:                                              ; preds = %192, %203
  %.val324 = phi i32 [ %.val324480, %192 ], [ %.val324.pre, %203 ]
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %205 = sext i32 %.val324 to i64
  %206 = icmp slt i64 %indvars.iv.next442, %205
  br i1 %206, label %192, label %.critedge10.loopexit, !llvm.loop !124

.critedge10.loopexit:                             ; preds = %204
  %.val302.pre = load i32, ptr %123, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader384, %178, %186
  %.val302 = phi i32 [ %.val302.pre, %.critedge10.loopexit ], [ %.val302482, %.preheader384 ], [ %.val302482, %178 ], [ %.val302482, %186 ]
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, 1
  %207 = sext i32 %.val302 to i64
  %208 = icmp slt i64 %indvars.iv.next445, %207
  br i1 %208, label %178, label %.critedge8, !llvm.loop !125

.critedge8:                                       ; preds = %.critedge10, %.critedge6.preheader
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %210, align 4
  %.val301403 = load i32, ptr %123, align 4
  %211 = icmp sgt i32 %.val301403, 0
  br i1 %211, label %.lr.ph405, label %.critedge12.thread

.critedge12.thread:                               ; preds = %.critedge8
  %.val300500 = load i32, ptr %209, align 4
  br label %.critedge14

.lr.ph405:                                        ; preds = %.critedge8
  %212 = getelementptr i8, ptr %7, i64 8
  %213 = getelementptr i8, ptr %0, i64 32
  br label %214

214:                                              ; preds = %.lr.ph405, %238
  %.val301484 = phi i32 [ %.val301403, %.lr.ph405 ], [ %.val301, %238 ]
  %indvars.iv447 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next448, %238 ]
  %.val315 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds nuw i32, ptr %.val315, i64 %indvars.iv447
  %216 = load i32, ptr %215, align 4
  %.val286 = load ptr, ptr %213, align 8
  %217 = getelementptr i8, ptr %.val286, i64 8
  %.val286.val = load ptr, ptr %217, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds ptr, ptr %.val286.val, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %238, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %220, i64 20
  %.val334 = load i32, ptr %227, align 4
  %228 = and i32 %.val334, 15
  switch i32 %228, label %229 [
    i32 5, label %236
    i32 2, label %236
  ]

229:                                              ; preds = %226
  %230 = lshr i32 %.val334, 12
  %231 = icmp slt i32 %230, %19
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = getelementptr i8, ptr %220, i64 28
  %.val323 = load i32, ptr %233, align 4
  %234 = icmp sgt i32 %.val323, 0
  %235 = zext i1 %234 to i32
  br label %236

236:                                              ; preds = %226, %226, %229, %232
  %237 = phi i32 [ 1, %226 ], [ 0, %229 ], [ %235, %232 ], [ 1, %226 ]
  tail call void @Sfm_DecAddNode(ptr noundef nonnull %220, ptr noundef %6, ptr noundef %4, i32 noundef %237, i32 noundef 0)
  %.val301.pre = load i32, ptr %123, align 4
  br label %238

238:                                              ; preds = %214, %236, %222
  %.val301 = phi i32 [ %.val301484, %214 ], [ %.val301.pre, %236 ], [ %.val301484, %222 ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %239 = sext i32 %.val301 to i64
  %240 = icmp slt i64 %indvars.iv.next448, %239
  br i1 %240, label %214, label %.critedge12, !llvm.loop !126

.critedge12:                                      ; preds = %238
  %.val300 = load i32, ptr %209, align 4
  %241 = icmp sgt i32 %.val301, 0
  br i1 %241, label %.lr.ph408, label %.critedge14

.lr.ph408:                                        ; preds = %.critedge12
  %242 = getelementptr i8, ptr %7, i64 8
  %243 = getelementptr i8, ptr %0, i64 32
  br label %244

244:                                              ; preds = %.lr.ph408, %258
  %.val299487 = phi i32 [ %.val301, %.lr.ph408 ], [ %.val299, %258 ]
  %indvars.iv450 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next451, %258 ]
  %.val314 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds nuw i32, ptr %.val314, i64 %indvars.iv450
  %246 = load i32, ptr %245, align 4
  %.val285 = load ptr, ptr %243, align 8
  %247 = getelementptr i8, ptr %.val285, i64 8
  %.val285.val = load ptr, ptr %247, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds ptr, ptr %.val285.val, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %254 = load i32, ptr %253, align 8
  %.off = add i32 %254, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %255, label %258

255:                                              ; preds = %252
  %256 = icmp eq i32 %254, 4
  %257 = zext i1 %256 to i32
  tail call void @Sfm_DecAddNode(ptr noundef nonnull %250, ptr noundef %6, ptr noundef %4, i32 noundef %257, i32 noundef 0)
  %.val299.pre = load i32, ptr %123, align 4
  br label %258

258:                                              ; preds = %252, %244, %255
  %.val299 = phi i32 [ %.val299487, %252 ], [ %.val299487, %244 ], [ %.val299.pre, %255 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %259 = sext i32 %.val299 to i64
  %260 = icmp slt i64 %indvars.iv.next451, %259
  br i1 %260, label %244, label %.critedge14, !llvm.loop !127

.critedge14:                                      ; preds = %258, %.critedge12.thread, %.critedge12
  %.val300501 = phi i32 [ %.val300500, %.critedge12.thread ], [ %.val300, %.critedge12 ], [ %.val300, %258 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %294, label %261

261:                                              ; preds = %.critedge14
  store i32 0, ptr %22, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef %8, ptr noundef %6)
  %262 = getelementptr i8, ptr %2, i64 16
  %.val336 = load i32, ptr %262, align 8
  %263 = tail call i32 @Sfm_MitSortArrayByArrival(ptr noundef nonnull %12, ptr noundef %8, i32 noundef %.val336) #23
  store i32 0, ptr %209, align 4
  store i32 0, ptr %210, align 4
  %.val297409 = load i32, ptr %22, align 4
  %264 = icmp sgt i32 %.val297409, 0
  br i1 %264, label %.lr.ph411, label %.critedge16

.lr.ph411:                                        ; preds = %261
  %265 = getelementptr i8, ptr %8, i64 8
  %266 = getelementptr i8, ptr %0, i64 32
  br label %267

267:                                              ; preds = %.lr.ph411, %291
  %.val297489 = phi i32 [ %.val297409, %.lr.ph411 ], [ %.val297, %291 ]
  %indvars.iv453 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next454, %291 ]
  %.val313 = load ptr, ptr %265, align 8
  %268 = getelementptr inbounds nuw i32, ptr %.val313, i64 %indvars.iv453
  %269 = load i32, ptr %268, align 4
  %.val284 = load ptr, ptr %266, align 8
  %270 = getelementptr i8, ptr %.val284, i64 8
  %.val284.val = load ptr, ptr %270, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds ptr, ptr %.val284.val, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %291, label %275

275:                                              ; preds = %267
  %276 = getelementptr i8, ptr %273, i64 20
  %.val333 = load i32, ptr %276, align 4
  %277 = and i32 %.val333, 15
  switch i32 %277, label %278 [
    i32 5, label %289
    i32 2, label %289
  ]

278:                                              ; preds = %275
  %279 = lshr i32 %.val333, 12
  %280 = icmp slt i32 %279, %19
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = getelementptr i8, ptr %273, i64 28
  %.val322 = load i32, ptr %282, align 4
  %283 = icmp sgt i32 %.val322, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %281, %278
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 4
  %288 = zext i1 %287 to i32
  br label %289

289:                                              ; preds = %275, %275, %284, %281
  %290 = phi i32 [ 1, %281 ], [ 1, %275 ], [ %288, %284 ], [ 1, %275 ]
  tail call void @Sfm_DecAddNode(ptr noundef nonnull %273, ptr noundef %6, ptr noundef %4, i32 noundef %290, i32 noundef 0)
  %.val297.pre = load i32, ptr %22, align 4
  br label %291

291:                                              ; preds = %289, %267
  %.val297 = phi i32 [ %.val297.pre, %289 ], [ %.val297489, %267 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %292 = sext i32 %.val297 to i64
  %293 = icmp slt i64 %indvars.iv.next454, %292
  br i1 %293, label %267, label %.critedge16, !llvm.loop !128

294:                                              ; preds = %.critedge14
  %.not274 = icmp eq ptr %11, null
  br i1 %.not274, label %.critedge16, label %295

295:                                              ; preds = %294
  store i32 0, ptr %22, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef %8, ptr noundef %6)
  %296 = getelementptr i8, ptr %2, i64 16
  %.val335 = load i32, ptr %296, align 8
  %297 = tail call i32 @Sfm_TimSortArrayByArrival(ptr noundef nonnull %11, ptr noundef %8, i32 noundef %.val335) #23
  store i32 0, ptr %209, align 4
  store i32 0, ptr %210, align 4
  %.val295412 = load i32, ptr %22, align 4
  %298 = icmp sgt i32 %.val295412, 0
  br i1 %298, label %.lr.ph414, label %.critedge16

.lr.ph414:                                        ; preds = %295
  %299 = getelementptr i8, ptr %8, i64 8
  %300 = getelementptr i8, ptr %0, i64 32
  br label %301

301:                                              ; preds = %.lr.ph414, %325
  %.val295491 = phi i32 [ %.val295412, %.lr.ph414 ], [ %.val295, %325 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next457, %325 ]
  %.val312 = load ptr, ptr %299, align 8
  %302 = getelementptr inbounds nuw i32, ptr %.val312, i64 %indvars.iv456
  %303 = load i32, ptr %302, align 4
  %.val283 = load ptr, ptr %300, align 8
  %304 = getelementptr i8, ptr %.val283, i64 8
  %.val283.val = load ptr, ptr %304, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds ptr, ptr %.val283.val, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %325, label %309

309:                                              ; preds = %301
  %310 = getelementptr i8, ptr %307, i64 20
  %.val332 = load i32, ptr %310, align 4
  %311 = and i32 %.val332, 15
  switch i32 %311, label %312 [
    i32 5, label %323
    i32 2, label %323
  ]

312:                                              ; preds = %309
  %313 = lshr i32 %.val332, 12
  %314 = icmp slt i32 %313, %19
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = getelementptr i8, ptr %307, i64 28
  %.val321 = load i32, ptr %316, align 4
  %317 = icmp sgt i32 %.val321, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %315, %312
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 4
  %322 = zext i1 %321 to i32
  br label %323

323:                                              ; preds = %309, %309, %318, %315
  %324 = phi i32 [ 1, %315 ], [ 1, %309 ], [ %322, %318 ], [ 1, %309 ]
  tail call void @Sfm_DecAddNode(ptr noundef nonnull %307, ptr noundef %6, ptr noundef %4, i32 noundef %324, i32 noundef 0)
  %.val295.pre = load i32, ptr %22, align 4
  br label %325

325:                                              ; preds = %323, %301
  %.val295 = phi i32 [ %.val295.pre, %323 ], [ %.val295491, %301 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %326 = sext i32 %.val295 to i64
  %327 = icmp slt i64 %indvars.iv.next457, %326
  br i1 %327, label %301, label %.critedge16, !llvm.loop !129

.critedge16:                                      ; preds = %291, %325, %261, %295, %294
  %.0258 = phi i32 [ %.val300501, %294 ], [ %297, %295 ], [ %263, %261 ], [ %297, %325 ], [ %263, %291 ]
  %.val294415 = load i32, ptr %123, align 4
  %328 = icmp sgt i32 %.val294415, 0
  br i1 %328, label %.lr.ph417, label %.critedge20

.lr.ph417:                                        ; preds = %.critedge16
  %329 = getelementptr i8, ptr %7, i64 8
  %330 = getelementptr i8, ptr %0, i64 32
  br label %331

331:                                              ; preds = %.lr.ph417, %344
  %.val294493 = phi i32 [ %.val294415, %.lr.ph417 ], [ %.val294, %344 ]
  %indvars.iv459 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next460, %344 ]
  %.val311 = load ptr, ptr %329, align 8
  %332 = getelementptr inbounds nuw i32, ptr %.val311, i64 %indvars.iv459
  %333 = load i32, ptr %332, align 4
  %.val282 = load ptr, ptr %330, align 8
  %334 = getelementptr i8, ptr %.val282, i64 8
  %.val282.val = load ptr, ptr %334, align 8
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds ptr, ptr %.val282.val, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %344, label %339

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %341 = load i32, ptr %340, align 8
  %342 = icmp sgt i32 %341, 7
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  tail call void @Sfm_DecAddNode(ptr noundef nonnull %337, ptr noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 0)
  %.val294.pre = load i32, ptr %123, align 4
  br label %344

344:                                              ; preds = %331, %343, %339
  %.val294 = phi i32 [ %.val294493, %331 ], [ %.val294.pre, %343 ], [ %.val294493, %339 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %345 = sext i32 %.val294 to i64
  %346 = icmp slt i64 %indvars.iv.next460, %345
  br i1 %346, label %331, label %.critedge20, !llvm.loop !130

.critedge20:                                      ; preds = %344, %.critedge16
  %347 = getelementptr i8, ptr %5, i64 4
  %.val67.i = load i32, ptr %347, align 4
  %348 = icmp sgt i32 %.val67.i, 0
  br i1 %348, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %.critedge20
  %349 = getelementptr i8, ptr %5, i64 8
  br label %350

350:                                              ; preds = %350, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %350 ]
  %.val.i361 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i361, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %351, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i362 = load i32, ptr %347, align 4
  %352 = sext i32 %.val6.i362 to i64
  %353 = icmp slt i64 %indvars.iv.next.i, %352
  br i1 %353, label %350, label %Vec_WecClear.exit, !llvm.loop !131

Vec_WecClear.exit:                                ; preds = %350, %.critedge20
  store i32 0, ptr %347, align 4
  %.val293421 = load i32, ptr %209, align 4
  %354 = icmp sgt i32 %.val293421, 0
  br i1 %354, label %.lr.ph423, label %.critedge22

.lr.ph423:                                        ; preds = %Vec_WecClear.exit
  %355 = getelementptr i8, ptr %6, i64 8
  %356 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i363 = getelementptr i8, ptr %5, i64 8
  %357 = getelementptr i8, ptr %4, i64 8
  br label %358

358:                                              ; preds = %.lr.ph423, %.critedge24
  %indvars.iv465 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next466, %.critedge24 ]
  %.val310 = load ptr, ptr %355, align 8
  %359 = getelementptr inbounds nuw i32, ptr %.val310, i64 %indvars.iv465
  %360 = load i32, ptr %359, align 4
  %.val281 = load ptr, ptr %356, align 8
  %361 = getelementptr i8, ptr %.val281, i64 8
  %.val281.val = load ptr, ptr %361, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds ptr, ptr %.val281.val, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.critedge24, label %366

366:                                              ; preds = %358
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %368 = trunc nuw nsw i64 %indvars.iv465 to i32
  store i32 %368, ptr %367, align 8
  %369 = load i32, ptr %347, align 4
  %370 = load i32, ptr %5, align 8
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %366
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i363, align 8
  br label %Vec_WecPushLevel.exit

372:                                              ; preds = %366
  %373 = icmp slt i32 %369, 16
  br i1 %373, label %374, label %387

374:                                              ; preds = %372
  %375 = load ptr, ptr %.phi.trans.insert.i363, align 8
  %.not13.i.i = icmp eq ptr %375, null
  br i1 %.not13.i.i, label %378, label %376

376:                                              ; preds = %374
  %377 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %375, i64 noundef 256) #24
  %.pre.i.i = load i32, ptr %5, align 8
  br label %Vec_WecGrow.exit.i

378:                                              ; preds = %374
  %379 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %378, %376
  %380 = phi i32 [ %.pre.i.i, %376 ], [ %369, %378 ]
  %381 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %381, ptr %.phi.trans.insert.i363, align 8
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds %struct.Vec_Int_t_, ptr %381, i64 %382
  %384 = sub nsw i32 16, %380
  %385 = sext i32 %384 to i64
  %386 = shl nsw i64 %385, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %383, i8 0, i64 %386, i1 false)
  store i32 16, ptr %5, align 8
  br label %Vec_WecPushLevel.exit

387:                                              ; preds = %372
  %388 = shl nuw nsw i32 %369, 1
  %389 = load ptr, ptr %.phi.trans.insert.i363, align 8
  %.not13.i10.i = icmp eq ptr %389, null
  %390 = zext nneg i32 %388 to i64
  %391 = shl nuw nsw i64 %390, 4
  br i1 %.not13.i10.i, label %394, label %392

392:                                              ; preds = %387
  %393 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #24
  %.pre.i11.i = load i32, ptr %5, align 8
  br label %396

394:                                              ; preds = %387
  %395 = tail call noalias ptr @malloc(i64 noundef %391) #25
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi i32 [ %.pre.i11.i, %392 ], [ %369, %394 ]
  %398 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %398, ptr %.phi.trans.insert.i363, align 8
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds %struct.Vec_Int_t_, ptr %398, i64 %399
  %401 = sub nsw i32 %388, %397
  %402 = sext i32 %401 to i64
  %403 = shl nsw i64 %402, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %400, i8 0, i64 %403, i1 false)
  store i32 %388, ptr %5, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %396
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %398, %396 ], [ %381, %Vec_WecGrow.exit.i ]
  %404 = load i32, ptr %347, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %347, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 -16
  %.val309 = load ptr, ptr %357, align 8
  %409 = getelementptr inbounds nuw i32, ptr %.val309, i64 %indvars.iv465
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %.preheader, label %.critedge24

.preheader:                                       ; preds = %Vec_WecPushLevel.exit
  %412 = getelementptr i8, ptr %364, i64 28
  %.val320418 = load i32, ptr %412, align 4
  %413 = icmp sgt i32 %.val320418, 0
  br i1 %413, label %.lr.ph420, label %.critedge24

.lr.ph420:                                        ; preds = %.preheader
  %414 = getelementptr i8, ptr %364, i64 32
  %415 = getelementptr inbounds i8, ptr %407, i64 -12
  %.phi.trans.insert.i365 = getelementptr inbounds i8, ptr %407, i64 -8
  br label %416

416:                                              ; preds = %.lr.ph420, %Vec_IntPush.exit370
  %indvars.iv462 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next463, %Vec_IntPush.exit370 ]
  %.val326 = load ptr, ptr %364, align 8
  %.val327 = load ptr, ptr %414, align 8
  %417 = getelementptr i8, ptr %.val326, i64 32
  %.val326.val = load ptr, ptr %417, align 8
  %418 = getelementptr i8, ptr %.val326.val, i64 8
  %.val326.val.val = load ptr, ptr %418, align 8
  %419 = getelementptr inbounds nuw i32, ptr %.val327, i64 %indvars.iv462
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %.val326.val.val, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 64
  %425 = load i32, ptr %424, align 8
  %426 = load i32, ptr %415, align 4
  %427 = load i32, ptr %408, align 8
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %.Vec_IntGrow.exit10_crit_edge.i364

.Vec_IntGrow.exit10_crit_edge.i364:               ; preds = %416
  %.pre.i366 = load ptr, ptr %.phi.trans.insert.i365, align 8
  br label %Vec_IntPush.exit370

429:                                              ; preds = %416
  %430 = icmp slt i32 %426, 16
  br i1 %430, label %431, label %438

431:                                              ; preds = %429
  %432 = load ptr, ptr %.phi.trans.insert.i365, align 8
  %.not9.i.i368 = icmp eq ptr %432, null
  br i1 %.not9.i.i368, label %435, label %433

433:                                              ; preds = %431
  %434 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %432, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i369

435:                                              ; preds = %431
  %436 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i369

Vec_IntGrow.exit.i369:                            ; preds = %435, %433
  %437 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %437, ptr %.phi.trans.insert.i365, align 8
  store i32 16, ptr %408, align 8
  br label %Vec_IntPush.exit370

438:                                              ; preds = %429
  %439 = shl nuw nsw i32 %426, 1
  %440 = load ptr, ptr %.phi.trans.insert.i365, align 8
  %.not9.i9.i367 = icmp eq ptr %440, null
  %441 = zext nneg i32 %439 to i64
  %442 = shl nuw nsw i64 %441, 2
  br i1 %.not9.i9.i367, label %445, label %443

443:                                              ; preds = %438
  %444 = tail call ptr @realloc(ptr noundef nonnull %440, i64 noundef %442) #24
  br label %447

445:                                              ; preds = %438
  %446 = tail call noalias ptr @malloc(i64 noundef %442) #25
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %.phi.trans.insert.i365, align 8
  store i32 %439, ptr %408, align 8
  br label %Vec_IntPush.exit370

Vec_IntPush.exit370:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i364, %Vec_IntGrow.exit.i369, %447
  %449 = phi ptr [ %.pre.i366, %.Vec_IntGrow.exit10_crit_edge.i364 ], [ %448, %447 ], [ %437, %Vec_IntGrow.exit.i369 ]
  %450 = load i32, ptr %415, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %415, align 4
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i32, ptr %449, i64 %452
  store i32 %425, ptr %453, align 4
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %.val320 = load i32, ptr %412, align 4
  %454 = sext i32 %.val320 to i64
  %455 = icmp slt i64 %indvars.iv.next463, %454
  br i1 %455, label %416, label %.critedge24, !llvm.loop !132

.critedge24:                                      ; preds = %Vec_IntPush.exit370, %.preheader, %358, %Vec_WecPushLevel.exit
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %.val293 = load i32, ptr %209, align 4
  %456 = sext i32 %.val293 to i64
  %457 = icmp slt i64 %indvars.iv.next466, %456
  br i1 %457, label %358, label %.critedge22, !llvm.loop !133

.critedge22:                                      ; preds = %.critedge24, %Vec_WecClear.exit
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr i8, ptr %458, i64 40
  %.val25.i = load ptr, ptr %459, align 8
  %460 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %460, align 8
  %.val25.val.val.i = load ptr, ptr %.val25.val.i, align 8
  %.val20.i = load ptr, ptr %.val25.val.val.i, align 8
  %461 = getelementptr i8, ptr %.val20.i, i64 344
  %.val20.val.i = load ptr, ptr %461, align 8
  %462 = load ptr, ptr %.val20.val.i, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 92
  %464 = load i32, ptr %463, align 4
  %.not.i371 = icmp eq i32 %464, 0
  br i1 %.not.i371, label %Sfm_ObjFindCareSet.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge22
  %.val18.i = load i32, ptr %74, align 4
  %465 = icmp sgt i32 %.val18.i, 0
  br i1 %465, label %.lr.ph.i372, label %Sfm_ObjFindCareSet.exit

.lr.ph.i372:                                      ; preds = %.preheader.i
  %466 = getelementptr i8, ptr %3, i64 8
  %.val19.i = load ptr, ptr %466, align 8
  %467 = getelementptr i8, ptr %458, i64 32
  %.val.i373 = load ptr, ptr %467, align 8
  %468 = getelementptr i8, ptr %.val.i373, i64 8
  %.val.val.i374 = load ptr, ptr %468, align 8
  %469 = getelementptr i8, ptr %.val20.val.i, i64 328
  %470 = getelementptr i8, ptr %.val20.val.i, i64 344
  %wide.trip.count.i = zext nneg i32 %.val18.i to i64
  br label %471

471:                                              ; preds = %487, %.lr.ph.i372
  %indvars.iv.i375 = phi i64 [ 0, %.lr.ph.i372 ], [ %indvars.iv.next.i376, %487 ]
  %.027.i = phi i64 [ 0, %.lr.ph.i372 ], [ %.1.i, %487 ]
  %472 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv.i375
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %.val.val.i374, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %487, label %478

478:                                              ; preds = %471
  %.val21.i = load ptr, ptr %469, align 8
  %479 = getelementptr i8, ptr %476, i64 16
  %.val22.i = load i32, ptr %479, align 8
  %480 = sext i32 %.val22.i to i64
  %481 = getelementptr inbounds i64, ptr %.val21.i, i64 %480
  %482 = load i64, ptr %481, align 8
  %.val23.i = load ptr, ptr %470, align 8
  %483 = getelementptr inbounds i64, ptr %.val23.i, i64 %480
  %484 = load i64, ptr %483, align 8
  %485 = xor i64 %484, %482
  %486 = or i64 %485, %.027.i
  br label %487

487:                                              ; preds = %478, %471
  %.1.i = phi i64 [ %.027.i, %471 ], [ %486, %478 ]
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i375, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_ObjFindCareSet.exit, label %471, !llvm.loop !134

Sfm_ObjFindCareSet.exit:                          ; preds = %487, %.critedge22, %.preheader.i
  %.016.i = phi i64 [ 0, %.critedge22 ], [ 0, %.preheader.i ], [ %.1.i, %487 ]
  %488 = getelementptr i8, ptr %458, i64 344
  %.val339.val = load ptr, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.val339.val, i64 200
  store i64 %.016.i, ptr %489, align 8
  %.val292424 = load i32, ptr %74, align 4
  %490 = icmp sgt i32 %.val292424, 0
  br i1 %490, label %.lr.ph426, label %.critedge26.preheader

.lr.ph426:                                        ; preds = %Sfm_ObjFindCareSet.exit
  %491 = getelementptr i8, ptr %3, i64 8
  %492 = getelementptr i8, ptr %0, i64 32
  br label %497

.critedge26.preheader:                            ; preds = %508, %Sfm_ObjFindCareSet.exit
  %493 = getelementptr i8, ptr %10, i64 4
  %.val291427 = load i32, ptr %493, align 4
  %494 = icmp sgt i32 %.val291427, 0
  br i1 %494, label %.lr.ph429, label %.critedge28

.lr.ph429:                                        ; preds = %.critedge26.preheader
  %495 = getelementptr i8, ptr %10, i64 8
  %496 = getelementptr i8, ptr %0, i64 32
  br label %511

497:                                              ; preds = %.lr.ph426, %508
  %.val292495 = phi i32 [ %.val292424, %.lr.ph426 ], [ %.val292, %508 ]
  %indvars.iv468 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next469, %508 ]
  %.val308 = load ptr, ptr %491, align 8
  %498 = getelementptr inbounds nuw i32, ptr %.val308, i64 %indvars.iv468
  %499 = load i32, ptr %498, align 4
  %.val280 = load ptr, ptr %492, align 8
  %500 = getelementptr i8, ptr %.val280, i64 8
  %.val280.val = load ptr, ptr %500, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds ptr, ptr %.val280.val, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %508, label %505

505:                                              ; preds = %497
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %507 = load i32, ptr %506, align 8
  store i32 %507, ptr %498, align 4
  %.val292.pre = load i32, ptr %74, align 4
  br label %508

508:                                              ; preds = %505, %497
  %.val292 = phi i32 [ %.val292.pre, %505 ], [ %.val292495, %497 ]
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %509 = sext i32 %.val292 to i64
  %510 = icmp slt i64 %indvars.iv.next469, %509
  br i1 %510, label %497, label %.critedge26.preheader, !llvm.loop !135

511:                                              ; preds = %.lr.ph429, %.critedge26
  %.val291497 = phi i32 [ %.val291427, %.lr.ph429 ], [ %.val291, %.critedge26 ]
  %indvars.iv471 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next472, %.critedge26 ]
  %.val307 = load ptr, ptr %495, align 8
  %512 = getelementptr inbounds nuw i32, ptr %.val307, i64 %indvars.iv471
  %513 = load i32, ptr %512, align 4
  %.val = load ptr, ptr %496, align 8
  %514 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %514, align 8
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds ptr, ptr %.val.val, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %.critedge26, label %519

519:                                              ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 64
  %521 = load i32, ptr %520, align 8
  store i32 %521, ptr %512, align 4
  %.val291.pre = load i32, ptr %493, align 4
  br label %.critedge26

.critedge26:                                      ; preds = %519, %511
  %.val291 = phi i32 [ %.val291.pre, %519 ], [ %.val291497, %511 ]
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %522 = sext i32 %.val291 to i64
  %523 = icmp slt i64 %indvars.iv.next472, %522
  br i1 %523, label %511, label %.critedge28, !llvm.loop !136

.critedge28:                                      ; preds = %.critedge26, %.critedge26.preheader
  ret i32 %.0258
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #24
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

declare i32 @Sfm_MitSortArrayByArrival(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Sfm_TimSortArrayByArrival(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Sfm_DecInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #2 {
  %13 = alloca i32, align 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = add nsw i32 %2, 1
  %18 = getelementptr i8, ptr %3, i64 4
  %.val150 = load i32, ptr %18, align 4
  %19 = icmp eq i32 %17, %.val150
  br i1 %19, label %20, label %166

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %3, i64 8
  %.val172 = load ptr, ptr %21, align 8
  %22 = sext i32 %17 to i64
  %23 = getelementptr i32, ptr %.val172, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %7
  br i1 %26, label %27, label %79

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %4, i64 8
  %.val173 = load ptr, ptr %28, align 8
  %29 = sext i32 %2 to i64
  %30 = getelementptr %struct.Vec_Int_t_, ptr %.val173, i64 %29, i32 2
  %.val.i = load ptr, ptr %30, align 8
  %31 = load i32, ptr %.val.i, align 4
  %32 = getelementptr i8, ptr %5, i64 8
  %.val156 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val156, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %0, i64 32
  %.val145 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val145, i64 8
  %.val145.val = load ptr, ptr %37, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds ptr, ptr %.val145.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not140 = icmp eq ptr %11, null
  br i1 %.not140, label %42, label %41

41:                                               ; preds = %27
  tail call void @Sfm_MitTransferLoad(ptr noundef nonnull %11, ptr noundef %40, ptr noundef %1) #23
  br label %42

42:                                               ; preds = %41, %27
  tail call void @Abc_ObjReplace(ptr noundef %1, ptr noundef %40) #23
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 4095
  store i32 %45, ptr %43, align 4
  tail call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %40)
  br i1 %.not, label %.critedge8, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %40, i64 16
  %.val163 = load i32, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %10, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %46
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #24
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #25
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %.val163, ptr %78, align 4
  br label %.critedge8

79:                                               ; preds = %20
  %80 = icmp eq i32 %25, %8
  %or.cond = and i1 %.not, %80
  br i1 %or.cond, label %.preheader191, label %.lr.ph203

.preheader191:                                    ; preds = %79
  %81 = getelementptr i8, ptr %1, i64 44
  %.val166192 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val166192, 0
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader191
  %83 = getelementptr i8, ptr %1, i64 48
  %.val169239 = load ptr, ptr %1, align 8
  %.val170240 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val169239, i64 32
  %.val169.val241 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val169.val241, i64 8
  %.val169.val.val242 = load ptr, ptr %85, align 8
  %86 = load i32, ptr %.val170240, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val169.val.val242, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 20
  %.val146243 = load i32, ptr %90, align 4
  %91 = and i32 %.val146243, 15
  %.not190244 = icmp eq i32 %91, 7
  br i1 %.not190244, label %.lr.ph246, label %.critedge

92:                                               ; preds = %110
  %.val169 = load ptr, ptr %1, align 8
  %.val170 = load ptr, ptr %83, align 8
  %93 = getelementptr i8, ptr %.val169, i64 32
  %.val169.val = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val169.val, i64 8
  %.val169.val.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv.next
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %.val169.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 20
  %.val146 = load i32, ptr %100, align 4
  %101 = and i32 %.val146, 15
  %.not190 = icmp eq i32 %101, 7
  br i1 %.not190, label %.lr.ph246, label %.critedge.loopexit.loopexit, !llvm.loop !138

.lr.ph246:                                        ; preds = %.lr.ph, %92
  %102 = phi ptr [ %99, %92 ], [ %89, %.lr.ph ]
  %indvars.iv245 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @Mio_GateReadValue(ptr noundef %104) #23
  %106 = getelementptr i8, ptr %102, i64 28
  %.val160 = load i32, ptr %106, align 4
  %107 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %102, ptr noundef nonnull %1) #23
  %108 = tail call i32 @Sfm_LibFindComplInputGate(ptr noundef %9, i32 noundef %105, i32 noundef %.val160, i32 noundef %107, ptr noundef null) #23
  %109 = icmp eq i32 %108, -1
  %.val165.pre.pre = load i32, ptr %81, align 4
  br i1 %109, label %.critedge.loopexit.loopexit, label %110

110:                                              ; preds = %.lr.ph246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv245, 1
  %111 = sext i32 %.val165.pre.pre to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %92, label %.critedge.loopexit.loopexit, !llvm.loop !138

.critedge.loopexit.loopexit:                      ; preds = %110, %92, %.lr.ph246
  %.0126.lcssa.ph.in.ph = phi i64 [ %indvars.iv245, %.lr.ph246 ], [ %indvars.iv.next, %92 ], [ %indvars.iv.next, %110 ]
  %113 = trunc i64 %.0126.lcssa.ph.in.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.loopexit.loopexit, %.preheader191
  %.val164209 = phi i32 [ %.val166192, %.preheader191 ], [ %.val166192, %.lr.ph ], [ %.val165.pre.pre, %.critedge.loopexit.loopexit ]
  %.0126.lcssa = phi i32 [ 0, %.preheader191 ], [ 0, %.lr.ph ], [ %113, %.critedge.loopexit.loopexit ]
  %114 = icmp eq i32 %.0126.lcssa, %.val164209
  br i1 %114, label %.preheader, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.val149201.pre = load i32, ptr %18, align 4
  br label %166

.preheader:                                       ; preds = %.critedge
  %115 = icmp sgt i32 %.val164209, 0
  br i1 %115, label %.lr.ph211, label %.critedge2

.lr.ph211:                                        ; preds = %.preheader
  %116 = getelementptr i8, ptr %1, i64 48
  %117 = getelementptr i8, ptr %6, i64 8
  br label %118

118:                                              ; preds = %.lr.ph211, %147
  %indvars.iv226 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next227, %147 ]
  %.val167 = load ptr, ptr %1, align 8
  %.val168 = load ptr, ptr %116, align 8
  %119 = getelementptr i8, ptr %.val167, i64 32
  %.val167.val = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val167.val, i64 8
  %.val167.val.val = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv226
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %.val167.val.val, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Abc_NodeFindFanin(ptr noundef %125, ptr noundef nonnull %1) #23
  store i32 -1, ptr %13, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Mio_GateReadValue(ptr noundef %128) #23
  %130 = getelementptr i8, ptr %125, i64 28
  %.val159 = load i32, ptr %130, align 4
  %131 = call i32 @Sfm_LibFindComplInputGate(ptr noundef %9, i32 noundef %129, i32 noundef %.val159, i32 noundef %126, ptr noundef nonnull %13) #23
  %.val141 = load ptr, ptr %117, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %.val141, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %127, align 8
  %135 = load i32, ptr %13, align 4
  %.not139 = icmp eq i32 %126, %135
  br i1 %.not139, label %147, label %136

136:                                              ; preds = %118
  %137 = getelementptr i8, ptr %125, i64 32
  %.val158 = load ptr, ptr %137, align 8
  %138 = sext i32 %126 to i64
  %139 = getelementptr inbounds i32, ptr %.val158, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %135 to i64
  %142 = getelementptr inbounds i32, ptr %.val158, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %139, align 4
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %.val158, i64 %145
  store i32 %140, ptr %146, align 4
  br label %147

147:                                              ; preds = %118, %136
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.val164 = load i32, ptr %81, align 4
  %148 = sext i32 %.val164 to i64
  %149 = icmp slt i64 %indvars.iv.next227, %148
  br i1 %149, label %118, label %.critedge2, !llvm.loop !139

.critedge2:                                       ; preds = %147, %.preheader
  %150 = getelementptr i8, ptr %4, i64 8
  %.val174 = load ptr, ptr %150, align 8
  %151 = sext i32 %2 to i64
  %152 = getelementptr %struct.Vec_Int_t_, ptr %.val174, i64 %151, i32 2
  %.val.i175 = load ptr, ptr %152, align 8
  %153 = load i32, ptr %.val.i175, align 4
  %154 = getelementptr i8, ptr %5, i64 8
  %.val155 = load ptr, ptr %154, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %.val155, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr i8, ptr %0, i64 32
  %.val144 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val144, i64 8
  %.val144.val = load ptr, ptr %159, align 8
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds ptr, ptr %.val144.val, i64 %160
  %162 = load ptr, ptr %161, align 8
  call void @Abc_ObjReplace(ptr noundef nonnull %1, ptr noundef %162) #23
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 4095
  store i32 %165, ptr %163, align 4
  call void @Abc_NtkUpdateIncLevel_rec(ptr noundef %162)
  br label %.critedge8

166:                                              ; preds = %.critedge._crit_edge, %16
  %.val149201 = phi i32 [ %.val149201.pre, %.critedge._crit_edge ], [ %.val150, %16 ]
  %167 = icmp slt i32 %2, %.val149201
  br i1 %167, label %.lr.ph203, label %.critedge4

.lr.ph203:                                        ; preds = %79, %166
  %168 = getelementptr i8, ptr %3, i64 8
  %169 = getelementptr i8, ptr %4, i64 8
  %170 = getelementptr i8, ptr %5, i64 8
  %171 = getelementptr i8, ptr %0, i64 32
  %172 = getelementptr i8, ptr %6, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = sext i32 %2 to i64
  br label %176

176:                                              ; preds = %.lr.ph203, %258
  %indvars.iv218 = phi i64 [ %175, %.lr.ph203 ], [ %indvars.iv.next219, %258 ]
  %.val154 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds i32, ptr %.val154, i64 %indvars.iv218
  %178 = load i32, ptr %177, align 4
  %.val157 = load ptr, ptr %169, align 8
  %179 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val157, i64 %indvars.iv218
  %180 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #23
  %181 = getelementptr i8, ptr %179, i64 4
  %.val148198 = load i32, ptr %181, align 4
  %182 = icmp sgt i32 %.val148198, 0
  br i1 %182, label %.lr.ph200, label %.critedge6

.lr.ph200:                                        ; preds = %176
  %183 = getelementptr i8, ptr %179, i64 8
  br label %184

184:                                              ; preds = %.lr.ph200, %184
  %indvars.iv214 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next215, %184 ]
  %.val153 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv214
  %186 = load i32, ptr %185, align 4
  %.val152 = load ptr, ptr %170, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %.val152, i64 %187
  %189 = load i32, ptr %188, align 4
  %.val143 = load ptr, ptr %171, align 8
  %190 = getelementptr i8, ptr %.val143, i64 8
  %.val143.val = load ptr, ptr %190, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds ptr, ptr %.val143.val, i64 %191
  %193 = load ptr, ptr %192, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %180, ptr noundef %193) #23
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val148 = load i32, ptr %181, align 4
  %194 = sext i32 %.val148 to i64
  %195 = icmp slt i64 %indvars.iv.next215, %194
  br i1 %195, label %184, label %.critedge6, !llvm.loop !140

.critedge6:                                       ; preds = %184, %176
  %.val = load ptr, ptr %172, align 8
  %196 = sext i32 %178 to i64
  %197 = getelementptr inbounds ptr, ptr %.val, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 56
  store ptr %198, ptr %199, align 8
  %200 = getelementptr i8, ptr %180, i64 16
  %.val162 = load i32, ptr %200, align 8
  %201 = load i32, ptr %173, align 4
  %202 = load i32, ptr %5, align 8
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i176

.Vec_IntGrow.exit10_crit_edge.i176:               ; preds = %.critedge6
  %.pre.i178 = load ptr, ptr %170, align 8
  br label %Vec_IntPush.exit182

204:                                              ; preds = %.critedge6
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = load ptr, ptr %170, align 8
  %.not9.i.i180 = icmp eq ptr %207, null
  br i1 %.not9.i.i180, label %210, label %208

208:                                              ; preds = %206
  %209 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i181

210:                                              ; preds = %206
  %211 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i181

Vec_IntGrow.exit.i181:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %170, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit182

213:                                              ; preds = %204
  %214 = shl nuw nsw i32 %201, 1
  %215 = load ptr, ptr %170, align 8
  %.not9.i9.i179 = icmp eq ptr %215, null
  %216 = zext nneg i32 %214 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i179, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #24
  br label %222

220:                                              ; preds = %213
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #25
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %170, align 8
  store i32 %214, ptr %5, align 8
  br label %Vec_IntPush.exit182

Vec_IntPush.exit182:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i176, %Vec_IntGrow.exit.i181, %222
  %224 = phi ptr [ %.pre.i178, %.Vec_IntGrow.exit10_crit_edge.i176 ], [ %223, %222 ], [ %212, %Vec_IntGrow.exit.i181 ]
  %225 = load i32, ptr %173, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %173, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 %.val162, ptr %228, align 4
  br i1 %.not, label %258, label %229

229:                                              ; preds = %Vec_IntPush.exit182
  %.val161 = load i32, ptr %200, align 8
  %230 = load i32, ptr %174, align 4
  %231 = load i32, ptr %10, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i183

.Vec_IntGrow.exit10_crit_edge.i183:               ; preds = %229
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8
  br label %Vec_IntPush.exit189

233:                                              ; preds = %229
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %.phi.trans.insert.i184, align 8
  %.not9.i.i187 = icmp eq ptr %236, null
  br i1 %.not9.i.i187, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i188

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i188

Vec_IntGrow.exit.i188:                            ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %.phi.trans.insert.i184, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit189

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %230, 1
  %244 = load ptr, ptr %.phi.trans.insert.i184, align 8
  %.not9.i9.i186 = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i186, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #24
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #25
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %.phi.trans.insert.i184, align 8
  store i32 %243, ptr %10, align 8
  br label %Vec_IntPush.exit189

Vec_IntPush.exit189:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i183, %Vec_IntGrow.exit.i188, %251
  %253 = phi ptr [ %.pre.i185, %.Vec_IntGrow.exit10_crit_edge.i183 ], [ %252, %251 ], [ %241, %Vec_IntGrow.exit.i188 ]
  %254 = load i32, ptr %174, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %174, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %.val161, ptr %257, align 4
  br label %258

258:                                              ; preds = %Vec_IntPush.exit182, %Vec_IntPush.exit189
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %.val149 = load i32, ptr %18, align 4
  %259 = sext i32 %.val149 to i64
  %260 = icmp slt i64 %indvars.iv.next219, %259
  br i1 %260, label %176, label %.critedge4, !llvm.loop !141

.critedge4:                                       ; preds = %258, %166
  %.0125.lcssa = phi ptr [ null, %166 ], [ %180, %258 ]
  %.not138 = icmp eq ptr %11, null
  br i1 %.not138, label %262, label %261

261:                                              ; preds = %.critedge4
  tail call void @Sfm_MitTimingGrow(ptr noundef nonnull %11) #23
  tail call void @Sfm_MitTransferLoad(ptr noundef nonnull %11, ptr noundef %.0125.lcssa, ptr noundef %1) #23
  br label %262

262:                                              ; preds = %261, %.critedge4
  tail call void @Abc_ObjReplace(ptr noundef %1, ptr noundef %.0125.lcssa) #23
  %263 = getelementptr i8, ptr %5, i64 4
  %.val147205 = load i32, ptr %263, align 4
  %264 = icmp slt i32 %2, %.val147205
  br i1 %264, label %.lr.ph207, label %.critedge8

.lr.ph207:                                        ; preds = %262
  %265 = getelementptr i8, ptr %5, i64 8
  %266 = getelementptr i8, ptr %0, i64 32
  %267 = sext i32 %2 to i64
  br label %268

268:                                              ; preds = %.lr.ph207, %277
  %.val147232 = phi i32 [ %.val147205, %.lr.ph207 ], [ %.val147, %277 ]
  %indvars.iv222 = phi i64 [ %267, %.lr.ph207 ], [ %indvars.iv.next223, %277 ]
  %.val151 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds i32, ptr %.val151, i64 %indvars.iv222
  %270 = load i32, ptr %269, align 4
  %.val142 = load ptr, ptr %266, align 8
  %271 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %271, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds ptr, ptr %.val142.val, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %268
  tail call void @Abc_NtkUpdateIncLevel_rec(ptr noundef nonnull %274)
  %.val147.pre = load i32, ptr %263, align 4
  br label %277

277:                                              ; preds = %276, %268
  %.val147 = phi i32 [ %.val147.pre, %276 ], [ %.val147232, %268 ]
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %278 = sext i32 %.val147 to i64
  %279 = icmp slt i64 %indvars.iv.next223, %278
  br i1 %279, label %268, label %.critedge8, !llvm.loop !142

.critedge8:                                       ; preds = %277, %262, %42, %Vec_IntPush.exit, %.critedge2
  %.0 = phi ptr [ %162, %.critedge2 ], [ %40, %Vec_IntPush.exit ], [ %40, %42 ], [ %.0125.lcssa, %262 ], [ %274, %277 ]
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
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %5, align 8
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %32, i32 1)
  %34 = zext nneg i32 %33 to i64
  %35 = udiv i64 %31, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %38 = load i64, ptr %37, align 8
  %39 = udiv i64 %38, %34
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %27, i32 noundef %29, i32 noundef %36, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit, label %54

54:                                               ; preds = %1
  %55 = load i64, ptr %2, align 8
  %56 = mul nsw i64 %55, 1000000
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = sdiv i64 %58, 1000
  %60 = add nsw i64 %59, %56
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %54
  %.0.i = phi i64 [ %60, %54 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %.0.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %66, %68
  %76 = add i64 %75, %70
  %77 = add i64 %76, %72
  %78 = add i64 %77, %74
  %79 = sub i64 %63, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i64 %79, ptr %80, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
  %81 = load i64, ptr %65, align 8
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  %84 = load i64, ptr %64, align 8
  %.not = icmp eq i64 %84, 0
  %85 = sitofp i64 %84 to double
  %86 = fmul double %82, 1.000000e+02
  %87 = fdiv double %86, %85
  %88 = select i1 %.not, double 0.000000e+00, double %87
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %83, double noundef %88)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.39)
  %89 = load i64, ptr %67, align 8
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+06
  %92 = load i64, ptr %64, align 8
  %.not110 = icmp eq i64 %92, 0
  %93 = sitofp i64 %92 to double
  %94 = fmul double %90, 1.000000e+02
  %95 = fdiv double %94, %93
  %96 = select i1 %.not110, double 0.000000e+00, double %95
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %91, double noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.40)
  %97 = load i64, ptr %69, align 8
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  %100 = load i64, ptr %64, align 8
  %.not111 = icmp eq i64 %100, 0
  %101 = sitofp i64 %100 to double
  %102 = fmul double %98, 1.000000e+02
  %103 = fdiv double %102, %101
  %104 = select i1 %.not111, double 0.000000e+00, double %103
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %99, double noundef %104)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.41)
  %105 = load i64, ptr %71, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %107 = load i64, ptr %106, align 8
  %108 = sub nsw i64 %105, %107
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = load i64, ptr %64, align 8
  %.not112 = icmp eq i64 %111, 0
  %112 = sitofp i64 %111 to double
  %113 = fmul double %109, 1.000000e+02
  %114 = fdiv double %113, %112
  %115 = select i1 %.not112, double 0.000000e+00, double %114
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %110, double noundef %115)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.42)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %117 = load i64, ptr %116, align 8
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  %120 = load i64, ptr %64, align 8
  %.not113 = icmp eq i64 %120, 0
  %121 = sitofp i64 %120 to double
  %122 = fmul double %118, 1.000000e+02
  %123 = fdiv double %122, %121
  %124 = select i1 %.not113, double 0.000000e+00, double %123
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %119, double noundef %124)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.43)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %126 = load i64, ptr %125, align 8
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  %129 = load i64, ptr %64, align 8
  %.not114 = icmp eq i64 %129, 0
  %130 = sitofp i64 %129 to double
  %131 = fmul double %127, 1.000000e+02
  %132 = fdiv double %131, %130
  %133 = select i1 %.not114, double 0.000000e+00, double %132
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %128, double noundef %133)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.44)
  %134 = load i64, ptr %106, align 8
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %135, 1.000000e+06
  %137 = load i64, ptr %64, align 8
  %.not115 = icmp eq i64 %137, 0
  %138 = sitofp i64 %137 to double
  %139 = fmul double %135, 1.000000e+02
  %140 = fdiv double %139, %138
  %141 = select i1 %.not115, double 0.000000e+00, double %140
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %136, double noundef %141)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.45)
  %142 = load i64, ptr %73, align 8
  %143 = sitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+06
  %145 = load i64, ptr %64, align 8
  %.not116 = icmp eq i64 %145, 0
  %146 = sitofp i64 %145 to double
  %147 = fmul double %143, 1.000000e+02
  %148 = fdiv double %147, %146
  %149 = select i1 %.not116, double 0.000000e+00, double %148
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %144, double noundef %149)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.46)
  %150 = load i64, ptr %80, align 8
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  %153 = load i64, ptr %64, align 8
  %.not117 = icmp eq i64 %153, 0
  %154 = sitofp i64 %153 to double
  %155 = fmul double %151, 1.000000e+02
  %156 = fdiv double %155, %154
  %157 = select i1 %.not117, double 0.000000e+00, double %156
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %152, double noundef %157)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.47)
  %158 = load i64, ptr %64, align 8
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  %.not118 = icmp eq i64 %158, 0
  %161 = fmul double %159, 1.000000e+02
  %162 = fdiv double %161, %159
  %163 = select i1 %.not118, double 0.000000e+00, double %162
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, double noundef %160, double noundef %163)
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %166

166:                                              ; preds = %Abc_Clock.exit, %172
  %indvars.iv = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next, %172 ]
  %167 = getelementptr inbounds nuw [9 x i32], ptr %165, i64 0, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4
  %.not121 = icmp eq i32 %168, 0
  br i1 %.not121, label %172, label %169

169:                                              ; preds = %166
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %170, i32 noundef %168)
  br label %172

172:                                              ; preds = %166, %169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %173, label %166, !llvm.loop !143

173:                                              ; preds = %172
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  br label %177

177:                                              ; preds = %173, %183
  %indvars.iv133 = phi i64 [ 0, %173 ], [ %indvars.iv.next134, %183 ]
  %178 = getelementptr inbounds nuw [9 x i32], ptr %176, i64 0, i64 %indvars.iv133
  %179 = load i32, ptr %178, align 4
  %.not120 = icmp eq i32 %179, 0
  br i1 %.not120, label %183, label %180

180:                                              ; preds = %177
  %181 = trunc nuw nsw i64 %indvars.iv133 to i32
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %181, i32 noundef %179)
  br label %183

183:                                              ; preds = %177, %180
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 9
  br i1 %exitcond136.not, label %184, label %177, !llvm.loop !144

184:                                              ; preds = %183
  %putchar = call i32 @putchar(i32 10)
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52)
  %186 = load i32, ptr %3, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %188 = load i32, ptr %187, align 8
  %189 = sub nsw i32 %186, %188
  %190 = sitofp i32 %189 to double
  %191 = fmul double %190, 1.000000e+02
  %192 = call noundef i32 @llvm.smax.i32(i32 %186, i32 1)
  %193 = uitofp nneg i32 %192 to double
  %194 = fdiv double %191, %193
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %189, i32 noundef %186, double noundef %194)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %199 = load i32, ptr %198, align 4
  %200 = sub nsw i32 %197, %199
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, 1.000000e+02
  %203 = call noundef i32 @llvm.smax.i32(i32 %197, i32 1)
  %204 = uitofp nneg i32 %203 to double
  %205 = fdiv double %202, %204
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %200, i32 noundef %197, double noundef %205)
  %putchar119 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkCountStats(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 228
  %.val = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 232
  %.val22 = load ptr, ptr %6, align 8
  %7 = sext i32 %.val to i64
  %8 = getelementptr i32, ptr %.val22, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %1, 1
  %12 = icmp sgt i32 %.val, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %53

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %10, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %53

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %10, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %53

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %10, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %53

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %10, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %21, %37, %49, %45, %29, %2, %13
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
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %10, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %13, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = tail call i32 @Abc_NodeMffcLabel(ptr noundef %16, ptr noundef null) #23
  %22 = load i32, ptr %17, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %243, label %24

24:                                               ; preds = %20, %2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 0
  %.not98 = icmp eq i32 %1, %26
  %or.cond103 = or i1 %.not, %.not98
  br i1 %or.cond103, label %27, label %243

27:                                               ; preds = %24
  br i1 %.not, label %31, label %28

28:                                               ; preds = %27
  %29 = zext i1 %.not98 to i32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %8, align 8
  %.neg120 = mul i64 %38, -1000000
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  %.neg = sdiv i64 %40, -1000
  %.neg121 = add i64 %.neg, %.neg120
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %31, %37
  %.0.i.neg = phi i64 [ %.neg121, %37 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  store i32 %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit110, label %53

53:                                               ; preds = %Abc_Clock.exit
  %54 = load i64, ptr %7, align 8
  %55 = mul nsw i64 %54, 1000000
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %55
  br label %Abc_Clock.exit110

Abc_Clock.exit110:                                ; preds = %Abc_Clock.exit, %53
  %.0.i109 = phi i64 [ %59, %53 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %60 = add i64 %.0.i109, %.0.i.neg
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %60, %62
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = load i32, ptr %64, align 4
  %.not100 = icmp eq i32 %65, 0
  br i1 %.not100, label %69, label %66

66:                                               ; preds = %Abc_Clock.exit110
  %67 = getelementptr i8, ptr %0, i64 228
  %.val107 = load i32, ptr %67, align 4
  %68 = icmp slt i32 %65, %.val107
  br i1 %68, label %243, label %69

69:                                               ; preds = %66, %Abc_Clock.exit110
  %70 = getelementptr i8, ptr %0, i64 292
  %.val106 = load i32, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.val106, ptr %71, align 4
  %72 = icmp sgt i32 %.val106, 0
  br i1 %72, label %.lr.ph.i, label %Sfm_DecMffcArea.exit

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr i8, ptr %0, i64 296
  br label %74

74:                                               ; preds = %90, %.lr.ph.i
  %.val1117.i = phi i32 [ %.val106, %.lr.ph.i ], [ %.val11.i, %90 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %90 ]
  %.val12.i = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %.val.i = load ptr, ptr %12, align 8
  %77 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %77, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = call double @Mio_GateReadArea(ptr noundef %84) #23
  %86 = fptrunc double %85 to float
  %87 = fmul float %86, 1.000000e+03
  %88 = fptosi float %87 to i32
  %89 = add nsw i32 %.015.i, %88
  %.val11.pre.i = load i32, ptr %70, align 4
  br label %90

90:                                               ; preds = %82, %74
  %.val11.i = phi i32 [ %.val1117.i, %74 ], [ %.val11.pre.i, %82 ]
  %.1.i = phi i32 [ %.015.i, %74 ], [ %89, %82 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = sext i32 %.val11.i to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %74, label %Sfm_DecMffcArea.exit, !llvm.loop !33

Sfm_DecMffcArea.exit:                             ; preds = %90, %69
  %.0.lcssa.i = phi i32 [ 0, %69 ], [ %.1.i, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.0.lcssa.i, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %50, align 8
  %97 = call noundef i32 @llvm.smax.i32(i32 %95, i32 %96)
  store i32 %97, ptr %94, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %103, ptr %104, align 8
  %105 = getelementptr i8, ptr %0, i64 228
  %.val105 = load i32, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %107 = load i32, ptr %106, align 8
  %108 = call noundef i32 @llvm.smax.i32(i32 %107, i32 %.val105)
  store i32 %108, ptr %106, align 8
  %109 = sext i32 %.val105 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %113 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %Abc_Clock.exit112, label %115

115:                                              ; preds = %Sfm_DecMffcArea.exit
  %116 = load i64, ptr %6, align 8
  %.neg123 = mul i64 %116, -1000000
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8
  %.neg122 = sdiv i64 %118, -1000
  %.neg124 = add i64 %.neg122, %.neg123
  br label %Abc_Clock.exit112

Abc_Clock.exit112:                                ; preds = %Sfm_DecMffcArea.exit, %115
  %.0.i111.neg = phi i64 [ %.neg124, %115 ], [ 1, %Sfm_DecMffcArea.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %119 = call i32 @Sfm_DecPrepareSolver(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit114, label %122

122:                                              ; preds = %Abc_Clock.exit112
  %123 = load i64, ptr %5, align 8
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %Abc_Clock.exit112, %122
  %.0.i113 = phi i64 [ %128, %122 ], [ -1, %Abc_Clock.exit112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %129 = add i64 %.0.i113, %.0.i111.neg
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %129, %131
  store i64 %132, ptr %130, align 8
  %.not101 = icmp eq i32 %119, 0
  br i1 %.not101, label %243, label %133

133:                                              ; preds = %Abc_Clock.exit114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit116, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %4, align 8
  %.neg126 = mul i64 %137, -1000000
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load i64, ptr %138, align 8
  %.neg125 = sdiv i64 %139, -1000
  %.neg127 = add i64 %.neg125, %.neg126
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %133, %136
  %.0.i115.neg = phi i64 [ %.neg127, %136 ], [ 1, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %140 = call i32 @Sfm_DecPeformDec2(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = icmp slt i32 %140, 0
  %or.cond = select i1 %143, i1 %144, i1 false
  br i1 %or.cond, label %145, label %.critedge

145:                                              ; preds = %Abc_Clock.exit116
  %146 = getelementptr i8, ptr %0, i64 308
  %.val104 = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val104, 0
  br i1 %147, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %145
  %148 = getelementptr i8, ptr %0, i64 312
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %150 = zext nneg i32 %.val104 to i64
  br label %153

151:                                              ; preds = %153
  %152 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %152, label %153, label %.critedge, !llvm.loop !145

153:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ %150, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val108 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv.next
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %149, align 4
  %156 = call i32 @Sfm_DecPeformDec2(ptr noundef nonnull %0, ptr noundef nonnull %16)
  store i32 -1, ptr %149, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %151, label %158, !llvm.loop !145

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %.critedge

.critedge:                                        ; preds = %151, %145, %158, %Abc_Clock.exit116
  %.091 = phi i32 [ %156, %158 ], [ %140, %Abc_Clock.exit116 ], [ %140, %145 ], [ %156, %151 ]
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %164 = load i32, ptr %163, align 4
  %.not102 = icmp eq i32 %164, 0
  br i1 %.not102, label %166, label %165

165:                                              ; preds = %.critedge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %166

166:                                              ; preds = %165, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %Abc_Clock.exit118, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %3, align 8
  %171 = mul nsw i64 %170, 1000000
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = sdiv i64 %173, 1000
  %175 = add nsw i64 %174, %171
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %166, %169
  %.0.i117 = phi i64 [ %175, %169 ], [ -1, %166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %176 = add i64 %.0.i117, %.0.i115.neg
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %176, %178
  store i64 %179, ptr %177, align 8
  %180 = icmp slt i32 %.091, 0
  br i1 %180, label %243, label %181

181:                                              ; preds = %Abc_Clock.exit118
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  %.val.i119 = load i32, ptr %105, align 4
  %185 = icmp eq i32 %.val.i119, %.val105
  br i1 %185, label %Abc_NtkCountStats.exit, label %186

186:                                              ; preds = %181
  %187 = getelementptr i8, ptr %0, i64 232
  %.val22.i = load ptr, ptr %187, align 8
  %188 = sext i32 %.val.i119 to i64
  %189 = getelementptr i32, ptr %.val22.i, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %.val105, 1
  %193 = icmp sgt i32 %.val.i119, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %Abc_NtkCountStats.exit

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %191, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %Abc_NtkCountStats.exit

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %191, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  br label %Abc_NtkCountStats.exit

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %191, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8
  br label %Abc_NtkCountStats.exit

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %191, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %Abc_NtkCountStats.exit

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %Abc_NtkCountStats.exit

Abc_NtkCountStats.exit:                           ; preds = %181, %194, %202, %210, %218, %226, %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @Sfm_DecInsert(ptr noundef nonnull %10, ptr noundef nonnull %16, i32 noundef %.val105, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %234, i32 noundef %236, i32 noundef %238, ptr noundef nonnull %239, ptr noundef null, ptr noundef %241)
  br label %243

243:                                              ; preds = %Abc_Clock.exit118, %Abc_Clock.exit114, %66, %24, %20, %Abc_NtkCountStats.exit
  %.090 = phi ptr [ %242, %Abc_NtkCountStats.exit ], [ null, %20 ], [ null, %24 ], [ null, %66 ], [ null, %Abc_Clock.exit114 ], [ null, %Abc_Clock.exit118 ]
  ret ptr %.090
}

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkAreaOpt(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val20 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %5, align 4
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
  %.val18.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val18.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
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
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %.not17 = icmp ne i32 %21, 0
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %indvars.iv, %22
  %or.cond = and i1 %.not17, %23
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %18
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call ptr @Abc_NtkAreaOptOne(ptr noundef nonnull %0, i32 noundef %25)
  %.pre = load ptr, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %14, %.lr.ph
  %28 = phi ptr [ %.pre, %24 ], [ %8, %14 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %17, %27, %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAreaOpt2(ptr noundef %0) local_unnamed_addr #2 {
.critedge.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 32
  %.val86 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 64
  %.val87116 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val87116, i64 4
  %.val87.val117 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val87.val117, 0
  br i1 %11, label %.lr.ph, label %.critedge4.preheader

.critedge2.preheader:                             ; preds = %.critedge
  %.val72124.pre = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %.val72124.pre, 0
  br i1 %12, label %.lr.ph127, label %.critedge4.preheader

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %13 = phi ptr [ %59, %.critedge ], [ %2, %.critedge.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %.val87119 = phi ptr [ %.val87, %.critedge ], [ %.val87116, %.critedge.preheader ]
  %14 = getelementptr i8, ptr %.val87119, i64 8
  %.val88.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val88.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.val89 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  %.val90 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %18, align 8
  %.val90.val = load i32, ptr %.val90, align 4
  %19 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %19, align 8
  %20 = sext i32 %.val90.val to i64
  %21 = getelementptr inbounds ptr, ptr %.val89.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 20
  %.val79 = load i32, ptr %23, align 4
  %24 = and i32 %.val79, 47
  %or.cond = icmp eq i32 %24, 7
  br i1 %or.cond, label %25, label %.critedge

25:                                               ; preds = %.lr.ph
  %26 = or disjoint i32 %.val79, 32
  store i32 %26, ptr %23, align 4
  %.val95 = load ptr, ptr %16, align 8
  %.val96 = load ptr, ptr %17, align 8
  %27 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %27, align 8
  %.val96.val = load i32, ptr %.val96, align 4
  %28 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val96.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val95.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %25
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %8, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #24
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #25
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %8, align 8
  store i32 %45, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %56 = add nsw i32 %32, 1
  store i32 %56, ptr %6, align 4
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %31, ptr %58, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrPush.exit
  %59 = phi ptr [ %13, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr i8, ptr %59, i64 64
  %.val87 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val87.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !147

.critedge4.preheader.loopexit:                    ; preds = %.critedge6
  %.pre147 = load ptr, ptr %1, align 8
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge.preheader, %.critedge4.preheader.loopexit, %.critedge2.preheader
  %64 = phi ptr [ %.pre147, %.critedge4.preheader.loopexit ], [ %59, %.critedge2.preheader ], [ %2, %.critedge.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val128 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val128, 0
  br i1 %68, label %.lr.ph130, label %.critedge8

.lr.ph127:                                        ; preds = %.critedge2.preheader, %.critedge6
  %.val72145 = phi i32 [ %.val72, %.critedge6 ], [ %.val72124.pre, %.critedge2.preheader ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.critedge6 ], [ 0, %.critedge2.preheader ]
  %.val74 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv135
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 20
  %.val97 = load i32, ptr %71, align 4
  %72 = and i32 %.val97, 15
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %.critedge6, label %73

73:                                               ; preds = %.lr.ph127
  %74 = getelementptr i8, ptr %70, i64 16
  %.val85 = load i32, ptr %74, align 8
  %75 = tail call ptr @Abc_NtkAreaOptOne(ptr noundef %0, i32 noundef %.val85)
  %.not65 = icmp eq ptr %75, null
  br i1 %.not65, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %73
  %.phi.trans.insert = getelementptr i8, ptr %70, i64 28
  %.0.val80120.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %99

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %75, i64 20
  %.val78 = load i32, ptr %77, align 4
  %78 = and i32 %.val78, 15
  %.not115 = icmp eq i32 %78, 7
  br i1 %.not115, label %79, label %.critedge6

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %75, i64 28
  %.val81 = load i32, ptr %80, align 4
  %81 = icmp ne i32 %.val81, 0
  %82 = and i32 %.val78, 32
  %.not67 = icmp eq i32 %82, 0
  %or.cond112 = and i1 %.not67, %81
  br i1 %or.cond112, label %83, label %.critedge6

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %75, i64 16
  %.val84 = load i32, ptr %84, align 8
  %85 = icmp slt i32 %.val84, %.val86.val
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = or disjoint i32 %.val78, 32
  store i32 %87, ptr %77, align 4
  %88 = load i32, ptr %5, align 8
  %89 = icmp eq i32 %.val72145, %88
  br i1 %89, label %Vec_PtrPush.exit104.sink.split, label %Vec_PtrPush.exit104

Vec_PtrPush.exit104.sink.split:                   ; preds = %86
  %90 = icmp slt i32 %.val72145, 16
  %91 = shl nuw nsw i32 %.val72145, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %.sink151 = select i1 %90, i64 128, i64 %93
  %.sink = select i1 %90, i32 16, i32 %91
  %94 = tail call ptr @realloc(ptr noundef nonnull %.val74, i64 noundef %.sink151) #24
  store ptr %94, ptr %8, align 8
  store i32 %.sink, ptr %5, align 8
  br label %Vec_PtrPush.exit104

Vec_PtrPush.exit104:                              ; preds = %Vec_PtrPush.exit104.sink.split, %86
  %95 = phi ptr [ %.val74, %86 ], [ %94, %Vec_PtrPush.exit104.sink.split ]
  %96 = add nsw i32 %.val72145, 1
  store i32 %96, ptr %6, align 4
  %97 = sext i32 %.val72145 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %75, ptr %98, align 8
  br label %.critedge6

99:                                               ; preds = %._crit_edge, %83
  %.0.val80120 = phi i32 [ %.val81, %83 ], [ %.0.val80120.pre, %._crit_edge ]
  %.0 = phi ptr [ %75, %83 ], [ %70, %._crit_edge ]
  %100 = getelementptr i8, ptr %.0, i64 28
  %101 = icmp sgt i32 %.0.val80120, 0
  br i1 %101, label %.lr.ph123, label %.critedge6

.lr.ph123:                                        ; preds = %99
  %102 = getelementptr i8, ptr %.0, i64 32
  br label %103

103:                                              ; preds = %.lr.ph123, %144
  %.0.val80143 = phi i32 [ %.0.val80120, %.lr.ph123 ], [ %.0.val80, %144 ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next133, %144 ]
  %.0.val82 = load ptr, ptr %.0, align 8
  %.0.val83 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %.0.val82, i64 32
  %.0.val82.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.0.val82.val, i64 8
  %.0.val82.val.val = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i32, ptr %.0.val83, i64 %indvars.iv132
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %.0.val82.val.val, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 20
  %.val77 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.0.val80143, 0
  %113 = and i32 %.val77, 47
  %114 = icmp eq i32 %113, 7
  %or.cond114 = and i1 %112, %114
  br i1 %or.cond114, label %115, label %144

115:                                              ; preds = %103
  %116 = or disjoint i32 %.val77, 32
  store i32 %116, ptr %111, align 4
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %5, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %115
  %.pre.i107 = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit111

120:                                              ; preds = %115
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %8, align 8
  %.not9.i.i109 = icmp eq ptr %123, null
  br i1 %.not9.i.i109, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i110

126:                                              ; preds = %122
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit111

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %8, align 8
  %.not9.i10.i108 = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i108, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #24
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #25
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %8, align 8
  store i32 %130, ptr %5, align 8
  br label %Vec_PtrPush.exit111

Vec_PtrPush.exit111:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i105, %Vec_PtrGrow.exit.i110, %138
  %140 = phi ptr [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %139, %138 ], [ %128, %Vec_PtrGrow.exit.i110 ]
  %141 = add nsw i32 %117, 1
  store i32 %141, ptr %6, align 4
  %142 = sext i32 %117 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr %110, ptr %143, align 8
  %.0.val80.pre = load i32, ptr %100, align 4
  br label %144

144:                                              ; preds = %103, %Vec_PtrPush.exit111
  %.0.val80 = phi i32 [ %.0.val80143, %103 ], [ %.0.val80.pre, %Vec_PtrPush.exit111 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %145 = sext i32 %.0.val80 to i64
  %146 = icmp slt i64 %indvars.iv.next133, %145
  br i1 %146, label %103, label %.critedge6.loopexit, !llvm.loop !148

.critedge6.loopexit:                              ; preds = %144
  %.val72.pre = load i32, ptr %6, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %99, %76, %79, %.lr.ph127, %Vec_PtrPush.exit104
  %.val72 = phi i32 [ %.val72.pre, %.critedge6.loopexit ], [ %.val72145, %99 ], [ %.val72145, %76 ], [ %.val72145, %79 ], [ %.val72145, %.lr.ph127 ], [ %96, %Vec_PtrPush.exit104 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %147 = sext i32 %.val72 to i64
  %148 = icmp slt i64 %indvars.iv.next136, %147
  br i1 %148, label %.lr.ph127, label %.critedge4.preheader.loopexit, !llvm.loop !149

.lr.ph130:                                        ; preds = %.critedge4.preheader, %.critedge4
  %149 = phi ptr [ %159, %.critedge4 ], [ %64, %.critedge4.preheader ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %150 = phi ptr [ %161, %.critedge4 ], [ %66, %.critedge4.preheader ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val75.val = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv138
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.critedge4, label %155

155:                                              ; preds = %.lr.ph130
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, -33
  store i32 %158, ptr %156, align 4
  %.pre148 = load ptr, ptr %1, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %155, %.lr.ph130
  %159 = phi ptr [ %.pre148, %155 ], [ %149, %.lr.ph130 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val = load i32, ptr %162, align 4
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next139, %163
  br i1 %164, label %.lr.ph130, label %.critedge8, !llvm.loop !150

.critedge8:                                       ; preds = %.critedge4, %.critedge4.preheader
  %165 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %166

166:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %165) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %166
  tail call void @free(ptr noundef nonnull %5) #23
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
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  tail call void @Abc_NtkCleanMarkABC(ptr noundef %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i32, ptr %14, align 4
  %or.cond170235 = icmp sgt i32 %15, -1
  br i1 %or.cond170235, label %.critedge.lr.ph, label %._crit_edge

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
  %.pre = load i32, ptr %16, align 4
  br label %.critedge

76:                                               ; preds = %.critedge2
  %77 = add nuw nsw i32 %.0143236, 1
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %77, %78
  %or.cond170 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond170, label %.critedge, label %._crit_edge, !llvm.loop !151

.critedge:                                        ; preds = %.critedge.lr.ph, %76
  %81 = phi i32 [ %.pre, %.critedge.lr.ph ], [ 0, %76 ]
  %.0143236 = phi i32 [ 0, %.critedge.lr.ph ], [ %77, %76 ]
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %92, label %82

82:                                               ; preds = %.critedge
  %83 = load i32, ptr %13, align 8
  %.not.i.i = icmp slt i32 %83, 1
  %.pre248 = load ptr, ptr %17, align 8
  br i1 %.not.i.i, label %84, label %.thread

84:                                               ; preds = %82
  %.not9.i.i = icmp eq ptr %.pre248, null
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %84
  %86 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre248, i64 noundef 4) #24
  br label %89

87:                                               ; preds = %84
  %88 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %17, align 8
  store i32 1, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %82, %89
  %91 = phi ptr [ %90, %89 ], [ %.pre248, %82 ]
  store i32 %81, ptr %91, align 4
  store i32 1, ptr %18, align 4
  br label %.lr.ph234.preheader

92:                                               ; preds = %.critedge
  %93 = load ptr, ptr %19, align 8
  %.not158 = icmp eq ptr %93, null
  br i1 %.not158, label %99, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @Sfm_TimPriorityNodes(ptr noundef nonnull %93, ptr noundef nonnull %13, i32 noundef %97) #23
  %.not159 = icmp eq i32 %98, 0
  br i1 %.not159, label %._crit_edge, label %99

99:                                               ; preds = %94, %92
  %100 = load ptr, ptr %20, align 8
  %.not160 = icmp eq ptr %100, null
  br i1 %.not160, label %106, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @Sfm_MitPriorityNodes(ptr noundef nonnull %100, ptr noundef nonnull %13, i32 noundef %104) #23
  %.not161 = icmp eq i32 %105, 0
  br i1 %.not161, label %._crit_edge, label %106

106:                                              ; preds = %101, %99
  %.val178231.pr = load i32, ptr %18, align 4
  %107 = icmp sgt i32 %.val178231.pr, 0
  br i1 %107, label %.lr.ph234.preheader, label %.critedge2

.lr.ph234.preheader:                              ; preds = %.thread, %106
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %365
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %365 ], [ 0, %.lr.ph234.preheader ]
  %108 = load ptr, ptr %10, align 8
  %.val180 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv245
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr i8, ptr %108, i64 32
  %.val171 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val171, i64 8
  %.val171.val = load ptr, ptr %112, align 8
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds ptr, ptr %.val171.val, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %365, label %117

117:                                              ; preds = %.lr.ph234
  %118 = getelementptr i8, ptr %115, i64 16
  %.val182 = load i32, ptr %118, align 8
  %119 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %122, label %120

120:                                              ; preds = %117
  %121 = call i32 @Sfm_MitReadObjDelay(ptr noundef nonnull %119, i32 noundef %.val182) #23
  br label %Sfm_ManReadObjDelay.exit

122:                                              ; preds = %117
  %123 = load ptr, ptr %19, align 8
  %124 = call i32 @Sfm_TimReadObjDelay(ptr noundef %123, i32 noundef %.val182) #23
  br label %Sfm_ManReadObjDelay.exit

Sfm_ManReadObjDelay.exit:                         ; preds = %120, %122
  %125 = phi i32 [ %121, %120 ], [ %124, %122 ]
  %126 = load i32, ptr %21, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit, label %130

130:                                              ; preds = %Sfm_ManReadObjDelay.exit
  %131 = load i64, ptr %9, align 8
  %.neg208 = mul i64 %131, -1000000
  %132 = load i64, ptr %22, align 8
  %.neg = sdiv i64 %132, -1000
  %.neg209 = add i64 %.neg, %.neg208
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Sfm_ManReadObjDelay.exit, %130
  %.0.i.neg = phi i64 [ %.neg209, %130 ], [ 1, %Sfm_ManReadObjDelay.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %133 = load ptr, ptr %19, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = call i32 @Sfm_DecExtract(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %115, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %Abc_Clock.exit188, label %138

138:                                              ; preds = %Abc_Clock.exit
  %139 = load i64, ptr %8, align 8
  %140 = mul nsw i64 %139, 1000000
  %141 = load i64, ptr %32, align 8
  %142 = sdiv i64 %141, 1000
  %143 = add nsw i64 %142, %140
  br label %Abc_Clock.exit188

Abc_Clock.exit188:                                ; preds = %Abc_Clock.exit, %138
  %.0.i187 = phi i64 [ %143, %138 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %144 = add i64 %.0.i187, %.0.i.neg
  %145 = load i64, ptr %33, align 8
  %146 = add nsw i64 %144, %145
  store i64 %146, ptr %33, align 8
  %147 = load i32, ptr %31, align 8
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %.sink.split, label %149

149:                                              ; preds = %Abc_Clock.exit188
  %150 = load i32, ptr %34, align 4
  %.not162 = icmp eq i32 %150, 0
  br i1 %.not162, label %153, label %151

151:                                              ; preds = %149
  %.val177 = load i32, ptr %35, align 4
  %152 = icmp slt i32 %150, %.val177
  br i1 %152, label %.sink.split, label %153

153:                                              ; preds = %151, %149
  %.val176 = load i32, ptr %36, align 4
  store i32 %.val176, ptr %37, align 4
  %154 = icmp sgt i32 %.val176, 0
  br i1 %154, label %.lr.ph.i, label %Sfm_DecMffcArea.exit

.lr.ph.i:                                         ; preds = %153, %170
  %.val1117.i = phi i32 [ %.val11.i, %170 ], [ %.val176, %153 ]
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i190, %170 ], [ 0, %153 ]
  %.015.i = phi i32 [ %.1.i, %170 ], [ 0, %153 ]
  %.val12.i = load ptr, ptr %38, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i189
  %156 = load i32, ptr %155, align 4
  %.val.i = load ptr, ptr %39, align 8
  %157 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %157, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %170, label %162

162:                                              ; preds = %.lr.ph.i
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = call double @Mio_GateReadArea(ptr noundef %164) #23
  %166 = fptrunc double %165 to float
  %167 = fmul float %166, 1.000000e+03
  %168 = fptosi float %167 to i32
  %169 = add nsw i32 %.015.i, %168
  %.val11.pre.i = load i32, ptr %36, align 4
  br label %170

170:                                              ; preds = %162, %.lr.ph.i
  %.val11.i = phi i32 [ %.val1117.i, %.lr.ph.i ], [ %.val11.pre.i, %162 ]
  %.1.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %169, %162 ]
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %171 = sext i32 %.val11.i to i64
  %172 = icmp slt i64 %indvars.iv.next.i190, %171
  br i1 %172, label %.lr.ph.i, label %Sfm_DecMffcArea.exit.loopexit, !llvm.loop !33

Sfm_DecMffcArea.exit.loopexit:                    ; preds = %170
  %.pre249 = load i32, ptr %31, align 8
  br label %Sfm_DecMffcArea.exit

Sfm_DecMffcArea.exit:                             ; preds = %Sfm_DecMffcArea.exit.loopexit, %153
  %173 = phi i32 [ %147, %153 ], [ %.pre249, %Sfm_DecMffcArea.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %153 ], [ %.1.i, %Sfm_DecMffcArea.exit.loopexit ]
  store i32 %.0.lcssa.i, ptr %40, align 8
  %174 = load i32, ptr %41, align 4
  %175 = call noundef i32 @llvm.smax.i32(i32 %174, i32 %173)
  store i32 %175, ptr %41, align 4
  %176 = sext i32 %173 to i64
  %177 = load i64, ptr %42, align 8
  %178 = add i64 %177, %176
  store i64 %178, ptr %42, align 8
  %179 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %43, align 8
  %.val175 = load i32, ptr %35, align 4
  %181 = load i32, ptr %44, align 8
  %182 = call noundef i32 @llvm.smax.i32(i32 %181, i32 %.val175)
  store i32 %182, ptr %44, align 8
  %183 = sext i32 %.val175 to i64
  %184 = load i64, ptr %45, align 8
  %185 = add i64 %184, %183
  store i64 %185, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Abc_Clock.exit192, label %188

188:                                              ; preds = %Sfm_DecMffcArea.exit
  %189 = load i64, ptr %7, align 8
  %.neg211 = mul i64 %189, -1000000
  %190 = load i64, ptr %46, align 8
  %.neg210 = sdiv i64 %190, -1000
  %.neg212 = add i64 %.neg210, %.neg211
  br label %Abc_Clock.exit192

Abc_Clock.exit192:                                ; preds = %Sfm_DecMffcArea.exit, %188
  %.0.i191.neg = phi i64 [ %.neg212, %188 ], [ 1, %Sfm_DecMffcArea.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %191 = call i32 @Sfm_DecPrepareSolver(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %192 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %Abc_Clock.exit194, label %194

194:                                              ; preds = %Abc_Clock.exit192
  %195 = load i64, ptr %6, align 8
  %196 = mul nsw i64 %195, 1000000
  %197 = load i64, ptr %47, align 8
  %198 = sdiv i64 %197, 1000
  %199 = add nsw i64 %198, %196
  br label %Abc_Clock.exit194

Abc_Clock.exit194:                                ; preds = %Abc_Clock.exit192, %194
  %.0.i193 = phi i64 [ %199, %194 ], [ -1, %Abc_Clock.exit192 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %200 = add i64 %.0.i193, %.0.i191.neg
  %201 = load i64, ptr %48, align 8
  %202 = add nsw i64 %200, %201
  store i64 %202, ptr %48, align 8
  %.not163 = icmp eq i32 %191, 0
  br i1 %.not163, label %.sink.split, label %203

203:                                              ; preds = %Abc_Clock.exit194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit196, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %5, align 8
  %.neg214 = mul i64 %207, -1000000
  %208 = load i64, ptr %49, align 8
  %.neg213 = sdiv i64 %208, -1000
  %.neg215 = add i64 %.neg213, %.neg214
  br label %Abc_Clock.exit196

Abc_Clock.exit196:                                ; preds = %203, %206
  %.0.i195.neg = phi i64 [ %.neg215, %206 ], [ 1, %203 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %209 = call i32 @Sfm_DecPeformDec3(ptr noundef nonnull %0, ptr noundef nonnull %115)
  %210 = load i32, ptr %50, align 4
  %211 = icmp ne i32 %210, 0
  %212 = icmp slt i32 %209, 0
  %or.cond = select i1 %211, i1 %212, i1 false
  br i1 %or.cond, label %213, label %.critedge5

213:                                              ; preds = %Abc_Clock.exit196
  %.val174 = load i32, ptr %51, align 4
  %214 = icmp sgt i32 %.val174, 0
  br i1 %214, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %213
  %215 = zext nneg i32 %.val174 to i64
  br label %.lr.ph

216:                                              ; preds = %.lr.ph
  %217 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %217, label %.lr.ph, label %.critedge5, !llvm.loop !152

.lr.ph:                                           ; preds = %.lr.ph.preheader, %216
  %indvars.iv = phi i64 [ %215, %.lr.ph.preheader ], [ %indvars.iv.next, %216 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val179 = load ptr, ptr %52, align 8
  %218 = getelementptr inbounds nuw i32, ptr %.val179, i64 %indvars.iv.next
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %53, align 4
  %220 = call i32 @Sfm_DecPeformDec3(ptr noundef nonnull %0, ptr noundef nonnull %115)
  store i32 -1, ptr %53, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %216, label %222, !llvm.loop !152

222:                                              ; preds = %.lr.ph
  %223 = load i32, ptr %54, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %54, align 8
  br label %.critedge5

.critedge5:                                       ; preds = %216, %213, %222, %Abc_Clock.exit196
  %.0145 = phi i32 [ %220, %222 ], [ %209, %Abc_Clock.exit196 ], [ %209, %213 ], [ %220, %216 ]
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load i32, ptr %226, align 4
  %.not164 = icmp eq i32 %227, 0
  br i1 %.not164, label %229, label %228

228:                                              ; preds = %.critedge5
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %229

229:                                              ; preds = %228, %.critedge5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %Abc_Clock.exit198, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %4, align 8
  %234 = mul nsw i64 %233, 1000000
  %235 = load i64, ptr %55, align 8
  %236 = sdiv i64 %235, 1000
  %237 = add nsw i64 %236, %234
  br label %Abc_Clock.exit198

Abc_Clock.exit198:                                ; preds = %229, %232
  %.0.i197 = phi i64 [ %237, %232 ], [ -1, %229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %238 = add i64 %.0.i197, %.0.i195.neg
  %239 = load i64, ptr %56, align 8
  %240 = add nsw i64 %238, %239
  store i64 %240, ptr %56, align 8
  %241 = icmp slt i32 %.0145, 0
  br i1 %241, label %.sink.split, label %242

242:                                              ; preds = %Abc_Clock.exit198
  %243 = trunc nuw nsw i64 %indvars.iv245 to i32
  %244 = load i32, ptr %57, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %57, align 4
  %.val.i199 = load i32, ptr %35, align 4
  %246 = icmp eq i32 %.val.i199, %.val175
  br i1 %246, label %Abc_NtkCountStats.exit, label %247

247:                                              ; preds = %242
  %.val22.i = load ptr, ptr %58, align 8
  %248 = sext i32 %.val.i199 to i64
  %249 = getelementptr i32, ptr %.val22.i, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -4
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %.val175, 1
  %253 = icmp sgt i32 %.val.i199, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %63, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %63, align 4
  br label %Abc_NtkCountStats.exit

257:                                              ; preds = %247
  %258 = load i32, ptr %59, align 8
  %259 = icmp eq i32 %251, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %67, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %67, align 8
  br label %Abc_NtkCountStats.exit

263:                                              ; preds = %257
  %264 = load i32, ptr %60, align 4
  %265 = icmp eq i32 %251, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %66, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %66, align 4
  br label %Abc_NtkCountStats.exit

269:                                              ; preds = %263
  %270 = load i32, ptr %61, align 8
  %271 = icmp eq i32 %251, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %65, align 8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %65, align 8
  br label %Abc_NtkCountStats.exit

275:                                              ; preds = %269
  %276 = load i32, ptr %62, align 4
  %277 = icmp eq i32 %251, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, ptr %64, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %64, align 4
  br label %Abc_NtkCountStats.exit

281:                                              ; preds = %275
  %282 = load i32, ptr %63, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %63, align 4
  br label %Abc_NtkCountStats.exit

Abc_NtkCountStats.exit:                           ; preds = %242, %254, %260, %266, %272, %278, %281
  %284 = load ptr, ptr %20, align 8
  %.not165 = icmp eq ptr %284, null
  br i1 %.not165, label %286, label %285

285:                                              ; preds = %Abc_NtkCountStats.exit
  call void @Sfm_MitUpdateLoad(ptr noundef nonnull %284, ptr noundef nonnull %68, i32 noundef 0) #23
  %.pre250 = load ptr, ptr %20, align 8
  br label %286

286:                                              ; preds = %285, %Abc_NtkCountStats.exit
  %287 = phi ptr [ %.pre250, %285 ], [ null, %Abc_NtkCountStats.exit ]
  %288 = load i32, ptr %61, align 8
  %289 = load i32, ptr %62, align 4
  %290 = call ptr @Sfm_DecInsert(ptr noundef %11, ptr noundef nonnull %115, i32 noundef %.val175, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %69, i32 noundef %288, i32 noundef %289, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef %287)
  %291 = load ptr, ptr %20, align 8
  %.not166 = icmp eq ptr %291, null
  br i1 %.not166, label %293, label %292

292:                                              ; preds = %286
  call void @Sfm_MitUpdateLoad(ptr noundef nonnull %291, ptr noundef nonnull %71, i32 noundef 1) #23
  br label %293

293:                                              ; preds = %292, %286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %294 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %Abc_Clock.exit201, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %3, align 8
  %.neg217 = mul i64 %297, -1000000
  %298 = load i64, ptr %72, align 8
  %.neg216 = sdiv i64 %298, -1000
  %.neg218 = add i64 %.neg216, %.neg217
  br label %Abc_Clock.exit201

Abc_Clock.exit201:                                ; preds = %293, %296
  %.0.i200.neg = phi i64 [ %.neg218, %296 ], [ 1, %293 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %299 = load ptr, ptr %20, align 8
  %.not167 = icmp eq ptr %299, null
  br i1 %.not167, label %301, label %300

300:                                              ; preds = %Abc_Clock.exit201
  call void @Sfm_MitUpdateTiming(ptr noundef nonnull %299, ptr noundef nonnull %71) #23
  br label %303

301:                                              ; preds = %Abc_Clock.exit201
  %302 = load ptr, ptr %19, align 8
  call void @Sfm_TimUpdateTiming(ptr noundef %302, ptr noundef nonnull %71) #23
  br label %303

303:                                              ; preds = %301, %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %Abc_Clock.exit203, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr %2, align 8
  %308 = mul nsw i64 %307, 1000000
  %309 = load i64, ptr %73, align 8
  %310 = sdiv i64 %309, 1000
  %311 = add nsw i64 %310, %308
  br label %Abc_Clock.exit203

Abc_Clock.exit203:                                ; preds = %303, %306
  %.0.i202 = phi i64 [ %311, %306 ], [ -1, %303 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %312 = add i64 %.0.i202, %.0.i200.neg
  %313 = load i64, ptr %74, align 8
  %314 = add nsw i64 %312, %313
  store i64 %314, ptr %74, align 8
  %315 = load i32, ptr %75, align 4
  %.not168 = icmp eq i32 %315, 0
  br i1 %.not168, label %.critedge2, label %316

316:                                              ; preds = %Abc_Clock.exit203
  %.val184 = load ptr, ptr %39, align 8
  %317 = getelementptr i8, ptr %.val184, i64 8
  %.val.val = load ptr, ptr %317, align 8
  %318 = getelementptr i8, ptr %.val184, i64 4
  %.val184.val = load i32, ptr %318, align 4
  %319 = sext i32 %.val184.val to i64
  %320 = getelementptr ptr, ptr %.val.val, i64 %319
  %321 = getelementptr i8, ptr %320, i64 -8
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr i8, ptr %323, i64 32
  %.val183 = load ptr, ptr %324, align 8
  %325 = getelementptr i8, ptr %.val183, i64 4
  %.val183.val = load i32, ptr %325, align 4
  %.val173 = load i32, ptr %18, align 4
  %326 = sitofp i32 %.val173 to double
  %327 = fmul double %326, 1.000000e+02
  %328 = getelementptr i8, ptr %323, i64 124
  %.val185 = load i32, ptr %328, align 4
  %329 = sitofp i32 %.val185 to double
  %330 = fdiv double %327, %329
  %331 = sitofp i32 %125 to float
  %332 = fdiv float %331, 1.000000e+03
  %333 = fpext float %332 to double
  %334 = getelementptr i8, ptr %322, i64 16
  %.val181 = load i32, ptr %334, align 8
  %335 = load ptr, ptr %20, align 8
  %.not.i204 = icmp eq ptr %335, null
  br i1 %.not.i204, label %338, label %336

336:                                              ; preds = %316
  %337 = call i32 @Sfm_MitReadObjDelay(ptr noundef nonnull %335, i32 noundef %.val181) #23
  br label %Sfm_ManReadObjDelay.exit205

338:                                              ; preds = %316
  %339 = load ptr, ptr %19, align 8
  %340 = call i32 @Sfm_TimReadObjDelay(ptr noundef %339, i32 noundef %.val181) #23
  br label %Sfm_ManReadObjDelay.exit205

Sfm_ManReadObjDelay.exit205:                      ; preds = %336, %338
  %341 = phi i32 [ %337, %336 ], [ %340, %338 ]
  %342 = sitofp i32 %341 to float
  %343 = fdiv float %342, 1.000000e+03
  %344 = fpext float %343 to double
  %345 = load ptr, ptr %20, align 8
  %.not.i206 = icmp eq ptr %345, null
  br i1 %.not.i206, label %348, label %346

346:                                              ; preds = %Sfm_ManReadObjDelay.exit205
  %347 = call i32 @Sfm_MitReadNtkDelay(ptr noundef nonnull %345) #23
  br label %Sfm_ManReadNtkDelay.exit

348:                                              ; preds = %Sfm_ManReadObjDelay.exit205
  %349 = load ptr, ptr %19, align 8
  %350 = call i32 @Sfm_TimReadNtkDelay(ptr noundef %349) #23
  br label %Sfm_ManReadNtkDelay.exit

Sfm_ManReadNtkDelay.exit:                         ; preds = %346, %348
  %351 = phi i32 [ %347, %346 ], [ %350, %348 ]
  %352 = sitofp i32 %351 to float
  %353 = fdiv float %352, 1.000000e+03
  %354 = fpext float %353 to double
  %.val186 = load ptr, ptr %20, align 8
  %.not.i207 = icmp eq ptr %.val186, null
  br i1 %.not.i207, label %Sfm_ManReadNtkMinSlack.exit, label %355

355:                                              ; preds = %Sfm_ManReadNtkDelay.exit
  %356 = call i32 @Sfm_MitReadNtkMinSlack(ptr noundef nonnull %.val186) #23
  %357 = sitofp i32 %356 to float
  br label %Sfm_ManReadNtkMinSlack.exit

Sfm_ManReadNtkMinSlack.exit:                      ; preds = %Sfm_ManReadNtkDelay.exit, %355
  %358 = phi float [ %357, %355 ], [ 0.000000e+00, %Sfm_ManReadNtkDelay.exit ]
  %359 = fdiv float %358, 1.000000e+03
  %360 = fpext float %359 to double
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.val182, i32 noundef %.val183.val, i32 noundef %243, i32 noundef %.val173, double noundef %330, double noundef %333, double noundef %344, double noundef %354, double noundef %360)
  br label %.critedge2

.sink.split:                                      ; preds = %Abc_Clock.exit198, %Abc_Clock.exit194, %Abc_Clock.exit188, %151
  %362 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %363 = load i32, ptr %362, align 4
  %364 = or i32 %363, 16
  store i32 %364, ptr %362, align 4
  br label %365

365:                                              ; preds = %.sink.split, %.lr.ph234
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %.val178 = load i32, ptr %18, align 4
  %366 = sext i32 %.val178 to i64
  %367 = icmp slt i64 %indvars.iv.next246, %366
  br i1 %367, label %.lr.ph234, label %.critedge2, !llvm.loop !153

.critedge2:                                       ; preds = %365, %106, %Abc_Clock.exit203, %Sfm_ManReadNtkMinSlack.exit
  %368 = load i32, ptr %16, align 4
  %.not169 = icmp eq i32 %368, 0
  br i1 %.not169, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %94, %101, %.critedge2, %76, %1
  call void @Abc_NtkCleanMarkABC(ptr noundef %11) #23
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
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @Sfm_DecStart(ptr noundef %1, ptr noundef %5, ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %87, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57)
  %11 = load i32, ptr %1, align 4
  %.not68 = icmp eq i32 %11, 0
  br i1 %.not68, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %11)
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %.not69 = icmp eq i32 %16, 0
  br i1 %.not69, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %16)
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  %.not70 = icmp eq i32 %21, 0
  br i1 %.not70, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %21)
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 4
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %26)
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 4
  %.not72 = icmp eq i32 %31, 0
  br i1 %.not72, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %31)
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %.not73 = icmp eq i32 %36, 0
  br i1 %.not73, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 4
  %.not74 = icmp eq i32 %39, 0
  br i1 %.not74, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %36)
  br label %42

42:                                               ; preds = %40, %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 4
  %.not75 = icmp eq i32 %44, 0
  br i1 %.not75, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i32, ptr %46, align 4
  %.not76 = icmp eq i32 %47, 0
  br i1 %.not76, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %44)
  br label %50

50:                                               ; preds = %48, %45, %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4
  %.not77 = icmp eq i32 %52, 0
  br i1 %.not77, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %52)
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 4
  %.not78 = icmp eq i32 %57, 0
  br i1 %.not78, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %57)
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load i32, ptr %61, align 4
  %.not79 = icmp eq i32 %62, 0
  br i1 %.not79, label %63, label %.thread103

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %65)
  %.pr = load i32, ptr %61, align 4
  %.not80 = icmp eq i32 %.pr, 0
  br i1 %.not80, label %67, label %.thread103

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %69 = load i32, ptr %68, align 8
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %70, 1.000000e+03
  %72 = fpext float %71 to double
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, double noundef %72)
  %.pr102 = load i32, ptr %61, align 4
  %.not81 = icmp eq i32 %.pr102, 0
  br i1 %.not81, label %78, label %.thread103

.thread103:                                       ; preds = %60, %63, %67
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = load i32, ptr %74, align 4
  %.not82 = icmp eq i32 %75, 0
  %76 = select i1 %.not82, ptr @.str.71, ptr @.str.70
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, ptr noundef nonnull %76)
  br label %78

78:                                               ; preds = %.thread103, %67
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load i32, ptr %79, align 4
  %.not83 = icmp eq i32 %80, 0
  %81 = select i1 %.not83, ptr @.str.71, ptr @.str.70
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef nonnull %81)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %84 = load i32, ptr %83, align 4
  %.not84 = icmp eq i32 %84, 0
  %85 = select i1 %.not84, ptr @.str.71, ptr @.str.70
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull %85)
  %putchar = tail call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %78, %2
  %88 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #23
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 92
  %91 = load i32, ptr %90, align 4
  %.not85 = icmp eq i32 %91, 0
  br i1 %.not85, label %193, label %92

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %0, i64 40
  %.val31.i = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val31.i, i64 8
  %.val31.val.i = load ptr, ptr %94, align 8
  %.val31.val.val.i = load ptr, ptr %.val31.val.i, align 8
  %.val26.i = load ptr, ptr %.val31.val.val.i, align 8
  %95 = getelementptr i8, ptr %.val26.i, i64 344
  %.val26.val.i = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 320
  %97 = getelementptr i8, ptr %0, i64 32
  %.val30.i = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %98, align 4
  %99 = shl nsw i32 %.val30.val.i, 1
  %100 = load i32, ptr %96, align 8
  %.not.i.i.i = icmp slt i32 %100, %99
  br i1 %.not.i.i.i, label %101, label %Vec_WrdGrow.exit.i.i

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 328
  %103 = load ptr, ptr %102, align 8
  %.not9.i.i.i = icmp eq ptr %103, null
  %104 = sext i32 %99 to i64
  %105 = shl nsw i64 %104, 3
  br i1 %.not9.i.i.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #24
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #25
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8
  store i32 %99, ptr %96, align 8
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %110, %92
  %112 = icmp sgt i32 %.val30.val.i, 0
  br i1 %112, label %.lr.ph.i.i, label %Vec_WrdFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 328
  %wide.trip.count.i.i = zext nneg i32 %99 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %114 ]
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv.i.i
  store i64 0, ptr %116, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_WrdFill.exit.i, label %114, !llvm.loop !81

Vec_WrdFill.exit.i:                               ; preds = %114, %Vec_WrdGrow.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 324
  store i32 %99, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 336
  %.val29.i = load ptr, ptr %97, align 8
  %119 = getelementptr i8, ptr %.val29.i, i64 4
  %.val29.val.i = load i32, ptr %119, align 4
  %120 = shl nsw i32 %.val29.val.i, 1
  %121 = load i32, ptr %118, align 8
  %.not.i.i34.i = icmp slt i32 %121, %120
  br i1 %.not.i.i34.i, label %122, label %Vec_WrdGrow.exit.i35.i

122:                                              ; preds = %Vec_WrdFill.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 344
  %124 = load ptr, ptr %123, align 8
  %.not9.i.i41.i = icmp eq ptr %124, null
  %125 = sext i32 %120 to i64
  %126 = shl nsw i64 %125, 3
  br i1 %.not9.i.i41.i, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #24
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #25
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  store i32 %120, ptr %118, align 8
  br label %Vec_WrdGrow.exit.i35.i

Vec_WrdGrow.exit.i35.i:                           ; preds = %131, %Vec_WrdFill.exit.i
  %133 = icmp sgt i32 %.val29.val.i, 0
  br i1 %133, label %.lr.ph.i36.i, label %Vec_WrdFill.exit42.i

.lr.ph.i36.i:                                     ; preds = %Vec_WrdGrow.exit.i35.i
  %134 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 344
  %wide.trip.count.i37.i = zext nneg i32 %120 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i36.i
  %indvars.iv.i38.i = phi i64 [ 0, %.lr.ph.i36.i ], [ %indvars.iv.next.i39.i, %135 ]
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %indvars.iv.i38.i
  store i64 0, ptr %137, align 8
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i40.i, label %Vec_WrdFill.exit42.i, label %135, !llvm.loop !81

Vec_WrdFill.exit42.i:                             ; preds = %135, %Vec_WrdGrow.exit.i35.i
  %138 = getelementptr inbounds nuw i8, ptr %.val26.val.i, i64 340
  store i32 %120, ptr %138, align 4
  %139 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #23
  %140 = getelementptr i8, ptr %0, i64 56
  %.val3248.i = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %.val3248.i, i64 4
  %.val32.val49.i = load i32, ptr %141, align 4
  %142 = icmp sgt i32 %.val32.val49.i, 0
  br i1 %142, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_WrdFill.exit42.i
  %143 = getelementptr i8, ptr %.val26.val.i, i64 328
  br label %144

144:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %.val3251.i = phi ptr [ %.val3248.i, %.lr.ph.i ], [ %.val32.i, %144 ]
  %145 = getelementptr i8, ptr %.val3251.i, i64 8
  %.val33.val.i = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %.val33.val.i, i64 %indvars.iv.i
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 16
  %.val25.i = load i32, ptr %148, align 8
  %149 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #23
  %.val27.i = load ptr, ptr %143, align 8
  %150 = sext i32 %.val25.i to i64
  %151 = getelementptr inbounds i64, ptr %.val27.i, i64 %150
  store i64 %149, ptr %151, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val32.i = load ptr, ptr %140, align 8
  %152 = getelementptr i8, ptr %.val32.i, i64 4
  %.val32.val.i = load i32, ptr %152, align 4
  %153 = sext i32 %.val32.val.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i, %153
  br i1 %154, label %144, label %.critedge.i, !llvm.loop !154

.critedge.i:                                      ; preds = %144, %Vec_WrdFill.exit42.i
  %155 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 1) #23
  %156 = getelementptr i8, ptr %155, i64 4
  %.val52.i = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val52.i, 0
  br i1 %157, label %.lr.ph54.i, label %.critedge2.i

.lr.ph54.i:                                       ; preds = %.critedge.i
  %158 = getelementptr i8, ptr %155, i64 8
  %159 = getelementptr i8, ptr %.val26.val.i, i64 328
  br label %160

160:                                              ; preds = %Sfm_ObjSimulate.exit.i, %.lr.ph54.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next57.i, %Sfm_ObjSimulate.exit.i ]
  %.val23.i = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %.val23.i, i64 %indvars.iv56.i
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 16
  %.val24.i = load i32, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %.val14.i.i = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %.val14.i.i, i64 344
  %.val14.val.i.i = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @Mio_GateReadExpr(ptr noundef %166) #23
  %168 = getelementptr i8, ptr %162, i64 28
  %.val11.i.i = load i32, ptr %168, align 4
  %169 = icmp sgt i32 %.val11.i.i, 0
  br i1 %169, label %.lr.ph.i43.i, label %Sfm_ObjSimulate.exit.i

.lr.ph.i43.i:                                     ; preds = %160
  %.val12.i.i = load ptr, ptr %162, align 8
  %170 = getelementptr i8, ptr %162, i64 32
  %.val13.i.i = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.val12.i.i, i64 32
  %.val12.val.i.i = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %.val12.val.i.i, i64 8
  %.val12.val.val.i.i = load ptr, ptr %172, align 8
  %173 = getelementptr i8, ptr %.val14.val.i.i, i64 328
  %.val15.i.i = load ptr, ptr %173, align 8
  %wide.trip.count.i44.i = zext nneg i32 %.val11.i.i to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i43.i
  %indvars.iv.i45.i = phi i64 [ 0, %.lr.ph.i43.i ], [ %indvars.iv.next.i46.i, %174 ]
  %175 = getelementptr inbounds nuw i32, ptr %.val13.i.i, i64 %indvars.iv.i45.i
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %.val12.val.val.i.i, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 16
  %.val16.i.i = load i32, ptr %180, align 8
  %181 = sext i32 %.val16.i.i to i64
  %182 = getelementptr inbounds i64, ptr %.val15.i.i, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw [6 x i64], ptr %3, i64 0, i64 %indvars.iv.i45.i
  store i64 %183, ptr %184, align 8
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i47.i, label %Sfm_ObjSimulate.exit.i, label %174, !llvm.loop !94

Sfm_ObjSimulate.exit.i:                           ; preds = %174, %160
  %185 = call fastcc i64 @Exp_Truth6(i32 noundef %.val11.i.i, ptr noundef %167, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %.val28.i = load ptr, ptr %159, align 8
  %186 = sext i32 %.val24.i to i64
  %187 = getelementptr inbounds i64, ptr %.val28.i, i64 %186
  store i64 %185, ptr %187, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %.val.i = load i32, ptr %156, align 4
  %188 = sext i32 %.val.i to i64
  %189 = icmp slt i64 %indvars.iv.next57.i, %188
  br i1 %189, label %160, label %.critedge2.i, !llvm.loop !155

.critedge2.i:                                     ; preds = %Sfm_ObjSimulate.exit.i, %.critedge.i
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %Sfm_NtkSimulate.exit, label %192

192:                                              ; preds = %.critedge2.i
  tail call void @free(ptr noundef nonnull %191) #23
  br label %Sfm_NtkSimulate.exit

Sfm_NtkSimulate.exit:                             ; preds = %.critedge2.i, %192
  tail call void @free(ptr noundef nonnull %155) #23
  br label %193

193:                                              ; preds = %Sfm_NtkSimulate.exit, %87
  %194 = load i32, ptr %7, align 4
  %.not86 = icmp eq i32 %194, 0
  br i1 %.not86, label %.thread106, label %195

195:                                              ; preds = %193
  %196 = getelementptr i8, ptr %0, i64 124
  %.val95 = load i32, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  store i32 %.val95, ptr %197, align 8
  %.pr105 = load i32, ptr %7, align 4
  %.not87 = icmp eq i32 %.pr105, 0
  br i1 %.not87, label %.thread106, label %198

198:                                              ; preds = %195
  %199 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #23
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  store i32 %199, ptr %200, align 4
  br label %.thread106

.thread106:                                       ; preds = %193, %198, %195
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %202 = load i32, ptr %201, align 4
  %.not88 = icmp eq i32 %202, 0
  br i1 %.not88, label %240, label %203

203:                                              ; preds = %.thread106
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %205 = load i32, ptr %204, align 4
  %.not89 = icmp eq i32 %205, 0
  br i1 %.not89, label %207, label %206

206:                                              ; preds = %203
  tail call void @Abc_NtkAreaOpt2(ptr noundef nonnull %6)
  br label %Abc_NtkAreaOpt.exit

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 32
  %.val20.i = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %211, align 4
  %212 = icmp sgt i32 %.val20.val.i, 0
  br i1 %212, label %.lr.ph.preheader.i, label %Abc_NtkAreaOpt.exit

.lr.ph.preheader.i:                               ; preds = %207
  %213 = zext nneg i32 %.val20.val.i to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %233, %.lr.ph.preheader.i
  %214 = phi ptr [ %209, %.lr.ph.preheader.i ], [ %234, %233 ]
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i99, %233 ]
  %215 = phi ptr [ %.val20.i, %.lr.ph.preheader.i ], [ %236, %233 ]
  %216 = getelementptr i8, ptr %215, i64 8
  %.val18.val.i = load ptr, ptr %216, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %.val18.val.i, i64 %indvars.iv.i98
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %233, label %220

220:                                              ; preds = %.lr.ph.i97
  %221 = getelementptr i8, ptr %218, i64 20
  %.val19.i = load i32, ptr %221, align 4
  %222 = and i32 %.val19.i, 15
  %.not.i = icmp eq i32 %222, 7
  br i1 %.not.i, label %223, label %233

223:                                              ; preds = %220
  %.not16.i = icmp samesign ult i64 %indvars.iv.i98, %213
  br i1 %.not16.i, label %224, label %Abc_NtkAreaOpt.exit

224:                                              ; preds = %223
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 44
  %227 = load i32, ptr %226, align 4
  %.not17.i = icmp ne i32 %227, 0
  %228 = sext i32 %227 to i64
  %229 = icmp sgt i64 %indvars.iv.i98, %228
  %or.cond.i = and i1 %.not17.i, %229
  br i1 %or.cond.i, label %Abc_NtkAreaOpt.exit, label %230

230:                                              ; preds = %224
  %231 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  %232 = tail call ptr @Abc_NtkAreaOptOne(ptr noundef nonnull %6, i32 noundef %231)
  %.pre.i = load ptr, ptr %208, align 8
  br label %233

233:                                              ; preds = %230, %220, %.lr.ph.i97
  %234 = phi ptr [ %.pre.i, %230 ], [ %214, %220 ], [ %214, %.lr.ph.i97 ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 4
  %.val.i100 = load i32, ptr %237, align 4
  %238 = sext i32 %.val.i100 to i64
  %239 = icmp slt i64 %indvars.iv.next.i99, %238
  br i1 %239, label %.lr.ph.i97, label %Abc_NtkAreaOpt.exit, !llvm.loop !146

240:                                              ; preds = %.thread106
  tail call void @Abc_NtkDelayOpt(ptr noundef nonnull %6)
  br label %Abc_NtkAreaOpt.exit

Abc_NtkAreaOpt.exit:                              ; preds = %233, %224, %223, %207, %206, %240
  %241 = load i32, ptr %7, align 4
  %.not90 = icmp eq i32 %241, 0
  br i1 %.not90, label %.thread113, label %242

242:                                              ; preds = %Abc_NtkAreaOpt.exit
  %243 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  store i32 %.val, ptr %244, align 8
  %.pr108 = load i32, ptr %7, align 4
  %.not91 = icmp eq i32 %.pr108, 0
  br i1 %.not91, label %.thread113, label %245

245:                                              ; preds = %242
  %246 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #23
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 1132
  store i32 %246, ptr %247, align 4
  %.pr111 = load i32, ptr %7, align 4
  %.not92 = icmp eq i32 %.pr111, 0
  br i1 %.not92, label %.thread113, label %248

248:                                              ; preds = %245
  tail call void @Sfm_DecPrintStats(ptr noundef nonnull %6)
  br label %.thread113

.thread113:                                       ; preds = %Abc_NtkAreaOpt.exit, %242, %248, %245
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %250 = load i32, ptr %249, align 4
  %.not93 = icmp eq i32 %250, 0
  br i1 %.not93, label %254, label %251

251:                                              ; preds = %.thread113
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void @Sfm_LibPrint(ptr noundef %253) #23
  br label %254

254:                                              ; preds = %251, %.thread113
  tail call void @Sfm_DecStop(ptr noundef nonnull %6)
  %255 = load i32, ptr %201, align 4
  %.not94 = icmp eq i32 %255, 0
  br i1 %.not94, label %258, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %7, align 4
  tail call void @Abc_NtkChangePerform(ptr noundef nonnull %0, i32 noundef %257) #23
  br label %258

258:                                              ; preds = %256, %254
  ret void
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #4

declare void @Abc_NtkChangePerform(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i32 @Sfm_MitReadObjDelay(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Sfm_TimReadObjDelay(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #24
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #25
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #24
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !97

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare ptr @Mio_GateReadExpr(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i64 @Exp_Truth6(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #15 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %4, align 4
  %5 = sdiv i32 %.val25, 2
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #22
  %8 = icmp sgt i32 %.val25, 1
  %9 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %9, align 8
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = shl nsw i32 %0, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %Exp_Truth6Lit.exit31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Exp_Truth6Lit.exit31 ]
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i32, ptr %.val24, i64 %12
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %16 [
    i32 -1, label %Exp_Truth6Lit.exit
    i32 -2, label %15
  ]

15:                                               ; preds = %11
  br label %Exp_Truth6Lit.exit

16:                                               ; preds = %11
  %17 = icmp slt i32 %14, %10
  %18 = and i32 %14, 1
  %.not17.i = icmp eq i32 %18, 0
  br i1 %17, label %19, label %31

19:                                               ; preds = %16
  br i1 %.not17.i, label %26, label %20

20:                                               ; preds = %19
  %21 = sdiv i32 %14, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %2, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, -1
  br label %Exp_Truth6Lit.exit

26:                                               ; preds = %19
  %27 = ashr exact i32 %14, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %2, i64 %28
  %30 = load i64, ptr %29, align 8
  br label %Exp_Truth6Lit.exit

31:                                               ; preds = %16
  br i1 %.not17.i, label %39, label %32

32:                                               ; preds = %31
  %33 = sdiv i32 %14, 2
  %34 = sub nsw i32 %33, %0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %7, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  br label %Exp_Truth6Lit.exit

39:                                               ; preds = %31
  %40 = ashr exact i32 %14, 1
  %41 = sub nsw i32 %40, %0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %7, i64 %42
  %44 = load i64, ptr %43, align 8
  br label %Exp_Truth6Lit.exit

Exp_Truth6Lit.exit:                               ; preds = %11, %15, %20, %26, %32, %39
  %.0.i = phi i64 [ -1, %15 ], [ 0, %11 ], [ %25, %20 ], [ %30, %26 ], [ %38, %32 ], [ %44, %39 ]
  %45 = or disjoint i64 %12, 1
  %46 = getelementptr inbounds nuw i32, ptr %.val24, i64 %45
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %49 [
    i32 -1, label %Exp_Truth6Lit.exit31
    i32 -2, label %48
  ]

48:                                               ; preds = %Exp_Truth6Lit.exit
  br label %Exp_Truth6Lit.exit31

49:                                               ; preds = %Exp_Truth6Lit.exit
  %50 = icmp slt i32 %47, %10
  %51 = and i32 %47, 1
  %.not17.i30 = icmp eq i32 %51, 0
  br i1 %50, label %52, label %64

52:                                               ; preds = %49
  br i1 %.not17.i30, label %59, label %53

53:                                               ; preds = %52
  %54 = sdiv i32 %47, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %2, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = xor i64 %57, -1
  br label %Exp_Truth6Lit.exit31

59:                                               ; preds = %52
  %60 = ashr exact i32 %47, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %2, i64 %61
  %63 = load i64, ptr %62, align 8
  br label %Exp_Truth6Lit.exit31

64:                                               ; preds = %49
  br i1 %.not17.i30, label %72, label %65

65:                                               ; preds = %64
  %66 = sdiv i32 %47, 2
  %67 = sub nsw i32 %66, %0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %7, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = xor i64 %70, -1
  br label %Exp_Truth6Lit.exit31

72:                                               ; preds = %64
  %73 = ashr exact i32 %47, 1
  %74 = sub nsw i32 %73, %0
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %7, i64 %75
  %77 = load i64, ptr %76, align 8
  br label %Exp_Truth6Lit.exit31

Exp_Truth6Lit.exit31:                             ; preds = %Exp_Truth6Lit.exit, %48, %53, %59, %65, %72
  %.0.i29 = phi i64 [ -1, %48 ], [ 0, %Exp_Truth6Lit.exit ], [ %58, %53 ], [ %63, %59 ], [ %71, %65 ], [ %77, %72 ]
  %78 = and i64 %.0.i29, %.0.i
  %79 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  store i64 %78, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !156

._crit_edge:                                      ; preds = %Exp_Truth6Lit.exit31, %3
  %80 = sext i32 %.val25 to i64
  %81 = getelementptr i32, ptr %.val24, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %85 [
    i32 -1, label %Exp_Truth6Lit.exit34
    i32 -2, label %84
  ]

84:                                               ; preds = %._crit_edge
  br label %Exp_Truth6Lit.exit34

85:                                               ; preds = %._crit_edge
  %86 = shl nsw i32 %0, 1
  %87 = icmp slt i32 %83, %86
  %88 = and i32 %83, 1
  %.not17.i33 = icmp eq i32 %88, 0
  br i1 %87, label %89, label %101

89:                                               ; preds = %85
  br i1 %.not17.i33, label %96, label %90

90:                                               ; preds = %89
  %91 = sdiv i32 %83, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %2, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = xor i64 %94, -1
  br label %Exp_Truth6Lit.exit34

96:                                               ; preds = %89
  %97 = ashr exact i32 %83, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %2, i64 %98
  %100 = load i64, ptr %99, align 8
  br label %Exp_Truth6Lit.exit34

101:                                              ; preds = %85
  br i1 %.not17.i33, label %109, label %102

102:                                              ; preds = %101
  %103 = sdiv i32 %83, 2
  %104 = sub nsw i32 %103, %0
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %7, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = xor i64 %107, -1
  br label %Exp_Truth6Lit.exit34.thread

109:                                              ; preds = %101
  %110 = ashr exact i32 %83, 1
  %111 = sub nsw i32 %110, %0
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %7, i64 %112
  %114 = load i64, ptr %113, align 8
  br label %Exp_Truth6Lit.exit34.thread

Exp_Truth6Lit.exit34:                             ; preds = %._crit_edge, %84, %90, %96
  %.0.i32 = phi i64 [ -1, %84 ], [ 0, %._crit_edge ], [ %95, %90 ], [ %100, %96 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %115, label %Exp_Truth6Lit.exit34.thread

Exp_Truth6Lit.exit34.thread:                      ; preds = %109, %102, %Exp_Truth6Lit.exit34
  %.0.i3237 = phi i64 [ %.0.i32, %Exp_Truth6Lit.exit34 ], [ %114, %109 ], [ %108, %102 ]
  tail call void @free(ptr noundef nonnull %7) #23
  br label %115

115:                                              ; preds = %Exp_Truth6Lit.exit34, %Exp_Truth6Lit.exit34.thread
  %.0.i3238 = phi i64 [ %.0.i32, %Exp_Truth6Lit.exit34 ], [ %.0.i3237, %Exp_Truth6Lit.exit34.thread ]
  ret i64 %.0.i3238
}

declare i32 @Sfm_MitNodeIsNonCritical(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_TimNodeIsNonCritical(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare i32 @Sfm_MitReadNtkDelay(ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_TimReadNtkDelay(ptr noundef) local_unnamed_addr #4

declare i32 @Sfm_MitReadNtkMinSlack(ptr noundef) local_unnamed_addr #4

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

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
!66 = distinct !{!66, !5, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
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
